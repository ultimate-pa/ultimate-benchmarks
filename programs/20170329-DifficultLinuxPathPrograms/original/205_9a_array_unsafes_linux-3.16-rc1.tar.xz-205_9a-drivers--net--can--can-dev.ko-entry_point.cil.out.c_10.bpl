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
type STRUCT~module_param_attrs;
type STRUCT~module_sect_attrs;
type STRUCT~module_notes_attrs;
type STRUCT~tracepoint;
type STRUCT~ftrace_event_call;
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
type ~pteval_t = int;
type ~pgdval_t = int;
type ~pgprotval_t = int;
type ~__kernel_sa_family_t = int;
type ~cputime_t = int;
type ~sk_buff_data_t = int;
type ~qsize_t = int;
type ~ldv_func_ret_type = int;
type ~ldv_func_ret_type___0 = int;
type ~ldv_func_ret_type___1 = int;
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
type ~Elf64_Addr = ~__u64;
type ~Elf64_Half = ~__u16;
type ~Elf64_Word = ~__u32;
type ~Elf64_Xword = ~__u64;
type ~projid_t = ~__kernel_uid32_t;
type ~compat_long_t = ~s32;
type ~compat_uptr_t = ~u32;
type ~netdev_tx_t = int;
type ~rx_handler_result_t = int;
type ~canid_t = ~__u32;
type ~__portpair = ~__u32;
type ~__addrpair = ~__u64;
const #funAddr~can_skb_destructor.base : int;
const #funAddr~can_skb_destructor.offset : int;
const #funAddr~can_dlc2len.base : int;
const #funAddr~can_dlc2len.offset : int;
const #funAddr~can_len2dlc.base : int;
const #funAddr~can_len2dlc.offset : int;
const #funAddr~can_put_echo_skb.base : int;
const #funAddr~can_put_echo_skb.offset : int;
const #funAddr~can_get_echo_skb.base : int;
const #funAddr~can_get_echo_skb.offset : int;
const #funAddr~can_free_echo_skb.base : int;
const #funAddr~can_free_echo_skb.offset : int;
const #funAddr~can_bus_off.base : int;
const #funAddr~can_bus_off.offset : int;
const #funAddr~alloc_can_skb.base : int;
const #funAddr~alloc_can_skb.offset : int;
const #funAddr~alloc_canfd_skb.base : int;
const #funAddr~alloc_canfd_skb.offset : int;
const #funAddr~alloc_can_err_skb.base : int;
const #funAddr~alloc_can_err_skb.offset : int;
const #funAddr~can_setup.base : int;
const #funAddr~can_setup.offset : int;
const #funAddr~alloc_candev.base : int;
const #funAddr~alloc_candev.offset : int;
const #funAddr~free_candev.base : int;
const #funAddr~free_candev.offset : int;
const #funAddr~can_change_mtu.base : int;
const #funAddr~can_change_mtu.offset : int;
const #funAddr~can_restart.base : int;
const #funAddr~can_restart.offset : int;
const #funAddr~open_candev.base : int;
const #funAddr~open_candev.offset : int;
const #funAddr~close_candev.base : int;
const #funAddr~close_candev.offset : int;
const #funAddr~can_newlink.base : int;
const #funAddr~can_newlink.offset : int;
const #funAddr~can_changelink.base : int;
const #funAddr~can_changelink.offset : int;
const #funAddr~can_get_size.base : int;
const #funAddr~can_get_size.offset : int;
const #funAddr~can_fill_info.base : int;
const #funAddr~can_fill_info.offset : int;
const #funAddr~can_get_xstats_size.base : int;
const #funAddr~can_get_xstats_size.offset : int;
const #funAddr~can_fill_xstats.base : int;
const #funAddr~can_fill_xstats.offset : int;
const #funAddr~register_candev.base : int;
const #funAddr~register_candev.offset : int;
const #funAddr~unregister_candev.base : int;
const #funAddr~unregister_candev.offset : int;
const #funAddr~safe_candev_priv.base : int;
const #funAddr~safe_candev_priv.offset : int;
const #funAddr~can_led_event.base : int;
const #funAddr~can_led_event.offset : int;
const #funAddr~can_led_release.base : int;
const #funAddr~can_led_release.offset : int;
const #funAddr~devm_can_led_init.base : int;
const #funAddr~devm_can_led_init.offset : int;
const #funAddr~can_led_notifier.base : int;
const #funAddr~can_led_notifier.offset : int;
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
const ~ldv_13284~SS_FREE : int;
const ~ldv_13284~SS_UNCONNECTED : int;
const ~ldv_13284~SS_CONNECTING : int;
const ~ldv_13284~SS_CONNECTED : int;
const ~ldv_13284~SS_DISCONNECTING : int;
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
const ~can_led_event~CAN_LED_EVENT_OPEN : int;
const ~can_led_event~CAN_LED_EVENT_STOP : int;
const ~can_led_event~CAN_LED_EVENT_TX : int;
const ~can_led_event~CAN_LED_EVENT_RX : int;
axiom #funAddr~can_skb_destructor.base == -1 && #funAddr~can_skb_destructor.offset == 0;
axiom #funAddr~can_dlc2len.base == -1 && #funAddr~can_dlc2len.offset == 1;
axiom #funAddr~can_len2dlc.base == -1 && #funAddr~can_len2dlc.offset == 2;
axiom #funAddr~can_put_echo_skb.base == -1 && #funAddr~can_put_echo_skb.offset == 3;
axiom #funAddr~can_get_echo_skb.base == -1 && #funAddr~can_get_echo_skb.offset == 4;
axiom #funAddr~can_free_echo_skb.base == -1 && #funAddr~can_free_echo_skb.offset == 5;
axiom #funAddr~can_bus_off.base == -1 && #funAddr~can_bus_off.offset == 6;
axiom #funAddr~alloc_can_skb.base == -1 && #funAddr~alloc_can_skb.offset == 7;
axiom #funAddr~alloc_canfd_skb.base == -1 && #funAddr~alloc_canfd_skb.offset == 8;
axiom #funAddr~alloc_can_err_skb.base == -1 && #funAddr~alloc_can_err_skb.offset == 9;
axiom #funAddr~can_setup.base == -1 && #funAddr~can_setup.offset == 10;
axiom #funAddr~alloc_candev.base == -1 && #funAddr~alloc_candev.offset == 11;
axiom #funAddr~free_candev.base == -1 && #funAddr~free_candev.offset == 12;
axiom #funAddr~can_change_mtu.base == -1 && #funAddr~can_change_mtu.offset == 13;
axiom #funAddr~can_restart.base == -1 && #funAddr~can_restart.offset == 14;
axiom #funAddr~open_candev.base == -1 && #funAddr~open_candev.offset == 15;
axiom #funAddr~close_candev.base == -1 && #funAddr~close_candev.offset == 16;
axiom #funAddr~can_newlink.base == -1 && #funAddr~can_newlink.offset == 17;
axiom #funAddr~can_changelink.base == -1 && #funAddr~can_changelink.offset == 18;
axiom #funAddr~can_get_size.base == -1 && #funAddr~can_get_size.offset == 19;
axiom #funAddr~can_fill_info.base == -1 && #funAddr~can_fill_info.offset == 20;
axiom #funAddr~can_get_xstats_size.base == -1 && #funAddr~can_get_xstats_size.offset == 21;
axiom #funAddr~can_fill_xstats.base == -1 && #funAddr~can_fill_xstats.offset == 22;
axiom #funAddr~register_candev.base == -1 && #funAddr~register_candev.offset == 23;
axiom #funAddr~unregister_candev.base == -1 && #funAddr~unregister_candev.offset == 24;
axiom #funAddr~safe_candev_priv.base == -1 && #funAddr~safe_candev_priv.offset == 25;
axiom #funAddr~can_led_event.base == -1 && #funAddr~can_led_event.offset == 26;
axiom #funAddr~can_led_release.base == -1 && #funAddr~can_led_release.offset == 27;
axiom #funAddr~devm_can_led_init.base == -1 && #funAddr~devm_can_led_init.offset == 28;
axiom #funAddr~can_led_notifier.base == -1 && #funAddr~can_led_notifier.offset == 29;
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
axiom ~ldv_13284~SS_FREE == 0;
axiom ~ldv_13284~SS_UNCONNECTED == 1;
axiom ~ldv_13284~SS_CONNECTING == 2;
axiom ~ldv_13284~SS_CONNECTED == 3;
axiom ~ldv_13284~SS_DISCONNECTING == 4;
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
axiom ~can_led_event~CAN_LED_EVENT_OPEN == 0;
axiom ~can_led_event~CAN_LED_EVENT_STOP == 1;
axiom ~can_led_event~CAN_LED_EVENT_TX == 2;
axiom ~can_led_event~CAN_LED_EVENT_RX == 3;
function { :overapproximation "shiftRight" } ~shiftRight(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseAnd" } ~bitwiseAnd(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseOr" } ~bitwiseOr(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseComplement" } ~bitwiseComplement(in0 : int) returns (out : int);
var ~jiffies : int;

var ~ldv_timer_1_3 : int;

var ~ldv_state_variable_0 : int;

var ~ldv_timer_1_2 : int;

var ~ldv_state_variable_2 : int;

var ~ldv_timer_1_1 : int;

var ~LDV_IN_INTERRUPT : int;

var ~ldv_timer_1_0 : int;

var ~ldv_timer_state_2 : int;

var ~ldv_state_variable_3 : int;

var ~ref_cnt : int;

var ~ldv_state_variable_1 : int;

var ~ldv_state_variable_4 : int;

var ~ldv_retval_0 : int;

var ~#led_delay.base : int, ~#led_delay.offset : int;

var ~last_index : int;

var ~ldv_timer_list_1_3.base : int, ~ldv_timer_list_1_3.offset : int;

var ~ldv_timer_list_1_1.base : int, ~ldv_timer_list_1_1.offset : int;

var ~ldv_timer_list_1_0.base : int, ~ldv_timer_list_1_0.offset : int;

var ~can_link_ops_group3.base : int, ~can_link_ops_group3.offset : int;

var ~can_link_ops_group4.base : int, ~can_link_ops_group4.offset : int;

var ~ldv_timer_list_1_2.base : int, ~ldv_timer_list_1_2.offset : int;

var ~can_link_ops_group2.base : int, ~can_link_ops_group2.offset : int;

var ~ldv_timer_list_2.base : int, ~ldv_timer_list_2.offset : int;

var ~can_link_ops_group1.base : int, ~can_link_ops_group1.offset : int;

var ~can_link_ops_group0.base : int, ~can_link_ops_group0.offset : int;

var ~dlc2len : [int]~u8;

var ~len2dlc : [int]~u8;

var ~#can_policy.base : int, ~#can_policy.offset : int;

var ~#can_link_ops.base : int, ~#can_link_ops.offset : int;

var ~#can_netdev_notifier.base : int, ~#can_netdev_notifier.offset : int;

var ~#set_impl.base : int, ~#set_impl.offset : int;

var ~LDV_SKBS.base : int, ~LDV_SKBS.offset : int;

var #NULL.base : int, #NULL.offset : int;

var #valid : [int]int;

var #length : [int]int;

var #memory_$Pointer$.base : [int,int]int, #memory_$Pointer$.offset : [int,int]int;

var #memory_int : [int,int]int;

implementation can_skb_prv(#in~skb.base : int, #in~skb.offset : int) returns (#res.base : int, #res.offset : int){
    var #t~mem55.base : int, #t~mem55.offset : int;
    var ~skb.base : int, ~skb.offset : int;

  loc0:
    ~skb.base, ~skb.offset := #in~skb.base, #in~skb.offset;
    call #t~mem55.base, #t~mem55.offset := read~$Pointer$(~skb.base, ~skb.offset + 224, 8);
    #res.base, #res.offset := #t~mem55.base, #t~mem55.offset;
    havoc #t~mem55.base, #t~mem55.offset;
    assume true;
    return;
}

procedure can_skb_prv(#in~skb.base : int, #in~skb.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation ldv_skb_alloc() returns (#res.base : int, #res.offset : int){
    var #t~ret613.base : int, #t~ret613.offset : int;
    var ~skb~625.base : int, ~skb~625.offset : int;
    var ~tmp___7~625.base : int, ~tmp___7~625.offset : int;

  loc1:
    havoc ~skb~625.base, ~skb~625.offset;
    havoc ~tmp___7~625.base, ~tmp___7~625.offset;
    call #t~ret613.base, #t~ret613.offset := ldv_zalloc(248);
    ~tmp___7~625.base, ~tmp___7~625.offset := #t~ret613.base, #t~ret613.offset;
    havoc #t~ret613.base, #t~ret613.offset;
    ~skb~625.base, ~skb~625.offset := ~tmp___7~625.base, ~tmp___7~625.offset;
    assume !(~skb~625.base == 0 && ~skb~625.offset == 0);
    call ldv_set_add(~LDV_SKBS.base, ~LDV_SKBS.offset, ~skb~625.base, ~skb~625.offset);
    #res.base, #res.offset := ~skb~625.base, ~skb~625.offset;
    assume true;
    return;
}

procedure ldv_skb_alloc() returns (#res.base : int, #res.offset : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, ~last_index, #valid, #length, #memory_int;

implementation can_restart(#in~data : int) returns (){
    var #t~ret236.base : int, #t~ret236.offset : int;
    var #t~ret237 : ~bool;
    var #t~ret238 : int;
    var #t~ret239.base : int, #t~ret239.offset : int;
    var #t~mem240.base : int, #t~mem240.offset : int;
    var #t~mem241.base : int, #t~mem241.offset : int;
    var #t~mem242 : int;
    var #t~ret244 : int;
    var #t~mem245 : int;
    var #t~mem249 : int;
    var #t~mem247.base : int, #t~mem247.offset : int;
    var #t~mem248 : int;
    var #t~nondet251.base : int, #t~nondet251.offset : int;
    var #t~nondet253.base : int, #t~nondet253.offset : int;
    var #t~nondet255.base : int, #t~nondet255.offset : int;
    var #t~nondet257.base : int, #t~nondet257.offset : int;
    var #t~mem261 : int;
    var #t~ret262 : int;
    var #t~nondet263.base : int, #t~nondet263.offset : int;
    var #t~ret264 : int;
    var #t~mem265 : int;
    var #t~mem270.base : int, #t~mem270.offset : int;
    var #t~ret271 : int;
    var #t~nondet272.base : int, #t~nondet272.offset : int;
    var #t~ret273 : int;
    var ~data : int;
    var ~dev~211.base : int, ~dev~211.offset : int;
    var ~priv~211.base : int, ~priv~211.offset : int;
    var ~tmp~211.base : int, ~tmp~211.offset : int;
    var ~stats~211.base : int, ~stats~211.offset : int;
    var ~skb~211.base : int, ~skb~211.offset : int;
    var ~#cf~211.base : int, ~#cf~211.offset : int;
    var ~err~211 : int;
    var ~tmp___0~211 : ~bool;
    var ~tmp___1~211 : int;
    var ~#descriptor~211.base : int, ~#descriptor~211.offset : int;
    var ~tmp___2~211 : int;

  loc2:
    ~data := #in~data;
    havoc ~dev~211.base, ~dev~211.offset;
    havoc ~priv~211.base, ~priv~211.offset;
    havoc ~tmp~211.base, ~tmp~211.offset;
    havoc ~stats~211.base, ~stats~211.offset;
    havoc ~skb~211.base, ~skb~211.offset;
    call ~#cf~211.base, ~#cf~211.offset := #Ultimate.alloc(8);
    havoc ~err~211;
    havoc ~tmp___0~211;
    havoc ~tmp___1~211;
    call ~#descriptor~211.base, ~#descriptor~211.offset := #Ultimate.alloc(37);
    havoc ~tmp___2~211;
    ~dev~211.base, ~dev~211.offset := 0, (if ~data % 18446744073709551616 % 18446744073709551616 <= 9223372036854775807 then ~data % 18446744073709551616 % 18446744073709551616 else ~data % 18446744073709551616 % 18446744073709551616 - 18446744073709551616);
    call #t~ret236.base, #t~ret236.offset := netdev_priv(~dev~211.base, ~dev~211.offset);
    ~tmp~211.base, ~tmp~211.offset := #t~ret236.base, #t~ret236.offset;
    havoc #t~ret236.base, #t~ret236.offset;
    ~priv~211.base, ~priv~211.offset := ~tmp~211.base, ~tmp~211.offset;
    ~stats~211.base, ~stats~211.offset := ~dev~211.base, ~dev~211.offset + 260;
    call #t~ret237 := netif_carrier_ok(~dev~211.base, ~dev~211.offset);
    ~tmp___0~211 := #t~ret237;
    havoc #t~ret237;
    call #t~ret238 := ldv__builtin_expect(~tmp___0~211 % 256, 0);
    assume -9223372036854775808 <= #t~ret238 && #t~ret238 <= 9223372036854775807;
    ~tmp___1~211 := #t~ret238;
    havoc #t~ret238;
    assume !(~tmp___1~211 != 0);
    call can_flush_echo_skb(~dev~211.base, ~dev~211.offset);
    call #t~ret239.base, #t~ret239.offset := alloc_can_err_skb(~dev~211.base, ~dev~211.offset, ~#cf~211.base, ~#cf~211.offset);
    ~skb~211.base, ~skb~211.offset := #t~ret239.base, #t~ret239.offset;
    havoc #t~ret239.base, #t~ret239.offset;
    assume (~skb~211.base + ~skb~211.offset) % 18446744073709551616 == 0;
    ~err~211 := -12;
    call #t~nondet251.base, #t~nondet251.offset := #Ultimate.alloc(8);
    call write~$Pointer$(#t~nondet251.base, #t~nondet251.offset, ~#descriptor~211.base, ~#descriptor~211.offset + 0, 8);
    havoc #t~nondet251.base, #t~nondet251.offset;
    call #t~nondet253.base, #t~nondet253.offset := #Ultimate.alloc(12);
    call write~$Pointer$(#t~nondet253.base, #t~nondet253.offset, ~#descriptor~211.base, ~#descriptor~211.offset + 8, 8);
    havoc #t~nondet253.base, #t~nondet253.offset;
    call #t~nondet255.base, #t~nondet255.offset := #Ultimate.alloc(219);
    call write~$Pointer$(#t~nondet255.base, #t~nondet255.offset, ~#descriptor~211.base, ~#descriptor~211.offset + 16, 8);
    havoc #t~nondet255.base, #t~nondet255.offset;
    call #t~nondet257.base, #t~nondet257.offset := #Ultimate.alloc(12);
    call write~$Pointer$(#t~nondet257.base, #t~nondet257.offset, ~#descriptor~211.base, ~#descriptor~211.offset + 24, 8);
    havoc #t~nondet257.base, #t~nondet257.offset;
    call write~int(484, ~#descriptor~211.base, ~#descriptor~211.offset + 32, 4);
    call write~int(1, ~#descriptor~211.base, ~#descriptor~211.offset + 36, 1);
    call #t~mem261 := read~int(~#descriptor~211.base, ~#descriptor~211.offset + 36, 1);
    call #t~ret262 := ldv__builtin_expect(~bitwiseAnd(#t~mem261 % 256, 1), 0);
    assume -9223372036854775808 <= #t~ret262 && #t~ret262 <= 9223372036854775807;
    ~tmp___2~211 := #t~ret262;
    havoc #t~mem261;
    havoc #t~ret262;
    assume !(~tmp___2~211 != 0);
    call #t~mem265 := read~int(~priv~211.base, ~priv~211.offset + 0 + 20, 4);
    call write~int(#t~mem265 + 1, ~priv~211.base, ~priv~211.offset + 0 + 20, 4);
    havoc #t~mem265;
    call #t~mem270.base, #t~mem270.offset := read~$Pointer$(~priv~211.base, ~priv~211.offset + 264, 8);
    call #t~ret271 := ##fun~$Pointer$~X~int~TO~int(~dev~211.base, ~dev~211.offset, 1, #t~mem270.base, #t~mem270.offset);
    assume -2147483648 <= #t~ret271 && #t~ret271 <= 2147483647;
    ~err~211 := #t~ret271;
    havoc #t~mem270.base, #t~mem270.offset;
    havoc #t~ret271;
    call netif_carrier_on(~dev~211.base, ~dev~211.offset);
    assume ~err~211 != 0;
    call #t~nondet272.base, #t~nondet272.offset := #Ultimate.alloc(24);
    call #t~ret273 := netdev_err(~dev~211.base, ~dev~211.offset, #t~nondet272.base, #t~nondet272.offset);
    assume -2147483648 <= #t~ret273 && #t~ret273 <= 2147483647;
    havoc #t~nondet272.base, #t~nondet272.offset;
    havoc #t~ret273;
    call ULTIMATE.dealloc(~#cf~211.base, ~#cf~211.offset);
    havoc ~#cf~211.base, ~#cf~211.offset;
    call ULTIMATE.dealloc(~#descriptor~211.base, ~#descriptor~211.offset);
    havoc ~#descriptor~211.base, ~#descriptor~211.offset;
    assume true;
    return;
}

procedure can_restart(#in~data : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length, ~last_index;

implementation ##fun~$Pointer$~X~int~TO~int(#in~268.base : int, #in~268.offset : int, #in~269 : int, #in~#fp.base : int, #in~#fp.offset : int) returns (#res : int){
    var #~268.base : int, #~268.offset : int;
    var #~269 : int;
    var #t~funptrres616 : int;
    var #t~ret617 : int;
    var #t~ret618 : int;

  loc3:
    #~268.base, #~268.offset := #in~268.base, #in~268.offset;
    #~269 := #in~269;
    assume #in~#fp.base == #funAddr~can_change_mtu.base && #in~#fp.offset == #funAddr~can_change_mtu.offset;
    call #t~ret618 := can_change_mtu(#~268.base, #~268.offset, #~269);
    assume -2147483648 <= #t~ret618 && #t~ret618 <= 2147483647;
    #t~funptrres616 := #t~ret618;
    #res := #t~funptrres616;
    havoc #t~funptrres616;
    havoc #t~ret617;
    havoc #t~ret618;
    assume true;
    return;
}

procedure ##fun~$Pointer$~X~int~TO~int(#in~268.base : int, #in~268.offset : int, #in~269 : int, #in~#fp.base : int, #in~#fp.offset : int) returns (#res : int);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~last_index;

implementation ldv_netdev_alloc_skb_25(#in~dev.base : int, #in~dev.offset : int, #in~length : int) returns (#res.base : int, #res.offset : int){
    var #t~ret542.base : int, #t~ret542.offset : int;
    var ~dev.base : int, ~dev.offset : int;
    var ~length : int;
    var ~tmp~549.base : int, ~tmp~549.offset : int;

  loc4:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    ~length := #in~length;
    havoc ~tmp~549.base, ~tmp~549.offset;
    call #t~ret542.base, #t~ret542.offset := ldv_skb_alloc();
    ~tmp~549.base, ~tmp~549.offset := #t~ret542.base, #t~ret542.offset;
    havoc #t~ret542.base, #t~ret542.offset;
    #res.base, #res.offset := ~tmp~549.base, ~tmp~549.offset;
    assume true;
    return;
}

procedure ldv_netdev_alloc_skb_25(#in~dev.base : int, #in~dev.offset : int, #in~length : int) returns (#res.base : int, #res.offset : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, ~last_index, #valid, #length, #memory_int;

implementation main() returns (#res : int){
    var #t~ret509.base : int, #t~ret509.offset : int;
    var #t~nondet510 : int;
    var #t~switch511 : bool;
    var #t~nondet512 : int;
    var #t~switch513 : bool;
    var #t~ret514 : int;
    var #t~ret515 : int;
    var #t~ret516 : int;
    var #t~ret517 : int;
    var #t~ret518 : int;
    var #t~ret519 : int;
    var #t~ret520 : int;
    var #t~ret521 : int;
    var #t~ret522 : int;
    var #t~ret523 : int;
    var #t~ret524 : int;
    var #t~ret525 : int;
    var #t~ret526 : int;
    var #t~ret527 : int;
    var #t~ret528 : int;
    var #t~ret529 : int;
    var #t~ret530 : int;
    var #t~ret531 : int;
    var #t~ret532 : int;
    var #t~ret533 : int;
    var #t~ret534 : int;
    var #t~nondet535 : int;
    var #t~switch536 : bool;
    var #t~ret537 : int;
    var ~ldvarg0~462.base : int, ~ldvarg0~462.offset : int;
    var ~tmp~462.base : int, ~tmp~462.offset : int;
    var ~tmp___0~462 : int;
    var ~tmp___1~462 : int;
    var ~tmp___2~462 : int;

  loc5:
    havoc ~ldvarg0~462.base, ~ldvarg0~462.offset;
    havoc ~tmp~462.base, ~tmp~462.offset;
    havoc ~tmp___0~462;
    havoc ~tmp___1~462;
    havoc ~tmp___2~462;
    call #t~ret509.base, #t~ret509.offset := ldv_zalloc(7168);
    ~tmp~462.base, ~tmp~462.offset := #t~ret509.base, #t~ret509.offset;
    havoc #t~ret509.base, #t~ret509.offset;
    ~ldvarg0~462.base, ~ldvarg0~462.offset := ~tmp~462.base, ~tmp~462.offset;
    call ldv_initialize();
    ~ldv_state_variable_4 := 0;
    call timer_init_1();
    ~ldv_state_variable_1 := 1;
    ~ref_cnt := 0;
    ~ldv_state_variable_0 := 1;
    ~ldv_state_variable_3 := 0;
    ~ldv_state_variable_2 := 1;
    goto loc6;
  loc6:
    assume -2147483648 <= #t~nondet510 && #t~nondet510 <= 2147483647;
    ~tmp___0~462 := #t~nondet510;
    havoc #t~nondet510;
    #t~switch511 := ~tmp___0~462 == 0;
    assume !#t~switch511;
    #t~switch511 := #t~switch511 || ~tmp___0~462 == 1;
    assume !#t~switch511;
    #t~switch511 := #t~switch511 || ~tmp___0~462 == 2;
    goto loc7;
  loc7:
    goto loc7_0, loc7_1;
  loc7_0:
    assume #t~switch511;
    assume ~ldv_state_variable_0 != 0;
    assume -2147483648 <= #t~nondet535 && #t~nondet535 <= 2147483647;
    ~tmp___2~462 := #t~nondet535;
    havoc #t~nondet535;
    #t~switch536 := ~tmp___2~462 == 0;
    assume !#t~switch536;
    #t~switch536 := #t~switch536 || ~tmp___2~462 == 1;
    assume #t~switch536;
    assume ~ldv_state_variable_0 == 1;
    call #t~ret537 := can_dev_init();
    assume -2147483648 <= #t~ret537 && #t~ret537 <= 2147483647;
    ~ldv_retval_0 := #t~ret537;
    havoc #t~ret537;
    assume !(~ldv_retval_0 == 0);
    assume ~ldv_retval_0 != 0;
    ~ldv_state_variable_0 := 2;
    call ldv_check_final_state();
    return;
  loc7_1:
    assume !#t~switch511;
    #t~switch511 := #t~switch511 || ~tmp___0~462 == 3;
    assume !#t~switch511;
    #t~switch511 := #t~switch511 || ~tmp___0~462 == 4;
    assume #t~switch511;
    assume ~ldv_state_variable_2 != 0;
    call choose_timer_2(~ldv_timer_list_2.base, ~ldv_timer_list_2.offset);
    goto loc6;
}

procedure main() returns (#res : int);
modifies ~ldv_state_variable_4, ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_3, ~ldv_state_variable_2, ~ldv_retval_0, ~ldv_timer_1_0, ~ldv_timer_1_1, ~ldv_timer_1_2, ~ldv_timer_1_3, #memory_int, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~last_index, ~can_link_ops_group0.base, ~can_link_ops_group0.offset, ~can_link_ops_group1.base, ~can_link_ops_group1.offset, ~can_link_ops_group4.base, ~can_link_ops_group4.offset, ~can_link_ops_group3.base, ~can_link_ops_group3.offset, ~can_link_ops_group2.base, ~can_link_ops_group2.offset, ~ldv_timer_list_1_0.base, ~ldv_timer_list_1_0.offset, ~ldv_timer_list_1_1.base, ~ldv_timer_list_1_1.offset, ~ldv_timer_list_1_2.base, ~ldv_timer_list_1_2.offset, ~ldv_timer_list_1_3.base, ~ldv_timer_list_1_3.offset, ~LDV_IN_INTERRUPT, ~ldv_timer_state_2;

implementation ldv_set_init(#in~set.base : int, #in~set.offset : int) returns (){
    var ~set.base : int, ~set.offset : int;

  loc8:
    ~set.base, ~set.offset := #in~set.base, #in~set.offset;
    ~set.base, ~set.offset := ~#set_impl.base, ~#set_impl.offset;
    ~last_index := 0;
    assume true;
    return;
}

procedure ldv_set_init(#in~set.base : int, #in~set.offset : int) returns ();
modifies ~last_index;

implementation timer_init_1() returns (){
  loc9:
    ~ldv_timer_1_0 := 0;
    ~ldv_timer_1_1 := 0;
    ~ldv_timer_1_2 := 0;
    ~ldv_timer_1_3 := 0;
    assume true;
    return;
}

procedure timer_init_1() returns ();
modifies ~ldv_timer_1_0, ~ldv_timer_1_1, ~ldv_timer_1_2, ~ldv_timer_1_3;

implementation ldv_error() returns (){
  loc10:
    assume !false;
    goto loc11;
  loc11:
    assert false;
}

procedure ldv_error() returns ();
modifies ;

implementation skb_reserve(#in~skb.base : int, #in~skb.offset : int, #in~len : int) returns (){
    var #t~mem20.base : int, #t~mem20.offset : int;
    var #t~mem22 : int;
    var ~skb.base : int, ~skb.offset : int;
    var ~len : int;

  loc12:
    ~skb.base, ~skb.offset := #in~skb.base, #in~skb.offset;
    ~len := #in~len;
    call #t~mem20.base, #t~mem20.offset := read~$Pointer$(~skb.base, ~skb.offset + 232, 8);
    call write~$Pointer$(#t~mem20.base, #t~mem20.offset + (if ~len % 18446744073709551616 % 18446744073709551616 <= 9223372036854775807 then ~len % 18446744073709551616 % 18446744073709551616 else ~len % 18446744073709551616 % 18446744073709551616 - 18446744073709551616) * 1, ~skb.base, ~skb.offset + 232, 8);
    havoc #t~mem20.base, #t~mem20.offset;
    call #t~mem22 := read~int(~skb.base, ~skb.offset + 216, 4);
    call write~int(#t~mem22 + ~len, ~skb.base, ~skb.offset + 216, 4);
    havoc #t~mem22;
    assume true;
    return;
}

procedure skb_reserve(#in~skb.base : int, #in~skb.offset : int, #in~len : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation can_flush_echo_skb(#in~dev.base : int, #in~dev.offset : int) returns (){
    var #t~ret181.base : int, #t~ret181.offset : int;
    var #t~mem182.base : int, #t~mem182.offset : int;
    var #t~mem183.base : int, #t~mem183.offset : int;
    var #t~mem184.base : int, #t~mem184.offset : int;
    var #t~mem185.base : int, #t~mem185.offset : int;
    var #t~mem186.base : int, #t~mem186.offset : int;
    var #t~mem188 : int;
    var #t~mem190 : int;
    var #t~mem192 : int;
    var ~dev.base : int, ~dev.offset : int;
    var ~priv~183.base : int, ~priv~183.offset : int;
    var ~tmp~183.base : int, ~tmp~183.offset : int;
    var ~stats~183.base : int, ~stats~183.offset : int;
    var ~i~183 : int;

  loc13:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    havoc ~priv~183.base, ~priv~183.offset;
    havoc ~tmp~183.base, ~tmp~183.offset;
    havoc ~stats~183.base, ~stats~183.offset;
    havoc ~i~183;
    call #t~ret181.base, #t~ret181.offset := netdev_priv(~dev.base, ~dev.offset);
    ~tmp~183.base, ~tmp~183.offset := #t~ret181.base, #t~ret181.offset;
    havoc #t~ret181.base, #t~ret181.offset;
    ~priv~183.base, ~priv~183.offset := ~tmp~183.base, ~tmp~183.offset;
    ~stats~183.base, ~stats~183.offset := ~dev.base, ~dev.offset + 260;
    ~i~183 := 0;
    call #t~mem192 := read~int(~priv~183.base, ~priv~183.offset + 288, 4);
    assume !(~i~183 % 4294967296 < #t~mem192 % 4294967296);
    havoc #t~mem192;
    assume true;
    return;
}

procedure can_flush_echo_skb(#in~dev.base : int, #in~dev.offset : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~last_index;

implementation ldv_set_add(#in~set.base : int, #in~set.offset : int, #in~e.base : int, #in~e.offset : int) returns (){
    var #t~mem608.base : int, #t~mem608.offset : int;
    var ~set.base : int, ~set.offset : int;
    var ~e.base : int, ~e.offset : int;
    var ~i~600 : int;

  loc14:
    ~set.base, ~set.offset := #in~set.base, #in~set.offset;
    ~e.base, ~e.offset := #in~e.base, #in~e.offset;
    havoc ~i~600;
    ~i~600 := 0;
    assume true;
    assume !false;
    assume !(~i~600 < ~last_index);
    assume ~last_index < 15;
    call write~$Pointer$(~e.base, ~e.offset, ~#set_impl.base, ~#set_impl.offset + ~last_index * 8, 8);
    ~last_index := ~last_index + 1;
    assume true;
    return;
}

procedure ldv_set_add(#in~set.base : int, #in~set.offset : int, #in~e.base : int, #in~e.offset : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, ~last_index, #memory_int;

implementation ldv_initialize() returns (){
  loc15:
    call ldv_set_init(~LDV_SKBS.base, ~LDV_SKBS.offset);
    assume true;
    return;
}

procedure ldv_initialize() returns ();
modifies ~last_index;

implementation #Ultimate.meminit(#ptr.base : int, #ptr.offset : int, #amountOfFields : int, #sizeOfFields : int, #product : int) returns (){
    var #t~loopctr628 : int;

  loc16:
    #t~loopctr628 := 0;
    assume !(#t~loopctr628 < #product);
    assume true;
    return;
}

procedure #Ultimate.meminit(#ptr.base : int, #ptr.offset : int, #amountOfFields : int, #sizeOfFields : int, #product : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation netif_carrier_ok(#in~dev.base : int, #in~dev.offset : int) returns (#res : ~bool){
    var #t~ret29 : int;
    var ~dev.base : int, ~dev.offset : int;
    var ~tmp~66 : int;

  loc17:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    havoc ~tmp~66;
    call #t~ret29 := constant_test_bit(2, ~dev.base, ~dev.offset + 68);
    assume -2147483648 <= #t~ret29 && #t~ret29 <= 2147483647;
    ~tmp~66 := #t~ret29;
    havoc #t~ret29;
    #res := (if (if ~tmp~66 == 0 then 1 else 0) == 0 then 0 else 1);
    assume true;
    return;
}

procedure netif_carrier_ok(#in~dev.base : int, #in~dev.offset : int) returns (#res : ~bool);
modifies ;

implementation ##fun~int~TO~VOID(#in~490 : int, #in~#fp.base : int, #in~#fp.offset : int) returns (){
    var #~490 : int;

  loc18:
    #~490 := #in~490;
    call can_restart(#~490);
    assume true;
    return;
}

procedure ##fun~int~TO~VOID(#in~490 : int, #in~#fp.base : int, #in~#fp.offset : int) returns ();
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~last_index, #memory_int;

implementation ldv__builtin_expect(#in~exp : int, #in~c : int) returns (#res : int){
    var ~exp : int;
    var ~c : int;

  loc19:
    ~exp := #in~exp;
    ~c := #in~c;
    #res := ~exp;
    assume true;
    return;
}

procedure ldv__builtin_expect(#in~exp : int, #in~c : int) returns (#res : int);
modifies ;

implementation netdev_priv(#in~dev.base : int, #in~dev.offset : int) returns (#res.base : int, #res.offset : int){
    var ~dev.base : int, ~dev.offset : int;

  loc20:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    #res.base, #res.offset := ~dev.base, ~dev.offset + 3264;
    assume true;
    return;
}

procedure netdev_priv(#in~dev.base : int, #in~dev.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation ldv_set_is_empty(#in~set.base : int, #in~set.offset : int) returns (#res : int){
    var ~set.base : int, ~set.offset : int;

  loc21:
    ~set.base, ~set.offset := #in~set.base, #in~set.offset;
    #res := (if ~last_index == 0 then 1 else 0);
    assume true;
    return;
}

procedure ldv_set_is_empty(#in~set.base : int, #in~set.offset : int) returns (#res : int);
modifies ;

implementation #Ultimate.C_memset(#ptr.base : int, #ptr.offset : int, #value : int, #amount : int) returns (#res.base : int, #res.offset : int){
    var #t~loopctr627 : int;

  loc22:
    #t~loopctr627 := 0;
    goto loc23;
  loc23:
    goto loc23_0, loc23_1;
  loc23_0:
    assume #t~loopctr627 < #amount;
    #memory_$Pointer$.base, #memory_$Pointer$.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset + #t~loopctr627 * 1 := 0], #memory_$Pointer$.offset[#ptr.base,#ptr.offset + #t~loopctr627 * 1 := #value % 256];
    #memory_int := #memory_int[#ptr.base,#ptr.offset + #t~loopctr627 * 1 := #value];
    #t~loopctr627 := #t~loopctr627 + 1;
    goto loc23;
  loc23_1:
    assume !(#t~loopctr627 < #amount);
    assume #res.base == #ptr.base && #res.offset == #ptr.offset;
    return;
}

procedure #Ultimate.C_memset(#ptr.base : int, #ptr.offset : int, #value : int, #amount : int) returns (#res.base : int, #res.offset : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
free ensures #res.base == #ptr.base && #res.offset == #ptr.offset;

implementation can_dev_init() returns (#res : int){
    var #t~ret485 : int;
    var #t~ret486 : int;
    var #t~nondet487.base : int, #t~nondet487.offset : int;
    var #t~ret488 : int;
    var ~err~387 : int;

  loc24:
    havoc ~err~387;
    call #t~ret485 := can_led_notifier_init();
    assume -2147483648 <= #t~ret485 && #t~ret485 <= 2147483647;
    havoc #t~ret485;
    call #t~ret486 := rtnl_link_register(~#can_link_ops.base, ~#can_link_ops.offset);
    assume -2147483648 <= #t~ret486 && #t~ret486 <= 2147483647;
    ~err~387 := #t~ret486;
    havoc #t~ret486;
    assume !(~err~387 == 0);
    #res := ~err~387;
    assume true;
    return;
}

procedure can_dev_init() returns (#res : int);
modifies #valid, #length;

implementation can_skb_reserve(#in~skb.base : int, #in~skb.offset : int) returns (){
    var ~skb.base : int, ~skb.offset : int;

  loc25:
    ~skb.base, ~skb.offset := #in~skb.base, #in~skb.offset;
    call skb_reserve(~skb.base, ~skb.offset, 8);
    assume true;
    return;
}

procedure can_skb_reserve(#in~skb.base : int, #in~skb.offset : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation alloc_can_skb(#in~dev.base : int, #in~dev.offset : int, #in~cf.base : int, #in~cf.offset : int) returns (#res.base : int, #res.offset : int){
    var #t~ret305.base : int, #t~ret305.offset : int;
    var #t~ret306 : int;
    var #t~ret310.base : int, #t~ret310.offset : int;
    var #t~mem312 : int;
    var #t~ret313.base : int, #t~ret313.offset : int;
    var #t~mem315.base : int, #t~mem315.offset : int;
    var #t~memset316.base : int, #t~memset316.offset : int;
    var ~dev.base : int, ~dev.offset : int;
    var ~cf.base : int, ~cf.offset : int;
    var ~skb~236.base : int, ~skb~236.offset : int;
    var ~tmp~236 : int;
    var ~tmp___0~236.base : int, ~tmp___0~236.offset : int;
    var ~tmp___1~236.base : int, ~tmp___1~236.offset : int;

  loc26:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    ~cf.base, ~cf.offset := #in~cf.base, #in~cf.offset;
    havoc ~skb~236.base, ~skb~236.offset;
    havoc ~tmp~236;
    havoc ~tmp___0~236.base, ~tmp___0~236.offset;
    havoc ~tmp___1~236.base, ~tmp___1~236.offset;
    call #t~ret305.base, #t~ret305.offset := ldv_netdev_alloc_skb_25(~dev.base, ~dev.offset, 24);
    ~skb~236.base, ~skb~236.offset := #t~ret305.base, #t~ret305.offset;
    havoc #t~ret305.base, #t~ret305.offset;
    call #t~ret306 := ldv__builtin_expect((if (~skb~236.base + ~skb~236.offset) % 18446744073709551616 == 0 then 1 else 0), 0);
    assume -9223372036854775808 <= #t~ret306 && #t~ret306 <= 9223372036854775807;
    ~tmp~236 := #t~ret306;
    havoc #t~ret306;
    assume !(~tmp~236 != 0);
    call write~int(3072, ~skb~236.base, ~skb~236.offset + 134, 2);
    call write~int(1, ~skb~236.base, ~skb~236.offset + 129, 1);
    call write~int(1, ~skb~236.base, ~skb~236.offset + 126, 1);
    call can_skb_reserve(~skb~236.base, ~skb~236.offset);
    call #t~ret310.base, #t~ret310.offset := can_skb_prv(~skb~236.base, ~skb~236.offset);
    ~tmp___0~236.base, ~tmp___0~236.offset := #t~ret310.base, #t~ret310.offset;
    havoc #t~ret310.base, #t~ret310.offset;
    call #t~mem312 := read~int(~dev.base, ~dev.offset + 252, 4);
    call write~int(#t~mem312, ~tmp___0~236.base, ~tmp___0~236.offset + 0, 4);
    havoc #t~mem312;
    call #t~ret313.base, #t~ret313.offset := skb_put(~skb~236.base, ~skb~236.offset, 16);
    ~tmp___1~236.base, ~tmp___1~236.offset := #t~ret313.base, #t~ret313.offset;
    havoc #t~ret313.base, #t~ret313.offset;
    call write~$Pointer$(~tmp___1~236.base, ~tmp___1~236.offset, ~cf.base, ~cf.offset, 8);
    call #t~mem315.base, #t~mem315.offset := read~$Pointer$(~cf.base, ~cf.offset, 8);
    call #t~memset316.base, #t~memset316.offset := #Ultimate.C_memset(#t~mem315.base, #t~mem315.offset, 0, 16);
    havoc #t~mem315.base, #t~mem315.offset;
    havoc #t~memset316.base, #t~memset316.offset;
    #res.base, #res.offset := ~skb~236.base, ~skb~236.offset;
    assume true;
    return;
}

procedure alloc_can_skb(#in~dev.base : int, #in~dev.offset : int, #in~cf.base : int, #in~cf.offset : int) returns (#res.base : int, #res.offset : int);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~last_index, #valid, #length;

implementation can_led_notifier_init() returns (#res : int){
    var #t~ret600 : int;
    var ~tmp~586 : int;

  loc27:
    havoc ~tmp~586;
    call #t~ret600 := register_netdevice_notifier(~#can_netdev_notifier.base, ~#can_netdev_notifier.offset);
    assume -2147483648 <= #t~ret600 && #t~ret600 <= 2147483647;
    ~tmp~586 := #t~ret600;
    havoc #t~ret600;
    #res := ~tmp~586;
    assume true;
    return;
}

procedure can_led_notifier_init() returns (#res : int);
modifies ;

implementation alloc_can_err_skb(#in~dev.base : int, #in~dev.offset : int, #in~cf.base : int, #in~cf.offset : int) returns (#res.base : int, #res.offset : int){
    var #t~ret329.base : int, #t~ret329.offset : int;
    var #t~ret330 : int;
    var #t~mem331.base : int, #t~mem331.offset : int;
    var #t~mem333.base : int, #t~mem333.offset : int;
    var ~dev.base : int, ~dev.offset : int;
    var ~cf.base : int, ~cf.offset : int;
    var ~skb~244.base : int, ~skb~244.offset : int;
    var ~tmp~244 : int;

  loc28:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    ~cf.base, ~cf.offset := #in~cf.base, #in~cf.offset;
    havoc ~skb~244.base, ~skb~244.offset;
    havoc ~tmp~244;
    call #t~ret329.base, #t~ret329.offset := alloc_can_skb(~dev.base, ~dev.offset, ~cf.base, ~cf.offset);
    ~skb~244.base, ~skb~244.offset := #t~ret329.base, #t~ret329.offset;
    havoc #t~ret329.base, #t~ret329.offset;
    call #t~ret330 := ldv__builtin_expect((if (~skb~244.base + ~skb~244.offset) % 18446744073709551616 == 0 then 1 else 0), 0);
    assume -9223372036854775808 <= #t~ret330 && #t~ret330 <= 9223372036854775807;
    ~tmp~244 := #t~ret330;
    havoc #t~ret330;
    assume ~tmp~244 != 0;
    #res.base, #res.offset := 0, 0;
    assume true;
    return;
}

procedure alloc_can_err_skb(#in~dev.base : int, #in~dev.offset : int, #in~cf.base : int, #in~cf.offset : int) returns (#res.base : int, #res.offset : int);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~last_index, #valid, #length;

implementation ULTIMATE.init() returns (){
    var #t~nondet478.base : int, #t~nondet478.offset : int;

  loc29:
    #NULL.base, #NULL.offset := 0, 0;
    #valid := #valid[0 := 0];
    ~ldv_timer_1_3 := 0;
    ~ldv_state_variable_0 := 0;
    ~ldv_timer_1_2 := 0;
    ~ldv_state_variable_2 := 0;
    ~ldv_timer_1_1 := 0;
    ~LDV_IN_INTERRUPT := 1;
    ~ldv_timer_1_0 := 0;
    ~ldv_timer_state_2 := 0;
    ~ldv_state_variable_3 := 0;
    ~ref_cnt := 0;
    ~ldv_state_variable_1 := 0;
    ~ldv_state_variable_4 := 0;
    ~ldv_retval_0 := 0;
    call ~#led_delay.base, ~#led_delay.offset := #Ultimate.alloc(8);
    call write~int(50, ~#led_delay.base, ~#led_delay.offset, 8);
    ~last_index := 0;
    ~ldv_timer_list_1_3.base, ~ldv_timer_list_1_3.offset := 0, 0;
    ~ldv_timer_list_1_1.base, ~ldv_timer_list_1_1.offset := 0, 0;
    ~ldv_timer_list_1_0.base, ~ldv_timer_list_1_0.offset := 0, 0;
    ~can_link_ops_group3.base, ~can_link_ops_group3.offset := 0, 0;
    ~can_link_ops_group4.base, ~can_link_ops_group4.offset := 0, 0;
    ~ldv_timer_list_1_2.base, ~ldv_timer_list_1_2.offset := 0, 0;
    ~can_link_ops_group2.base, ~can_link_ops_group2.offset := 0, 0;
    ~ldv_timer_list_2.base, ~ldv_timer_list_2.offset := 0, 0;
    ~can_link_ops_group1.base, ~can_link_ops_group1.offset := 0, 0;
    ~can_link_ops_group0.base, ~can_link_ops_group0.offset := 0, 0;
    ~dlc2len := ~dlc2len[0 := 0];
    ~dlc2len := ~dlc2len[1 := 1];
    ~dlc2len := ~dlc2len[2 := 2];
    ~dlc2len := ~dlc2len[3 := 3];
    ~dlc2len := ~dlc2len[4 := 4];
    ~dlc2len := ~dlc2len[5 := 5];
    ~dlc2len := ~dlc2len[6 := 6];
    ~dlc2len := ~dlc2len[7 := 7];
    ~dlc2len := ~dlc2len[8 := 8];
    ~dlc2len := ~dlc2len[9 := 12];
    ~dlc2len := ~dlc2len[10 := 16];
    ~dlc2len := ~dlc2len[11 := 20];
    ~dlc2len := ~dlc2len[12 := 24];
    ~dlc2len := ~dlc2len[13 := 32];
    ~dlc2len := ~dlc2len[14 := 48];
    ~dlc2len := ~dlc2len[15 := 64];
    ~len2dlc := ~len2dlc[0 := 0];
    ~len2dlc := ~len2dlc[1 := 1];
    ~len2dlc := ~len2dlc[2 := 2];
    ~len2dlc := ~len2dlc[3 := 3];
    ~len2dlc := ~len2dlc[4 := 4];
    ~len2dlc := ~len2dlc[5 := 5];
    ~len2dlc := ~len2dlc[6 := 6];
    ~len2dlc := ~len2dlc[7 := 7];
    ~len2dlc := ~len2dlc[8 := 8];
    ~len2dlc := ~len2dlc[9 := 9];
    ~len2dlc := ~len2dlc[10 := 9];
    ~len2dlc := ~len2dlc[11 := 9];
    ~len2dlc := ~len2dlc[12 := 9];
    ~len2dlc := ~len2dlc[13 := 10];
    ~len2dlc := ~len2dlc[14 := 10];
    ~len2dlc := ~len2dlc[15 := 10];
    ~len2dlc := ~len2dlc[16 := 10];
    ~len2dlc := ~len2dlc[17 := 11];
    ~len2dlc := ~len2dlc[18 := 11];
    ~len2dlc := ~len2dlc[19 := 11];
    ~len2dlc := ~len2dlc[20 := 11];
    ~len2dlc := ~len2dlc[21 := 12];
    ~len2dlc := ~len2dlc[22 := 12];
    ~len2dlc := ~len2dlc[23 := 12];
    ~len2dlc := ~len2dlc[24 := 12];
    ~len2dlc := ~len2dlc[25 := 13];
    ~len2dlc := ~len2dlc[26 := 13];
    ~len2dlc := ~len2dlc[27 := 13];
    ~len2dlc := ~len2dlc[28 := 13];
    ~len2dlc := ~len2dlc[29 := 13];
    ~len2dlc := ~len2dlc[30 := 13];
    ~len2dlc := ~len2dlc[31 := 13];
    ~len2dlc := ~len2dlc[32 := 13];
    ~len2dlc := ~len2dlc[33 := 14];
    ~len2dlc := ~len2dlc[34 := 14];
    ~len2dlc := ~len2dlc[35 := 14];
    ~len2dlc := ~len2dlc[36 := 14];
    ~len2dlc := ~len2dlc[37 := 14];
    ~len2dlc := ~len2dlc[38 := 14];
    ~len2dlc := ~len2dlc[39 := 14];
    ~len2dlc := ~len2dlc[40 := 14];
    ~len2dlc := ~len2dlc[41 := 14];
    ~len2dlc := ~len2dlc[42 := 14];
    ~len2dlc := ~len2dlc[43 := 14];
    ~len2dlc := ~len2dlc[44 := 14];
    ~len2dlc := ~len2dlc[45 := 14];
    ~len2dlc := ~len2dlc[46 := 14];
    ~len2dlc := ~len2dlc[47 := 14];
    ~len2dlc := ~len2dlc[48 := 14];
    ~len2dlc := ~len2dlc[49 := 15];
    ~len2dlc := ~len2dlc[50 := 15];
    ~len2dlc := ~len2dlc[51 := 15];
    ~len2dlc := ~len2dlc[52 := 15];
    ~len2dlc := ~len2dlc[53 := 15];
    ~len2dlc := ~len2dlc[54 := 15];
    ~len2dlc := ~len2dlc[55 := 15];
    ~len2dlc := ~len2dlc[56 := 15];
    ~len2dlc := ~len2dlc[57 := 15];
    ~len2dlc := ~len2dlc[58 := 15];
    ~len2dlc := ~len2dlc[59 := 15];
    ~len2dlc := ~len2dlc[60 := 15];
    ~len2dlc := ~len2dlc[61 := 15];
    ~len2dlc := ~len2dlc[62 := 15];
    ~len2dlc := ~len2dlc[63 := 15];
    ~len2dlc := ~len2dlc[64 := 15];
    call ~#can_policy.base, ~#can_policy.offset := #Ultimate.alloc(44);
    call write~int(0, ~#can_policy.base, ~#can_policy.offset + 0 + 0, 2);
    call write~int(0, ~#can_policy.base, ~#can_policy.offset + 0 + 2, 2);
    call write~int(0, ~#can_policy.base, ~#can_policy.offset + 4 + 0, 2);
    call write~int(32, ~#can_policy.base, ~#can_policy.offset + 4 + 2, 2);
    call write~int(0, ~#can_policy.base, ~#can_policy.offset + 8 + 0, 2);
    call write~int(48, ~#can_policy.base, ~#can_policy.offset + 8 + 2, 2);
    call write~int(0, ~#can_policy.base, ~#can_policy.offset + 12 + 0, 2);
    call write~int(4, ~#can_policy.base, ~#can_policy.offset + 12 + 2, 2);
    call write~int(3, ~#can_policy.base, ~#can_policy.offset + 16 + 0, 2);
    call write~int(0, ~#can_policy.base, ~#can_policy.offset + 16 + 2, 2);
    call write~int(0, ~#can_policy.base, ~#can_policy.offset + 20 + 0, 2);
    call write~int(8, ~#can_policy.base, ~#can_policy.offset + 20 + 2, 2);
    call write~int(3, ~#can_policy.base, ~#can_policy.offset + 24 + 0, 2);
    call write~int(0, ~#can_policy.base, ~#can_policy.offset + 24 + 2, 2);
    call write~int(3, ~#can_policy.base, ~#can_policy.offset + 28 + 0, 2);
    call write~int(0, ~#can_policy.base, ~#can_policy.offset + 28 + 2, 2);
    call write~int(0, ~#can_policy.base, ~#can_policy.offset + 32 + 0, 2);
    call write~int(4, ~#can_policy.base, ~#can_policy.offset + 32 + 2, 2);
    call write~int(0, ~#can_policy.base, ~#can_policy.offset + 36 + 0, 2);
    call write~int(32, ~#can_policy.base, ~#can_policy.offset + 36 + 2, 2);
    call write~int(0, ~#can_policy.base, ~#can_policy.offset + 40 + 0, 2);
    call write~int(48, ~#can_policy.base, ~#can_policy.offset + 40 + 2, 2);
    call ~#can_link_ops.base, ~#can_link_ops.offset := #Ultimate.alloc(172);
    call write~$Pointer$(0, 0, ~#can_link_ops.base, ~#can_link_ops.offset + 0 + 0, 8);
    call write~$Pointer$(0, 0, ~#can_link_ops.base, ~#can_link_ops.offset + 0 + 8, 8);
    call #t~nondet478.base, #t~nondet478.offset := #Ultimate.alloc(4);
    #memory_int := #memory_int[#t~nondet478.base,#t~nondet478.offset + 0 := 99];
    #memory_int := #memory_int[#t~nondet478.base,#t~nondet478.offset + 1 := 97];
    #memory_int := #memory_int[#t~nondet478.base,#t~nondet478.offset + 2 := 110];
    #memory_int := #memory_int[#t~nondet478.base,#t~nondet478.offset + 3 := 0];
    call write~$Pointer$(#t~nondet478.base, #t~nondet478.offset, ~#can_link_ops.base, ~#can_link_ops.offset + 16, 8);
    call write~int(0, ~#can_link_ops.base, ~#can_link_ops.offset + 24, 4);
    call write~$Pointer$(#funAddr~can_setup.base, #funAddr~can_setup.offset, ~#can_link_ops.base, ~#can_link_ops.offset + 28, 8);
    call write~int(10, ~#can_link_ops.base, ~#can_link_ops.offset + 36, 4);
    call write~$Pointer$(~#can_policy.base, ~#can_policy.offset, ~#can_link_ops.base, ~#can_link_ops.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#can_link_ops.base, ~#can_link_ops.offset + 48, 8);
    call write~$Pointer$(#funAddr~can_newlink.base, #funAddr~can_newlink.offset, ~#can_link_ops.base, ~#can_link_ops.offset + 56, 8);
    call write~$Pointer$(#funAddr~can_changelink.base, #funAddr~can_changelink.offset, ~#can_link_ops.base, ~#can_link_ops.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#can_link_ops.base, ~#can_link_ops.offset + 72, 8);
    call write~$Pointer$(#funAddr~can_get_size.base, #funAddr~can_get_size.offset, ~#can_link_ops.base, ~#can_link_ops.offset + 80, 8);
    call write~$Pointer$(#funAddr~can_fill_info.base, #funAddr~can_fill_info.offset, ~#can_link_ops.base, ~#can_link_ops.offset + 88, 8);
    call write~$Pointer$(#funAddr~can_get_xstats_size.base, #funAddr~can_get_xstats_size.offset, ~#can_link_ops.base, ~#can_link_ops.offset + 96, 8);
    call write~$Pointer$(#funAddr~can_fill_xstats.base, #funAddr~can_fill_xstats.offset, ~#can_link_ops.base, ~#can_link_ops.offset + 104, 8);
    call write~$Pointer$(0, 0, ~#can_link_ops.base, ~#can_link_ops.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#can_link_ops.base, ~#can_link_ops.offset + 120, 8);
    call write~int(0, ~#can_link_ops.base, ~#can_link_ops.offset + 128, 4);
    call write~$Pointer$(0, 0, ~#can_link_ops.base, ~#can_link_ops.offset + 132, 8);
    call write~$Pointer$(0, 0, ~#can_link_ops.base, ~#can_link_ops.offset + 140, 8);
    call write~$Pointer$(0, 0, ~#can_link_ops.base, ~#can_link_ops.offset + 148, 8);
    call write~$Pointer$(0, 0, ~#can_link_ops.base, ~#can_link_ops.offset + 156, 8);
    call write~$Pointer$(0, 0, ~#can_link_ops.base, ~#can_link_ops.offset + 164, 8);
    havoc #t~nondet478.base, #t~nondet478.offset;
    call ~#can_netdev_notifier.base, ~#can_netdev_notifier.offset := #Ultimate.alloc(20);
    call write~$Pointer$(#funAddr~can_led_notifier.base, #funAddr~can_led_notifier.offset, ~#can_netdev_notifier.base, ~#can_netdev_notifier.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#can_netdev_notifier.base, ~#can_netdev_notifier.offset + 8, 8);
    call write~int(0, ~#can_netdev_notifier.base, ~#can_netdev_notifier.offset + 16, 4);
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
modifies #valid, #NULL.base, #NULL.offset, ~ldv_timer_1_3, ~ldv_state_variable_0, ~ldv_timer_1_2, ~ldv_state_variable_2, ~ldv_timer_1_1, ~LDV_IN_INTERRUPT, ~ldv_timer_1_0, ~ldv_timer_state_2, ~ldv_state_variable_3, ~ref_cnt, ~ldv_state_variable_1, ~ldv_state_variable_4, ~ldv_retval_0, ~#led_delay.base, ~#led_delay.offset, ~last_index, ~ldv_timer_list_1_3.base, ~ldv_timer_list_1_3.offset, ~ldv_timer_list_1_1.base, ~ldv_timer_list_1_1.offset, ~ldv_timer_list_1_0.base, ~ldv_timer_list_1_0.offset, ~can_link_ops_group3.base, ~can_link_ops_group3.offset, ~can_link_ops_group4.base, ~can_link_ops_group4.offset, ~ldv_timer_list_1_2.base, ~ldv_timer_list_1_2.offset, ~can_link_ops_group2.base, ~can_link_ops_group2.offset, ~ldv_timer_list_2.base, ~ldv_timer_list_2.offset, ~can_link_ops_group1.base, ~can_link_ops_group1.offset, ~can_link_ops_group0.base, ~can_link_ops_group0.offset, ~dlc2len, ~len2dlc, ~#can_policy.base, ~#can_policy.offset, ~#can_link_ops.base, ~#can_link_ops.offset, ~#can_netdev_notifier.base, ~#can_netdev_notifier.offset, ~#set_impl.base, ~#set_impl.offset, ~LDV_SKBS.base, ~LDV_SKBS.offset, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length;

implementation ldv_check_final_state() returns (){
    var #t~ret614 : int;
    var ~tmp___7~635 : int;

  loc30:
    havoc ~tmp___7~635;
    call #t~ret614 := ldv_set_is_empty(~LDV_SKBS.base, ~LDV_SKBS.offset);
    assume -2147483648 <= #t~ret614 && #t~ret614 <= 2147483647;
    ~tmp___7~635 := #t~ret614;
    havoc #t~ret614;
    assume !(~tmp___7~635 != 0);
    call ldv_error();
    return;
}

procedure ldv_check_final_state() returns ();
modifies ;

implementation ldv_zalloc(#in~size : int) returns (#res.base : int, #res.offset : int){
    var #t~nondet26 : int;
    var #t~malloc27.base : int, #t~malloc27.offset : int;
    var ~size : int;
    var ~p~41.base : int, ~p~41.offset : int;
    var ~tmp~41.base : int, ~tmp~41.offset : int;
    var ~tmp___0~41 : int;

  loc31:
    ~size := #in~size;
    havoc ~p~41.base, ~p~41.offset;
    havoc ~tmp~41.base, ~tmp~41.offset;
    havoc ~tmp___0~41;
    assume -2147483648 <= #t~nondet26 && #t~nondet26 <= 2147483647;
    ~tmp___0~41 := #t~nondet26;
    havoc #t~nondet26;
    goto loc32;
  loc32:
    goto loc32_0, loc32_1;
  loc32_0:
    assume ~tmp___0~41 != 0;
    #res.base, #res.offset := 0, 0;
    goto loc33;
  loc32_1:
    assume !(~tmp___0~41 != 0);
    call #t~malloc27.base, #t~malloc27.offset := #Ultimate.alloc(1 * (if ~size % 4294967296 % 4294967296 <= 2147483647 then ~size % 4294967296 % 4294967296 else ~size % 4294967296 % 4294967296 - 4294967296));
    call #Ultimate.meminit(#t~malloc27.base, #t~malloc27.offset, 1, (if ~size % 4294967296 % 4294967296 <= 2147483647 then ~size % 4294967296 % 4294967296 else ~size % 4294967296 % 4294967296 - 4294967296), 1 * (if ~size % 4294967296 % 4294967296 <= 2147483647 then ~size % 4294967296 % 4294967296 else ~size % 4294967296 % 4294967296 - 4294967296));
    ~tmp~41.base, ~tmp~41.offset := #t~malloc27.base, #t~malloc27.offset;
    ~p~41.base, ~p~41.offset := ~tmp~41.base, ~tmp~41.offset;
    assume (~p~41.base + ~p~41.offset) % 18446744073709551616 != 0;
    #res.base, #res.offset := ~p~41.base, ~p~41.offset;
    goto loc33;
  loc33:
    assume true;
    return;
}

procedure ldv_zalloc(#in~size : int) returns (#res.base : int, #res.offset : int);
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation constant_test_bit(#in~nr : int, #in~addr.base : int, #in~addr.offset : int) returns (#res : int){
    var #t~mem0 : int;
    var ~nr : int;
    var ~addr.base : int, ~addr.offset : int;

  loc34:
    ~nr := #in~nr;
    ~addr.base, ~addr.offset := #in~addr.base, #in~addr.offset;
    call #t~mem0 := read~int(~addr.base, ~addr.offset + (if ~shiftRight(~nr, 6) % 18446744073709551616 % 18446744073709551616 <= 9223372036854775807 then ~shiftRight(~nr, 6) % 18446744073709551616 % 18446744073709551616 else ~shiftRight(~nr, 6) % 18446744073709551616 % 18446744073709551616 - 18446744073709551616) * 8, 8);
    #res := ~bitwiseAnd((if ~shiftRight(#t~mem0, ~bitwiseAnd((if ~nr % 4294967296 <= 2147483647 then ~nr % 4294967296 else ~nr % 4294967296 - 4294967296), 63)) % 18446744073709551616 % 4294967296 <= 2147483647 then ~shiftRight(#t~mem0, ~bitwiseAnd((if ~nr % 4294967296 <= 2147483647 then ~nr % 4294967296 else ~nr % 4294967296 - 4294967296), 63)) % 18446744073709551616 % 4294967296 else ~shiftRight(#t~mem0, ~bitwiseAnd((if ~nr % 4294967296 <= 2147483647 then ~nr % 4294967296 else ~nr % 4294967296 - 4294967296), 63)) % 18446744073709551616 % 4294967296 - 4294967296), 1);
    havoc #t~mem0;
    assume true;
    return;
}

procedure constant_test_bit(#in~nr : int, #in~addr.base : int, #in~addr.offset : int) returns (#res : int);
modifies ;

implementation ULTIMATE.start() returns (){
    var #t~ret615 : int;

  loc35:
    call ULTIMATE.init();
    call #t~ret615 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~ldv_timer_1_3, ~ldv_state_variable_0, ~ldv_timer_1_2, ~ldv_state_variable_2, ~ldv_timer_1_1, ~LDV_IN_INTERRUPT, ~ldv_timer_1_0, ~ldv_timer_state_2, ~ldv_state_variable_3, ~ref_cnt, ~ldv_state_variable_1, ~ldv_state_variable_4, ~ldv_retval_0, ~#led_delay.base, ~#led_delay.offset, ~last_index, ~ldv_timer_list_1_3.base, ~ldv_timer_list_1_3.offset, ~ldv_timer_list_1_1.base, ~ldv_timer_list_1_1.offset, ~ldv_timer_list_1_0.base, ~ldv_timer_list_1_0.offset, ~can_link_ops_group3.base, ~can_link_ops_group3.offset, ~can_link_ops_group4.base, ~can_link_ops_group4.offset, ~ldv_timer_list_1_2.base, ~ldv_timer_list_1_2.offset, ~can_link_ops_group2.base, ~can_link_ops_group2.offset, ~ldv_timer_list_2.base, ~ldv_timer_list_2.offset, ~can_link_ops_group1.base, ~can_link_ops_group1.offset, ~can_link_ops_group0.base, ~can_link_ops_group0.offset, ~dlc2len, ~len2dlc, ~#can_policy.base, ~#can_policy.offset, ~#can_link_ops.base, ~#can_link_ops.offset, ~#can_netdev_notifier.base, ~#can_netdev_notifier.offset, ~#set_impl.base, ~#set_impl.offset, ~LDV_SKBS.base, ~LDV_SKBS.offset, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_state_variable_4, ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_3, ~ldv_state_variable_2, ~ldv_retval_0;
modifies #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_timer_1_0, ~ldv_timer_1_1, ~ldv_timer_1_2, ~ldv_timer_1_3, ~last_index, ~can_link_ops_group0.base, ~can_link_ops_group0.offset, ~can_link_ops_group1.base, ~can_link_ops_group1.offset, ~can_link_ops_group4.base, ~can_link_ops_group4.offset, ~can_link_ops_group3.base, ~can_link_ops_group3.offset, ~can_link_ops_group2.base, ~can_link_ops_group2.offset, ~ldv_state_variable_3, ~ldv_timer_list_1_0.base, ~ldv_timer_list_1_0.offset, ~ldv_timer_list_1_1.base, ~ldv_timer_list_1_1.offset, ~ldv_timer_list_1_2.base, ~ldv_timer_list_1_2.offset, ~ldv_timer_list_1_3.base, ~ldv_timer_list_1_3.offset, ~LDV_IN_INTERRUPT, ~ldv_timer_state_2, ~ldv_state_variable_4, ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_2, ~ldv_retval_0;

implementation choose_timer_2(#in~timer.base : int, #in~timer.offset : int) returns (){
    var #t~mem491 : int;
    var #t~mem492.base : int, #t~mem492.offset : int;
    var ~timer.base : int, ~timer.offset : int;

  loc36:
    ~timer.base, ~timer.offset := #in~timer.base, #in~timer.offset;
    ~LDV_IN_INTERRUPT := 2;
    call #t~mem491 := read~int(~timer.base, ~timer.offset + 40, 8);
    call #t~mem492.base, #t~mem492.offset := read~$Pointer$(~timer.base, ~timer.offset + 32, 8);
    call ##fun~int~TO~VOID(#t~mem491, #t~mem492.base, #t~mem492.offset);
    havoc #t~mem491;
    havoc #t~mem492.base, #t~mem492.offset;
    ~LDV_IN_INTERRUPT := 1;
    ~ldv_timer_state_2 := 2;
    assume true;
    return;
}

procedure choose_timer_2(#in~timer.base : int, #in~timer.offset : int) returns ();
modifies ~LDV_IN_INTERRUPT, ~ldv_timer_state_2, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~last_index, #memory_int;

implementation can_change_mtu(#in~dev.base : int, #in~dev.offset : int, #in~new_mtu : int) returns (#res : int){
    var #t~ret342.base : int, #t~ret342.offset : int;
    var #t~mem343 : int;
    var #t~switch344 : bool;
    var #t~mem345 : int;
    var #t~mem347 : int;
    var #t~mem348 : int;
    var ~dev.base : int, ~dev.offset : int;
    var ~new_mtu : int;
    var ~priv~258.base : int, ~priv~258.offset : int;
    var ~tmp~258.base : int, ~tmp~258.offset : int;

  loc37:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    ~new_mtu := #in~new_mtu;
    havoc ~priv~258.base, ~priv~258.offset;
    havoc ~tmp~258.base, ~tmp~258.offset;
    call #t~ret342.base, #t~ret342.offset := netdev_priv(~dev.base, ~dev.offset);
    ~tmp~258.base, ~tmp~258.offset := #t~ret342.base, #t~ret342.offset;
    havoc #t~ret342.base, #t~ret342.offset;
    ~priv~258.base, ~priv~258.offset := ~tmp~258.base, ~tmp~258.offset;
    call #t~mem343 := read~int(~dev.base, ~dev.offset + 512, 4);
    assume ~bitwiseAnd((if #t~mem343 % 4294967296 % 4294967296 <= 2147483647 then #t~mem343 % 4294967296 % 4294967296 else #t~mem343 % 4294967296 % 4294967296 - 4294967296), 1) != 0;
    havoc #t~mem343;
    #res := -16;
    assume true;
    return;
}

procedure can_change_mtu(#in~dev.base : int, #in~dev.offset : int, #in~new_mtu : int) returns (#res : int);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

procedure #Ultimate.alloc(~size : int) returns (#res.base : int, #res.offset : int);
ensures old(#valid)[#res.base] == 0;
ensures #valid == old(#valid)[#res.base := 1];
ensures #res.offset == 0;
ensures #res.base != 0;
ensures #length == old(#length)[#res.base := ~size];
modifies #valid, #length;

procedure devres_add(#in~551.base : int, #in~551.offset : int, #in~552.base : int, #in~552.offset : int) returns ();
modifies ;

procedure ULTIMATE.free(~addr.base : int, ~addr.offset : int) returns ();
free requires ~addr.offset == 0;
free requires ~addr.base == 0 || #valid[~addr.base] == 1;
free ensures (if ~addr.base == 0 then #valid == old(#valid) else #valid == old(#valid)[~addr.base := 0]);
modifies #valid;

procedure read~int(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value : int);
ensures #value == #memory_int[#ptr.base,#ptr.offset];

procedure rtnl_link_register(#in~51.base : int, #in~51.offset : int) returns (#res : int);
modifies ;

procedure free_netdev(#in~28.base : int, #in~28.offset : int) returns ();
modifies ;

procedure del_timer_sync(#in~14.base : int, #in~14.offset : int) returns (#res : int);
modifies ;

procedure skb_clone(#in~15.base : int, #in~15.offset : int, #in~16 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure netif_carrier_off(#in~31.base : int, #in~31.offset : int) returns ();
modifies ;

procedure unregister_netdevice_notifier(#in~554.base : int, #in~554.offset : int) returns (#res : int);
modifies ;

procedure dump_stack() returns ();
modifies ;

procedure register_netdevice_notifier(#in~553.base : int, #in~553.offset : int) returns (#res : int);
modifies ;

procedure write~int(#value : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset]] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #memory_$Pointer$.offset[#ptr.base,#ptr.offset]];
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #value];

procedure __memcpy(#in~5.base : int, #in~5.offset : int, #in~6.base : int, #in~6.offset : int, #in~7 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure ldv_release_4() returns (#res : int);
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

procedure netif_carrier_on(#in~30.base : int, #in~30.offset : int) returns ();
modifies ;

procedure alloc_netdev_mqs(#in~32 : int, #in~33.base : int, #in~33.offset : int, #in~34.base : int, #in~34.offset : int, #in~35 : int, #in~36 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure rtnl_link_unregister(#in~52.base : int, #in~52.offset : int) returns ();
modifies ;

procedure netdev_err(#in~39.base : int, #in~39.offset : int, #in~40.base : int, #in~40.offset : int) returns (#res : int);
modifies ;

procedure ldv_init_4() returns (#res : int);
modifies ;

procedure __VERIFIER_assume(#in~expression : int) returns ();
modifies ;

procedure __devres_alloc(#in~547.base : int, #in~547.offset : int, #in~548 : int, #in~549 : int, #in~550.base : int, #in~550.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __dynamic_netdev_dbg(#in~2.base : int, #in~2.offset : int, #in~3.base : int, #in~3.offset : int, #in~4.base : int, #in~4.offset : int) returns (#res : int);
modifies ;

procedure register_netdev(#in~37.base : int, #in~37.offset : int) returns (#res : int);
modifies ;

procedure write~$Pointer$(#value.base : int, #value.offset : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #value.base] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #value.offset];
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #memory_int[#ptr.base,#ptr.offset]];

procedure led_trigger_rename_static(#in~565.base : int, #in~565.offset : int, #in~566.base : int, #in~566.offset : int) returns ();
modifies ;

procedure nla_put(#in~43.base : int, #in~43.offset : int, #in~44 : int, #in~45 : int, #in~46.base : int, #in~46.offset : int) returns (#res : int);
modifies ;

procedure sk_free(#in~53.base : int, #in~53.offset : int) returns ();
modifies ;

procedure read~$Pointer$(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value.base : int, #value.offset : int);
ensures #value.base == #memory_$Pointer$.base[#ptr.base,#ptr.offset] && #value.offset == #memory_$Pointer$.offset[#ptr.base,#ptr.offset];

procedure mod_timer(#in~12.base : int, #in~12.offset : int, #in~13 : int) returns (#res : int);
modifies ;

procedure memset(#in~8.base : int, #in~8.offset : int, #in~9 : int, #in~10 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure rtnl_is_locked() returns (#res : int);
modifies ;

procedure led_trigger_unregister_simple(#in~558.base : int, #in~558.offset : int) returns ();
modifies ;

procedure ULTIMATE.dealloc(~addr.base : int, ~addr.offset : int) returns ();
free ensures #valid == old(#valid)[~addr.base := 0];
modifies #valid;

procedure __VERIFIER_nondet_ulong() returns (#res : int);
modifies ;

procedure printk(#in~1.base : int, #in~1.offset : int) returns (#res : int);
modifies ;

procedure led_trigger_event(#in~559.base : int, #in~559.offset : int, #in~560 : int) returns ();
modifies ;

procedure led_trigger_blink_oneshot(#in~561.base : int, #in~561.offset : int, #in~562.base : int, #in~562.offset : int, #in~563.base : int, #in~563.offset : int, #in~564 : int) returns ();
modifies ;

procedure calloc(#in~nmemb : int, #in~size : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure skb_put(#in~18.base : int, #in~18.offset : int, #in~19 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure netdev_warn(#in~41.base : int, #in~41.offset : int, #in~42.base : int, #in~42.offset : int) returns (#res : int);
modifies ;

procedure snprintf(#in~544.base : int, #in~544.offset : int, #in~545 : int, #in~546.base : int, #in~546.offset : int) returns (#res : int);
modifies ;

procedure led_trigger_register_simple(#in~556.base : int, #in~556.offset : int, #in~557.base : int, #in~557.offset : int) returns ();
modifies ;

procedure unregister_netdev(#in~38.base : int, #in~38.offset : int) returns ();
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

