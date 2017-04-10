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
const #funAddr~cdc_mbim_wdm_manage_power.base : int;
const #funAddr~cdc_mbim_wdm_manage_power.offset : int;
const #funAddr~cdc_mbim_bind.base : int;
const #funAddr~cdc_mbim_bind.offset : int;
const #funAddr~cdc_mbim_unbind.base : int;
const #funAddr~cdc_mbim_unbind.offset : int;
const #funAddr~cdc_mbim_manage_power.base : int;
const #funAddr~cdc_mbim_manage_power.offset : int;
const #funAddr~cdc_mbim_rx_fixup.base : int;
const #funAddr~cdc_mbim_rx_fixup.offset : int;
const #funAddr~cdc_mbim_tx_fixup.base : int;
const #funAddr~cdc_mbim_tx_fixup.offset : int;
const #funAddr~usbnet_probe.base : int;
const #funAddr~usbnet_probe.offset : int;
const #funAddr~usbnet_disconnect.base : int;
const #funAddr~usbnet_disconnect.offset : int;
const #funAddr~cdc_mbim_suspend.base : int;
const #funAddr~cdc_mbim_suspend.offset : int;
const #funAddr~cdc_mbim_resume.base : int;
const #funAddr~cdc_mbim_resume.offset : int;
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
axiom #funAddr~cdc_mbim_wdm_manage_power.base == -1 && #funAddr~cdc_mbim_wdm_manage_power.offset == 0;
axiom #funAddr~cdc_mbim_bind.base == -1 && #funAddr~cdc_mbim_bind.offset == 1;
axiom #funAddr~cdc_mbim_unbind.base == -1 && #funAddr~cdc_mbim_unbind.offset == 2;
axiom #funAddr~cdc_mbim_manage_power.base == -1 && #funAddr~cdc_mbim_manage_power.offset == 3;
axiom #funAddr~cdc_mbim_rx_fixup.base == -1 && #funAddr~cdc_mbim_rx_fixup.offset == 4;
axiom #funAddr~cdc_mbim_tx_fixup.base == -1 && #funAddr~cdc_mbim_tx_fixup.offset == 5;
axiom #funAddr~usbnet_probe.base == -1 && #funAddr~usbnet_probe.offset == 6;
axiom #funAddr~usbnet_disconnect.base == -1 && #funAddr~usbnet_disconnect.offset == 7;
axiom #funAddr~cdc_mbim_suspend.base == -1 && #funAddr~cdc_mbim_suspend.offset == 8;
axiom #funAddr~cdc_mbim_resume.base == -1 && #funAddr~cdc_mbim_resume.offset == 9;
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
function { :overapproximation "shiftLeft" } ~shiftLeft(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "shiftRight" } ~shiftRight(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseOr" } ~bitwiseOr(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseAnd" } ~bitwiseAnd(in0 : int, in1 : int) returns (out : int);
var ~ldv_state_variable_0 : int;

var ~ldv_state_variable_3 : int;

var ~ldv_state_variable_2 : int;

var ~ref_cnt : int;

var ~ldv_state_variable_1 : int;

var ~usb_counter : int;

var ~ldv_retval_2 : int;

var ~ldv_retval_0 : int;

var ~ldv_retval_5 : int;

var ~ldv_retval_4 : int;

var ~ldv_retval_6 : int;

var ~ldv_retval_1 : int;

var ~ldv_retval_3 : int;

var ~INTERF_STATE : int;

var ~SERIAL_STATE : int;

var ~usb_intfdata.base : int, ~usb_intfdata.offset : int;

var ~dev_counter : int;

var ~#__this_module.base : int, ~#__this_module.offset : int;

var ~cdc_mbim_info_zlp_group1.base : int, ~cdc_mbim_info_zlp_group1.offset : int;

var ~cdc_mbim_info_group0.base : int, ~cdc_mbim_info_group0.offset : int;

var ~cdc_mbim_info_zlp_group2.base : int, ~cdc_mbim_info_zlp_group2.offset : int;

var ~cdc_mbim_info_group1.base : int, ~cdc_mbim_info_group1.offset : int;

var ~cdc_mbim_info_zlp_group0.base : int, ~cdc_mbim_info_zlp_group0.offset : int;

var ~cdc_mbim_info_group2.base : int, ~cdc_mbim_info_group2.offset : int;

var ~cdc_mbim_driver_group1.base : int, ~cdc_mbim_driver_group1.offset : int;

var ~#cdc_mbim_info.base : int, ~#cdc_mbim_info.offset : int;

var ~#cdc_mbim_info_zlp.base : int, ~#cdc_mbim_info_zlp.offset : int;

var ~#mbim_devs.base : int, ~#mbim_devs.offset : int;

var ~#cdc_mbim_driver.base : int, ~#cdc_mbim_driver.offset : int;

var ~usb_urb.base : int, ~usb_urb.offset : int;

var ~usb_dev.base : int, ~usb_dev.offset : int;

var #NULL.base : int, #NULL.offset : int;

var #valid : [int]int;

var #length : [int]int;

var #memory_int : [int,int]int;

var #memory_$Pointer$.base : [int,int]int, #memory_$Pointer$.offset : [int,int]int;

implementation ULTIMATE.init() returns (){
    var #t~nondet322.base : int, #t~nondet322.offset : int;
    var #t~nondet323.base : int, #t~nondet323.offset : int;
    var #t~nondet324.base : int, #t~nondet324.offset : int;
    var #t~union378.head : int, #t~union378.tail : int;
    var #t~union379.__padding : [int]int, #t~union379.dep_map.key.base : int, #t~union379.dep_map.key.offset : int, #t~union379.dep_map.class_cache.base : [int]int, #t~union379.dep_map.class_cache.offset : [int]int, #t~union379.dep_map.name.base : int, #t~union379.dep_map.name.offset : int, #t~union379.dep_map.cpu : int, #t~union379.dep_map.ip : int;

  loc0:
    #NULL.base, #NULL.offset := 0, 0;
    #valid := #valid[0 := 0];
    ~ldv_state_variable_0 := 0;
    ~ldv_state_variable_3 := 0;
    ~ldv_state_variable_2 := 0;
    ~ref_cnt := 0;
    ~ldv_state_variable_1 := 0;
    ~usb_counter := 0;
    ~ldv_retval_2 := 0;
    ~ldv_retval_0 := 0;
    ~ldv_retval_5 := 0;
    ~ldv_retval_4 := 0;
    ~ldv_retval_6 := 0;
    ~ldv_retval_1 := 0;
    ~ldv_retval_3 := 0;
    ~INTERF_STATE := 0;
    ~SERIAL_STATE := 0;
    ~usb_intfdata.base, ~usb_intfdata.offset := 0, 0;
    ~dev_counter := 0;
    ~cdc_mbim_info_zlp_group1.base, ~cdc_mbim_info_zlp_group1.offset := 0, 0;
    ~cdc_mbim_info_group0.base, ~cdc_mbim_info_group0.offset := 0, 0;
    ~cdc_mbim_info_zlp_group2.base, ~cdc_mbim_info_zlp_group2.offset := 0, 0;
    ~cdc_mbim_info_group1.base, ~cdc_mbim_info_group1.offset := 0, 0;
    ~cdc_mbim_info_zlp_group0.base, ~cdc_mbim_info_zlp_group0.offset := 0, 0;
    ~cdc_mbim_info_group2.base, ~cdc_mbim_info_group2.offset := 0, 0;
    ~cdc_mbim_driver_group1.base, ~cdc_mbim_driver_group1.offset := 0, 0;
    call ~#cdc_mbim_info.base, ~#cdc_mbim_info.offset := #Ultimate.alloc(124);
    call #t~nondet322.base, #t~nondet322.offset := #Ultimate.alloc(9);
    call write~$Pointer$(#t~nondet322.base, #t~nondet322.offset, ~#cdc_mbim_info.base, ~#cdc_mbim_info.offset + 0, 8);
    call write~int(9232, ~#cdc_mbim_info.base, ~#cdc_mbim_info.offset + 8, 4);
    call write~$Pointer$(#funAddr~cdc_mbim_bind.base, #funAddr~cdc_mbim_bind.offset, ~#cdc_mbim_info.base, ~#cdc_mbim_info.offset + 12, 8);
    call write~$Pointer$(#funAddr~cdc_mbim_unbind.base, #funAddr~cdc_mbim_unbind.offset, ~#cdc_mbim_info.base, ~#cdc_mbim_info.offset + 20, 8);
    call write~$Pointer$(0, 0, ~#cdc_mbim_info.base, ~#cdc_mbim_info.offset + 28, 8);
    call write~$Pointer$(0, 0, ~#cdc_mbim_info.base, ~#cdc_mbim_info.offset + 36, 8);
    call write~$Pointer$(0, 0, ~#cdc_mbim_info.base, ~#cdc_mbim_info.offset + 44, 8);
    call write~$Pointer$(#funAddr~cdc_mbim_manage_power.base, #funAddr~cdc_mbim_manage_power.offset, ~#cdc_mbim_info.base, ~#cdc_mbim_info.offset + 52, 8);
    call write~$Pointer$(0, 0, ~#cdc_mbim_info.base, ~#cdc_mbim_info.offset + 60, 8);
    call write~$Pointer$(0, 0, ~#cdc_mbim_info.base, ~#cdc_mbim_info.offset + 68, 8);
    call write~$Pointer$(#funAddr~cdc_mbim_rx_fixup.base, #funAddr~cdc_mbim_rx_fixup.offset, ~#cdc_mbim_info.base, ~#cdc_mbim_info.offset + 76, 8);
    call write~$Pointer$(#funAddr~cdc_mbim_tx_fixup.base, #funAddr~cdc_mbim_tx_fixup.offset, ~#cdc_mbim_info.base, ~#cdc_mbim_info.offset + 84, 8);
    call write~$Pointer$(0, 0, ~#cdc_mbim_info.base, ~#cdc_mbim_info.offset + 92, 8);
    call write~$Pointer$(0, 0, ~#cdc_mbim_info.base, ~#cdc_mbim_info.offset + 100, 8);
    call write~int(0, ~#cdc_mbim_info.base, ~#cdc_mbim_info.offset + 108, 4);
    call write~int(0, ~#cdc_mbim_info.base, ~#cdc_mbim_info.offset + 112, 4);
    call write~int(0, ~#cdc_mbim_info.base, ~#cdc_mbim_info.offset + 116, 8);
    havoc #t~nondet322.base, #t~nondet322.offset;
    call ~#cdc_mbim_info_zlp.base, ~#cdc_mbim_info_zlp.offset := #Ultimate.alloc(124);
    call #t~nondet323.base, #t~nondet323.offset := #Ultimate.alloc(9);
    call write~$Pointer$(#t~nondet323.base, #t~nondet323.offset, ~#cdc_mbim_info_zlp.base, ~#cdc_mbim_info_zlp.offset + 0, 8);
    call write~int(9744, ~#cdc_mbim_info_zlp.base, ~#cdc_mbim_info_zlp.offset + 8, 4);
    call write~$Pointer$(#funAddr~cdc_mbim_bind.base, #funAddr~cdc_mbim_bind.offset, ~#cdc_mbim_info_zlp.base, ~#cdc_mbim_info_zlp.offset + 12, 8);
    call write~$Pointer$(#funAddr~cdc_mbim_unbind.base, #funAddr~cdc_mbim_unbind.offset, ~#cdc_mbim_info_zlp.base, ~#cdc_mbim_info_zlp.offset + 20, 8);
    call write~$Pointer$(0, 0, ~#cdc_mbim_info_zlp.base, ~#cdc_mbim_info_zlp.offset + 28, 8);
    call write~$Pointer$(0, 0, ~#cdc_mbim_info_zlp.base, ~#cdc_mbim_info_zlp.offset + 36, 8);
    call write~$Pointer$(0, 0, ~#cdc_mbim_info_zlp.base, ~#cdc_mbim_info_zlp.offset + 44, 8);
    call write~$Pointer$(#funAddr~cdc_mbim_manage_power.base, #funAddr~cdc_mbim_manage_power.offset, ~#cdc_mbim_info_zlp.base, ~#cdc_mbim_info_zlp.offset + 52, 8);
    call write~$Pointer$(0, 0, ~#cdc_mbim_info_zlp.base, ~#cdc_mbim_info_zlp.offset + 60, 8);
    call write~$Pointer$(0, 0, ~#cdc_mbim_info_zlp.base, ~#cdc_mbim_info_zlp.offset + 68, 8);
    call write~$Pointer$(#funAddr~cdc_mbim_rx_fixup.base, #funAddr~cdc_mbim_rx_fixup.offset, ~#cdc_mbim_info_zlp.base, ~#cdc_mbim_info_zlp.offset + 76, 8);
    call write~$Pointer$(#funAddr~cdc_mbim_tx_fixup.base, #funAddr~cdc_mbim_tx_fixup.offset, ~#cdc_mbim_info_zlp.base, ~#cdc_mbim_info_zlp.offset + 84, 8);
    call write~$Pointer$(0, 0, ~#cdc_mbim_info_zlp.base, ~#cdc_mbim_info_zlp.offset + 92, 8);
    call write~$Pointer$(0, 0, ~#cdc_mbim_info_zlp.base, ~#cdc_mbim_info_zlp.offset + 100, 8);
    call write~int(0, ~#cdc_mbim_info_zlp.base, ~#cdc_mbim_info_zlp.offset + 108, 4);
    call write~int(0, ~#cdc_mbim_info_zlp.base, ~#cdc_mbim_info_zlp.offset + 112, 4);
    call write~int(0, ~#cdc_mbim_info_zlp.base, ~#cdc_mbim_info_zlp.offset + 116, 8);
    havoc #t~nondet323.base, #t~nondet323.offset;
    call ~#mbim_devs.base, ~#mbim_devs.offset := #Ultimate.alloc(125);
    call write~int(896, ~#mbim_devs.base, ~#mbim_devs.offset + 0 + 0, 2);
    call write~int(0, ~#mbim_devs.base, ~#mbim_devs.offset + 0 + 2, 2);
    call write~int(0, ~#mbim_devs.base, ~#mbim_devs.offset + 0 + 4, 2);
    call write~int(0, ~#mbim_devs.base, ~#mbim_devs.offset + 0 + 6, 2);
    call write~int(0, ~#mbim_devs.base, ~#mbim_devs.offset + 0 + 8, 2);
    call write~int(0, ~#mbim_devs.base, ~#mbim_devs.offset + 0 + 10, 1);
    call write~int(0, ~#mbim_devs.base, ~#mbim_devs.offset + 0 + 11, 1);
    call write~int(0, ~#mbim_devs.base, ~#mbim_devs.offset + 0 + 12, 1);
    call write~int(2, ~#mbim_devs.base, ~#mbim_devs.offset + 0 + 13, 1);
    call write~int(13, ~#mbim_devs.base, ~#mbim_devs.offset + 0 + 14, 1);
    call write~int(0, ~#mbim_devs.base, ~#mbim_devs.offset + 0 + 15, 1);
    call write~int(0, ~#mbim_devs.base, ~#mbim_devs.offset + 0 + 16, 1);
    call write~int(~#cdc_mbim_info.base + ~#cdc_mbim_info.offset, ~#mbim_devs.base, ~#mbim_devs.offset + 0 + 17, 8);
    call write~int(899, ~#mbim_devs.base, ~#mbim_devs.offset + 25 + 0, 2);
    call write~int(4505, ~#mbim_devs.base, ~#mbim_devs.offset + 25 + 2, 2);
    call write~int(26786, ~#mbim_devs.base, ~#mbim_devs.offset + 25 + 4, 2);
    call write~int(0, ~#mbim_devs.base, ~#mbim_devs.offset + 25 + 6, 2);
    call write~int(0, ~#mbim_devs.base, ~#mbim_devs.offset + 25 + 8, 2);
    call write~int(0, ~#mbim_devs.base, ~#mbim_devs.offset + 25 + 10, 1);
    call write~int(0, ~#mbim_devs.base, ~#mbim_devs.offset + 25 + 11, 1);
    call write~int(0, ~#mbim_devs.base, ~#mbim_devs.offset + 25 + 12, 1);
    call write~int(2, ~#mbim_devs.base, ~#mbim_devs.offset + 25 + 13, 1);
    call write~int(14, ~#mbim_devs.base, ~#mbim_devs.offset + 25 + 14, 1);
    call write~int(0, ~#mbim_devs.base, ~#mbim_devs.offset + 25 + 15, 1);
    call write~int(0, ~#mbim_devs.base, ~#mbim_devs.offset + 25 + 16, 1);
    call write~int(~#cdc_mbim_info_zlp.base + ~#cdc_mbim_info_zlp.offset, ~#mbim_devs.base, ~#mbim_devs.offset + 25 + 17, 8);
    call write~int(899, ~#mbim_devs.base, ~#mbim_devs.offset + 50 + 0, 2);
    call write~int(1008, ~#mbim_devs.base, ~#mbim_devs.offset + 50 + 2, 2);
    call write~int(19229, ~#mbim_devs.base, ~#mbim_devs.offset + 50 + 4, 2);
    call write~int(0, ~#mbim_devs.base, ~#mbim_devs.offset + 50 + 6, 2);
    call write~int(0, ~#mbim_devs.base, ~#mbim_devs.offset + 50 + 8, 2);
    call write~int(0, ~#mbim_devs.base, ~#mbim_devs.offset + 50 + 10, 1);
    call write~int(0, ~#mbim_devs.base, ~#mbim_devs.offset + 50 + 11, 1);
    call write~int(0, ~#mbim_devs.base, ~#mbim_devs.offset + 50 + 12, 1);
    call write~int(2, ~#mbim_devs.base, ~#mbim_devs.offset + 50 + 13, 1);
    call write~int(14, ~#mbim_devs.base, ~#mbim_devs.offset + 50 + 14, 1);
    call write~int(0, ~#mbim_devs.base, ~#mbim_devs.offset + 50 + 15, 1);
    call write~int(0, ~#mbim_devs.base, ~#mbim_devs.offset + 50 + 16, 1);
    call write~int(~#cdc_mbim_info_zlp.base + ~#cdc_mbim_info_zlp.offset, ~#mbim_devs.base, ~#mbim_devs.offset + 50 + 17, 8);
    call write~int(896, ~#mbim_devs.base, ~#mbim_devs.offset + 75 + 0, 2);
    call write~int(0, ~#mbim_devs.base, ~#mbim_devs.offset + 75 + 2, 2);
    call write~int(0, ~#mbim_devs.base, ~#mbim_devs.offset + 75 + 4, 2);
    call write~int(0, ~#mbim_devs.base, ~#mbim_devs.offset + 75 + 6, 2);
    call write~int(0, ~#mbim_devs.base, ~#mbim_devs.offset + 75 + 8, 2);
    call write~int(0, ~#mbim_devs.base, ~#mbim_devs.offset + 75 + 10, 1);
    call write~int(0, ~#mbim_devs.base, ~#mbim_devs.offset + 75 + 11, 1);
    call write~int(0, ~#mbim_devs.base, ~#mbim_devs.offset + 75 + 12, 1);
    call write~int(2, ~#mbim_devs.base, ~#mbim_devs.offset + 75 + 13, 1);
    call write~int(14, ~#mbim_devs.base, ~#mbim_devs.offset + 75 + 14, 1);
    call write~int(0, ~#mbim_devs.base, ~#mbim_devs.offset + 75 + 15, 1);
    call write~int(0, ~#mbim_devs.base, ~#mbim_devs.offset + 75 + 16, 1);
    call write~int(~#cdc_mbim_info.base + ~#cdc_mbim_info.offset, ~#mbim_devs.base, ~#mbim_devs.offset + 75 + 17, 8);
    call write~int(0, ~#mbim_devs.base, ~#mbim_devs.offset + 100 + 0, 2);
    call write~int(0, ~#mbim_devs.base, ~#mbim_devs.offset + 100 + 2, 2);
    call write~int(0, ~#mbim_devs.base, ~#mbim_devs.offset + 100 + 4, 2);
    call write~int(0, ~#mbim_devs.base, ~#mbim_devs.offset + 100 + 6, 2);
    call write~int(0, ~#mbim_devs.base, ~#mbim_devs.offset + 100 + 8, 2);
    call write~int(0, ~#mbim_devs.base, ~#mbim_devs.offset + 100 + 10, 1);
    call write~int(0, ~#mbim_devs.base, ~#mbim_devs.offset + 100 + 11, 1);
    call write~int(0, ~#mbim_devs.base, ~#mbim_devs.offset + 100 + 12, 1);
    call write~int(0, ~#mbim_devs.base, ~#mbim_devs.offset + 100 + 13, 1);
    call write~int(0, ~#mbim_devs.base, ~#mbim_devs.offset + 100 + 14, 1);
    call write~int(0, ~#mbim_devs.base, ~#mbim_devs.offset + 100 + 15, 1);
    call write~int(0, ~#mbim_devs.base, ~#mbim_devs.offset + 100 + 16, 1);
    call write~int(0, ~#mbim_devs.base, ~#mbim_devs.offset + 100 + 17, 8);
    call ~#cdc_mbim_driver.base, ~#cdc_mbim_driver.offset := #Ultimate.alloc(285);
    call #t~nondet324.base, #t~nondet324.offset := #Ultimate.alloc(9);
    call write~$Pointer$(#t~nondet324.base, #t~nondet324.offset, ~#cdc_mbim_driver.base, ~#cdc_mbim_driver.offset + 0, 8);
    call write~$Pointer$(#funAddr~usbnet_probe.base, #funAddr~usbnet_probe.offset, ~#cdc_mbim_driver.base, ~#cdc_mbim_driver.offset + 8, 8);
    call write~$Pointer$(#funAddr~usbnet_disconnect.base, #funAddr~usbnet_disconnect.offset, ~#cdc_mbim_driver.base, ~#cdc_mbim_driver.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#cdc_mbim_driver.base, ~#cdc_mbim_driver.offset + 24, 8);
    call write~$Pointer$(#funAddr~cdc_mbim_suspend.base, #funAddr~cdc_mbim_suspend.offset, ~#cdc_mbim_driver.base, ~#cdc_mbim_driver.offset + 32, 8);
    call write~$Pointer$(#funAddr~cdc_mbim_resume.base, #funAddr~cdc_mbim_resume.offset, ~#cdc_mbim_driver.base, ~#cdc_mbim_driver.offset + 40, 8);
    call write~$Pointer$(#funAddr~cdc_mbim_resume.base, #funAddr~cdc_mbim_resume.offset, ~#cdc_mbim_driver.base, ~#cdc_mbim_driver.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#cdc_mbim_driver.base, ~#cdc_mbim_driver.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#cdc_mbim_driver.base, ~#cdc_mbim_driver.offset + 64, 8);
    call write~$Pointer$(~#mbim_devs.base, ~#mbim_devs.offset, ~#cdc_mbim_driver.base, ~#cdc_mbim_driver.offset + 72, 8);
    call write~int(0, ~#cdc_mbim_driver.base, ~#cdc_mbim_driver.offset + 80 + 0 + 0 + 0 + 0 + 0 + 0, 4);
    call write~int(#t~union378.head, ~#cdc_mbim_driver.base, ~#cdc_mbim_driver.offset + 80 + 0 + 0 + 0 + 0 + 0 + 0 + 0, 2);
    call write~int(#t~union378.tail, ~#cdc_mbim_driver.base, ~#cdc_mbim_driver.offset + 80 + 0 + 0 + 0 + 0 + 0 + 0 + 2, 2);
    call write~int(0, ~#cdc_mbim_driver.base, ~#cdc_mbim_driver.offset + 80 + 0 + 0 + 0 + 4, 4);
    call write~int(0, ~#cdc_mbim_driver.base, ~#cdc_mbim_driver.offset + 80 + 0 + 0 + 0 + 8, 4);
    call write~$Pointer$(0, 0, ~#cdc_mbim_driver.base, ~#cdc_mbim_driver.offset + 80 + 0 + 0 + 0 + 12, 8);
    call write~$Pointer$(0, 0, ~#cdc_mbim_driver.base, ~#cdc_mbim_driver.offset + 80 + 0 + 0 + 0 + 20 + 0, 8);
    call write~int(0, ~#cdc_mbim_driver.base, ~#cdc_mbim_driver.offset + 80 + 0 + 0 + 0 + 20 + 8 + 0, 8);
    call write~int(0, ~#cdc_mbim_driver.base, ~#cdc_mbim_driver.offset + 80 + 0 + 0 + 0 + 20 + 8 + 8, 8);
    call write~$Pointer$(0, 0, ~#cdc_mbim_driver.base, ~#cdc_mbim_driver.offset + 80 + 0 + 0 + 0 + 20 + 24, 8);
    call write~int(0, ~#cdc_mbim_driver.base, ~#cdc_mbim_driver.offset + 80 + 0 + 0 + 0 + 20 + 32, 4);
    call write~int(0, ~#cdc_mbim_driver.base, ~#cdc_mbim_driver.offset + 80 + 0 + 0 + 0 + 20 + 36, 8);
    call write~int(#t~union379.__padding[0], ~#cdc_mbim_driver.base, ~#cdc_mbim_driver.offset + 80 + 0 + 0 + 0 + 0, 1);
    call write~int(#t~union379.__padding[1], ~#cdc_mbim_driver.base, ~#cdc_mbim_driver.offset + 80 + 0 + 0 + 0 + 0 + 1, 1);
    call write~int(#t~union379.__padding[2], ~#cdc_mbim_driver.base, ~#cdc_mbim_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1, 1);
    call write~int(#t~union379.__padding[3], ~#cdc_mbim_driver.base, ~#cdc_mbim_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1, 1);
    call write~int(#t~union379.__padding[4], ~#cdc_mbim_driver.base, ~#cdc_mbim_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union379.__padding[5], ~#cdc_mbim_driver.base, ~#cdc_mbim_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union379.__padding[6], ~#cdc_mbim_driver.base, ~#cdc_mbim_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union379.__padding[7], ~#cdc_mbim_driver.base, ~#cdc_mbim_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union379.__padding[8], ~#cdc_mbim_driver.base, ~#cdc_mbim_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union379.__padding[9], ~#cdc_mbim_driver.base, ~#cdc_mbim_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union379.__padding[10], ~#cdc_mbim_driver.base, ~#cdc_mbim_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union379.__padding[11], ~#cdc_mbim_driver.base, ~#cdc_mbim_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union379.__padding[12], ~#cdc_mbim_driver.base, ~#cdc_mbim_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union379.__padding[13], ~#cdc_mbim_driver.base, ~#cdc_mbim_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union379.__padding[14], ~#cdc_mbim_driver.base, ~#cdc_mbim_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union379.__padding[15], ~#cdc_mbim_driver.base, ~#cdc_mbim_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union379.__padding[16], ~#cdc_mbim_driver.base, ~#cdc_mbim_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union379.__padding[17], ~#cdc_mbim_driver.base, ~#cdc_mbim_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union379.__padding[18], ~#cdc_mbim_driver.base, ~#cdc_mbim_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union379.__padding[19], ~#cdc_mbim_driver.base, ~#cdc_mbim_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union379.__padding[20], ~#cdc_mbim_driver.base, ~#cdc_mbim_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union379.__padding[21], ~#cdc_mbim_driver.base, ~#cdc_mbim_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union379.__padding[22], ~#cdc_mbim_driver.base, ~#cdc_mbim_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union379.__padding[23], ~#cdc_mbim_driver.base, ~#cdc_mbim_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~$Pointer$(#t~union379.dep_map.key.base, #t~union379.dep_map.key.offset, ~#cdc_mbim_driver.base, ~#cdc_mbim_driver.offset + 80 + 0 + 0 + 0 + 24 + 0, 8);
    call write~$Pointer$(#t~union379.dep_map.class_cache.base[0], #t~union379.dep_map.class_cache.offset[0], ~#cdc_mbim_driver.base, ~#cdc_mbim_driver.offset + 80 + 0 + 0 + 0 + 24 + 8, 8);
    call write~$Pointer$(#t~union379.dep_map.class_cache.base[1], #t~union379.dep_map.class_cache.offset[1], ~#cdc_mbim_driver.base, ~#cdc_mbim_driver.offset + 80 + 0 + 0 + 0 + 24 + 8 + 8, 8);
    call write~$Pointer$(#t~union379.dep_map.name.base, #t~union379.dep_map.name.offset, ~#cdc_mbim_driver.base, ~#cdc_mbim_driver.offset + 80 + 0 + 0 + 0 + 24 + 24, 8);
    call write~int(#t~union379.dep_map.cpu, ~#cdc_mbim_driver.base, ~#cdc_mbim_driver.offset + 80 + 0 + 0 + 0 + 24 + 32, 4);
    call write~int(#t~union379.dep_map.ip, ~#cdc_mbim_driver.base, ~#cdc_mbim_driver.offset + 80 + 0 + 0 + 0 + 24 + 36, 8);
    call write~$Pointer$(0, 0, ~#cdc_mbim_driver.base, ~#cdc_mbim_driver.offset + 80 + 68 + 0, 8);
    call write~$Pointer$(0, 0, ~#cdc_mbim_driver.base, ~#cdc_mbim_driver.offset + 80 + 68 + 8, 8);
    call write~$Pointer$(0, 0, ~#cdc_mbim_driver.base, ~#cdc_mbim_driver.offset + 164 + 0 + 0, 8);
    call write~$Pointer$(0, 0, ~#cdc_mbim_driver.base, ~#cdc_mbim_driver.offset + 164 + 0 + 8, 8);
    call write~$Pointer$(0, 0, ~#cdc_mbim_driver.base, ~#cdc_mbim_driver.offset + 164 + 0 + 16, 8);
    call write~$Pointer$(0, 0, ~#cdc_mbim_driver.base, ~#cdc_mbim_driver.offset + 164 + 0 + 24, 8);
    call write~int(0, ~#cdc_mbim_driver.base, ~#cdc_mbim_driver.offset + 164 + 0 + 32, 1);
    call write~$Pointer$(0, 0, ~#cdc_mbim_driver.base, ~#cdc_mbim_driver.offset + 164 + 0 + 33, 8);
    call write~$Pointer$(0, 0, ~#cdc_mbim_driver.base, ~#cdc_mbim_driver.offset + 164 + 0 + 41, 8);
    call write~$Pointer$(0, 0, ~#cdc_mbim_driver.base, ~#cdc_mbim_driver.offset + 164 + 0 + 49, 8);
    call write~$Pointer$(0, 0, ~#cdc_mbim_driver.base, ~#cdc_mbim_driver.offset + 164 + 0 + 57, 8);
    call write~$Pointer$(0, 0, ~#cdc_mbim_driver.base, ~#cdc_mbim_driver.offset + 164 + 0 + 65, 8);
    call write~$Pointer$(0, 0, ~#cdc_mbim_driver.base, ~#cdc_mbim_driver.offset + 164 + 0 + 73, 8);
    call write~$Pointer$(0, 0, ~#cdc_mbim_driver.base, ~#cdc_mbim_driver.offset + 164 + 0 + 81, 8);
    call write~$Pointer$(0, 0, ~#cdc_mbim_driver.base, ~#cdc_mbim_driver.offset + 164 + 0 + 89, 8);
    call write~$Pointer$(0, 0, ~#cdc_mbim_driver.base, ~#cdc_mbim_driver.offset + 164 + 0 + 97, 8);
    call write~$Pointer$(0, 0, ~#cdc_mbim_driver.base, ~#cdc_mbim_driver.offset + 164 + 0 + 105, 8);
    call write~int(0, ~#cdc_mbim_driver.base, ~#cdc_mbim_driver.offset + 164 + 113, 4);
    call write~int(0, ~#cdc_mbim_driver.base, ~#cdc_mbim_driver.offset + 281, 1);
    call write~int(1, ~#cdc_mbim_driver.base, ~#cdc_mbim_driver.offset + 282, 1);
    call write~int(1, ~#cdc_mbim_driver.base, ~#cdc_mbim_driver.offset + 283, 1);
    call write~int(0, ~#cdc_mbim_driver.base, ~#cdc_mbim_driver.offset + 284, 1);
    havoc #t~nondet324.base, #t~nondet324.offset;
    havoc #t~union378.head, #t~union378.tail;
    havoc #t~union379.__padding, #t~union379.dep_map.key.base, #t~union379.dep_map.key.offset, #t~union379.dep_map.class_cache.base, #t~union379.dep_map.class_cache.offset, #t~union379.dep_map.name.base, #t~union379.dep_map.name.offset, #t~union379.dep_map.cpu, #t~union379.dep_map.ip;
    ~usb_urb.base, ~usb_urb.offset := 0, 0;
    ~usb_dev.base, ~usb_dev.offset := 0, 0;
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~ldv_state_variable_0, ~ldv_state_variable_3, ~ldv_state_variable_2, ~ref_cnt, ~ldv_state_variable_1, ~usb_counter, ~ldv_retval_2, ~ldv_retval_0, ~ldv_retval_5, ~ldv_retval_4, ~ldv_retval_6, ~ldv_retval_1, ~ldv_retval_3, ~INTERF_STATE, ~SERIAL_STATE, ~usb_intfdata.base, ~usb_intfdata.offset, ~dev_counter, ~cdc_mbim_info_zlp_group1.base, ~cdc_mbim_info_zlp_group1.offset, ~cdc_mbim_info_group0.base, ~cdc_mbim_info_group0.offset, ~cdc_mbim_info_zlp_group2.base, ~cdc_mbim_info_zlp_group2.offset, ~cdc_mbim_info_group1.base, ~cdc_mbim_info_group1.offset, ~cdc_mbim_info_zlp_group0.base, ~cdc_mbim_info_zlp_group0.offset, ~cdc_mbim_info_group2.base, ~cdc_mbim_info_group2.offset, ~cdc_mbim_driver_group1.base, ~cdc_mbim_driver_group1.offset, ~#cdc_mbim_info.base, ~#cdc_mbim_info.offset, ~#cdc_mbim_info_zlp.base, ~#cdc_mbim_info_zlp.offset, ~#mbim_devs.base, ~#mbim_devs.offset, ~#cdc_mbim_driver.base, ~#cdc_mbim_driver.offset, ~usb_urb.base, ~usb_urb.offset, ~usb_dev.base, ~usb_dev.offset, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, #valid, #length;

implementation ldv_error() returns (){
  loc1:
    assume !false;
    goto loc2;
  loc2:
    assert false;
}

procedure ldv_error() returns ();
modifies ;

implementation ldv_check_final_state() returns (){
  loc3:
    assume !((~usb_urb.base + ~usb_urb.offset) % 18446744073709551616 == 0);
    call ldv_error();
    return;
}

procedure ldv_check_final_state() returns ();
modifies ;

implementation #Ultimate.C_memset(#ptr.base : int, #ptr.offset : int, #value : int, #amount : int) returns (#res.base : int, #res.offset : int){
    var #t~loopctr383 : int;

  loc4:
    #t~loopctr383 := 0;
    goto loc5;
  loc5:
    goto loc5_0, loc5_1;
  loc5_0:
    assume #t~loopctr383 < #amount;
    #memory_int := #memory_int[#ptr.base,#ptr.offset + #t~loopctr383 * 1 := #value];
    #memory_$Pointer$.base, #memory_$Pointer$.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset + #t~loopctr383 * 1 := 0], #memory_$Pointer$.offset[#ptr.base,#ptr.offset + #t~loopctr383 * 1 := #value % 256];
    #t~loopctr383 := #t~loopctr383 + 1;
    goto loc5;
  loc5_1:
    assume !(#t~loopctr383 < #amount);
    assume #res.base == #ptr.base && #res.offset == #ptr.offset;
    return;
}

procedure #Ultimate.C_memset(#ptr.base : int, #ptr.offset : int, #value : int, #amount : int) returns (#res.base : int, #res.offset : int);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
free ensures #res.base == #ptr.base && #res.offset == #ptr.offset;

implementation ldv_usb_driver_1() returns (){
    var #t~ret333.base : int, #t~ret333.offset : int;
    var ~tmp~256.base : int, ~tmp~256.offset : int;

  loc6:
    havoc ~tmp~256.base, ~tmp~256.offset;
    call #t~ret333.base, #t~ret333.offset := ldv_zalloc(1520);
    ~tmp~256.base, ~tmp~256.offset := #t~ret333.base, #t~ret333.offset;
    havoc #t~ret333.base, #t~ret333.offset;
    ~cdc_mbim_driver_group1.base, ~cdc_mbim_driver_group1.offset := ~tmp~256.base, ~tmp~256.offset;
    assume true;
    return;
}

procedure ldv_usb_driver_1() returns ();
modifies ~cdc_mbim_driver_group1.base, ~cdc_mbim_driver_group1.offset, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ldv_zalloc(#in~size : int) returns (#res.base : int, #res.offset : int){
    var #t~nondet24 : int;
    var #t~malloc25.base : int, #t~malloc25.offset : int;
    var ~size : int;
    var ~p~43.base : int, ~p~43.offset : int;
    var ~tmp~43.base : int, ~tmp~43.offset : int;
    var ~tmp___0~43 : int;

  loc7:
    ~size := #in~size;
    havoc ~p~43.base, ~p~43.offset;
    havoc ~tmp~43.base, ~tmp~43.offset;
    havoc ~tmp___0~43;
    assume -2147483648 <= #t~nondet24 && #t~nondet24 <= 2147483647;
    ~tmp___0~43 := #t~nondet24;
    havoc #t~nondet24;
    assume ~tmp___0~43 != 0;
    #res.base, #res.offset := 0, 0;
    assume true;
    return;
}

procedure ldv_zalloc(#in~size : int) returns (#res.base : int, #res.offset : int);
modifies #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ldv_usb_register_driver_7(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int, #in~ldv_func_arg2.base : int, #in~ldv_func_arg2.offset : int, #in~ldv_func_arg3.base : int, #in~ldv_func_arg3.offset : int) returns (#res : int){
    var #t~ret376 : int;
    var ~ldv_func_arg1.base : int, ~ldv_func_arg1.offset : int;
    var ~ldv_func_arg2.base : int, ~ldv_func_arg2.offset : int;
    var ~ldv_func_arg3.base : int, ~ldv_func_arg3.offset : int;
    var ~ldv_func_res~343 : ~ldv_func_ret_type;
    var ~tmp~343 : int;

  loc8:
    ~ldv_func_arg1.base, ~ldv_func_arg1.offset := #in~ldv_func_arg1.base, #in~ldv_func_arg1.offset;
    ~ldv_func_arg2.base, ~ldv_func_arg2.offset := #in~ldv_func_arg2.base, #in~ldv_func_arg2.offset;
    ~ldv_func_arg3.base, ~ldv_func_arg3.offset := #in~ldv_func_arg3.base, #in~ldv_func_arg3.offset;
    havoc ~ldv_func_res~343;
    havoc ~tmp~343;
    call #t~ret376 := usb_register_driver(~ldv_func_arg1.base, ~ldv_func_arg1.offset, ~ldv_func_arg2.base, ~ldv_func_arg2.offset, ~ldv_func_arg3.base, ~ldv_func_arg3.offset);
    assume -2147483648 <= #t~ret376 && #t~ret376 <= 2147483647;
    ~tmp~343 := #t~ret376;
    havoc #t~ret376;
    ~ldv_func_res~343 := ~tmp~343;
    ~ldv_state_variable_1 := 1;
    ~usb_counter := 0;
    call ldv_usb_driver_1();
    #res := ~ldv_func_res~343;
    assume true;
    return;
}

procedure ldv_usb_register_driver_7(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int, #in~ldv_func_arg2.base : int, #in~ldv_func_arg2.offset : int, #in~ldv_func_arg3.base : int, #in~ldv_func_arg3.offset : int) returns (#res : int);
modifies ~ldv_state_variable_1, ~usb_counter, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~cdc_mbim_driver_group1.base, ~cdc_mbim_driver_group1.offset;

implementation ULTIMATE.start() returns (){
    var #t~ret380 : int;

  loc9:
    call ULTIMATE.init();
    call #t~ret380 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~ldv_state_variable_0, ~ldv_state_variable_3, ~ldv_state_variable_2, ~ref_cnt, ~ldv_state_variable_1, ~usb_counter, ~ldv_retval_2, ~ldv_retval_0, ~ldv_retval_5, ~ldv_retval_4, ~ldv_retval_6, ~ldv_retval_1, ~ldv_retval_3, ~INTERF_STATE, ~SERIAL_STATE, ~usb_intfdata.base, ~usb_intfdata.offset, ~dev_counter, ~cdc_mbim_info_zlp_group1.base, ~cdc_mbim_info_zlp_group1.offset, ~cdc_mbim_info_group0.base, ~cdc_mbim_info_group0.offset, ~cdc_mbim_info_zlp_group2.base, ~cdc_mbim_info_zlp_group2.offset, ~cdc_mbim_info_group1.base, ~cdc_mbim_info_group1.offset, ~cdc_mbim_info_zlp_group0.base, ~cdc_mbim_info_zlp_group0.offset, ~cdc_mbim_info_group2.base, ~cdc_mbim_info_group2.offset, ~cdc_mbim_driver_group1.base, ~cdc_mbim_driver_group1.offset, ~#cdc_mbim_info.base, ~#cdc_mbim_info.offset, ~#cdc_mbim_info_zlp.base, ~#cdc_mbim_info_zlp.offset, ~#mbim_devs.base, ~#mbim_devs.offset, ~#cdc_mbim_driver.base, ~#cdc_mbim_driver.offset, ~usb_urb.base, ~usb_urb.offset, ~usb_dev.base, ~usb_dev.offset, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_3, ~ldv_state_variable_2, ~ldv_retval_3, ~ldv_retval_2, ~ldv_retval_1, ~ldv_retval_0, ~ldv_retval_4, ~ldv_retval_5, ~ldv_retval_6;
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~cdc_mbim_info_zlp_group0.base, ~cdc_mbim_info_zlp_group0.offset, ~cdc_mbim_info_zlp_group1.base, ~cdc_mbim_info_zlp_group1.offset, ~cdc_mbim_info_zlp_group2.base, ~cdc_mbim_info_zlp_group2.offset, ~cdc_mbim_info_group0.base, ~cdc_mbim_info_group0.offset, ~cdc_mbim_info_group1.base, ~cdc_mbim_info_group1.offset, ~cdc_mbim_info_group2.base, ~cdc_mbim_info_group2.offset, ~ldv_state_variable_1, ~INTERF_STATE, ~cdc_mbim_driver_group1.base, ~cdc_mbim_driver_group1.offset, ~usb_counter, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_3, ~ldv_state_variable_2, ~ldv_retval_3, ~ldv_retval_2, ~ldv_retval_1, ~ldv_retval_0, ~ldv_retval_4, ~ldv_retval_5, ~ldv_retval_6;

implementation main() returns (#res : int){
    var #t~ret334.base : int, #t~ret334.offset : int;
    var #t~nondet335 : int;
    var #t~nondet336 : int;
    var #t~memset337.base : int, #t~memset337.offset : int;
    var #t~memset338.base : int, #t~memset338.offset : int;
    var #t~memset339.base : int, #t~memset339.offset : int;
    var #t~nondet340 : int;
    var #t~switch341 : bool;
    var #t~nondet342 : int;
    var #t~switch343 : bool;
    var #t~ret344 : int;
    var #t~ret345 : int;
    var #t~mem346 : int;
    var #t~ret347 : int;
    var #t~ret348 : int;
    var #t~nondet349 : int;
    var #t~switch350 : bool;
    var #t~ret351 : int;
    var #t~nondet352 : int;
    var #t~switch353 : bool;
    var #t~ret354 : int;
    var #t~ret355 : int;
    var #t~ret356 : int;
    var #t~mem357 : int;
    var #t~ret358.base : int, #t~ret358.offset : int;
    var #t~mem359 : int;
    var #t~ret360.base : int, #t~ret360.offset : int;
    var #t~ret361 : int;
    var #t~ret362 : int;
    var #t~nondet363 : int;
    var #t~switch364 : bool;
    var #t~ret365 : int;
    var #t~ret366 : int;
    var #t~ret367 : int;
    var #t~mem368 : int;
    var #t~ret369.base : int, #t~ret369.offset : int;
    var #t~mem370 : int;
    var #t~ret371.base : int, #t~ret371.offset : int;
    var #t~ret372 : int;
    var #t~ret373 : int;
    var ~ldvarg1~258.base : int, ~ldvarg1~258.offset : int;
    var ~tmp~258.base : int, ~tmp~258.offset : int;
    var ~#ldvarg0~258.base : int, ~#ldvarg0~258.offset : int;
    var ~#ldvarg3~258.base : int, ~#ldvarg3~258.offset : int;
    var ~ldvarg2~258 : int;
    var ~tmp___0~258 : int;
    var ~ldvarg4~258 : int;
    var ~tmp___1~258 : int;
    var ~#ldvarg5~258.base : int, ~#ldvarg5~258.offset : int;
    var ~tmp___2~258 : int;
    var ~tmp___3~258 : int;
    var ~tmp___4~258 : int;
    var ~tmp___5~258 : int;
    var ~tmp___6~258 : int;

  loc10:
    havoc ~ldvarg1~258.base, ~ldvarg1~258.offset;
    havoc ~tmp~258.base, ~tmp~258.offset;
    call ~#ldvarg0~258.base, ~#ldvarg0~258.offset := #Ultimate.alloc(4);
    call ~#ldvarg3~258.base, ~#ldvarg3~258.offset := #Ultimate.alloc(4);
    havoc ~ldvarg2~258;
    havoc ~tmp___0~258;
    havoc ~ldvarg4~258;
    havoc ~tmp___1~258;
    call ~#ldvarg5~258.base, ~#ldvarg5~258.offset := #Ultimate.alloc(4);
    havoc ~tmp___2~258;
    havoc ~tmp___3~258;
    havoc ~tmp___4~258;
    havoc ~tmp___5~258;
    havoc ~tmp___6~258;
    call #t~ret334.base, #t~ret334.offset := ldv_zalloc(32);
    ~tmp~258.base, ~tmp~258.offset := #t~ret334.base, #t~ret334.offset;
    havoc #t~ret334.base, #t~ret334.offset;
    ~ldvarg1~258.base, ~ldvarg1~258.offset := ~tmp~258.base, ~tmp~258.offset;
    assume -2147483648 <= #t~nondet335 && #t~nondet335 <= 2147483647;
    ~tmp___0~258 := #t~nondet335;
    havoc #t~nondet335;
    ~ldvarg2~258 := ~tmp___0~258;
    assume -2147483648 <= #t~nondet336 && #t~nondet336 <= 2147483647;
    ~tmp___1~258 := #t~nondet336;
    havoc #t~nondet336;
    ~ldvarg4~258 := ~tmp___1~258;
    call ldv_initialize();
    call #t~memset337.base, #t~memset337.offset := #Ultimate.C_memset(~#ldvarg0~258.base, ~#ldvarg0~258.offset, 0, 4);
    havoc #t~memset337.base, #t~memset337.offset;
    call #t~memset338.base, #t~memset338.offset := #Ultimate.C_memset(~#ldvarg3~258.base, ~#ldvarg3~258.offset, 0, 4);
    havoc #t~memset338.base, #t~memset338.offset;
    call #t~memset339.base, #t~memset339.offset := #Ultimate.C_memset(~#ldvarg5~258.base, ~#ldvarg5~258.offset, 0, 4);
    havoc #t~memset339.base, #t~memset339.offset;
    ~ldv_state_variable_1 := 0;
    ~ref_cnt := 0;
    ~ldv_state_variable_0 := 1;
    ~ldv_state_variable_3 := 0;
    ~ldv_state_variable_2 := 0;
    assume -2147483648 <= #t~nondet340 && #t~nondet340 <= 2147483647;
    ~tmp___2~258 := #t~nondet340;
    havoc #t~nondet340;
    #t~switch341 := ~tmp___2~258 == 0;
    assume !#t~switch341;
    #t~switch341 := #t~switch341 || ~tmp___2~258 == 1;
    assume #t~switch341;
    assume ~ldv_state_variable_0 != 0;
    assume -2147483648 <= #t~nondet349 && #t~nondet349 <= 2147483647;
    ~tmp___4~258 := #t~nondet349;
    havoc #t~nondet349;
    #t~switch350 := ~tmp___4~258 == 0;
    assume !#t~switch350;
    #t~switch350 := #t~switch350 || ~tmp___4~258 == 1;
    assume #t~switch350;
    assume ~ldv_state_variable_0 == 1;
    call #t~ret351 := cdc_mbim_driver_init();
    assume -2147483648 <= #t~ret351 && #t~ret351 <= 2147483647;
    ~ldv_retval_4 := #t~ret351;
    havoc #t~ret351;
    assume !(~ldv_retval_4 == 0);
    assume ~ldv_retval_4 != 0;
    ~ldv_state_variable_0 := 2;
    call ldv_check_final_state();
    return;
}

procedure main() returns (#res : int);
modifies ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_3, ~ldv_state_variable_2, ~ldv_retval_3, ~ldv_retval_2, ~ldv_retval_1, ~ldv_retval_0, ~ldv_retval_4, ~ldv_retval_5, ~ldv_retval_6, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~cdc_mbim_info_zlp_group0.base, ~cdc_mbim_info_zlp_group0.offset, ~cdc_mbim_info_zlp_group1.base, ~cdc_mbim_info_zlp_group1.offset, ~cdc_mbim_info_zlp_group2.base, ~cdc_mbim_info_zlp_group2.offset, ~cdc_mbim_info_group0.base, ~cdc_mbim_info_group0.offset, ~cdc_mbim_info_group1.base, ~cdc_mbim_info_group1.offset, ~cdc_mbim_info_group2.base, ~cdc_mbim_info_group2.offset, ~INTERF_STATE, ~cdc_mbim_driver_group1.base, ~cdc_mbim_driver_group1.offset, ~usb_counter;

implementation cdc_mbim_driver_init() returns (#res : int){
    var #t~nondet325.base : int, #t~nondet325.offset : int;
    var #t~ret326 : int;
    var ~tmp~246 : int;

  loc11:
    havoc ~tmp~246;
    call #t~nondet325.base, #t~nondet325.offset := #Ultimate.alloc(9);
    call #t~ret326 := ldv_usb_register_driver_7(~#cdc_mbim_driver.base, ~#cdc_mbim_driver.offset, ~#__this_module.base, ~#__this_module.offset, #t~nondet325.base, #t~nondet325.offset);
    assume -2147483648 <= #t~ret326 && #t~ret326 <= 2147483647;
    ~tmp~246 := #t~ret326;
    havoc #t~nondet325.base, #t~nondet325.offset;
    havoc #t~ret326;
    #res := ~tmp~246;
    assume true;
    return;
}

procedure cdc_mbim_driver_init() returns (#res : int);
modifies #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~cdc_mbim_driver_group1.base, ~cdc_mbim_driver_group1.offset, ~ldv_state_variable_1, ~usb_counter;

procedure usbnet_resume(#in~104.base : int, #in~104.offset : int) returns (#res : int);
modifies ;

procedure cdc_ncm_select_altsetting(#in~112.base : int, #in~112.offset : int, #in~113.base : int, #in~113.offset : int) returns (#res : ~u8);
modifies ;

procedure _raw_spin_lock_bh(#in~18.base : int, #in~18.offset : int) returns ();
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

procedure usb_deregister(#in~23.base : int, #in~23.offset : int) returns ();
modifies ;

procedure usbnet_disconnect(#in~105.base : int, #in~105.offset : int) returns ();
modifies ;

procedure skb_push(#in~39.base : int, #in~39.offset : int, #in~40 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure usbnet_suspend(#in~102.base : int, #in~102.offset : int, #in~103.event : int) returns (#res : int);
modifies ;

procedure __netdev_alloc_skb(#in~50.base : int, #in~50.offset : int, #in~51 : int, #in~52 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure usb_cdc_wdm_register(#in~108.base : int, #in~108.offset : int, #in~109.base : int, #in~109.offset : int, #in~110 : int, #in~111.base : int, #in~111.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure write~int(#value : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #value];
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset]] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #memory_$Pointer$.offset[#ptr.base,#ptr.offset]];

procedure pskb_expand_head(#in~28.base : int, #in~28.offset : int, #in~29 : int, #in~30 : int, #in~31 : int) returns (#res : int);
modifies ;

procedure __dynamic_dev_dbg(#in~9.base : int, #in~9.offset : int, #in~10.base : int, #in~10.offset : int, #in~11.base : int, #in~11.offset : int) returns (#res : int);
modifies ;

procedure __memcpy(#in~0.base : int, #in~0.offset : int, #in~1.base : int, #in~1.offset : int, #in~2 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure skb_pull(#in~41.base : int, #in~41.offset : int, #in~42 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

procedure cdc_ncm_rx_verify_nth16(#in~122.base : int, #in~122.offset : int, #in~123.base : int, #in~123.offset : int) returns (#res : int);
modifies ;

procedure usbnet_skb_return(#in~106.base : int, #in~106.offset : int, #in~107.base : int, #in~107.offset : int) returns ();
modifies ;

procedure cdc_ncm_rx_verify_ndp16(#in~124.base : int, #in~124.offset : int, #in~125 : int) returns (#res : int);
modifies ;

procedure netdev_err(#in~64.base : int, #in~64.offset : int, #in~65.base : int, #in~65.offset : int) returns (#res : int);
modifies ;

procedure dev_kfree_skb_any(#in~63.base : int, #in~63.offset : int) returns ();
modifies ;

procedure __VERIFIER_assume(#in~expression : int) returns ();
modifies ;

procedure cdc_ncm_bind_common(#in~114.base : int, #in~114.offset : int, #in~115.base : int, #in~115.offset : int, #in~116 : int) returns (#res : int);
modifies ;

procedure __dynamic_netdev_dbg(#in~12.base : int, #in~12.offset : int, #in~13.base : int, #in~13.offset : int, #in~14.base : int, #in~14.offset : int) returns (#res : int);
modifies ;

procedure write~$Pointer$(#value.base : int, #value.offset : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #memory_int[#ptr.base,#ptr.offset]];
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #value.base] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #value.offset];

procedure usbnet_probe(#in~100.base : int, #in~100.offset : int, #in~101.base : int, #in~101.offset : int) returns (#res : int);
modifies ;

procedure read~$Pointer$(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value.base : int, #value.offset : int);
ensures #value.base == #memory_$Pointer$.base[#ptr.base,#ptr.offset] && #value.offset == #memory_$Pointer$.offset[#ptr.base,#ptr.offset];

procedure usb_register_driver(#in~20.base : int, #in~20.offset : int, #in~21.base : int, #in~21.offset : int, #in~22.base : int, #in~22.offset : int) returns (#res : int);
modifies ;

procedure __xadd_wrong_size() returns ();
modifies ;

procedure _raw_spin_unlock_bh(#in~19.base : int, #in~19.offset : int) returns ();
modifies ;

procedure memset(#in~3.base : int, #in~3.offset : int, #in~4 : int, #in~5 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure memmove(#in~6.base : int, #in~6.offset : int, #in~7.base : int, #in~7.offset : int, #in~8 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure ULTIMATE.dealloc(~addr.base : int, ~addr.offset : int) returns ();
free ensures #valid == old(#valid)[~addr.base := 0];
modifies #valid;

procedure calloc(#in~nmemb : int, #in~size : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure kfree_skb(#in~27.base : int, #in~27.offset : int) returns ();
modifies ;

procedure skb_put(#in~37.base : int, #in~37.offset : int, #in~38 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure cdc_ncm_unbind(#in~117.base : int, #in~117.offset : int, #in~118.base : int, #in~118.offset : int) returns ();
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure cdc_ncm_fill_tx_frame(#in~119.base : int, #in~119.offset : int, #in~120.base : int, #in~120.offset : int, #in~121 : int) returns (#res.base : int, #res.offset : int);
modifies ;

