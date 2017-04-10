type STRUCT~perf_event;
type STRUCT~static_key_mod;
type STRUCT~kernfs_open_node;
type STRUCT~kernfs_iattrs;
type STRUCT~sock;
type STRUCT~tvec_base;
type STRUCT~workqueue_struct;
type STRUCT~user_namespace;
type STRUCT~pinctrl;
type STRUCT~pinctrl_state;
type STRUCT~iommu_ops;
type STRUCT~subsys_private;
type STRUCT~driver_private;
type STRUCT~acpi_device;
type STRUCT~dma_coherent_mem;
type STRUCT~iommu_group;
type STRUCT~uprobe;
type STRUCT~return_instance;
type STRUCT~xol_area;
type STRUCT~slab;
type STRUCT~anon_vma;
type STRUCT~mempolicy;
type STRUCT~linux_binfmt;
type STRUCT~kioctx_table;
type STRUCT~mmu_notifier_mm;
type STRUCT~sem_undo_list;
type STRUCT~vfsmount;
type STRUCT~radix_tree_node;
type STRUCT~pid_namespace;
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
type STRUCT~mtd_info;
type STRUCT~poll_table_struct;
type STRUCT~nameidata;
type STRUCT~kstatfs;
type STRUCT~seccomp_filter;
type STRUCT~assoc_array_ptr;
type STRUCT~key_type;
type STRUCT~key_user;
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
type STRUCT~numa_group;
type STRUCT~ftrace_ret_stack;
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
type STRUCT~cgroup_subsys;
type STRUCT~uts_namespace;
type STRUCT~ipc_namespace;
type STRUCT~mnt_namespace;
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
type STRUCT~mfd_cell;
type STRUCT~module_param_attrs;
type STRUCT~module_sect_attrs;
type STRUCT~module_notes_attrs;
type STRUCT~ftrace_event_call;
type STRUCT~regulator;
type STRUCT~clk;
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
type ~pgdval_t = int;
type ~pgprotval_t = int;
type ~__kernel_sa_family_t = int;
type ~qsize_t = int;
type ~cputime_t = int;
type ~sk_buff_data_t = int;
type ~kernel_ulong_t = int;
type ~ldv_func_ret_type___0 = int;
type ~ldv_func_ret_type___1 = int;
type ~ldv_func_ret_type___2 = int;
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
type ~phys_addr_t = ~u64;
type ~resource_size_t = ~phys_addr_t;
type ~__ticket_t = ~u16;
type ~__ticketpair_t = ~u32;
type ~jump_label_t = ~u64;
type ~dma_cookie_t = ~s32;
type ~sa_family_t = ~__kernel_sa_family_t;
type ~projid_t = ~__kernel_uid32_t;
type ~key_serial_t = ~int32_t;
type ~key_perm_t = ~uint32_t;
type ~compat_long_t = ~s32;
type ~compat_uptr_t = ~u32;
type ~netdev_features_t = ~u64;
type ~irqreturn_t = int;
type ~netdev_tx_t = int;
type ~rx_handler_result_t = int;
type ~canid_t = ~__u32;
type ~Elf64_Addr = ~__u64;
type ~Elf64_Half = ~__u16;
type ~Elf64_Word = ~__u32;
type ~Elf64_Xword = ~__u64;
type ~phandle = ~u32;
const #funAddr~mcp251x_can_ist.base : int;
const #funAddr~mcp251x_can_ist.offset : int;
const #funAddr~mcp251x_tx_work_handler.base : int;
const #funAddr~mcp251x_tx_work_handler.offset : int;
const #funAddr~mcp251x_restart_work_handler.base : int;
const #funAddr~mcp251x_restart_work_handler.offset : int;
const #funAddr~mcp251x_open.base : int;
const #funAddr~mcp251x_open.offset : int;
const #funAddr~mcp251x_stop.base : int;
const #funAddr~mcp251x_stop.offset : int;
const #funAddr~mcp251x_hard_start_xmit.base : int;
const #funAddr~mcp251x_hard_start_xmit.offset : int;
const #funAddr~mcp251x_do_set_mode.base : int;
const #funAddr~mcp251x_do_set_mode.offset : int;
const #funAddr~mcp251x_can_suspend.base : int;
const #funAddr~mcp251x_can_suspend.offset : int;
const #funAddr~mcp251x_can_resume.base : int;
const #funAddr~mcp251x_can_resume.offset : int;
const #funAddr~mcp251x_can_probe.base : int;
const #funAddr~mcp251x_can_probe.offset : int;
const #funAddr~mcp251x_can_remove.base : int;
const #funAddr~mcp251x_can_remove.offset : int;
const #funAddr~mcp251x_can_driver_exit.base : int;
const #funAddr~mcp251x_can_driver_exit.offset : int;
const #funAddr~mcp251x_can_driver_init.base : int;
const #funAddr~mcp251x_can_driver_init.offset : int;
const ~kobj_ns_type~KOBJ_NS_TYPE_NONE : int;
const ~kobj_ns_type~KOBJ_NS_TYPE_NET : int;
const ~kobj_ns_type~KOBJ_NS_TYPES : int;
const ~rpm_status~RPM_ACTIVE : int;
const ~rpm_status~RPM_RESUMING : int;
const ~rpm_status~RPM_SUSPENDED : int;
const ~rpm_status~RPM_SUSPENDING : int;
const ~rpm_request~RPM_REQ_NONE : int;
const ~rpm_request~RPM_REQ_IDLE : int;
const ~rpm_request~RPM_REQ_SUSPEND : int;
const ~rpm_request~RPM_REQ_AUTOSUSPEND : int;
const ~rpm_request~RPM_REQ_RESUME : int;
const ~dev_pm_qos_req_type~DEV_PM_QOS_LATENCY : int;
const ~dev_pm_qos_req_type~DEV_PM_QOS_FLAGS : int;
const ~pm_qos_type~PM_QOS_UNITIALIZED : int;
const ~pm_qos_type~PM_QOS_MAX : int;
const ~pm_qos_type~PM_QOS_MIN : int;
const ~uprobe_task_state~UTASK_RUNNING : int;
const ~uprobe_task_state~UTASK_SSTEP : int;
const ~uprobe_task_state~UTASK_SSTEP_ACK : int;
const ~uprobe_task_state~UTASK_SSTEP_TRAPPED : int;
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
const ~hrtimer_restart~HRTIMER_NORESTART : int;
const ~hrtimer_restart~HRTIMER_RESTART : int;
const ~dma_data_direction~DMA_BIDIRECTIONAL : int;
const ~dma_data_direction~DMA_TO_DEVICE : int;
const ~dma_data_direction~DMA_FROM_DEVICE : int;
const ~dma_data_direction~DMA_NONE : int;
const ~ethtool_phys_id_state~ETHTOOL_ID_INACTIVE : int;
const ~ethtool_phys_id_state~ETHTOOL_ID_ACTIVE : int;
const ~ethtool_phys_id_state~ETHTOOL_ID_ON : int;
const ~ethtool_phys_id_state~ETHTOOL_ID_OFF : int;
const ~irqreturn~IRQ_NONE : int;
const ~irqreturn~IRQ_HANDLED : int;
const ~irqreturn~IRQ_WAKE_THREAD : int;
const ~netdev_tx~__NETDEV_TX_MIN : int;
const ~netdev_tx~NETDEV_TX_OK : int;
const ~netdev_tx~NETDEV_TX_BUSY : int;
const ~netdev_tx~NETDEV_TX_LOCKED : int;
const ~rx_handler_result~RX_HANDLER_CONSUMED : int;
const ~rx_handler_result~RX_HANDLER_ANOTHER : int;
const ~rx_handler_result~RX_HANDLER_EXACT : int;
const ~rx_handler_result~RX_HANDLER_PASS : int;
const ~ldv_27946~NETREG_UNINITIALIZED : int;
const ~ldv_27946~NETREG_REGISTERED : int;
const ~ldv_27946~NETREG_UNREGISTERING : int;
const ~ldv_27946~NETREG_UNREGISTERED : int;
const ~ldv_27946~NETREG_RELEASED : int;
const ~ldv_27946~NETREG_DUMMY : int;
const ~ldv_27947~RTNL_LINK_INITIALIZED : int;
const ~ldv_27947~RTNL_LINK_INITIALIZING : int;
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
const ~can_led_event~CAN_LED_EVENT_OPEN : int;
const ~can_led_event~CAN_LED_EVENT_STOP : int;
const ~can_led_event~CAN_LED_EVENT_TX : int;
const ~can_led_event~CAN_LED_EVENT_RX : int;
const ~can_mode~CAN_MODE_STOP : int;
const ~can_mode~CAN_MODE_START : int;
const ~can_mode~CAN_MODE_SLEEP : int;
const ~module_state~MODULE_STATE_LIVE : int;
const ~module_state~MODULE_STATE_COMING : int;
const ~module_state~MODULE_STATE_GOING : int;
const ~module_state~MODULE_STATE_UNFORMED : int;
const ~mcp251x_model~CAN_MCP251X_MCP2510 : int;
const ~mcp251x_model~CAN_MCP251X_MCP2515 : int;
axiom #funAddr~mcp251x_can_ist.base == -1 && #funAddr~mcp251x_can_ist.offset == 0;
axiom #funAddr~mcp251x_tx_work_handler.base == -1 && #funAddr~mcp251x_tx_work_handler.offset == 1;
axiom #funAddr~mcp251x_restart_work_handler.base == -1 && #funAddr~mcp251x_restart_work_handler.offset == 2;
axiom #funAddr~mcp251x_open.base == -1 && #funAddr~mcp251x_open.offset == 3;
axiom #funAddr~mcp251x_stop.base == -1 && #funAddr~mcp251x_stop.offset == 4;
axiom #funAddr~mcp251x_hard_start_xmit.base == -1 && #funAddr~mcp251x_hard_start_xmit.offset == 5;
axiom #funAddr~mcp251x_do_set_mode.base == -1 && #funAddr~mcp251x_do_set_mode.offset == 6;
axiom #funAddr~mcp251x_can_suspend.base == -1 && #funAddr~mcp251x_can_suspend.offset == 7;
axiom #funAddr~mcp251x_can_resume.base == -1 && #funAddr~mcp251x_can_resume.offset == 8;
axiom #funAddr~mcp251x_can_probe.base == -1 && #funAddr~mcp251x_can_probe.offset == 9;
axiom #funAddr~mcp251x_can_remove.base == -1 && #funAddr~mcp251x_can_remove.offset == 10;
axiom #funAddr~mcp251x_can_driver_exit.base == -1 && #funAddr~mcp251x_can_driver_exit.offset == 11;
axiom #funAddr~mcp251x_can_driver_init.base == -1 && #funAddr~mcp251x_can_driver_init.offset == 12;
axiom ~kobj_ns_type~KOBJ_NS_TYPE_NONE == 0;
axiom ~kobj_ns_type~KOBJ_NS_TYPE_NET == 1;
axiom ~kobj_ns_type~KOBJ_NS_TYPES == 2;
axiom ~rpm_status~RPM_ACTIVE == 0;
axiom ~rpm_status~RPM_RESUMING == 1;
axiom ~rpm_status~RPM_SUSPENDED == 2;
axiom ~rpm_status~RPM_SUSPENDING == 3;
axiom ~rpm_request~RPM_REQ_NONE == 0;
axiom ~rpm_request~RPM_REQ_IDLE == 1;
axiom ~rpm_request~RPM_REQ_SUSPEND == 2;
axiom ~rpm_request~RPM_REQ_AUTOSUSPEND == 3;
axiom ~rpm_request~RPM_REQ_RESUME == 4;
axiom ~dev_pm_qos_req_type~DEV_PM_QOS_LATENCY == 1;
axiom ~dev_pm_qos_req_type~DEV_PM_QOS_FLAGS == 2;
axiom ~pm_qos_type~PM_QOS_UNITIALIZED == 0;
axiom ~pm_qos_type~PM_QOS_MAX == 1;
axiom ~pm_qos_type~PM_QOS_MIN == 2;
axiom ~uprobe_task_state~UTASK_RUNNING == 0;
axiom ~uprobe_task_state~UTASK_SSTEP == 1;
axiom ~uprobe_task_state~UTASK_SSTEP_ACK == 2;
axiom ~uprobe_task_state~UTASK_SSTEP_TRAPPED == 3;
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
axiom ~hrtimer_restart~HRTIMER_NORESTART == 0;
axiom ~hrtimer_restart~HRTIMER_RESTART == 1;
axiom ~dma_data_direction~DMA_BIDIRECTIONAL == 0;
axiom ~dma_data_direction~DMA_TO_DEVICE == 1;
axiom ~dma_data_direction~DMA_FROM_DEVICE == 2;
axiom ~dma_data_direction~DMA_NONE == 3;
axiom ~ethtool_phys_id_state~ETHTOOL_ID_INACTIVE == 0;
axiom ~ethtool_phys_id_state~ETHTOOL_ID_ACTIVE == 1;
axiom ~ethtool_phys_id_state~ETHTOOL_ID_ON == 2;
axiom ~ethtool_phys_id_state~ETHTOOL_ID_OFF == 3;
axiom ~irqreturn~IRQ_NONE == 0;
axiom ~irqreturn~IRQ_HANDLED == 1;
axiom ~irqreturn~IRQ_WAKE_THREAD == 2;
axiom ~netdev_tx~__NETDEV_TX_MIN == -2147483648;
axiom ~netdev_tx~NETDEV_TX_OK == 0;
axiom ~netdev_tx~NETDEV_TX_BUSY == 16;
axiom ~netdev_tx~NETDEV_TX_LOCKED == 32;
axiom ~rx_handler_result~RX_HANDLER_CONSUMED == 0;
axiom ~rx_handler_result~RX_HANDLER_ANOTHER == 1;
axiom ~rx_handler_result~RX_HANDLER_EXACT == 2;
axiom ~rx_handler_result~RX_HANDLER_PASS == 3;
axiom ~ldv_27946~NETREG_UNINITIALIZED == 0;
axiom ~ldv_27946~NETREG_REGISTERED == 1;
axiom ~ldv_27946~NETREG_UNREGISTERING == 2;
axiom ~ldv_27946~NETREG_UNREGISTERED == 3;
axiom ~ldv_27946~NETREG_RELEASED == 4;
axiom ~ldv_27946~NETREG_DUMMY == 5;
axiom ~ldv_27947~RTNL_LINK_INITIALIZED == 0;
axiom ~ldv_27947~RTNL_LINK_INITIALIZING == 1;
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
axiom ~can_led_event~CAN_LED_EVENT_OPEN == 0;
axiom ~can_led_event~CAN_LED_EVENT_STOP == 1;
axiom ~can_led_event~CAN_LED_EVENT_TX == 2;
axiom ~can_led_event~CAN_LED_EVENT_RX == 3;
axiom ~can_mode~CAN_MODE_STOP == 0;
axiom ~can_mode~CAN_MODE_START == 1;
axiom ~can_mode~CAN_MODE_SLEEP == 2;
axiom ~module_state~MODULE_STATE_LIVE == 0;
axiom ~module_state~MODULE_STATE_COMING == 1;
axiom ~module_state~MODULE_STATE_GOING == 2;
axiom ~module_state~MODULE_STATE_UNFORMED == 3;
axiom ~mcp251x_model~CAN_MCP251X_MCP2510 == 9488;
axiom ~mcp251x_model~CAN_MCP251X_MCP2515 == 9493;
function { :overapproximation "shiftRight" } ~shiftRight(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseAnd" } ~bitwiseAnd(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseOr" } ~bitwiseOr(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "shiftLeft" } ~shiftLeft(in0 : int, in1 : int) returns (out : int);
var ~jiffies : int;

var ~mcp251x_enable_dma : int;

var ~ldv_0_ret_default : int;

var ~ldv_12_ret_default : int;

var ~ldv_1_data_data.base : int, ~ldv_1_data_data.offset : int;

var ~ldv_1_line_line : int;

var ~ldv_4_probed_default : int;

var ~ldv_5_ret_default : int;

var ~ldv_statevar_0 : int;

var ~ldv_statevar_1 : int;

var ~ldv_statevar_12 : int;

var ~ldv_statevar_2 : int;

var ~ldv_statevar_3 : int;

var ~ldv_statevar_4 : int;

var ~ldv_statevar_5 : int;

var ~ldv_counter_clk : int;

var ~ldv_counter_clk_of_mcp251x_priv : int;

var ~#__this_module.base : int, ~#__this_module.offset : int;

var ~pv_irq_ops.save_fl.func.base : int, ~pv_irq_ops.save_fl.func.offset : int, ~pv_irq_ops.restore_fl.func.base : int, ~pv_irq_ops.restore_fl.func.offset : int, ~pv_irq_ops.irq_disable.func.base : int, ~pv_irq_ops.irq_disable.func.offset : int, ~pv_irq_ops.irq_enable.func.base : int, ~pv_irq_ops.irq_enable.func.offset : int, ~pv_irq_ops.safe_halt.base : int, ~pv_irq_ops.safe_halt.offset : int, ~pv_irq_ops.halt.base : int, ~pv_irq_ops.halt.offset : int, ~pv_irq_ops.adjust_exception_frame.base : int, ~pv_irq_ops.adjust_exception_frame.offset : int;

var ~#x86_dma_fallback_dev.base : int, ~#x86_dma_fallback_dev.offset : int;

var ~dma_ops.base : int, ~dma_ops.offset : int;

var ~#mcp251x_bittiming_const.base : int, ~#mcp251x_bittiming_const.offset : int;

var ~#mcp251x_netdev_ops.base : int, ~#mcp251x_netdev_ops.offset : int;

var ~#mcp251x_of_match.base : int, ~#mcp251x_of_match.offset : int;

var ~#mcp251x_id_table.base : int, ~#mcp251x_id_table.offset : int;

var ~#mcp251x_can_pm_ops.base : int, ~#mcp251x_can_pm_ops.offset : int;

var ~#mcp251x_can_driver.base : int, ~#mcp251x_can_driver.offset : int;

var ~ldv_0_container_struct_spi_driver.base : int, ~ldv_0_container_struct_spi_driver.offset : int;

var ~ldv_0_resource_struct_spi_device_ptr.base : int, ~ldv_0_resource_struct_spi_device_ptr.offset : int;

var ~ldv_1_callback_handler.base : int, ~ldv_1_callback_handler.offset : int;

var ~ldv_1_ret_val_default : int;

var ~ldv_2_container_net_device.base : int, ~ldv_2_container_net_device.offset : int;

var ~ldv_2_container_struct_sk_buff_ptr.base : int, ~ldv_2_container_struct_sk_buff_ptr.offset : int;

var ~ldv_3_device_device.base : int, ~ldv_3_device_device.offset : int;

var ~ldv_3_pm_ops_dev_pm_ops.base : int, ~ldv_3_pm_ops_dev_pm_ops.offset : int;

var ~ldv_4_container_platform_driver.base : int, ~ldv_4_container_platform_driver.offset : int;

var ~ldv_4_ldv_param_14_0_default.base : int, ~ldv_4_ldv_param_14_0_default.offset : int;

var ~ldv_4_ldv_param_3_0_default.base : int, ~ldv_4_ldv_param_3_0_default.offset : int;

var ~ldv_5_device_device.base : int, ~ldv_5_device_device.offset : int;

var ~ldv_5_rtc_class_ops_rtc_class_ops.base : int, ~ldv_5_rtc_class_ops_rtc_class_ops.offset : int;

var ~ldv_5_rtc_device_rtc_device.base : int, ~ldv_5_rtc_device_rtc_device.offset : int;

var ~ldv_12_exit_mcp251x_can_driver_exit_default.base : int, ~ldv_12_exit_mcp251x_can_driver_exit_default.offset : int;

var ~ldv_12_init_mcp251x_can_driver_init_default.base : int, ~ldv_12_init_mcp251x_can_driver_init_default.offset : int;

var ~ldv_1_thread_thread.base : int, ~ldv_1_thread_thread.offset : int;

var ~ldv_2_callback_ndo_open.base : int, ~ldv_2_callback_ndo_open.offset : int;

var ~ldv_5_callback_freeze.base : int, ~ldv_5_callback_freeze.offset : int;

var ~ldv_5_callback_poweroff.base : int, ~ldv_5_callback_poweroff.offset : int;

var ~ldv_5_callback_restore.base : int, ~ldv_5_callback_restore.offset : int;

var ~ldv_5_callback_resume.base : int, ~ldv_5_callback_resume.offset : int;

var ~ldv_5_callback_suspend.base : int, ~ldv_5_callback_suspend.offset : int;

var ~ldv_5_callback_thaw.base : int, ~ldv_5_callback_thaw.offset : int;

var #NULL.base : int, #NULL.offset : int;

var #valid : [int]int;

var #length : [int]int;

var #memory_int : [int,int]int;

var #memory_$Pointer$.base : [int,int]int, #memory_$Pointer$.offset : [int,int]int;

implementation mcp251x_can_driver_init() returns (#res : int){
    var #t~ret682 : int;
    var ~tmp~626 : int;

  loc0:
    havoc ~tmp~626;
    call #t~ret682 := ldv_spi_register_driver_23(~#mcp251x_can_driver.base, ~#mcp251x_can_driver.offset);
    assume -2147483648 <= #t~ret682 && #t~ret682 <= 2147483647;
    ~tmp~626 := #t~ret682;
    havoc #t~ret682;
    #res := ~tmp~626;
    assume true;
    return;
}

procedure mcp251x_can_driver_init() returns (#res : int);
modifies ~ldv_statevar_0, ~ldv_0_container_struct_spi_driver.base, ~ldv_0_container_struct_spi_driver.offset;

implementation ldv_initialize_external_data() returns (){
  loc1:
    call ldv_allocate_external_0();
    assume true;
    return;
}

procedure ldv_initialize_external_data() returns ();
modifies ~ldv_0_resource_struct_spi_device_ptr.base, ~ldv_0_resource_struct_spi_device_ptr.offset, ~ldv_1_callback_handler.base, ~ldv_1_callback_handler.offset, ~ldv_1_data_data.base, ~ldv_1_data_data.offset, ~ldv_2_container_net_device.base, ~ldv_2_container_net_device.offset, ~ldv_2_container_struct_sk_buff_ptr.base, ~ldv_2_container_struct_sk_buff_ptr.offset, ~ldv_3_device_device.base, ~ldv_3_device_device.offset, ~ldv_4_container_platform_driver.base, ~ldv_4_container_platform_driver.offset, ~ldv_4_ldv_param_14_0_default.base, ~ldv_4_ldv_param_14_0_default.offset, ~ldv_4_ldv_param_3_0_default.base, ~ldv_4_ldv_param_3_0_default.offset, ~ldv_5_device_device.base, ~ldv_5_device_device.offset, ~ldv_5_rtc_class_ops_rtc_class_ops.base, ~ldv_5_rtc_class_ops_rtc_class_ops.offset, ~ldv_5_rtc_device_rtc_device.base, ~ldv_5_rtc_device_rtc_device.offset;

implementation ldv_filter_positive_int(#in~val : int) returns (#res : int){
    var ~val : int;

  loc2:
    ~val := #in~val;
    call ldv_assume((if ~val <= 0 then 1 else 0));
    #res := ~val;
    assume true;
    return;
}

procedure ldv_filter_positive_int(#in~val : int) returns (#res : int);
modifies ;

implementation ldv_undef_int() returns (#res : int){
    var #t~nondet868 : int;
    var ~tmp~1470 : int;

  loc3:
    havoc ~tmp~1470;
    assume -2147483648 <= #t~nondet868 && #t~nondet868 <= 2147483647;
    ~tmp~1470 := #t~nondet868;
    havoc #t~nondet868;
    #res := ~tmp~1470;
    assume true;
    return;
}

procedure ldv_undef_int() returns (#res : int);
modifies ;

implementation main() returns (#res : int){
    var #t~ret712 : int;
    var ~tmp~841 : int;

  loc4:
    havoc ~tmp~841;
    call ldv_initialize();
    call ldv_initialize_external_data();
    ~ldv_statevar_12 := 11;
    ~ldv_0_ret_default := 1;
    ~ldv_statevar_0 := 14;
    ~ldv_statevar_1 := 6;
    ~ldv_statevar_2 := 5;
    ~ldv_statevar_3 := 29;
    ~ldv_4_probed_default := 1;
    ~ldv_statevar_4 := 17;
    ~ldv_5_ret_default := 1;
    ~ldv_statevar_5 := 12;
    goto loc5;
  loc5:
    call #t~ret712 := ldv_undef_int();
    assume -2147483648 <= #t~ret712 && #t~ret712 <= 2147483647;
    ~tmp~841 := #t~ret712;
    havoc #t~ret712;
    assume ~tmp~841 == 0;
    call ldv_entry_EMGentry_12(0, 0);
    goto loc5;
}

procedure main() returns (#res : int);
modifies ~ldv_statevar_12, ~ldv_0_ret_default, ~ldv_statevar_0, ~ldv_statevar_1, ~ldv_statevar_2, ~ldv_statevar_3, ~ldv_4_probed_default, ~ldv_statevar_4, ~ldv_5_ret_default, ~ldv_statevar_5, ~ldv_0_resource_struct_spi_device_ptr.base, ~ldv_0_resource_struct_spi_device_ptr.offset, ~ldv_1_callback_handler.base, ~ldv_1_callback_handler.offset, ~ldv_1_data_data.base, ~ldv_1_data_data.offset, ~ldv_2_container_net_device.base, ~ldv_2_container_net_device.offset, ~ldv_2_container_struct_sk_buff_ptr.base, ~ldv_2_container_struct_sk_buff_ptr.offset, ~ldv_3_device_device.base, ~ldv_3_device_device.offset, ~ldv_4_container_platform_driver.base, ~ldv_4_container_platform_driver.offset, ~ldv_4_ldv_param_14_0_default.base, ~ldv_4_ldv_param_14_0_default.offset, ~ldv_4_ldv_param_3_0_default.base, ~ldv_4_ldv_param_3_0_default.offset, ~ldv_5_device_device.base, ~ldv_5_device_device.offset, ~ldv_5_rtc_class_ops_rtc_class_ops.base, ~ldv_5_rtc_class_ops_rtc_class_ops.offset, ~ldv_5_rtc_device_rtc_device.base, ~ldv_5_rtc_device_rtc_device.offset, ~ldv_0_container_struct_spi_driver.base, ~ldv_0_container_struct_spi_driver.offset, ~ldv_12_ret_default, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_1_ret_val_default, ~ldv_counter_clk_of_mcp251x_priv, ~ldv_counter_clk, ~mcp251x_enable_dma, ~ldv_1_line_line, ~ldv_1_thread_thread.base, ~ldv_1_thread_thread.offset;

implementation ldv_assert_linux_drivers_clk1__more_at_exit(#in~expr : int) returns (){
    var ~expr : int;

  loc6:
    ~expr := #in~expr;
    assume ~expr == 0;
    assume !false;
    goto loc7;
  loc7:
    assert false;
}

procedure ldv_assert_linux_drivers_clk1__more_at_exit(#in~expr : int) returns ();
modifies ;

implementation ldv_entry_EMGentry_12(#in~arg0.base : int, #in~arg0.offset : int) returns (){
    var #t~ret708 : int;
    var #t~ret709 : int;
    var #t~ret710 : int;
    var #t~ret711 : int;
    var ~arg0.base : int, ~arg0.offset : int;
    var ~tmp~807 : int;
    var ~tmp___0~807 : int;

  loc8:
    ~arg0.base, ~arg0.offset := #in~arg0.base, #in~arg0.offset;
    havoc ~tmp~807;
    havoc ~tmp___0~807;
    assume !(~ldv_statevar_12 == 2);
    assume !(~ldv_statevar_12 == 3);
    assume !(~ldv_statevar_12 == 4);
    assume !(~ldv_statevar_12 == 5);
    assume !(~ldv_statevar_12 == 6);
    assume !(~ldv_statevar_12 == 7);
    assume !(~ldv_statevar_12 == 8);
    goto loc9;
  loc9:
    goto loc9_0, loc9_1;
  loc9_0:
    assume ~ldv_statevar_12 == 10;
    call ldv_assume((if ~ldv_12_ret_default != 0 then 1 else 0));
    call ldv_check_final_state();
    return;
  loc9_1:
    assume !(~ldv_statevar_12 == 10);
    assume ~ldv_statevar_12 == 11;
    call ldv_assume((if ~ldv_statevar_0 == 14 then 1 else 0));
    call #t~ret709 := ldv_EMGentry_init_mcp251x_can_driver_init_12_11(~ldv_12_init_mcp251x_can_driver_init_default.base, ~ldv_12_init_mcp251x_can_driver_init_default.offset);
    assume -2147483648 <= #t~ret709 && #t~ret709 <= 2147483647;
    ~ldv_12_ret_default := #t~ret709;
    havoc #t~ret709;
    call #t~ret710 := ldv_post_init(~ldv_12_ret_default);
    assume -2147483648 <= #t~ret710 && #t~ret710 <= 2147483647;
    ~ldv_12_ret_default := #t~ret710;
    havoc #t~ret710;
    call #t~ret711 := ldv_undef_int();
    assume -2147483648 <= #t~ret711 && #t~ret711 <= 2147483647;
    ~tmp___0~807 := #t~ret711;
    havoc #t~ret711;
    assume !(~tmp___0~807 != 0);
    ~ldv_statevar_12 := 10;
    assume true;
    return;
}

procedure ldv_entry_EMGentry_12(#in~arg0.base : int, #in~arg0.offset : int) returns ();
modifies ~ldv_statevar_12, ~ldv_12_ret_default, ~ldv_4_probed_default, ~ldv_statevar_4, ~ldv_5_ret_default, ~ldv_statevar_5, ~ldv_statevar_0, ~ldv_0_container_struct_spi_driver.base, ~ldv_0_container_struct_spi_driver.offset, ~ldv_0_ret_default;

implementation ldv_assume(#in~expression : int) returns (){
    var ~expression : int;

  loc10:
    ~expression := #in~expression;
    assume !(~expression == 0);
    assume true;
    return;
}

procedure ldv_assume(#in~expression : int) returns ();
modifies ;

implementation ULTIMATE.init() returns (){
    var #t~nondet681.base : int, #t~nondet681.offset : int;

  loc11:
    #NULL.base, #NULL.offset := 0, 0;
    #valid := #valid[0 := 0];
    ~mcp251x_enable_dma := 0;
    ~ldv_0_ret_default := 0;
    ~ldv_12_ret_default := 0;
    ~ldv_1_data_data.base, ~ldv_1_data_data.offset := 0, 0;
    ~ldv_1_line_line := 0;
    ~ldv_4_probed_default := 0;
    ~ldv_5_ret_default := 0;
    ~ldv_statevar_0 := 0;
    ~ldv_statevar_1 := 0;
    ~ldv_statevar_12 := 0;
    ~ldv_statevar_2 := 0;
    ~ldv_statevar_3 := 0;
    ~ldv_statevar_4 := 0;
    ~ldv_statevar_5 := 0;
    ~ldv_counter_clk := 0;
    ~ldv_counter_clk_of_mcp251x_priv := 0;
    call ~#mcp251x_bittiming_const.base, ~#mcp251x_bittiming_const.offset := #Ultimate.alloc(48);
    call write~int(109, ~#mcp251x_bittiming_const.base, ~#mcp251x_bittiming_const.offset + 0 + 0, 1);
    call write~int(99, ~#mcp251x_bittiming_const.base, ~#mcp251x_bittiming_const.offset + 0 + 1, 1);
    call write~int(112, ~#mcp251x_bittiming_const.base, ~#mcp251x_bittiming_const.offset + 0 + 2, 1);
    call write~int(50, ~#mcp251x_bittiming_const.base, ~#mcp251x_bittiming_const.offset + 0 + 3, 1);
    call write~int(53, ~#mcp251x_bittiming_const.base, ~#mcp251x_bittiming_const.offset + 0 + 4, 1);
    call write~int(49, ~#mcp251x_bittiming_const.base, ~#mcp251x_bittiming_const.offset + 0 + 5, 1);
    call write~int(120, ~#mcp251x_bittiming_const.base, ~#mcp251x_bittiming_const.offset + 0 + 6, 1);
    call write~int(0, ~#mcp251x_bittiming_const.base, ~#mcp251x_bittiming_const.offset + 0 + 7, 1);
    call write~int(0, ~#mcp251x_bittiming_const.base, ~#mcp251x_bittiming_const.offset + 0 + 8, 1);
    call write~int(0, ~#mcp251x_bittiming_const.base, ~#mcp251x_bittiming_const.offset + 0 + 9, 1);
    call write~int(0, ~#mcp251x_bittiming_const.base, ~#mcp251x_bittiming_const.offset + 0 + 10, 1);
    call write~int(0, ~#mcp251x_bittiming_const.base, ~#mcp251x_bittiming_const.offset + 0 + 11, 1);
    call write~int(0, ~#mcp251x_bittiming_const.base, ~#mcp251x_bittiming_const.offset + 0 + 12, 1);
    call write~int(0, ~#mcp251x_bittiming_const.base, ~#mcp251x_bittiming_const.offset + 0 + 13, 1);
    call write~int(0, ~#mcp251x_bittiming_const.base, ~#mcp251x_bittiming_const.offset + 0 + 14, 1);
    call write~int(0, ~#mcp251x_bittiming_const.base, ~#mcp251x_bittiming_const.offset + 0 + 15, 1);
    call write~int(3, ~#mcp251x_bittiming_const.base, ~#mcp251x_bittiming_const.offset + 16, 4);
    call write~int(16, ~#mcp251x_bittiming_const.base, ~#mcp251x_bittiming_const.offset + 20, 4);
    call write~int(2, ~#mcp251x_bittiming_const.base, ~#mcp251x_bittiming_const.offset + 24, 4);
    call write~int(8, ~#mcp251x_bittiming_const.base, ~#mcp251x_bittiming_const.offset + 28, 4);
    call write~int(4, ~#mcp251x_bittiming_const.base, ~#mcp251x_bittiming_const.offset + 32, 4);
    call write~int(1, ~#mcp251x_bittiming_const.base, ~#mcp251x_bittiming_const.offset + 36, 4);
    call write~int(64, ~#mcp251x_bittiming_const.base, ~#mcp251x_bittiming_const.offset + 40, 4);
    call write~int(1, ~#mcp251x_bittiming_const.base, ~#mcp251x_bittiming_const.offset + 44, 4);
    call ~#mcp251x_netdev_ops.base, ~#mcp251x_netdev_ops.offset := #Ultimate.alloc(472);
    call write~$Pointer$(0, 0, ~#mcp251x_netdev_ops.base, ~#mcp251x_netdev_ops.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#mcp251x_netdev_ops.base, ~#mcp251x_netdev_ops.offset + 8, 8);
    call write~$Pointer$(#funAddr~mcp251x_open.base, #funAddr~mcp251x_open.offset, ~#mcp251x_netdev_ops.base, ~#mcp251x_netdev_ops.offset + 16, 8);
    call write~$Pointer$(#funAddr~mcp251x_stop.base, #funAddr~mcp251x_stop.offset, ~#mcp251x_netdev_ops.base, ~#mcp251x_netdev_ops.offset + 24, 8);
    call write~$Pointer$(#funAddr~mcp251x_hard_start_xmit.base, #funAddr~mcp251x_hard_start_xmit.offset, ~#mcp251x_netdev_ops.base, ~#mcp251x_netdev_ops.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#mcp251x_netdev_ops.base, ~#mcp251x_netdev_ops.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#mcp251x_netdev_ops.base, ~#mcp251x_netdev_ops.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#mcp251x_netdev_ops.base, ~#mcp251x_netdev_ops.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#mcp251x_netdev_ops.base, ~#mcp251x_netdev_ops.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#mcp251x_netdev_ops.base, ~#mcp251x_netdev_ops.offset + 72, 8);
    call write~$Pointer$(0, 0, ~#mcp251x_netdev_ops.base, ~#mcp251x_netdev_ops.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#mcp251x_netdev_ops.base, ~#mcp251x_netdev_ops.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#mcp251x_netdev_ops.base, ~#mcp251x_netdev_ops.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#mcp251x_netdev_ops.base, ~#mcp251x_netdev_ops.offset + 104, 8);
    call write~$Pointer$(0, 0, ~#mcp251x_netdev_ops.base, ~#mcp251x_netdev_ops.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#mcp251x_netdev_ops.base, ~#mcp251x_netdev_ops.offset + 120, 8);
    call write~$Pointer$(0, 0, ~#mcp251x_netdev_ops.base, ~#mcp251x_netdev_ops.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#mcp251x_netdev_ops.base, ~#mcp251x_netdev_ops.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#mcp251x_netdev_ops.base, ~#mcp251x_netdev_ops.offset + 144, 8);
    call write~$Pointer$(0, 0, ~#mcp251x_netdev_ops.base, ~#mcp251x_netdev_ops.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#mcp251x_netdev_ops.base, ~#mcp251x_netdev_ops.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#mcp251x_netdev_ops.base, ~#mcp251x_netdev_ops.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#mcp251x_netdev_ops.base, ~#mcp251x_netdev_ops.offset + 176, 8);
    call write~$Pointer$(0, 0, ~#mcp251x_netdev_ops.base, ~#mcp251x_netdev_ops.offset + 184, 8);
    call write~$Pointer$(0, 0, ~#mcp251x_netdev_ops.base, ~#mcp251x_netdev_ops.offset + 192, 8);
    call write~$Pointer$(0, 0, ~#mcp251x_netdev_ops.base, ~#mcp251x_netdev_ops.offset + 200, 8);
    call write~$Pointer$(0, 0, ~#mcp251x_netdev_ops.base, ~#mcp251x_netdev_ops.offset + 208, 8);
    call write~$Pointer$(0, 0, ~#mcp251x_netdev_ops.base, ~#mcp251x_netdev_ops.offset + 216, 8);
    call write~$Pointer$(0, 0, ~#mcp251x_netdev_ops.base, ~#mcp251x_netdev_ops.offset + 224, 8);
    call write~$Pointer$(0, 0, ~#mcp251x_netdev_ops.base, ~#mcp251x_netdev_ops.offset + 232, 8);
    call write~$Pointer$(0, 0, ~#mcp251x_netdev_ops.base, ~#mcp251x_netdev_ops.offset + 240, 8);
    call write~$Pointer$(0, 0, ~#mcp251x_netdev_ops.base, ~#mcp251x_netdev_ops.offset + 248, 8);
    call write~$Pointer$(0, 0, ~#mcp251x_netdev_ops.base, ~#mcp251x_netdev_ops.offset + 256, 8);
    call write~$Pointer$(0, 0, ~#mcp251x_netdev_ops.base, ~#mcp251x_netdev_ops.offset + 264, 8);
    call write~$Pointer$(0, 0, ~#mcp251x_netdev_ops.base, ~#mcp251x_netdev_ops.offset + 272, 8);
    call write~$Pointer$(0, 0, ~#mcp251x_netdev_ops.base, ~#mcp251x_netdev_ops.offset + 280, 8);
    call write~$Pointer$(0, 0, ~#mcp251x_netdev_ops.base, ~#mcp251x_netdev_ops.offset + 288, 8);
    call write~$Pointer$(0, 0, ~#mcp251x_netdev_ops.base, ~#mcp251x_netdev_ops.offset + 296, 8);
    call write~$Pointer$(0, 0, ~#mcp251x_netdev_ops.base, ~#mcp251x_netdev_ops.offset + 304, 8);
    call write~$Pointer$(0, 0, ~#mcp251x_netdev_ops.base, ~#mcp251x_netdev_ops.offset + 312, 8);
    call write~$Pointer$(0, 0, ~#mcp251x_netdev_ops.base, ~#mcp251x_netdev_ops.offset + 320, 8);
    call write~$Pointer$(0, 0, ~#mcp251x_netdev_ops.base, ~#mcp251x_netdev_ops.offset + 328, 8);
    call write~$Pointer$(0, 0, ~#mcp251x_netdev_ops.base, ~#mcp251x_netdev_ops.offset + 336, 8);
    call write~$Pointer$(0, 0, ~#mcp251x_netdev_ops.base, ~#mcp251x_netdev_ops.offset + 344, 8);
    call write~$Pointer$(0, 0, ~#mcp251x_netdev_ops.base, ~#mcp251x_netdev_ops.offset + 352, 8);
    call write~$Pointer$(0, 0, ~#mcp251x_netdev_ops.base, ~#mcp251x_netdev_ops.offset + 360, 8);
    call write~$Pointer$(0, 0, ~#mcp251x_netdev_ops.base, ~#mcp251x_netdev_ops.offset + 368, 8);
    call write~$Pointer$(0, 0, ~#mcp251x_netdev_ops.base, ~#mcp251x_netdev_ops.offset + 376, 8);
    call write~$Pointer$(0, 0, ~#mcp251x_netdev_ops.base, ~#mcp251x_netdev_ops.offset + 384, 8);
    call write~$Pointer$(0, 0, ~#mcp251x_netdev_ops.base, ~#mcp251x_netdev_ops.offset + 392, 8);
    call write~$Pointer$(0, 0, ~#mcp251x_netdev_ops.base, ~#mcp251x_netdev_ops.offset + 400, 8);
    call write~$Pointer$(0, 0, ~#mcp251x_netdev_ops.base, ~#mcp251x_netdev_ops.offset + 408, 8);
    call write~$Pointer$(0, 0, ~#mcp251x_netdev_ops.base, ~#mcp251x_netdev_ops.offset + 416, 8);
    call write~$Pointer$(0, 0, ~#mcp251x_netdev_ops.base, ~#mcp251x_netdev_ops.offset + 424, 8);
    call write~$Pointer$(0, 0, ~#mcp251x_netdev_ops.base, ~#mcp251x_netdev_ops.offset + 432, 8);
    call write~$Pointer$(0, 0, ~#mcp251x_netdev_ops.base, ~#mcp251x_netdev_ops.offset + 440, 8);
    call write~$Pointer$(0, 0, ~#mcp251x_netdev_ops.base, ~#mcp251x_netdev_ops.offset + 448, 8);
    call write~$Pointer$(0, 0, ~#mcp251x_netdev_ops.base, ~#mcp251x_netdev_ops.offset + 456, 8);
    call write~$Pointer$(0, 0, ~#mcp251x_netdev_ops.base, ~#mcp251x_netdev_ops.offset + 464, 8);
    call ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset := #Ultimate.alloc(600);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 0 + 0 + 0, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 0 + 0 + 1, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 0 + 0 + 2, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 0 + 0 + 3, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 0 + 0 + 4, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 0 + 0 + 5, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 0 + 0 + 6, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 0 + 0 + 7, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 0 + 0 + 8, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 0 + 0 + 9, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 0 + 0 + 10, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 0 + 0 + 11, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 0 + 0 + 12, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 0 + 0 + 13, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 0 + 0 + 14, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 0 + 0 + 15, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 0 + 0 + 16, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 0 + 0 + 17, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 0 + 0 + 18, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 0 + 0 + 19, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 0 + 0 + 20, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 0 + 0 + 21, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 0 + 0 + 22, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 0 + 0 + 23, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 0 + 0 + 24, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 0 + 0 + 25, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 0 + 0 + 26, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 0 + 0 + 27, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 0 + 0 + 28, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 0 + 0 + 29, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 0 + 0 + 30, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 0 + 0 + 31, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 0 + 32 + 0, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 0 + 32 + 1, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 0 + 32 + 2, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 0 + 32 + 3, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 0 + 32 + 4, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 0 + 32 + 5, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 0 + 32 + 6, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 0 + 32 + 7, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 0 + 32 + 8, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 0 + 32 + 9, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 0 + 32 + 10, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 0 + 32 + 11, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 0 + 32 + 12, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 0 + 32 + 13, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 0 + 32 + 14, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 0 + 32 + 15, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 0 + 32 + 16, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 0 + 32 + 17, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 0 + 32 + 18, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 0 + 32 + 19, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 0 + 32 + 20, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 0 + 32 + 21, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 0 + 32 + 22, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 0 + 32 + 23, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 0 + 32 + 24, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 0 + 32 + 25, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 0 + 32 + 26, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 0 + 32 + 27, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 0 + 32 + 28, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 0 + 32 + 29, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 0 + 32 + 30, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 0 + 32 + 31, 1);
    call write~int(109, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 0 + 64 + 0, 1);
    call write~int(105, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 0 + 64 + 1, 1);
    call write~int(99, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 0 + 64 + 2, 1);
    call write~int(114, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 0 + 64 + 3, 1);
    call write~int(111, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 0 + 64 + 4, 1);
    call write~int(99, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 0 + 64 + 5, 1);
    call write~int(104, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 0 + 64 + 6, 1);
    call write~int(105, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 0 + 64 + 7, 1);
    call write~int(112, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 0 + 64 + 8, 1);
    call write~int(44, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 0 + 64 + 9, 1);
    call write~int(109, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 0 + 64 + 10, 1);
    call write~int(99, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 0 + 64 + 11, 1);
    call write~int(112, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 0 + 64 + 12, 1);
    call write~int(50, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 0 + 64 + 13, 1);
    call write~int(53, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 0 + 64 + 14, 1);
    call write~int(49, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 0 + 64 + 15, 1);
    call write~int(48, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 0 + 64 + 16, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 0 + 64 + 17, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 0 + 64 + 18, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 0 + 64 + 19, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 0 + 64 + 20, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 0 + 64 + 21, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 0 + 64 + 22, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 0 + 64 + 23, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 0 + 64 + 24, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 0 + 64 + 25, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 0 + 64 + 26, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 0 + 64 + 27, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 0 + 64 + 28, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 0 + 64 + 29, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 0 + 64 + 30, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 0 + 64 + 31, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 0 + 64 + 32, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 0 + 64 + 33, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 0 + 64 + 34, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 0 + 64 + 35, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 0 + 64 + 36, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 0 + 64 + 37, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 0 + 64 + 38, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 0 + 64 + 39, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 0 + 64 + 40, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 0 + 64 + 41, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 0 + 64 + 42, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 0 + 64 + 43, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 0 + 64 + 44, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 0 + 64 + 45, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 0 + 64 + 46, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 0 + 64 + 47, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 0 + 64 + 48, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 0 + 64 + 49, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 0 + 64 + 50, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 0 + 64 + 51, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 0 + 64 + 52, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 0 + 64 + 53, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 0 + 64 + 54, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 0 + 64 + 55, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 0 + 64 + 56, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 0 + 64 + 57, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 0 + 64 + 58, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 0 + 64 + 59, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 0 + 64 + 60, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 0 + 64 + 61, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 0 + 64 + 62, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 0 + 64 + 63, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 0 + 64 + 64, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 0 + 64 + 65, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 0 + 64 + 66, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 0 + 64 + 67, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 0 + 64 + 68, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 0 + 64 + 69, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 0 + 64 + 70, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 0 + 64 + 71, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 0 + 64 + 72, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 0 + 64 + 73, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 0 + 64 + 74, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 0 + 64 + 75, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 0 + 64 + 76, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 0 + 64 + 77, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 0 + 64 + 78, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 0 + 64 + 79, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 0 + 64 + 80, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 0 + 64 + 81, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 0 + 64 + 82, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 0 + 64 + 83, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 0 + 64 + 84, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 0 + 64 + 85, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 0 + 64 + 86, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 0 + 64 + 87, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 0 + 64 + 88, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 0 + 64 + 89, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 0 + 64 + 90, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 0 + 64 + 91, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 0 + 64 + 92, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 0 + 64 + 93, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 0 + 64 + 94, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 0 + 64 + 95, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 0 + 64 + 96, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 0 + 64 + 97, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 0 + 64 + 98, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 0 + 64 + 99, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 0 + 64 + 100, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 0 + 64 + 101, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 0 + 64 + 102, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 0 + 64 + 103, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 0 + 64 + 104, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 0 + 64 + 105, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 0 + 64 + 106, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 0 + 64 + 107, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 0 + 64 + 108, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 0 + 64 + 109, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 0 + 64 + 110, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 0 + 64 + 111, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 0 + 64 + 112, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 0 + 64 + 113, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 0 + 64 + 114, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 0 + 64 + 115, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 0 + 64 + 116, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 0 + 64 + 117, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 0 + 64 + 118, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 0 + 64 + 119, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 0 + 64 + 120, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 0 + 64 + 121, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 0 + 64 + 122, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 0 + 64 + 123, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 0 + 64 + 124, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 0 + 64 + 125, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 0 + 64 + 126, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 0 + 64 + 127, 1);
    call write~$Pointer$(0, 9488, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 0 + 192, 8);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 200 + 0 + 0, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 200 + 0 + 1, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 200 + 0 + 2, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 200 + 0 + 3, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 200 + 0 + 4, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 200 + 0 + 5, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 200 + 0 + 6, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 200 + 0 + 7, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 200 + 0 + 8, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 200 + 0 + 9, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 200 + 0 + 10, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 200 + 0 + 11, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 200 + 0 + 12, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 200 + 0 + 13, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 200 + 0 + 14, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 200 + 0 + 15, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 200 + 0 + 16, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 200 + 0 + 17, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 200 + 0 + 18, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 200 + 0 + 19, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 200 + 0 + 20, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 200 + 0 + 21, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 200 + 0 + 22, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 200 + 0 + 23, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 200 + 0 + 24, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 200 + 0 + 25, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 200 + 0 + 26, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 200 + 0 + 27, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 200 + 0 + 28, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 200 + 0 + 29, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 200 + 0 + 30, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 200 + 0 + 31, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 200 + 32 + 0, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 200 + 32 + 1, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 200 + 32 + 2, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 200 + 32 + 3, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 200 + 32 + 4, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 200 + 32 + 5, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 200 + 32 + 6, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 200 + 32 + 7, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 200 + 32 + 8, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 200 + 32 + 9, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 200 + 32 + 10, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 200 + 32 + 11, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 200 + 32 + 12, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 200 + 32 + 13, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 200 + 32 + 14, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 200 + 32 + 15, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 200 + 32 + 16, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 200 + 32 + 17, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 200 + 32 + 18, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 200 + 32 + 19, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 200 + 32 + 20, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 200 + 32 + 21, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 200 + 32 + 22, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 200 + 32 + 23, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 200 + 32 + 24, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 200 + 32 + 25, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 200 + 32 + 26, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 200 + 32 + 27, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 200 + 32 + 28, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 200 + 32 + 29, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 200 + 32 + 30, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 200 + 32 + 31, 1);
    call write~int(109, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 200 + 64 + 0, 1);
    call write~int(105, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 200 + 64 + 1, 1);
    call write~int(99, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 200 + 64 + 2, 1);
    call write~int(114, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 200 + 64 + 3, 1);
    call write~int(111, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 200 + 64 + 4, 1);
    call write~int(99, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 200 + 64 + 5, 1);
    call write~int(104, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 200 + 64 + 6, 1);
    call write~int(105, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 200 + 64 + 7, 1);
    call write~int(112, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 200 + 64 + 8, 1);
    call write~int(44, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 200 + 64 + 9, 1);
    call write~int(109, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 200 + 64 + 10, 1);
    call write~int(99, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 200 + 64 + 11, 1);
    call write~int(112, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 200 + 64 + 12, 1);
    call write~int(50, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 200 + 64 + 13, 1);
    call write~int(53, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 200 + 64 + 14, 1);
    call write~int(49, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 200 + 64 + 15, 1);
    call write~int(53, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 200 + 64 + 16, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 200 + 64 + 17, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 200 + 64 + 18, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 200 + 64 + 19, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 200 + 64 + 20, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 200 + 64 + 21, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 200 + 64 + 22, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 200 + 64 + 23, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 200 + 64 + 24, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 200 + 64 + 25, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 200 + 64 + 26, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 200 + 64 + 27, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 200 + 64 + 28, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 200 + 64 + 29, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 200 + 64 + 30, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 200 + 64 + 31, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 200 + 64 + 32, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 200 + 64 + 33, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 200 + 64 + 34, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 200 + 64 + 35, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 200 + 64 + 36, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 200 + 64 + 37, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 200 + 64 + 38, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 200 + 64 + 39, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 200 + 64 + 40, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 200 + 64 + 41, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 200 + 64 + 42, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 200 + 64 + 43, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 200 + 64 + 44, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 200 + 64 + 45, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 200 + 64 + 46, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 200 + 64 + 47, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 200 + 64 + 48, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 200 + 64 + 49, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 200 + 64 + 50, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 200 + 64 + 51, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 200 + 64 + 52, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 200 + 64 + 53, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 200 + 64 + 54, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 200 + 64 + 55, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 200 + 64 + 56, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 200 + 64 + 57, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 200 + 64 + 58, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 200 + 64 + 59, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 200 + 64 + 60, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 200 + 64 + 61, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 200 + 64 + 62, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 200 + 64 + 63, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 200 + 64 + 64, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 200 + 64 + 65, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 200 + 64 + 66, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 200 + 64 + 67, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 200 + 64 + 68, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 200 + 64 + 69, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 200 + 64 + 70, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 200 + 64 + 71, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 200 + 64 + 72, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 200 + 64 + 73, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 200 + 64 + 74, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 200 + 64 + 75, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 200 + 64 + 76, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 200 + 64 + 77, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 200 + 64 + 78, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 200 + 64 + 79, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 200 + 64 + 80, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 200 + 64 + 81, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 200 + 64 + 82, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 200 + 64 + 83, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 200 + 64 + 84, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 200 + 64 + 85, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 200 + 64 + 86, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 200 + 64 + 87, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 200 + 64 + 88, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 200 + 64 + 89, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 200 + 64 + 90, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 200 + 64 + 91, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 200 + 64 + 92, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 200 + 64 + 93, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 200 + 64 + 94, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 200 + 64 + 95, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 200 + 64 + 96, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 200 + 64 + 97, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 200 + 64 + 98, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 200 + 64 + 99, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 200 + 64 + 100, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 200 + 64 + 101, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 200 + 64 + 102, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 200 + 64 + 103, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 200 + 64 + 104, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 200 + 64 + 105, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 200 + 64 + 106, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 200 + 64 + 107, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 200 + 64 + 108, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 200 + 64 + 109, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 200 + 64 + 110, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 200 + 64 + 111, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 200 + 64 + 112, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 200 + 64 + 113, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 200 + 64 + 114, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 200 + 64 + 115, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 200 + 64 + 116, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 200 + 64 + 117, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 200 + 64 + 118, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 200 + 64 + 119, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 200 + 64 + 120, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 200 + 64 + 121, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 200 + 64 + 122, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 200 + 64 + 123, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 200 + 64 + 124, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 200 + 64 + 125, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 200 + 64 + 126, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 200 + 64 + 127, 1);
    call write~$Pointer$(0, 9493, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 200 + 192, 8);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 400 + 0 + 0, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 400 + 0 + 1, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 400 + 0 + 2, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 400 + 0 + 3, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 400 + 0 + 4, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 400 + 0 + 5, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 400 + 0 + 6, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 400 + 0 + 7, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 400 + 0 + 8, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 400 + 0 + 9, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 400 + 0 + 10, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 400 + 0 + 11, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 400 + 0 + 12, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 400 + 0 + 13, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 400 + 0 + 14, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 400 + 0 + 15, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 400 + 0 + 16, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 400 + 0 + 17, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 400 + 0 + 18, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 400 + 0 + 19, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 400 + 0 + 20, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 400 + 0 + 21, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 400 + 0 + 22, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 400 + 0 + 23, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 400 + 0 + 24, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 400 + 0 + 25, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 400 + 0 + 26, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 400 + 0 + 27, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 400 + 0 + 28, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 400 + 0 + 29, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 400 + 0 + 30, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 400 + 0 + 31, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 400 + 32 + 0, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 400 + 32 + 1, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 400 + 32 + 2, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 400 + 32 + 3, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 400 + 32 + 4, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 400 + 32 + 5, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 400 + 32 + 6, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 400 + 32 + 7, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 400 + 32 + 8, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 400 + 32 + 9, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 400 + 32 + 10, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 400 + 32 + 11, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 400 + 32 + 12, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 400 + 32 + 13, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 400 + 32 + 14, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 400 + 32 + 15, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 400 + 32 + 16, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 400 + 32 + 17, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 400 + 32 + 18, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 400 + 32 + 19, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 400 + 32 + 20, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 400 + 32 + 21, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 400 + 32 + 22, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 400 + 32 + 23, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 400 + 32 + 24, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 400 + 32 + 25, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 400 + 32 + 26, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 400 + 32 + 27, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 400 + 32 + 28, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 400 + 32 + 29, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 400 + 32 + 30, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 400 + 32 + 31, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 400 + 64 + 0, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 400 + 64 + 1, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 400 + 64 + 2, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 400 + 64 + 3, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 400 + 64 + 4, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 400 + 64 + 5, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 400 + 64 + 6, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 400 + 64 + 7, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 400 + 64 + 8, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 400 + 64 + 9, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 400 + 64 + 10, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 400 + 64 + 11, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 400 + 64 + 12, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 400 + 64 + 13, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 400 + 64 + 14, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 400 + 64 + 15, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 400 + 64 + 16, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 400 + 64 + 17, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 400 + 64 + 18, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 400 + 64 + 19, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 400 + 64 + 20, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 400 + 64 + 21, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 400 + 64 + 22, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 400 + 64 + 23, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 400 + 64 + 24, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 400 + 64 + 25, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 400 + 64 + 26, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 400 + 64 + 27, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 400 + 64 + 28, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 400 + 64 + 29, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 400 + 64 + 30, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 400 + 64 + 31, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 400 + 64 + 32, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 400 + 64 + 33, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 400 + 64 + 34, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 400 + 64 + 35, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 400 + 64 + 36, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 400 + 64 + 37, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 400 + 64 + 38, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 400 + 64 + 39, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 400 + 64 + 40, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 400 + 64 + 41, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 400 + 64 + 42, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 400 + 64 + 43, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 400 + 64 + 44, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 400 + 64 + 45, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 400 + 64 + 46, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 400 + 64 + 47, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 400 + 64 + 48, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 400 + 64 + 49, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 400 + 64 + 50, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 400 + 64 + 51, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 400 + 64 + 52, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 400 + 64 + 53, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 400 + 64 + 54, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 400 + 64 + 55, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 400 + 64 + 56, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 400 + 64 + 57, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 400 + 64 + 58, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 400 + 64 + 59, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 400 + 64 + 60, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 400 + 64 + 61, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 400 + 64 + 62, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 400 + 64 + 63, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 400 + 64 + 64, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 400 + 64 + 65, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 400 + 64 + 66, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 400 + 64 + 67, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 400 + 64 + 68, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 400 + 64 + 69, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 400 + 64 + 70, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 400 + 64 + 71, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 400 + 64 + 72, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 400 + 64 + 73, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 400 + 64 + 74, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 400 + 64 + 75, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 400 + 64 + 76, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 400 + 64 + 77, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 400 + 64 + 78, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 400 + 64 + 79, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 400 + 64 + 80, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 400 + 64 + 81, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 400 + 64 + 82, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 400 + 64 + 83, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 400 + 64 + 84, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 400 + 64 + 85, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 400 + 64 + 86, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 400 + 64 + 87, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 400 + 64 + 88, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 400 + 64 + 89, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 400 + 64 + 90, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 400 + 64 + 91, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 400 + 64 + 92, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 400 + 64 + 93, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 400 + 64 + 94, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 400 + 64 + 95, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 400 + 64 + 96, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 400 + 64 + 97, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 400 + 64 + 98, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 400 + 64 + 99, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 400 + 64 + 100, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 400 + 64 + 101, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 400 + 64 + 102, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 400 + 64 + 103, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 400 + 64 + 104, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 400 + 64 + 105, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 400 + 64 + 106, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 400 + 64 + 107, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 400 + 64 + 108, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 400 + 64 + 109, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 400 + 64 + 110, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 400 + 64 + 111, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 400 + 64 + 112, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 400 + 64 + 113, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 400 + 64 + 114, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 400 + 64 + 115, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 400 + 64 + 116, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 400 + 64 + 117, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 400 + 64 + 118, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 400 + 64 + 119, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 400 + 64 + 120, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 400 + 64 + 121, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 400 + 64 + 122, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 400 + 64 + 123, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 400 + 64 + 124, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 400 + 64 + 125, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 400 + 64 + 126, 1);
    call write~int(0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 400 + 64 + 127, 1);
    call write~$Pointer$(0, 0, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset + 400 + 192, 8);
    call ~#mcp251x_id_table.base, ~#mcp251x_id_table.offset := #Ultimate.alloc(120);
    call write~int(109, ~#mcp251x_id_table.base, ~#mcp251x_id_table.offset + 0 + 0 + 0, 1);
    call write~int(99, ~#mcp251x_id_table.base, ~#mcp251x_id_table.offset + 0 + 0 + 1, 1);
    call write~int(112, ~#mcp251x_id_table.base, ~#mcp251x_id_table.offset + 0 + 0 + 2, 1);
    call write~int(50, ~#mcp251x_id_table.base, ~#mcp251x_id_table.offset + 0 + 0 + 3, 1);
    call write~int(53, ~#mcp251x_id_table.base, ~#mcp251x_id_table.offset + 0 + 0 + 4, 1);
    call write~int(49, ~#mcp251x_id_table.base, ~#mcp251x_id_table.offset + 0 + 0 + 5, 1);
    call write~int(48, ~#mcp251x_id_table.base, ~#mcp251x_id_table.offset + 0 + 0 + 6, 1);
    call write~int(0, ~#mcp251x_id_table.base, ~#mcp251x_id_table.offset + 0 + 0 + 7, 1);
    call write~int(0, ~#mcp251x_id_table.base, ~#mcp251x_id_table.offset + 0 + 0 + 8, 1);
    call write~int(0, ~#mcp251x_id_table.base, ~#mcp251x_id_table.offset + 0 + 0 + 9, 1);
    call write~int(0, ~#mcp251x_id_table.base, ~#mcp251x_id_table.offset + 0 + 0 + 10, 1);
    call write~int(0, ~#mcp251x_id_table.base, ~#mcp251x_id_table.offset + 0 + 0 + 11, 1);
    call write~int(0, ~#mcp251x_id_table.base, ~#mcp251x_id_table.offset + 0 + 0 + 12, 1);
    call write~int(0, ~#mcp251x_id_table.base, ~#mcp251x_id_table.offset + 0 + 0 + 13, 1);
    call write~int(0, ~#mcp251x_id_table.base, ~#mcp251x_id_table.offset + 0 + 0 + 14, 1);
    call write~int(0, ~#mcp251x_id_table.base, ~#mcp251x_id_table.offset + 0 + 0 + 15, 1);
    call write~int(0, ~#mcp251x_id_table.base, ~#mcp251x_id_table.offset + 0 + 0 + 16, 1);
    call write~int(0, ~#mcp251x_id_table.base, ~#mcp251x_id_table.offset + 0 + 0 + 17, 1);
    call write~int(0, ~#mcp251x_id_table.base, ~#mcp251x_id_table.offset + 0 + 0 + 18, 1);
    call write~int(0, ~#mcp251x_id_table.base, ~#mcp251x_id_table.offset + 0 + 0 + 19, 1);
    call write~int(0, ~#mcp251x_id_table.base, ~#mcp251x_id_table.offset + 0 + 0 + 20, 1);
    call write~int(0, ~#mcp251x_id_table.base, ~#mcp251x_id_table.offset + 0 + 0 + 21, 1);
    call write~int(0, ~#mcp251x_id_table.base, ~#mcp251x_id_table.offset + 0 + 0 + 22, 1);
    call write~int(0, ~#mcp251x_id_table.base, ~#mcp251x_id_table.offset + 0 + 0 + 23, 1);
    call write~int(0, ~#mcp251x_id_table.base, ~#mcp251x_id_table.offset + 0 + 0 + 24, 1);
    call write~int(0, ~#mcp251x_id_table.base, ~#mcp251x_id_table.offset + 0 + 0 + 25, 1);
    call write~int(0, ~#mcp251x_id_table.base, ~#mcp251x_id_table.offset + 0 + 0 + 26, 1);
    call write~int(0, ~#mcp251x_id_table.base, ~#mcp251x_id_table.offset + 0 + 0 + 27, 1);
    call write~int(0, ~#mcp251x_id_table.base, ~#mcp251x_id_table.offset + 0 + 0 + 28, 1);
    call write~int(0, ~#mcp251x_id_table.base, ~#mcp251x_id_table.offset + 0 + 0 + 29, 1);
    call write~int(0, ~#mcp251x_id_table.base, ~#mcp251x_id_table.offset + 0 + 0 + 30, 1);
    call write~int(0, ~#mcp251x_id_table.base, ~#mcp251x_id_table.offset + 0 + 0 + 31, 1);
    call write~int(9488, ~#mcp251x_id_table.base, ~#mcp251x_id_table.offset + 0 + 32, 8);
    call write~int(109, ~#mcp251x_id_table.base, ~#mcp251x_id_table.offset + 40 + 0 + 0, 1);
    call write~int(99, ~#mcp251x_id_table.base, ~#mcp251x_id_table.offset + 40 + 0 + 1, 1);
    call write~int(112, ~#mcp251x_id_table.base, ~#mcp251x_id_table.offset + 40 + 0 + 2, 1);
    call write~int(50, ~#mcp251x_id_table.base, ~#mcp251x_id_table.offset + 40 + 0 + 3, 1);
    call write~int(53, ~#mcp251x_id_table.base, ~#mcp251x_id_table.offset + 40 + 0 + 4, 1);
    call write~int(49, ~#mcp251x_id_table.base, ~#mcp251x_id_table.offset + 40 + 0 + 5, 1);
    call write~int(53, ~#mcp251x_id_table.base, ~#mcp251x_id_table.offset + 40 + 0 + 6, 1);
    call write~int(0, ~#mcp251x_id_table.base, ~#mcp251x_id_table.offset + 40 + 0 + 7, 1);
    call write~int(0, ~#mcp251x_id_table.base, ~#mcp251x_id_table.offset + 40 + 0 + 8, 1);
    call write~int(0, ~#mcp251x_id_table.base, ~#mcp251x_id_table.offset + 40 + 0 + 9, 1);
    call write~int(0, ~#mcp251x_id_table.base, ~#mcp251x_id_table.offset + 40 + 0 + 10, 1);
    call write~int(0, ~#mcp251x_id_table.base, ~#mcp251x_id_table.offset + 40 + 0 + 11, 1);
    call write~int(0, ~#mcp251x_id_table.base, ~#mcp251x_id_table.offset + 40 + 0 + 12, 1);
    call write~int(0, ~#mcp251x_id_table.base, ~#mcp251x_id_table.offset + 40 + 0 + 13, 1);
    call write~int(0, ~#mcp251x_id_table.base, ~#mcp251x_id_table.offset + 40 + 0 + 14, 1);
    call write~int(0, ~#mcp251x_id_table.base, ~#mcp251x_id_table.offset + 40 + 0 + 15, 1);
    call write~int(0, ~#mcp251x_id_table.base, ~#mcp251x_id_table.offset + 40 + 0 + 16, 1);
    call write~int(0, ~#mcp251x_id_table.base, ~#mcp251x_id_table.offset + 40 + 0 + 17, 1);
    call write~int(0, ~#mcp251x_id_table.base, ~#mcp251x_id_table.offset + 40 + 0 + 18, 1);
    call write~int(0, ~#mcp251x_id_table.base, ~#mcp251x_id_table.offset + 40 + 0 + 19, 1);
    call write~int(0, ~#mcp251x_id_table.base, ~#mcp251x_id_table.offset + 40 + 0 + 20, 1);
    call write~int(0, ~#mcp251x_id_table.base, ~#mcp251x_id_table.offset + 40 + 0 + 21, 1);
    call write~int(0, ~#mcp251x_id_table.base, ~#mcp251x_id_table.offset + 40 + 0 + 22, 1);
    call write~int(0, ~#mcp251x_id_table.base, ~#mcp251x_id_table.offset + 40 + 0 + 23, 1);
    call write~int(0, ~#mcp251x_id_table.base, ~#mcp251x_id_table.offset + 40 + 0 + 24, 1);
    call write~int(0, ~#mcp251x_id_table.base, ~#mcp251x_id_table.offset + 40 + 0 + 25, 1);
    call write~int(0, ~#mcp251x_id_table.base, ~#mcp251x_id_table.offset + 40 + 0 + 26, 1);
    call write~int(0, ~#mcp251x_id_table.base, ~#mcp251x_id_table.offset + 40 + 0 + 27, 1);
    call write~int(0, ~#mcp251x_id_table.base, ~#mcp251x_id_table.offset + 40 + 0 + 28, 1);
    call write~int(0, ~#mcp251x_id_table.base, ~#mcp251x_id_table.offset + 40 + 0 + 29, 1);
    call write~int(0, ~#mcp251x_id_table.base, ~#mcp251x_id_table.offset + 40 + 0 + 30, 1);
    call write~int(0, ~#mcp251x_id_table.base, ~#mcp251x_id_table.offset + 40 + 0 + 31, 1);
    call write~int(9493, ~#mcp251x_id_table.base, ~#mcp251x_id_table.offset + 40 + 32, 8);
    call write~int(0, ~#mcp251x_id_table.base, ~#mcp251x_id_table.offset + 80 + 0 + 0, 1);
    call write~int(0, ~#mcp251x_id_table.base, ~#mcp251x_id_table.offset + 80 + 0 + 1, 1);
    call write~int(0, ~#mcp251x_id_table.base, ~#mcp251x_id_table.offset + 80 + 0 + 2, 1);
    call write~int(0, ~#mcp251x_id_table.base, ~#mcp251x_id_table.offset + 80 + 0 + 3, 1);
    call write~int(0, ~#mcp251x_id_table.base, ~#mcp251x_id_table.offset + 80 + 0 + 4, 1);
    call write~int(0, ~#mcp251x_id_table.base, ~#mcp251x_id_table.offset + 80 + 0 + 5, 1);
    call write~int(0, ~#mcp251x_id_table.base, ~#mcp251x_id_table.offset + 80 + 0 + 6, 1);
    call write~int(0, ~#mcp251x_id_table.base, ~#mcp251x_id_table.offset + 80 + 0 + 7, 1);
    call write~int(0, ~#mcp251x_id_table.base, ~#mcp251x_id_table.offset + 80 + 0 + 8, 1);
    call write~int(0, ~#mcp251x_id_table.base, ~#mcp251x_id_table.offset + 80 + 0 + 9, 1);
    call write~int(0, ~#mcp251x_id_table.base, ~#mcp251x_id_table.offset + 80 + 0 + 10, 1);
    call write~int(0, ~#mcp251x_id_table.base, ~#mcp251x_id_table.offset + 80 + 0 + 11, 1);
    call write~int(0, ~#mcp251x_id_table.base, ~#mcp251x_id_table.offset + 80 + 0 + 12, 1);
    call write~int(0, ~#mcp251x_id_table.base, ~#mcp251x_id_table.offset + 80 + 0 + 13, 1);
    call write~int(0, ~#mcp251x_id_table.base, ~#mcp251x_id_table.offset + 80 + 0 + 14, 1);
    call write~int(0, ~#mcp251x_id_table.base, ~#mcp251x_id_table.offset + 80 + 0 + 15, 1);
    call write~int(0, ~#mcp251x_id_table.base, ~#mcp251x_id_table.offset + 80 + 0 + 16, 1);
    call write~int(0, ~#mcp251x_id_table.base, ~#mcp251x_id_table.offset + 80 + 0 + 17, 1);
    call write~int(0, ~#mcp251x_id_table.base, ~#mcp251x_id_table.offset + 80 + 0 + 18, 1);
    call write~int(0, ~#mcp251x_id_table.base, ~#mcp251x_id_table.offset + 80 + 0 + 19, 1);
    call write~int(0, ~#mcp251x_id_table.base, ~#mcp251x_id_table.offset + 80 + 0 + 20, 1);
    call write~int(0, ~#mcp251x_id_table.base, ~#mcp251x_id_table.offset + 80 + 0 + 21, 1);
    call write~int(0, ~#mcp251x_id_table.base, ~#mcp251x_id_table.offset + 80 + 0 + 22, 1);
    call write~int(0, ~#mcp251x_id_table.base, ~#mcp251x_id_table.offset + 80 + 0 + 23, 1);
    call write~int(0, ~#mcp251x_id_table.base, ~#mcp251x_id_table.offset + 80 + 0 + 24, 1);
    call write~int(0, ~#mcp251x_id_table.base, ~#mcp251x_id_table.offset + 80 + 0 + 25, 1);
    call write~int(0, ~#mcp251x_id_table.base, ~#mcp251x_id_table.offset + 80 + 0 + 26, 1);
    call write~int(0, ~#mcp251x_id_table.base, ~#mcp251x_id_table.offset + 80 + 0 + 27, 1);
    call write~int(0, ~#mcp251x_id_table.base, ~#mcp251x_id_table.offset + 80 + 0 + 28, 1);
    call write~int(0, ~#mcp251x_id_table.base, ~#mcp251x_id_table.offset + 80 + 0 + 29, 1);
    call write~int(0, ~#mcp251x_id_table.base, ~#mcp251x_id_table.offset + 80 + 0 + 30, 1);
    call write~int(0, ~#mcp251x_id_table.base, ~#mcp251x_id_table.offset + 80 + 0 + 31, 1);
    call write~int(0, ~#mcp251x_id_table.base, ~#mcp251x_id_table.offset + 80 + 32, 8);
    call ~#mcp251x_can_pm_ops.base, ~#mcp251x_can_pm_ops.offset := #Ultimate.alloc(184);
    call write~$Pointer$(0, 0, ~#mcp251x_can_pm_ops.base, ~#mcp251x_can_pm_ops.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#mcp251x_can_pm_ops.base, ~#mcp251x_can_pm_ops.offset + 8, 8);
    call write~$Pointer$(#funAddr~mcp251x_can_suspend.base, #funAddr~mcp251x_can_suspend.offset, ~#mcp251x_can_pm_ops.base, ~#mcp251x_can_pm_ops.offset + 16, 8);
    call write~$Pointer$(#funAddr~mcp251x_can_resume.base, #funAddr~mcp251x_can_resume.offset, ~#mcp251x_can_pm_ops.base, ~#mcp251x_can_pm_ops.offset + 24, 8);
    call write~$Pointer$(#funAddr~mcp251x_can_suspend.base, #funAddr~mcp251x_can_suspend.offset, ~#mcp251x_can_pm_ops.base, ~#mcp251x_can_pm_ops.offset + 32, 8);
    call write~$Pointer$(#funAddr~mcp251x_can_resume.base, #funAddr~mcp251x_can_resume.offset, ~#mcp251x_can_pm_ops.base, ~#mcp251x_can_pm_ops.offset + 40, 8);
    call write~$Pointer$(#funAddr~mcp251x_can_suspend.base, #funAddr~mcp251x_can_suspend.offset, ~#mcp251x_can_pm_ops.base, ~#mcp251x_can_pm_ops.offset + 48, 8);
    call write~$Pointer$(#funAddr~mcp251x_can_resume.base, #funAddr~mcp251x_can_resume.offset, ~#mcp251x_can_pm_ops.base, ~#mcp251x_can_pm_ops.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#mcp251x_can_pm_ops.base, ~#mcp251x_can_pm_ops.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#mcp251x_can_pm_ops.base, ~#mcp251x_can_pm_ops.offset + 72, 8);
    call write~$Pointer$(0, 0, ~#mcp251x_can_pm_ops.base, ~#mcp251x_can_pm_ops.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#mcp251x_can_pm_ops.base, ~#mcp251x_can_pm_ops.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#mcp251x_can_pm_ops.base, ~#mcp251x_can_pm_ops.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#mcp251x_can_pm_ops.base, ~#mcp251x_can_pm_ops.offset + 104, 8);
    call write~$Pointer$(0, 0, ~#mcp251x_can_pm_ops.base, ~#mcp251x_can_pm_ops.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#mcp251x_can_pm_ops.base, ~#mcp251x_can_pm_ops.offset + 120, 8);
    call write~$Pointer$(0, 0, ~#mcp251x_can_pm_ops.base, ~#mcp251x_can_pm_ops.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#mcp251x_can_pm_ops.base, ~#mcp251x_can_pm_ops.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#mcp251x_can_pm_ops.base, ~#mcp251x_can_pm_ops.offset + 144, 8);
    call write~$Pointer$(0, 0, ~#mcp251x_can_pm_ops.base, ~#mcp251x_can_pm_ops.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#mcp251x_can_pm_ops.base, ~#mcp251x_can_pm_ops.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#mcp251x_can_pm_ops.base, ~#mcp251x_can_pm_ops.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#mcp251x_can_pm_ops.base, ~#mcp251x_can_pm_ops.offset + 176, 8);
    call ~#mcp251x_can_driver.base, ~#mcp251x_can_driver.offset := #Ultimate.alloc(161);
    call write~$Pointer$(~#mcp251x_id_table.base, ~#mcp251x_id_table.offset, ~#mcp251x_can_driver.base, ~#mcp251x_can_driver.offset + 0, 8);
    call write~$Pointer$(#funAddr~mcp251x_can_probe.base, #funAddr~mcp251x_can_probe.offset, ~#mcp251x_can_driver.base, ~#mcp251x_can_driver.offset + 8, 8);
    call write~$Pointer$(#funAddr~mcp251x_can_remove.base, #funAddr~mcp251x_can_remove.offset, ~#mcp251x_can_driver.base, ~#mcp251x_can_driver.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#mcp251x_can_driver.base, ~#mcp251x_can_driver.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#mcp251x_can_driver.base, ~#mcp251x_can_driver.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#mcp251x_can_driver.base, ~#mcp251x_can_driver.offset + 40, 8);
    call #t~nondet681.base, #t~nondet681.offset := #Ultimate.alloc(8);
    call write~$Pointer$(#t~nondet681.base, #t~nondet681.offset, ~#mcp251x_can_driver.base, ~#mcp251x_can_driver.offset + 48 + 0, 8);
    call write~$Pointer$(0, 0, ~#mcp251x_can_driver.base, ~#mcp251x_can_driver.offset + 48 + 8, 8);
    call write~$Pointer$(~#__this_module.base, ~#__this_module.offset, ~#mcp251x_can_driver.base, ~#mcp251x_can_driver.offset + 48 + 16, 8);
    call write~$Pointer$(0, 0, ~#mcp251x_can_driver.base, ~#mcp251x_can_driver.offset + 48 + 24, 8);
    call write~int(0, ~#mcp251x_can_driver.base, ~#mcp251x_can_driver.offset + 48 + 32, 1);
    call write~$Pointer$(~#mcp251x_of_match.base, ~#mcp251x_of_match.offset, ~#mcp251x_can_driver.base, ~#mcp251x_can_driver.offset + 48 + 33, 8);
    call write~$Pointer$(0, 0, ~#mcp251x_can_driver.base, ~#mcp251x_can_driver.offset + 48 + 41, 8);
    call write~$Pointer$(0, 0, ~#mcp251x_can_driver.base, ~#mcp251x_can_driver.offset + 48 + 49, 8);
    call write~$Pointer$(0, 0, ~#mcp251x_can_driver.base, ~#mcp251x_can_driver.offset + 48 + 57, 8);
    call write~$Pointer$(0, 0, ~#mcp251x_can_driver.base, ~#mcp251x_can_driver.offset + 48 + 65, 8);
    call write~$Pointer$(0, 0, ~#mcp251x_can_driver.base, ~#mcp251x_can_driver.offset + 48 + 73, 8);
    call write~$Pointer$(0, 0, ~#mcp251x_can_driver.base, ~#mcp251x_can_driver.offset + 48 + 81, 8);
    call write~$Pointer$(0, 0, ~#mcp251x_can_driver.base, ~#mcp251x_can_driver.offset + 48 + 89, 8);
    call write~$Pointer$(~#mcp251x_can_pm_ops.base, ~#mcp251x_can_pm_ops.offset, ~#mcp251x_can_driver.base, ~#mcp251x_can_driver.offset + 48 + 97, 8);
    call write~$Pointer$(0, 0, ~#mcp251x_can_driver.base, ~#mcp251x_can_driver.offset + 48 + 105, 8);
    havoc #t~nondet681.base, #t~nondet681.offset;
    ~ldv_0_container_struct_spi_driver.base, ~ldv_0_container_struct_spi_driver.offset := 0, 0;
    ~ldv_0_resource_struct_spi_device_ptr.base, ~ldv_0_resource_struct_spi_device_ptr.offset := 0, 0;
    ~ldv_1_callback_handler.base, ~ldv_1_callback_handler.offset := 0, 0;
    ~ldv_1_ret_val_default := 0;
    ~ldv_2_container_net_device.base, ~ldv_2_container_net_device.offset := 0, 0;
    ~ldv_2_container_struct_sk_buff_ptr.base, ~ldv_2_container_struct_sk_buff_ptr.offset := 0, 0;
    ~ldv_3_device_device.base, ~ldv_3_device_device.offset := 0, 0;
    ~ldv_3_pm_ops_dev_pm_ops.base, ~ldv_3_pm_ops_dev_pm_ops.offset := 0, 0;
    ~ldv_4_container_platform_driver.base, ~ldv_4_container_platform_driver.offset := 0, 0;
    ~ldv_4_ldv_param_14_0_default.base, ~ldv_4_ldv_param_14_0_default.offset := 0, 0;
    ~ldv_4_ldv_param_3_0_default.base, ~ldv_4_ldv_param_3_0_default.offset := 0, 0;
    ~ldv_5_device_device.base, ~ldv_5_device_device.offset := 0, 0;
    ~ldv_5_rtc_class_ops_rtc_class_ops.base, ~ldv_5_rtc_class_ops_rtc_class_ops.offset := 0, 0;
    ~ldv_5_rtc_device_rtc_device.base, ~ldv_5_rtc_device_rtc_device.offset := 0, 0;
    ~ldv_12_exit_mcp251x_can_driver_exit_default.base, ~ldv_12_exit_mcp251x_can_driver_exit_default.offset := #funAddr~mcp251x_can_driver_exit.base, #funAddr~mcp251x_can_driver_exit.offset;
    ~ldv_12_init_mcp251x_can_driver_init_default.base, ~ldv_12_init_mcp251x_can_driver_init_default.offset := #funAddr~mcp251x_can_driver_init.base, #funAddr~mcp251x_can_driver_init.offset;
    ~ldv_1_thread_thread.base, ~ldv_1_thread_thread.offset := #funAddr~mcp251x_can_ist.base, #funAddr~mcp251x_can_ist.offset;
    ~ldv_2_callback_ndo_open.base, ~ldv_2_callback_ndo_open.offset := #funAddr~mcp251x_open.base, #funAddr~mcp251x_open.offset;
    ~ldv_5_callback_freeze.base, ~ldv_5_callback_freeze.offset := #funAddr~mcp251x_can_suspend.base, #funAddr~mcp251x_can_suspend.offset;
    ~ldv_5_callback_poweroff.base, ~ldv_5_callback_poweroff.offset := #funAddr~mcp251x_can_suspend.base, #funAddr~mcp251x_can_suspend.offset;
    ~ldv_5_callback_restore.base, ~ldv_5_callback_restore.offset := #funAddr~mcp251x_can_resume.base, #funAddr~mcp251x_can_resume.offset;
    ~ldv_5_callback_resume.base, ~ldv_5_callback_resume.offset := #funAddr~mcp251x_can_resume.base, #funAddr~mcp251x_can_resume.offset;
    ~ldv_5_callback_suspend.base, ~ldv_5_callback_suspend.offset := #funAddr~mcp251x_can_suspend.base, #funAddr~mcp251x_can_suspend.offset;
    ~ldv_5_callback_thaw.base, ~ldv_5_callback_thaw.offset := #funAddr~mcp251x_can_resume.base, #funAddr~mcp251x_can_resume.offset;
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~mcp251x_enable_dma, ~ldv_0_ret_default, ~ldv_12_ret_default, ~ldv_1_data_data.base, ~ldv_1_data_data.offset, ~ldv_1_line_line, ~ldv_4_probed_default, ~ldv_5_ret_default, ~ldv_statevar_0, ~ldv_statevar_1, ~ldv_statevar_12, ~ldv_statevar_2, ~ldv_statevar_3, ~ldv_statevar_4, ~ldv_statevar_5, ~ldv_counter_clk, ~ldv_counter_clk_of_mcp251x_priv, ~#mcp251x_bittiming_const.base, ~#mcp251x_bittiming_const.offset, ~#mcp251x_netdev_ops.base, ~#mcp251x_netdev_ops.offset, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset, ~#mcp251x_id_table.base, ~#mcp251x_id_table.offset, ~#mcp251x_can_pm_ops.base, ~#mcp251x_can_pm_ops.offset, ~#mcp251x_can_driver.base, ~#mcp251x_can_driver.offset, ~ldv_0_container_struct_spi_driver.base, ~ldv_0_container_struct_spi_driver.offset, ~ldv_0_resource_struct_spi_device_ptr.base, ~ldv_0_resource_struct_spi_device_ptr.offset, ~ldv_1_callback_handler.base, ~ldv_1_callback_handler.offset, ~ldv_1_ret_val_default, ~ldv_2_container_net_device.base, ~ldv_2_container_net_device.offset, ~ldv_2_container_struct_sk_buff_ptr.base, ~ldv_2_container_struct_sk_buff_ptr.offset, ~ldv_3_device_device.base, ~ldv_3_device_device.offset, ~ldv_3_pm_ops_dev_pm_ops.base, ~ldv_3_pm_ops_dev_pm_ops.offset, ~ldv_4_container_platform_driver.base, ~ldv_4_container_platform_driver.offset, ~ldv_4_ldv_param_14_0_default.base, ~ldv_4_ldv_param_14_0_default.offset, ~ldv_4_ldv_param_3_0_default.base, ~ldv_4_ldv_param_3_0_default.offset, ~ldv_5_device_device.base, ~ldv_5_device_device.offset, ~ldv_5_rtc_class_ops_rtc_class_ops.base, ~ldv_5_rtc_class_ops_rtc_class_ops.offset, ~ldv_5_rtc_device_rtc_device.base, ~ldv_5_rtc_device_rtc_device.offset, ~ldv_12_exit_mcp251x_can_driver_exit_default.base, ~ldv_12_exit_mcp251x_can_driver_exit_default.offset, ~ldv_12_init_mcp251x_can_driver_init_default.base, ~ldv_12_init_mcp251x_can_driver_init_default.offset, ~ldv_1_thread_thread.base, ~ldv_1_thread_thread.offset, ~ldv_2_callback_ndo_open.base, ~ldv_2_callback_ndo_open.offset, ~ldv_5_callback_freeze.base, ~ldv_5_callback_freeze.offset, ~ldv_5_callback_poweroff.base, ~ldv_5_callback_poweroff.offset, ~ldv_5_callback_restore.base, ~ldv_5_callback_restore.offset, ~ldv_5_callback_resume.base, ~ldv_5_callback_resume.offset, ~ldv_5_callback_suspend.base, ~ldv_5_callback_suspend.offset, ~ldv_5_callback_thaw.base, ~ldv_5_callback_thaw.offset, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length;

implementation ldv_spi_register_driver(#in~arg0 : int, #in~arg1.base : int, #in~arg1.offset : int) returns (#res : int){
    var #t~ret832 : int;
    var ~arg0 : int;
    var ~arg1.base : int, ~arg1.offset : int;
    var ~ldv_9_struct_spi_driver_struct_spi_driver~1279.base : int, ~ldv_9_struct_spi_driver_struct_spi_driver~1279.offset : int;
    var ~tmp~1279 : int;

  loc12:
    ~arg0 := #in~arg0;
    ~arg1.base, ~arg1.offset := #in~arg1.base, #in~arg1.offset;
    havoc ~ldv_9_struct_spi_driver_struct_spi_driver~1279.base, ~ldv_9_struct_spi_driver_struct_spi_driver~1279.offset;
    havoc ~tmp~1279;
    call #t~ret832 := ldv_undef_int();
    assume -2147483648 <= #t~ret832 && #t~ret832 <= 2147483647;
    ~tmp~1279 := #t~ret832;
    havoc #t~ret832;
    assume !(~tmp~1279 != 0);
    call ldv_assume((if ~arg0 != 0 then 1 else 0));
    #res := ~arg0;
    assume true;
    return;
}

procedure ldv_spi_register_driver(#in~arg0 : int, #in~arg1.base : int, #in~arg1.offset : int) returns (#res : int);
modifies ~ldv_statevar_0, ~ldv_0_container_struct_spi_driver.base, ~ldv_0_container_struct_spi_driver.offset;

implementation ldv_EMGentry_init_mcp251x_can_driver_init_12_11(#in~arg0.base : int, #in~arg0.offset : int) returns (#res : int){
    var #t~ret683 : int;
    var ~arg0.base : int, ~arg0.offset : int;
    var ~tmp~719 : int;

  loc13:
    ~arg0.base, ~arg0.offset := #in~arg0.base, #in~arg0.offset;
    havoc ~tmp~719;
    call #t~ret683 := mcp251x_can_driver_init();
    assume -2147483648 <= #t~ret683 && #t~ret683 <= 2147483647;
    ~tmp~719 := #t~ret683;
    havoc #t~ret683;
    #res := ~tmp~719;
    assume true;
    return;
}

procedure ldv_EMGentry_init_mcp251x_can_driver_init_12_11(#in~arg0.base : int, #in~arg0.offset : int) returns (#res : int);
modifies ~ldv_statevar_0, ~ldv_0_container_struct_spi_driver.base, ~ldv_0_container_struct_spi_driver.offset;

implementation ldv_check_final_state() returns (){
  loc14:
    call ldv_assert_linux_drivers_clk1__more_at_exit((if ~ldv_counter_clk == 0 then 1 else 0));
    return;
}

procedure ldv_check_final_state() returns ();
modifies ;

implementation ULTIMATE.start() returns (){
    var #t~ret870 : int;

  loc15:
    call ULTIMATE.init();
    call #t~ret870 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~mcp251x_enable_dma, ~ldv_0_ret_default, ~ldv_12_ret_default, ~ldv_1_data_data.base, ~ldv_1_data_data.offset, ~ldv_1_line_line, ~ldv_4_probed_default, ~ldv_5_ret_default, ~ldv_statevar_0, ~ldv_statevar_1, ~ldv_statevar_12, ~ldv_statevar_2, ~ldv_statevar_3, ~ldv_statevar_4, ~ldv_statevar_5, ~ldv_counter_clk, ~ldv_counter_clk_of_mcp251x_priv, ~#mcp251x_bittiming_const.base, ~#mcp251x_bittiming_const.offset, ~#mcp251x_netdev_ops.base, ~#mcp251x_netdev_ops.offset, ~#mcp251x_of_match.base, ~#mcp251x_of_match.offset, ~#mcp251x_id_table.base, ~#mcp251x_id_table.offset, ~#mcp251x_can_pm_ops.base, ~#mcp251x_can_pm_ops.offset, ~#mcp251x_can_driver.base, ~#mcp251x_can_driver.offset, ~ldv_0_container_struct_spi_driver.base, ~ldv_0_container_struct_spi_driver.offset, ~ldv_0_resource_struct_spi_device_ptr.base, ~ldv_0_resource_struct_spi_device_ptr.offset, ~ldv_1_callback_handler.base, ~ldv_1_callback_handler.offset, ~ldv_1_ret_val_default, ~ldv_2_container_net_device.base, ~ldv_2_container_net_device.offset, ~ldv_2_container_struct_sk_buff_ptr.base, ~ldv_2_container_struct_sk_buff_ptr.offset, ~ldv_3_device_device.base, ~ldv_3_device_device.offset, ~ldv_3_pm_ops_dev_pm_ops.base, ~ldv_3_pm_ops_dev_pm_ops.offset, ~ldv_4_container_platform_driver.base, ~ldv_4_container_platform_driver.offset, ~ldv_4_ldv_param_14_0_default.base, ~ldv_4_ldv_param_14_0_default.offset, ~ldv_4_ldv_param_3_0_default.base, ~ldv_4_ldv_param_3_0_default.offset, ~ldv_5_device_device.base, ~ldv_5_device_device.offset, ~ldv_5_rtc_class_ops_rtc_class_ops.base, ~ldv_5_rtc_class_ops_rtc_class_ops.offset, ~ldv_5_rtc_device_rtc_device.base, ~ldv_5_rtc_device_rtc_device.offset, ~ldv_12_exit_mcp251x_can_driver_exit_default.base, ~ldv_12_exit_mcp251x_can_driver_exit_default.offset, ~ldv_12_init_mcp251x_can_driver_init_default.base, ~ldv_12_init_mcp251x_can_driver_init_default.offset, ~ldv_1_thread_thread.base, ~ldv_1_thread_thread.offset, ~ldv_2_callback_ndo_open.base, ~ldv_2_callback_ndo_open.offset, ~ldv_5_callback_freeze.base, ~ldv_5_callback_freeze.offset, ~ldv_5_callback_poweroff.base, ~ldv_5_callback_poweroff.offset, ~ldv_5_callback_restore.base, ~ldv_5_callback_restore.offset, ~ldv_5_callback_resume.base, ~ldv_5_callback_resume.offset, ~ldv_5_callback_suspend.base, ~ldv_5_callback_suspend.offset, ~ldv_5_callback_thaw.base, ~ldv_5_callback_thaw.offset, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_statevar_12, ~ldv_0_ret_default, ~ldv_statevar_0, ~ldv_statevar_1, ~ldv_statevar_2, ~ldv_statevar_3, ~ldv_4_probed_default, ~ldv_statevar_4, ~ldv_5_ret_default, ~ldv_statevar_5;
modifies #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_0_resource_struct_spi_device_ptr.base, ~ldv_0_resource_struct_spi_device_ptr.offset, ~ldv_1_callback_handler.base, ~ldv_1_callback_handler.offset, ~ldv_1_data_data.base, ~ldv_1_data_data.offset, ~ldv_2_container_net_device.base, ~ldv_2_container_net_device.offset, ~ldv_2_container_struct_sk_buff_ptr.base, ~ldv_2_container_struct_sk_buff_ptr.offset, ~ldv_3_device_device.base, ~ldv_3_device_device.offset, ~ldv_4_container_platform_driver.base, ~ldv_4_container_platform_driver.offset, ~ldv_4_ldv_param_14_0_default.base, ~ldv_4_ldv_param_14_0_default.offset, ~ldv_4_ldv_param_3_0_default.base, ~ldv_4_ldv_param_3_0_default.offset, ~ldv_5_device_device.base, ~ldv_5_device_device.offset, ~ldv_5_rtc_class_ops_rtc_class_ops.base, ~ldv_5_rtc_class_ops_rtc_class_ops.offset, ~ldv_5_rtc_device_rtc_device.base, ~ldv_5_rtc_device_rtc_device.offset, ~ldv_4_probed_default, ~ldv_statevar_4, ~ldv_5_ret_default, ~ldv_statevar_5, ~ldv_statevar_0, ~ldv_0_container_struct_spi_driver.base, ~ldv_0_container_struct_spi_driver.offset, ~ldv_0_ret_default, ~ldv_statevar_12, ~ldv_12_ret_default, ~ldv_statevar_1, ~ldv_1_ret_val_default, ~ldv_counter_clk_of_mcp251x_priv, ~ldv_statevar_2, ~ldv_counter_clk, ~mcp251x_enable_dma, ~ldv_1_line_line, ~ldv_1_thread_thread.base, ~ldv_1_thread_thread.offset, ~ldv_statevar_3;

implementation ldv_post_init(#in~init_ret_val : int) returns (#res : int){
    var #t~ret857 : int;
    var ~init_ret_val : int;
    var ~tmp~1440 : int;

  loc16:
    ~init_ret_val := #in~init_ret_val;
    havoc ~tmp~1440;
    call #t~ret857 := ldv_filter_positive_int(~init_ret_val);
    assume -2147483648 <= #t~ret857 && #t~ret857 <= 2147483647;
    ~tmp~1440 := #t~ret857;
    havoc #t~ret857;
    #res := ~tmp~1440;
    assume true;
    return;
}

procedure ldv_post_init(#in~init_ret_val : int) returns (#res : int);
modifies ;

implementation ldv_allocate_external_0() returns (){
    var #t~ret684.base : int, #t~ret684.offset : int;
    var #t~ret685.base : int, #t~ret685.offset : int;
    var #t~ret686.base : int, #t~ret686.offset : int;
    var #t~ret687.base : int, #t~ret687.offset : int;
    var #t~ret688.base : int, #t~ret688.offset : int;
    var #t~ret689.base : int, #t~ret689.offset : int;
    var #t~ret690.base : int, #t~ret690.offset : int;
    var #t~ret691.base : int, #t~ret691.offset : int;
    var #t~ret692.base : int, #t~ret692.offset : int;
    var #t~ret693.base : int, #t~ret693.offset : int;
    var #t~ret694.base : int, #t~ret694.offset : int;
    var #t~ret695.base : int, #t~ret695.offset : int;
    var ~tmp~722.base : int, ~tmp~722.offset : int;
    var ~tmp___0~722.base : int, ~tmp___0~722.offset : int;
    var ~tmp___1~722.base : int, ~tmp___1~722.offset : int;
    var ~tmp___2~722.base : int, ~tmp___2~722.offset : int;
    var ~tmp___3~722.base : int, ~tmp___3~722.offset : int;
    var ~tmp___4~722.base : int, ~tmp___4~722.offset : int;
    var ~tmp___5~722.base : int, ~tmp___5~722.offset : int;
    var ~tmp___6~722.base : int, ~tmp___6~722.offset : int;
    var ~tmp___7~722.base : int, ~tmp___7~722.offset : int;
    var ~tmp___8~722.base : int, ~tmp___8~722.offset : int;
    var ~tmp___9~722.base : int, ~tmp___9~722.offset : int;

  loc17:
    havoc ~tmp~722.base, ~tmp~722.offset;
    havoc ~tmp___0~722.base, ~tmp___0~722.offset;
    havoc ~tmp___1~722.base, ~tmp___1~722.offset;
    havoc ~tmp___2~722.base, ~tmp___2~722.offset;
    havoc ~tmp___3~722.base, ~tmp___3~722.offset;
    havoc ~tmp___4~722.base, ~tmp___4~722.offset;
    havoc ~tmp___5~722.base, ~tmp___5~722.offset;
    havoc ~tmp___6~722.base, ~tmp___6~722.offset;
    havoc ~tmp___7~722.base, ~tmp___7~722.offset;
    havoc ~tmp___8~722.base, ~tmp___8~722.offset;
    havoc ~tmp___9~722.base, ~tmp___9~722.offset;
    call #t~ret684.base, #t~ret684.offset := external_allocated_data();
    ~tmp~722.base, ~tmp~722.offset := #t~ret684.base, #t~ret684.offset;
    havoc #t~ret684.base, #t~ret684.offset;
    ~ldv_0_resource_struct_spi_device_ptr.base, ~ldv_0_resource_struct_spi_device_ptr.offset := ~tmp~722.base, ~tmp~722.offset;
    call #t~ret685.base, #t~ret685.offset := external_allocated_data();
    ~tmp___0~722.base, ~tmp___0~722.offset := #t~ret685.base, #t~ret685.offset;
    havoc #t~ret685.base, #t~ret685.offset;
    ~ldv_1_callback_handler.base, ~ldv_1_callback_handler.offset := ~tmp___0~722.base, ~tmp___0~722.offset;
    call #t~ret686.base, #t~ret686.offset := external_allocated_data();
    ~ldv_1_data_data.base, ~ldv_1_data_data.offset := #t~ret686.base, #t~ret686.offset;
    havoc #t~ret686.base, #t~ret686.offset;
    call #t~ret687.base, #t~ret687.offset := external_allocated_data();
    ~tmp___1~722.base, ~tmp___1~722.offset := #t~ret687.base, #t~ret687.offset;
    havoc #t~ret687.base, #t~ret687.offset;
    ~ldv_2_container_net_device.base, ~ldv_2_container_net_device.offset := ~tmp___1~722.base, ~tmp___1~722.offset;
    call #t~ret688.base, #t~ret688.offset := external_allocated_data();
    ~tmp___2~722.base, ~tmp___2~722.offset := #t~ret688.base, #t~ret688.offset;
    havoc #t~ret688.base, #t~ret688.offset;
    ~ldv_2_container_struct_sk_buff_ptr.base, ~ldv_2_container_struct_sk_buff_ptr.offset := ~tmp___2~722.base, ~tmp___2~722.offset;
    call #t~ret689.base, #t~ret689.offset := external_allocated_data();
    ~tmp___3~722.base, ~tmp___3~722.offset := #t~ret689.base, #t~ret689.offset;
    havoc #t~ret689.base, #t~ret689.offset;
    ~ldv_3_device_device.base, ~ldv_3_device_device.offset := ~tmp___3~722.base, ~tmp___3~722.offset;
    call #t~ret690.base, #t~ret690.offset := external_allocated_data();
    ~tmp___4~722.base, ~tmp___4~722.offset := #t~ret690.base, #t~ret690.offset;
    havoc #t~ret690.base, #t~ret690.offset;
    ~ldv_4_container_platform_driver.base, ~ldv_4_container_platform_driver.offset := ~tmp___4~722.base, ~tmp___4~722.offset;
    call #t~ret691.base, #t~ret691.offset := external_allocated_data();
    ~tmp___5~722.base, ~tmp___5~722.offset := #t~ret691.base, #t~ret691.offset;
    havoc #t~ret691.base, #t~ret691.offset;
    ~ldv_4_ldv_param_14_0_default.base, ~ldv_4_ldv_param_14_0_default.offset := ~tmp___5~722.base, ~tmp___5~722.offset;
    call #t~ret692.base, #t~ret692.offset := external_allocated_data();
    ~tmp___6~722.base, ~tmp___6~722.offset := #t~ret692.base, #t~ret692.offset;
    havoc #t~ret692.base, #t~ret692.offset;
    ~ldv_4_ldv_param_3_0_default.base, ~ldv_4_ldv_param_3_0_default.offset := ~tmp___6~722.base, ~tmp___6~722.offset;
    call #t~ret693.base, #t~ret693.offset := external_allocated_data();
    ~tmp___7~722.base, ~tmp___7~722.offset := #t~ret693.base, #t~ret693.offset;
    havoc #t~ret693.base, #t~ret693.offset;
    ~ldv_5_device_device.base, ~ldv_5_device_device.offset := ~tmp___7~722.base, ~tmp___7~722.offset;
    call #t~ret694.base, #t~ret694.offset := external_allocated_data();
    ~tmp___8~722.base, ~tmp___8~722.offset := #t~ret694.base, #t~ret694.offset;
    havoc #t~ret694.base, #t~ret694.offset;
    ~ldv_5_rtc_class_ops_rtc_class_ops.base, ~ldv_5_rtc_class_ops_rtc_class_ops.offset := ~tmp___8~722.base, ~tmp___8~722.offset;
    call #t~ret695.base, #t~ret695.offset := external_allocated_data();
    ~tmp___9~722.base, ~tmp___9~722.offset := #t~ret695.base, #t~ret695.offset;
    havoc #t~ret695.base, #t~ret695.offset;
    ~ldv_5_rtc_device_rtc_device.base, ~ldv_5_rtc_device_rtc_device.offset := ~tmp___9~722.base, ~tmp___9~722.offset;
    assume true;
    return;
}

procedure ldv_allocate_external_0() returns ();
modifies ~ldv_0_resource_struct_spi_device_ptr.base, ~ldv_0_resource_struct_spi_device_ptr.offset, ~ldv_1_callback_handler.base, ~ldv_1_callback_handler.offset, ~ldv_1_data_data.base, ~ldv_1_data_data.offset, ~ldv_2_container_net_device.base, ~ldv_2_container_net_device.offset, ~ldv_2_container_struct_sk_buff_ptr.base, ~ldv_2_container_struct_sk_buff_ptr.offset, ~ldv_3_device_device.base, ~ldv_3_device_device.offset, ~ldv_4_container_platform_driver.base, ~ldv_4_container_platform_driver.offset, ~ldv_4_ldv_param_14_0_default.base, ~ldv_4_ldv_param_14_0_default.offset, ~ldv_4_ldv_param_3_0_default.base, ~ldv_4_ldv_param_3_0_default.offset, ~ldv_5_device_device.base, ~ldv_5_device_device.offset, ~ldv_5_rtc_class_ops_rtc_class_ops.base, ~ldv_5_rtc_class_ops_rtc_class_ops.offset, ~ldv_5_rtc_device_rtc_device.base, ~ldv_5_rtc_device_rtc_device.offset;

implementation ldv_spi_register_driver_23(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int) returns (#res : int){
    var #t~ret847 : int;
    var #t~ret848 : int;
    var ~ldv_func_arg1.base : int, ~ldv_func_arg1.offset : int;
    var ~ldv_func_res~1419 : ~ldv_func_ret_type___2;
    var ~tmp~1419 : int;
    var ~tmp___0~1419 : int;

  loc18:
    ~ldv_func_arg1.base, ~ldv_func_arg1.offset := #in~ldv_func_arg1.base, #in~ldv_func_arg1.offset;
    havoc ~ldv_func_res~1419;
    havoc ~tmp~1419;
    havoc ~tmp___0~1419;
    call #t~ret847 := spi_register_driver(~ldv_func_arg1.base, ~ldv_func_arg1.offset);
    assume -2147483648 <= #t~ret847 && #t~ret847 <= 2147483647;
    ~tmp~1419 := #t~ret847;
    havoc #t~ret847;
    ~ldv_func_res~1419 := ~tmp~1419;
    call #t~ret848 := ldv_spi_register_driver(~ldv_func_res~1419, ~ldv_func_arg1.base, ~ldv_func_arg1.offset);
    assume -2147483648 <= #t~ret848 && #t~ret848 <= 2147483647;
    ~tmp___0~1419 := #t~ret848;
    havoc #t~ret848;
    #res := ~tmp___0~1419;
    assume true;
    return;
}

procedure ldv_spi_register_driver_23(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int) returns (#res : int);
modifies ~ldv_statevar_0, ~ldv_0_container_struct_spi_driver.base, ~ldv_0_container_struct_spi_driver.offset;

procedure can_free_echo_skb(#in~160.base : int, #in~160.offset : int, #in~161 : int) returns ();
modifies ;

procedure can_put_echo_skb(#in~155.base : int, #in~155.offset : int, #in~156.base : int, #in~156.offset : int, #in~157 : int) returns ();
modifies ;

procedure spi_sync(#in~171.base : int, #in~171.offset : int, #in~172.base : int, #in~172.offset : int) returns (#res : int);
modifies ;

procedure spi_get_device_id(#in~187.base : int, #in~187.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure destroy_workqueue(#in~37.base : int, #in~37.offset : int) returns ();
modifies ;

procedure devm_kmalloc(#in~43.base : int, #in~43.offset : int, #in~44 : int, #in~45 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure disable_irq(#in~129 : int) returns ();
modifies ;

procedure ldv_switch_to_process_context() returns ();
modifies ;

procedure free_irq(#in~127 : int, #in~128.base : int, #in~128.offset : int) returns ();
modifies ;

procedure devm_regulator_get(#in~191.base : int, #in~191.offset : int, #in~192.base : int, #in~192.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure mutex_unlock(#in~29.base : int, #in~29.offset : int) returns ();
modifies ;

procedure C.free(#in~863.base : int, #in~863.offset : int) returns ();
modifies ;

procedure netdev_err(#in~119.base : int, #in~119.offset : int, #in~120.base : int, #in~120.offset : int) returns (#res : int);
modifies ;

procedure memcpy(#in~11.base : int, #in~11.offset : int, #in~12.base : int, #in~12.offset : int, #in~13 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure spi_setup(#in~170.base : int, #in~170.offset : int) returns (#res : int);
modifies ;

procedure __netif_schedule(#in~104.base : int, #in~104.offset : int) returns ();
modifies ;

procedure spi_register_driver(#in~168.base : int, #in~168.offset : int) returns (#res : int);
modifies ;

procedure debug_dma_alloc_coherent(#in~59.base : int, #in~59.offset : int, #in~60 : int, #in~61 : int, #in~62.base : int, #in~62.offset : int) returns ();
modifies ;

procedure consume_skb(#in~102.base : int, #in~102.offset : int) returns ();
modifies ;

procedure register_candev(#in~152.base : int, #in~152.offset : int) returns (#res : int);
modifies ;

procedure read~$Pointer$(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value.base : int, #value.offset : int);
ensures #value.base == #memory_$Pointer$.base[#ptr.base,#ptr.offset] && #value.offset == #memory_$Pointer$.offset[#ptr.base,#ptr.offset];

procedure clk_get_rate(#in~190.base : int, #in~190.offset : int) returns (#res : int);
modifies ;

procedure driver_unregister(#in~42.base : int, #in~42.offset : int) returns ();
modifies ;

procedure netif_rx_ni(#in~116.base : int, #in~116.offset : int) returns (#res : int);
modifies ;

procedure ULTIMATE.dealloc(~addr.base : int, ~addr.offset : int) returns ();
free ensures #valid == old(#valid)[~addr.base := 0];
modifies #valid;

procedure netif_device_attach(#in~118.base : int, #in~118.offset : int) returns ();
modifies ;

procedure can_led_event(#in~131.base : int, #in~131.offset : int, #in~132 : int) returns ();
modifies ;

procedure printk(#in~7.base : int, #in~7.offset : int) returns (#res : int);
modifies ;

procedure calloc(#in~861 : int, #in~862 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure kfree_skb(#in~101.base : int, #in~101.offset : int) returns ();
modifies ;

procedure ldv_pre_probe() returns ();
modifies ;

procedure dev_err(#in~48.base : int, #in~48.offset : int, #in~49.base : int, #in~49.offset : int) returns (#res : int);
modifies ;

procedure __mutex_init(#in~24.base : int, #in~24.offset : int, #in~25.base : int, #in~25.offset : int, #in~26.base : int, #in~26.offset : int) returns ();
modifies ;

procedure queue_work_on(#in~38 : int, #in~39.base : int, #in~39.offset : int, #in~40.base : int, #in~40.offset : int) returns (#res : ~bool);
modifies ;

procedure netif_device_detach(#in~117.base : int, #in~117.offset : int) returns ();
modifies ;

procedure mutex_lock_nested(#in~27.base : int, #in~27.offset : int, #in~28 : int) returns ();
modifies ;

procedure devm_clk_get(#in~188.base : int, #in~188.offset : int, #in~189.base : int, #in~189.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure lockdep_init_map(#in~20.base : int, #in~20.offset : int, #in~21.base : int, #in~21.offset : int, #in~22.base : int, #in~22.offset : int, #in~23 : int) returns ();
modifies ;

procedure close_candev(#in~151.base : int, #in~151.offset : int) returns ();
modifies ;

procedure debug_dma_free_coherent(#in~63.base : int, #in~63.offset : int, #in~64 : int, #in~65.base : int, #in~65.offset : int, #in~66 : int) returns ();
modifies ;

procedure alloc_can_err_skb(#in~164.base : int, #in~164.offset : int, #in~165.base : int, #in~165.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure schedule() returns ();
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure regulator_enable(#in~193.base : int, #in~193.offset : int) returns (#res : int);
modifies ;

procedure _dev_info(#in~52.base : int, #in~52.offset : int, #in~53.base : int, #in~53.offset : int) returns (#res : int);
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

procedure __alloc_workqueue_key(#in~32.base : int, #in~32.offset : int, #in~33 : int, #in~34 : int, #in~35.base : int, #in~35.offset : int, #in~36.base : int, #in~36.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure regulator_disable(#in~194.base : int, #in~194.offset : int) returns (#res : int);
modifies ;

procedure open_candev(#in~150.base : int, #in~150.offset : int) returns (#res : int);
modifies ;

procedure ldv_switch_to_interrupt_context() returns ();
modifies ;

procedure can_bus_off(#in~154.base : int, #in~154.offset : int) returns ();
modifies ;

procedure write~int(#value : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #value];
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset]] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #memory_$Pointer$.offset[#ptr.base,#ptr.offset]];

procedure __dynamic_dev_dbg(#in~8.base : int, #in~8.offset : int, #in~9.base : int, #in~9.offset : int, #in~10.base : int, #in~10.offset : int) returns (#res : int);
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

procedure malloc(#in~860 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure enable_irq(#in~130 : int) returns ();
modifies ;

procedure devm_can_led_init(#in~133.base : int, #in~133.offset : int) returns ();
modifies ;

procedure __list_add(#in~2.base : int, #in~2.offset : int, #in~3.base : int, #in~3.offset : int, #in~4.base : int, #in~4.offset : int) returns ();
modifies ;

procedure __const_udelay(#in~54 : int) returns ();
modifies ;

procedure write~$Pointer$(#value.base : int, #value.offset : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #memory_int[#ptr.base,#ptr.offset]];
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #value.base] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #value.offset];

procedure alloc_can_skb(#in~162.base : int, #in~162.offset : int, #in~163.base : int, #in~163.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure memset(#in~14.base : int, #in~14.offset : int, #in~15 : int, #in~16 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure can_get_echo_skb(#in~158.base : int, #in~158.offset : int, #in~159 : int) returns (#res : int);
modifies ;

procedure __init_work(#in~30.base : int, #in~30.offset : int, #in~31 : int) returns ();
modifies ;

procedure warn_slowpath_null(#in~17.base : int, #in~17.offset : int, #in~18 : int) returns ();
modifies ;

procedure external_allocated_data() returns (#res.base : int, #res.offset : int);
modifies ;

procedure unregister_candev(#in~153.base : int, #in~153.offset : int) returns ();
modifies ;

procedure dev_warn(#in~50.base : int, #in~50.offset : int, #in~51.base : int, #in~51.offset : int) returns (#res : int);
modifies ;

procedure free_candev(#in~149.base : int, #in~149.offset : int) returns ();
modifies ;

procedure request_threaded_irq(#in~121 : int, #in~122.base : int, #in~122.offset : int, #in~123.base : int, #in~123.offset : int, #in~124 : int, #in~125.base : int, #in~125.offset : int, #in~126.base : int, #in~126.offset : int) returns (#res : int);
modifies ;

procedure netpoll_trap() returns (#res : int);
modifies ;

procedure alloc_candev(#in~147 : int, #in~148 : int) returns (#res.base : int, #res.offset : int);
modifies ;

