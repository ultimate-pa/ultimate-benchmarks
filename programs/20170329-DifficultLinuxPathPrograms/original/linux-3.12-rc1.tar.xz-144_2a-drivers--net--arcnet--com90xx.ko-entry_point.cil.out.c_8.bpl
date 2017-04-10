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
type STRUCT~urb;
type STRUCT~usb_device;
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
type ~__kernel_sa_family_t = int;
type ~sk_buff_data_t = int;
type ~ldv_func_ret_type = int;
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
type ~uint16_t = ~__u16;
type ~uint32_t = ~__u32;
type ~uint64_t = ~__u64;
type ~dma_addr_t = ~u64;
type ~phys_addr_t = ~u64;
type ~resource_size_t = ~phys_addr_t;
type ~__ticket_t = ~u16;
type ~__ticketpair_t = ~u32;
type ~irqreturn_t = int;
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
const #funAddr~arcnet_interrupt.base : int;
const #funAddr~arcnet_interrupt.offset : int;
const #funAddr~com90xx_command.base : int;
const #funAddr~com90xx_command.offset : int;
const #funAddr~com90xx_status.base : int;
const #funAddr~com90xx_status.offset : int;
const #funAddr~com90xx_setmask.base : int;
const #funAddr~com90xx_setmask.offset : int;
const #funAddr~com90xx_reset.base : int;
const #funAddr~com90xx_reset.offset : int;
const #funAddr~com90xx_copy_to_card.base : int;
const #funAddr~com90xx_copy_to_card.offset : int;
const #funAddr~com90xx_copy_from_card.base : int;
const #funAddr~com90xx_copy_from_card.offset : int;
const ~irqreturn~IRQ_NONE : int;
const ~irqreturn~IRQ_HANDLED : int;
const ~irqreturn~IRQ_WAKE_THREAD : int;
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
axiom #funAddr~arcnet_interrupt.base == -1 && #funAddr~arcnet_interrupt.offset == 0;
axiom #funAddr~com90xx_command.base == -1 && #funAddr~com90xx_command.offset == 1;
axiom #funAddr~com90xx_status.base == -1 && #funAddr~com90xx_status.offset == 2;
axiom #funAddr~com90xx_setmask.base == -1 && #funAddr~com90xx_setmask.offset == 3;
axiom #funAddr~com90xx_reset.base == -1 && #funAddr~com90xx_reset.offset == 4;
axiom #funAddr~com90xx_copy_to_card.base == -1 && #funAddr~com90xx_copy_to_card.offset == 5;
axiom #funAddr~com90xx_copy_from_card.base == -1 && #funAddr~com90xx_copy_from_card.offset == 6;
axiom ~irqreturn~IRQ_NONE == 0;
axiom ~irqreturn~IRQ_HANDLED == 1;
axiom ~irqreturn~IRQ_WAKE_THREAD == 2;
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
function { :overapproximation "bitwiseOr" } ~bitwiseOr(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseAnd" } ~bitwiseAnd(in0 : int, in1 : int) returns (out : int);
var ~ldv_irq_1_2 : int;

var ~LDV_IN_INTERRUPT : int;

var ~ldv_irq_1_3 : int;

var ~ldv_irq_data_1_1.base : int, ~ldv_irq_data_1_1.offset : int;

var ~ldv_irq_1_1 : int;

var ~ldv_irq_1_0 : int;

var ~ldv_irq_line_1_3 : int;

var ~ldv_irq_data_1_0.base : int, ~ldv_irq_data_1_0.offset : int;

var ~ldv_state_variable_0 : int;

var ~ldv_irq_line_1_0 : int;

var ~ldv_irq_data_1_3.base : int, ~ldv_irq_data_1_3.offset : int;

var ~ref_cnt : int;

var ~ldv_irq_line_1_1 : int;

var ~ldv_irq_data_1_2.base : int, ~ldv_irq_data_1_2.offset : int;

var ~ldv_state_variable_1 : int;

var ~ldv_irq_line_1_2 : int;

var ~arcnet_debug : int;

var ~numcards : int;

var ~com90xx_skip_probe : int;

var ~io : int;

var ~irq : int;

var ~shmem : int;

var ~#device.base : int, ~#device.offset : int;

var ~ldv_retval_0 : int;

var ~INTERF_STATE : int;

var ~SERIAL_STATE : int;

var ~dev_counter : int;

var ~#__this_module.base : int, ~#__this_module.offset : int;

var ~#ioport_resource.base : int, ~#ioport_resource.offset : int;

var ~#iomem_resource.base : int, ~#iomem_resource.offset : int;

var ~cards.base : [int]int, ~cards.offset : [int]int;

var ~usb_urb.base : int, ~usb_urb.offset : int;

var ~usb_dev.base : int, ~usb_dev.offset : int;

var #NULL.base : int, #NULL.offset : int;

var #valid : [int]int;

var #length : [int]int;

var #memory_int : [int,int]int;

var #memory_$Pointer$.base : [int,int]int, #memory_$Pointer$.offset : [int,int]int;

implementation ULTIMATE.init() returns (){
  loc0:
    #NULL.base, #NULL.offset := 0, 0;
    #valid := #valid[0 := 0];
    ~ldv_irq_1_2 := 0;
    ~LDV_IN_INTERRUPT := 1;
    ~ldv_irq_1_3 := 0;
    ~ldv_irq_data_1_1.base, ~ldv_irq_data_1_1.offset := 0, 0;
    ~ldv_irq_1_1 := 0;
    ~ldv_irq_1_0 := 0;
    ~ldv_irq_line_1_3 := 0;
    ~ldv_irq_data_1_0.base, ~ldv_irq_data_1_0.offset := 0, 0;
    ~ldv_state_variable_0 := 0;
    ~ldv_irq_line_1_0 := 0;
    ~ldv_irq_data_1_3.base, ~ldv_irq_data_1_3.offset := 0, 0;
    ~ref_cnt := 0;
    ~ldv_irq_line_1_1 := 0;
    ~ldv_irq_data_1_2.base, ~ldv_irq_data_1_2.offset := 0, 0;
    ~ldv_state_variable_1 := 0;
    ~ldv_irq_line_1_2 := 0;
    ~numcards := 0;
    ~com90xx_skip_probe := 0;
    ~io := 0;
    ~irq := 0;
    ~shmem := 0;
    call ~#device.base, ~#device.offset := #Ultimate.alloc(9);
    call write~int(0, ~#device.base, ~#device.offset + 0, 1);
    call write~int(0, ~#device.base, ~#device.offset + 1, 1);
    call write~int(0, ~#device.base, ~#device.offset + 2, 1);
    call write~int(0, ~#device.base, ~#device.offset + 3, 1);
    call write~int(0, ~#device.base, ~#device.offset + 4, 1);
    call write~int(0, ~#device.base, ~#device.offset + 5, 1);
    call write~int(0, ~#device.base, ~#device.offset + 6, 1);
    call write~int(0, ~#device.base, ~#device.offset + 7, 1);
    call write~int(0, ~#device.base, ~#device.offset + 8, 1);
    ~ldv_retval_0 := 0;
    ~INTERF_STATE := 0;
    ~SERIAL_STATE := 0;
    ~dev_counter := 0;
    ~cards.base, ~cards.offset := ~cards.base[0 := 0], ~cards.offset[0 := 0];
    ~cards.base, ~cards.offset := ~cards.base[1 := 0], ~cards.offset[1 := 0];
    ~cards.base, ~cards.offset := ~cards.base[2 := 0], ~cards.offset[2 := 0];
    ~cards.base, ~cards.offset := ~cards.base[3 := 0], ~cards.offset[3 := 0];
    ~cards.base, ~cards.offset := ~cards.base[4 := 0], ~cards.offset[4 := 0];
    ~cards.base, ~cards.offset := ~cards.base[5 := 0], ~cards.offset[5 := 0];
    ~cards.base, ~cards.offset := ~cards.base[6 := 0], ~cards.offset[6 := 0];
    ~cards.base, ~cards.offset := ~cards.base[7 := 0], ~cards.offset[7 := 0];
    ~cards.base, ~cards.offset := ~cards.base[8 := 0], ~cards.offset[8 := 0];
    ~cards.base, ~cards.offset := ~cards.base[9 := 0], ~cards.offset[9 := 0];
    ~cards.base, ~cards.offset := ~cards.base[10 := 0], ~cards.offset[10 := 0];
    ~cards.base, ~cards.offset := ~cards.base[11 := 0], ~cards.offset[11 := 0];
    ~cards.base, ~cards.offset := ~cards.base[12 := 0], ~cards.offset[12 := 0];
    ~cards.base, ~cards.offset := ~cards.base[13 := 0], ~cards.offset[13 := 0];
    ~cards.base, ~cards.offset := ~cards.base[14 := 0], ~cards.offset[14 := 0];
    ~cards.base, ~cards.offset := ~cards.base[15 := 0], ~cards.offset[15 := 0];
    ~usb_urb.base, ~usb_urb.offset := 0, 0;
    ~usb_dev.base, ~usb_dev.offset := 0, 0;
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~ldv_irq_1_2, ~LDV_IN_INTERRUPT, ~ldv_irq_1_3, ~ldv_irq_data_1_1.base, ~ldv_irq_data_1_1.offset, ~ldv_irq_1_1, ~ldv_irq_1_0, ~ldv_irq_line_1_3, ~ldv_irq_data_1_0.base, ~ldv_irq_data_1_0.offset, ~ldv_state_variable_0, ~ldv_irq_line_1_0, ~ldv_irq_data_1_3.base, ~ldv_irq_data_1_3.offset, ~ref_cnt, ~ldv_irq_line_1_1, ~ldv_irq_data_1_2.base, ~ldv_irq_data_1_2.offset, ~ldv_state_variable_1, ~ldv_irq_line_1_2, ~numcards, ~com90xx_skip_probe, ~io, ~irq, ~shmem, ~#device.base, ~#device.offset, ~ldv_retval_0, ~INTERF_STATE, ~SERIAL_STATE, ~dev_counter, ~cards.base, ~cards.offset, ~usb_urb.base, ~usb_urb.offset, ~usb_dev.base, ~usb_dev.offset, #memory_int;
modifies #memory_int, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation com90xx_init() returns (#res : int){
  loc1:
    assume !(~irq == 2);
    call com90xx_probe();
    assume ~numcards == 0;
    #res := -5;
    assume true;
    return;
}

procedure com90xx_init() returns (#res : int);
modifies ~irq, #valid, #length, ~ldv_irq_1_0, ~ldv_irq_1_1, ~ldv_irq_1_2, ~ldv_irq_1_3, ~ldv_irq_line_1_0, ~ldv_irq_data_1_0.base, ~ldv_irq_data_1_0.offset, ~ldv_irq_line_1_1, ~ldv_irq_data_1_1.base, ~ldv_irq_data_1_1.offset, ~ldv_irq_line_1_2, ~ldv_irq_data_1_2.base, ~ldv_irq_data_1_2.offset, ~ldv_irq_line_1_3, ~ldv_irq_data_1_3.base, ~ldv_irq_data_1_3.offset, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~numcards, ~cards.base, ~cards.offset;

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

implementation kzalloc(#in~size : int, #in~flags : int) returns (#res.base : int, #res.offset : int){
    var #t~ret28.base : int, #t~ret28.offset : int;
    var ~size : int;
    var ~flags : int;
    var ~tmp~31.base : int, ~tmp~31.offset : int;

  loc5:
    ~size := #in~size;
    ~flags := #in~flags;
    havoc ~tmp~31.base, ~tmp~31.offset;
    call #t~ret28.base, #t~ret28.offset := kmalloc(~size, ~bitwiseOr(~flags, 32768));
    ~tmp~31.base, ~tmp~31.offset := #t~ret28.base, #t~ret28.offset;
    havoc #t~ret28.base, #t~ret28.offset;
    #res.base, #res.offset := ~tmp~31.base, ~tmp~31.offset;
    assume true;
    return;
}

procedure kzalloc(#in~size : int, #in~flags : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation kmalloc(#in~size : int, #in~flags : int) returns (#res.base : int, #res.offset : int){
    var #t~ret27.base : int, #t~ret27.offset : int;
    var ~size : int;
    var ~flags : int;
    var ~tmp___2~29.base : int, ~tmp___2~29.offset : int;

  loc6:
    ~size := #in~size;
    ~flags := #in~flags;
    havoc ~tmp___2~29.base, ~tmp___2~29.offset;
    call #t~ret27.base, #t~ret27.offset := __kmalloc(~size, ~flags);
    ~tmp___2~29.base, ~tmp___2~29.offset := #t~ret27.base, #t~ret27.offset;
    havoc #t~ret27.base, #t~ret27.offset;
    #res.base, #res.offset := ~tmp___2~29.base, ~tmp___2~29.offset;
    assume true;
    return;
}

procedure kmalloc(#in~size : int, #in~flags : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation ULTIMATE.start() returns (){
    var #t~ret278 : int;

  loc7:
    call ULTIMATE.init();
    call #t~ret278 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~ldv_irq_1_2, ~LDV_IN_INTERRUPT, ~ldv_irq_1_3, ~ldv_irq_data_1_1.base, ~ldv_irq_data_1_1.offset, ~ldv_irq_1_1, ~ldv_irq_1_0, ~ldv_irq_line_1_3, ~ldv_irq_data_1_0.base, ~ldv_irq_data_1_0.offset, ~ldv_state_variable_0, ~ldv_irq_line_1_0, ~ldv_irq_data_1_3.base, ~ldv_irq_data_1_3.offset, ~ref_cnt, ~ldv_irq_line_1_1, ~ldv_irq_data_1_2.base, ~ldv_irq_data_1_2.offset, ~ldv_state_variable_1, ~ldv_irq_line_1_2, ~numcards, ~com90xx_skip_probe, ~io, ~irq, ~shmem, ~#device.base, ~#device.offset, ~ldv_retval_0, ~INTERF_STATE, ~SERIAL_STATE, ~dev_counter, ~cards.base, ~cards.offset, ~usb_urb.base, ~usb_urb.offset, ~usb_dev.base, ~usb_dev.offset, #memory_int, ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_retval_0;
modifies #valid, #length, #memory_int, ~ldv_irq_1_0, ~ldv_irq_1_1, ~ldv_irq_1_2, ~ldv_irq_1_3, ~LDV_IN_INTERRUPT, ~ldv_irq_line_1_0, ~ldv_irq_data_1_0.base, ~ldv_irq_data_1_0.offset, ~ldv_irq_line_1_1, ~ldv_irq_data_1_1.base, ~ldv_irq_data_1_1.offset, ~ldv_irq_line_1_2, ~ldv_irq_data_1_2.base, ~ldv_irq_data_1_2.offset, ~ldv_irq_line_1_3, ~ldv_irq_data_1_3.base, ~ldv_irq_data_1_3.offset, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~numcards, ~cards.base, ~cards.offset, ~irq, ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_retval_0;

implementation main() returns (#res : int){
    var #t~nondet271 : int;
    var #t~switch272 : bool;
    var #t~nondet273 : int;
    var #t~switch274 : bool;
    var #t~ret275 : int;
    var ~tmp~343 : int;
    var ~tmp___0~343 : int;

  loc8:
    havoc ~tmp~343;
    havoc ~tmp___0~343;
    call ldv_initialize();
    ~ldv_state_variable_1 := 1;
    ~ref_cnt := 0;
    ~ldv_state_variable_0 := 1;
    assume -2147483648 <= #t~nondet271 && #t~nondet271 <= 2147483647;
    ~tmp~343 := #t~nondet271;
    havoc #t~nondet271;
    #t~switch272 := ~tmp~343 == 0;
    assume !#t~switch272;
    #t~switch272 := #t~switch272 || ~tmp~343 == 1;
    assume #t~switch272;
    assume ~ldv_state_variable_0 != 0;
    assume -2147483648 <= #t~nondet273 && #t~nondet273 <= 2147483647;
    ~tmp___0~343 := #t~nondet273;
    havoc #t~nondet273;
    #t~switch274 := ~tmp___0~343 == 0;
    assume !#t~switch274;
    #t~switch274 := #t~switch274 || ~tmp___0~343 == 1;
    assume #t~switch274;
    assume ~ldv_state_variable_0 == 1;
    call #t~ret275 := com90xx_init();
    assume -2147483648 <= #t~ret275 && #t~ret275 <= 2147483647;
    ~ldv_retval_0 := #t~ret275;
    havoc #t~ret275;
    assume !(~ldv_retval_0 == 0);
    assume ~ldv_retval_0 != 0;
    ~ldv_state_variable_0 := 2;
    call ldv_check_final_state();
    return;
}

procedure main() returns (#res : int);
modifies ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_retval_0, ~ldv_irq_1_0, ~ldv_irq_1_1, ~ldv_irq_1_2, ~ldv_irq_1_3, ~LDV_IN_INTERRUPT, #valid, #length, ~ldv_irq_line_1_0, ~ldv_irq_data_1_0.base, ~ldv_irq_data_1_0.offset, ~ldv_irq_line_1_1, ~ldv_irq_data_1_1.base, ~ldv_irq_data_1_1.offset, ~ldv_irq_line_1_2, ~ldv_irq_data_1_2.base, ~ldv_irq_data_1_2.offset, ~ldv_irq_line_1_3, ~ldv_irq_data_1_3.base, ~ldv_irq_data_1_3.offset, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~numcards, ~cards.base, ~cards.offset, ~irq;

implementation com90xx_probe() returns (){
    var #t~mem37 : int;
    var #t~short38 : bool;
    var #t~ret39.base : int, #t~ret39.offset : int;
    var #t~ret40.base : int, #t~ret40.offset : int;
    var #t~nondet41.base : int, #t~nondet41.offset : int;
    var #t~ret42 : int;
    var #t~nondet47.base : int, #t~nondet47.offset : int;
    var #t~ret48 : int;
    var #t~nondet49.base : int, #t~nondet49.offset : int;
    var #t~ret50 : int;
    var #t~nondet51.base : int, #t~nondet51.offset : int;
    var #t~ret52 : int;
    var #t~mem53 : int;
    var #t~mem54 : int;
    var #t~nondet55.base : int, #t~nondet55.offset : int;
    var #t~ret56.base : int, #t~ret56.offset : int;
    var #t~nondet57.base : int, #t~nondet57.offset : int;
    var #t~ret58 : int;
    var #t~nondet59.base : int, #t~nondet59.offset : int;
    var #t~ret60 : int;
    var #t~mem62 : int;
    var #t~ret63 : int;
    var #t~nondet64.base : int, #t~nondet64.offset : int;
    var #t~ret65 : int;
    var #t~nondet66.base : int, #t~nondet66.offset : int;
    var #t~ret67 : int;
    var #t~mem68 : int;
    var #t~mem70 : int;
    var #t~ret71 : int;
    var #t~nondet72.base : int, #t~nondet72.offset : int;
    var #t~ret73 : int;
    var #t~nondet74.base : int, #t~nondet74.offset : int;
    var #t~ret75 : int;
    var #t~nondet76.base : int, #t~nondet76.offset : int;
    var #t~ret77 : int;
    var #t~nondet78.base : int, #t~nondet78.offset : int;
    var #t~ret79 : int;
    var #t~nondet80.base : int, #t~nondet80.offset : int;
    var #t~ret81 : int;
    var #t~nondet82.base : int, #t~nondet82.offset : int;
    var #t~ret83 : int;
    var #t~nondet84.base : int, #t~nondet84.offset : int;
    var #t~ret85 : int;
    var #t~nondet86.base : int, #t~nondet86.offset : int;
    var #t~ret87 : int;
    var #t~nondet88.base : int, #t~nondet88.offset : int;
    var #t~ret89 : int;
    var #t~nondet90.base : int, #t~nondet90.offset : int;
    var #t~ret91 : int;
    var #t~nondet92.base : int, #t~nondet92.offset : int;
    var #t~ret93 : int;
    var #t~mem94 : int;
    var #t~nondet95.base : int, #t~nondet95.offset : int;
    var #t~ret96.base : int, #t~ret96.offset : int;
    var #t~nondet97.base : int, #t~nondet97.offset : int;
    var #t~ret98 : int;
    var #t~nondet99.base : int, #t~nondet99.offset : int;
    var #t~ret100 : int;
    var #t~mem101 : int;
    var #t~ret102.base : int, #t~ret102.offset : int;
    var #t~nondet103.base : int, #t~nondet103.offset : int;
    var #t~ret104 : int;
    var #t~nondet105.base : int, #t~nondet105.offset : int;
    var #t~ret106 : int;
    var #t~ret107 : int;
    var #t~ret108 : int;
    var #t~nondet109.base : int, #t~nondet109.offset : int;
    var #t~ret110 : int;
    var #t~nondet111.base : int, #t~nondet111.offset : int;
    var #t~ret112 : int;
    var #t~ret113 : int;
    var #t~nondet114.base : int, #t~nondet114.offset : int;
    var #t~ret115 : int;
    var #t~nondet116.base : int, #t~nondet116.offset : int;
    var #t~ret117 : int;
    var #t~nondet118.base : int, #t~nondet118.offset : int;
    var #t~ret119 : int;
    var #t~nondet120.base : int, #t~nondet120.offset : int;
    var #t~ret121 : int;
    var #t~mem123 : int;
    var #t~mem125 : int;
    var #t~nondet126.base : int, #t~nondet126.offset : int;
    var #t~ret127 : int;
    var #t~nondet128.base : int, #t~nondet128.offset : int;
    var #t~ret129 : int;
    var #t~mem130 : int;
    var #t~nondet131.base : int, #t~nondet131.offset : int;
    var #t~ret132 : int;
    var #t~nondet133.base : int, #t~nondet133.offset : int;
    var #t~ret134 : int;
    var #t~nondet135.base : int, #t~nondet135.offset : int;
    var #t~ret136 : int;
    var #t~nondet137.base : int, #t~nondet137.offset : int;
    var #t~ret138 : int;
    var #t~nondet139.base : int, #t~nondet139.offset : int;
    var #t~ret140 : int;
    var #t~nondet141.base : int, #t~nondet141.offset : int;
    var #t~ret142 : int;
    var #t~nondet143.base : int, #t~nondet143.offset : int;
    var #t~ret144 : int;
    var #t~mem145 : int;
    var #t~ret146 : int;
    var #t~nondet147.base : int, #t~nondet147.offset : int;
    var #t~ret148 : int;
    var #t~nondet149.base : int, #t~nondet149.offset : int;
    var #t~ret150 : int;
    var #t~mem151 : int;
    var #t~mem153 : int;
    var #t~ret154 : int;
    var #t~nondet155.base : int, #t~nondet155.offset : int;
    var #t~ret156 : int;
    var #t~nondet157.base : int, #t~nondet157.offset : int;
    var #t~ret158 : int;
    var #t~mem159 : int;
    var #t~mem161 : int;
    var #t~ret162 : int;
    var #t~ret163 : int;
    var #t~nondet164.base : int, #t~nondet164.offset : int;
    var #t~ret165 : int;
    var #t~nondet166.base : int, #t~nondet166.offset : int;
    var #t~ret167 : int;
    var #t~mem168 : int;
    var #t~mem170 : int;
    var #t~nondet171.base : int, #t~nondet171.offset : int;
    var #t~ret172 : int;
    var #t~ret173 : int;
    var #t~mem174 : int;
    var #t~mem175.base : int, #t~mem175.offset : int;
    var #t~ret176 : int;
    var #t~nondet177.base : int, #t~nondet177.offset : int;
    var #t~ret178 : int;
    var #t~mem179 : int;
    var #t~ret180 : int;
    var #t~mem182 : int;
    var #t~mem184.base : int, #t~mem184.offset : int;
    var #t~ret185 : int;
    var #t~nondet186.base : int, #t~nondet186.offset : int;
    var #t~ret187 : int;
    var #t~nondet188.base : int, #t~nondet188.offset : int;
    var #t~ret189 : int;
    var #t~nondet190.base : int, #t~nondet190.offset : int;
    var #t~ret191 : int;
    var #t~mem192 : int;
    var #t~mem194 : int;
    var #t~nondet195.base : int, #t~nondet195.offset : int;
    var #t~ret196 : int;
    var #t~mem197.base : int, #t~mem197.offset : int;
    var #t~mem198.base : int, #t~mem198.offset : int;
    var #t~mem199 : int;
    var ~count~57 : int;
    var ~status~57 : int;
    var ~ioaddr~57 : int;
    var ~numprint~57 : int;
    var ~airq~57 : int;
    var ~openparen~57 : int;
    var ~airqmask~57 : int;
    var ~#ports~57.base : int, ~#ports~57.offset : int;
    var ~tmp~57 : int;
    var ~shmems~57.base : int, ~shmems~57.offset : int;
    var ~iomem~57.base : int, ~iomem~57.offset : int;
    var ~numports~57 : int;
    var ~numshmems~57 : int;
    var ~port~57.base : int, ~port~57.offset : int;
    var ~p~57.base : int, ~p~57.offset : int;
    var ~index~57 : int;
    var ~tmp___0~57.base : int, ~tmp___0~57.offset : int;
    var ~tmp___1~57.base : int, ~tmp___1~57.offset : int;
    var ~tmp___2~57 : int;
    var ~tmp___3~57 : int;
    var ~tmp___4~57 : int;
    var ~tmp___5~57 : int;
    var ~tmp___6~57.base : int, ~tmp___6~57.offset : int;
    var ~tmp___7~57.base : int, ~tmp___7~57.offset : int;
    var ~tmp___8~57.base : int, ~tmp___8~57.offset : int;
    var ~tmp___9~57 : int;
    var ~__ms~57 : int;
    var ~tmp___10~57 : int;
    var ~base~57.base : int, ~base~57.offset : int;
    var ~tmp___11~57.base : int, ~tmp___11~57.offset : int;
    var ~tmp___12~57 : int;
    var ~tmp___13~57 : int;
    var ~tmp___14~57 : int;
    var ~tmp___15~57.base : int, ~tmp___15~57.offset : int;
    var ~found~57 : int;
    var ~tmp___16~57 : int;
    var ~tmp___17~57.base : int, ~tmp___17~57.offset : int;
    var ~tmp___18~57 : int;
    var ~tmp___19~57.base : int, ~tmp___19~57.offset : int;
    var ~tmp___20~57.base : int, ~tmp___20~57.offset : int;
    var ~__ms___0~57 : int;
    var ~tmp___21~57 : int;
    var ~ptr~57 : ~u_long;
    var ~base___0~57.base : int, ~base___0~57.offset : int;
    var ~tmp___22~57 : int;
    var ~tmp___23~57 : int;
    var ~tmp___24~57 : int;
    var ~tmp___25~57.base : int, ~tmp___25~57.offset : int;

  loc9:
    havoc ~count~57;
    havoc ~status~57;
    havoc ~ioaddr~57;
    havoc ~numprint~57;
    havoc ~airq~57;
    havoc ~openparen~57;
    havoc ~airqmask~57;
    call ~#ports~57.base, ~#ports~57.offset := #Ultimate.alloc(128);
    havoc ~tmp~57;
    havoc ~shmems~57.base, ~shmems~57.offset;
    havoc ~iomem~57.base, ~iomem~57.offset;
    havoc ~numports~57;
    havoc ~numshmems~57;
    havoc ~port~57.base, ~port~57.offset;
    havoc ~p~57.base, ~p~57.offset;
    havoc ~index~57;
    havoc ~tmp___0~57.base, ~tmp___0~57.offset;
    havoc ~tmp___1~57.base, ~tmp___1~57.offset;
    havoc ~tmp___2~57;
    havoc ~tmp___3~57;
    havoc ~tmp___4~57;
    havoc ~tmp___5~57;
    havoc ~tmp___6~57.base, ~tmp___6~57.offset;
    havoc ~tmp___7~57.base, ~tmp___7~57.offset;
    havoc ~tmp___8~57.base, ~tmp___8~57.offset;
    havoc ~tmp___9~57;
    havoc ~__ms~57;
    havoc ~tmp___10~57;
    havoc ~base~57.base, ~base~57.offset;
    havoc ~tmp___11~57.base, ~tmp___11~57.offset;
    havoc ~tmp___12~57;
    havoc ~tmp___13~57;
    havoc ~tmp___14~57;
    havoc ~tmp___15~57.base, ~tmp___15~57.offset;
    havoc ~found~57;
    havoc ~tmp___16~57;
    havoc ~tmp___17~57.base, ~tmp___17~57.offset;
    havoc ~tmp___18~57;
    havoc ~tmp___19~57.base, ~tmp___19~57.offset;
    havoc ~tmp___20~57.base, ~tmp___20~57.offset;
    havoc ~__ms___0~57;
    havoc ~tmp___21~57;
    havoc ~ptr~57;
    havoc ~base___0~57.base, ~base___0~57.offset;
    havoc ~tmp___22~57;
    havoc ~tmp___23~57;
    havoc ~tmp___24~57;
    havoc ~tmp___25~57.base, ~tmp___25~57.offset;
    ~openparen~57 := 0;
    call write~int(0, ~#ports~57.base, ~#ports~57.offset + 0, 4);
    ~tmp~57 := 1;
    goto loc10;
  loc10:
    assume true;
    assume !false;
    goto loc11;
  loc11:
    goto loc11_0, loc11_1;
  loc11_0:
    assume ~tmp~57 % 4294967296 >= 32;
    #t~short38 := (~io == 0 && ~irq == 0) && ~shmem == 0;
    assume #t~short38;
    call #t~mem37 := read~int(~#device.base, ~#device.offset, 1);
    #t~short38 := #t~mem37 == 0;
    assume !(#t~short38 && ~com90xx_skip_probe != 0);
    havoc #t~mem37;
    havoc #t~short38;
    call #t~ret39.base, #t~ret39.offset := kzalloc(1536, 208);
    ~tmp___0~57.base, ~tmp___0~57.offset := #t~ret39.base, #t~ret39.offset;
    havoc #t~ret39.base, #t~ret39.offset;
    ~shmems~57.base, ~shmems~57.offset := ~tmp___0~57.base, ~tmp___0~57.offset;
    assume (~shmems~57.base + ~shmems~57.offset) % 18446744073709551616 == 0;
    call ULTIMATE.dealloc(~#ports~57.base, ~#ports~57.offset);
    havoc ~#ports~57.base, ~#ports~57.offset;
    assume true;
    return;
  loc11_1:
    assume !(~tmp~57 % 4294967296 >= 32);
    call write~int(0, ~#ports~57.base, ~#ports~57.offset + ~tmp~57 % 4294967296 * 4, 4);
    ~tmp~57 := ~tmp~57 + 1;
    goto loc10;
}

procedure com90xx_probe() returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length, ~ldv_irq_1_0, ~ldv_irq_1_1, ~ldv_irq_1_2, ~ldv_irq_1_3, ~ldv_irq_line_1_0, ~ldv_irq_data_1_0.base, ~ldv_irq_data_1_0.offset, ~ldv_irq_line_1_1, ~ldv_irq_data_1_1.base, ~ldv_irq_data_1_1.offset, ~ldv_irq_line_1_2, ~ldv_irq_data_1_2.base, ~ldv_irq_data_1_2.offset, ~ldv_irq_line_1_3, ~ldv_irq_data_1_3.base, ~ldv_irq_data_1_3.offset, ~numcards, ~cards.base, ~cards.offset;

procedure __kmalloc(#in~25 : int, #in~26 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure register_netdev(#in~30.base : int, #in~30.offset : int) returns (#res : int);
modifies ;

procedure __const_udelay(#in~1 : int) returns ();
modifies ;

procedure probe_irq_on() returns (#res : int);
modifies ;

procedure write~$Pointer$(#value.base : int, #value.offset : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #memory_int[#ptr.base,#ptr.offset]];
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #value.base] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #value.offset];

procedure com90xx_command(#in~dev.base : int, #in~dev.offset : int, #in~cmd : int) returns ();
modifies ;

procedure #Ultimate.alloc(~size : int) returns (#res.base : int, #res.offset : int);
ensures old(#valid)[#res.base] == 0;
ensures #valid == old(#valid)[#res.base := 1];
ensures #res.offset == 0;
ensures #res.base != 0;
ensures #length == old(#length)[#res.base := ~size];
modifies #valid, #length;

procedure com90xx_copy_from_card(#in~dev.base : int, #in~dev.offset : int, #in~bufnum : int, #in~offset : int, #in~buf.base : int, #in~buf.offset : int, #in~count : int) returns ();
modifies ;

procedure ULTIMATE.free(~addr.base : int, ~addr.offset : int) returns ();
free requires ~addr.offset == 0;
free requires ~addr.base == 0 || #valid[~addr.base] == 1;
free ensures (if ~addr.base == 0 then #valid == old(#valid) else #valid == old(#valid)[~addr.base := 0]);
modifies #valid;

procedure read~int(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value : int);
ensures #value == #memory_int[#ptr.base,#ptr.offset];

procedure ldv_initialize() returns ();
modifies ;

procedure free_netdev(#in~29.base : int, #in~29.offset : int) returns ();
modifies ;

procedure read~$Pointer$(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value.base : int, #value.offset : int);
ensures #value.base == #memory_$Pointer$.base[#ptr.base,#ptr.offset] && #value.offset == #memory_$Pointer$.offset[#ptr.base,#ptr.offset];

procedure probe_irq_off(#in~23 : int) returns (#res : int);
modifies ;

procedure com90xx_copy_to_card(#in~dev.base : int, #in~dev.offset : int, #in~bufnum : int, #in~offset : int, #in~buf.base : int, #in~buf.offset : int, #in~count : int) returns ();
modifies ;

procedure ULTIMATE.dealloc(~addr.base : int, ~addr.offset : int) returns ();
free ensures #valid == old(#valid)[~addr.base := 0];
modifies #valid;

procedure alloc_arcdev(#in~34.base : int, #in~34.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure ioremap_nocache(#in~10 : int, #in~11 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure iounmap(#in~13.base : int, #in~13.offset : int) returns ();
modifies ;

procedure __release_region(#in~7.base : int, #in~7.offset : int, #in~8 : int, #in~9 : int) returns ();
modifies ;

procedure kfree(#in~24.base : int, #in~24.offset : int) returns ();
modifies ;

procedure free_irq(#in~21 : int, #in~22.base : int, #in~22.offset : int) returns ();
modifies ;

procedure printk(#in~0.base : int, #in~0.offset : int) returns (#res : int);
modifies ;

procedure com90xx_setmask(#in~dev.base : int, #in~dev.offset : int, #in~mask : int) returns ();
modifies ;

procedure write~int(#value : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #value];
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset]] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #memory_$Pointer$.offset[#ptr.base,#ptr.offset]];

procedure arcnet_interrupt(#in~32 : int, #in~33.base : int, #in~33.offset : int) returns (#res : ~irqreturn_t);
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

procedure com90xx_reset(#in~dev.base : int, #in~dev.offset : int, #in~really_reset : int) returns (#res : int);
modifies ;

procedure __request_region(#in~2.base : int, #in~2.offset : int, #in~3 : int, #in~4 : int, #in~5.base : int, #in~5.offset : int, #in~6 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure com90xx_status(#in~dev.base : int, #in~dev.offset : int) returns (#res : int);
modifies ;

procedure request_threaded_irq(#in~14 : int, #in~15.base : int, #in~15.offset : int, #in~16.base : int, #in~16.offset : int, #in~17 : int, #in~18.base : int, #in~18.offset : int, #in~19.base : int, #in~19.offset : int) returns (#res : int);
modifies ;

procedure unregister_netdev(#in~31.base : int, #in~31.offset : int) returns ();
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

