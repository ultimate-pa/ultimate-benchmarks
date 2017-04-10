type STRUCT~task_struct;
type STRUCT~tvec_base;
type STRUCT~nsproxy;
type STRUCT~sock;
type STRUCT~sysfs_dirent;
type STRUCT~module_param_attrs;
type STRUCT~module_sect_attrs;
type STRUCT~module_notes_attrs;
type STRUCT~ftrace_event_call;
type STRUCT~subsys_private;
type STRUCT~driver_private;
type STRUCT~device_private;
type STRUCT~dma_coherent_mem;
type STRUCT~device_node;
type STRUCT~hotplug_slot;
type STRUCT~pci_sriov;
type STRUCT~pcie_link_state;
type STRUCT~pci_vpd;
type STRUCT~pci_ats;
type STRUCT~anon_vma;
type STRUCT~mempolicy;
type STRUCT~linux_binfmt;
type STRUCT~mmu_notifier_mm;
type STRUCT~pid_namespace;
type STRUCT~keyring_list;
type STRUCT~key_type;
type STRUCT~key_user;
type STRUCT~user_namespace;
type STRUCT~eventfd_ctx;
type STRUCT~sec_path;
type STRUCT~nameidata;
type STRUCT~vfsmount;
type STRUCT~radix_tree_node;
type STRUCT~writeback_control;
type STRUCT~backing_dev_info;
type STRUCT~hd_struct;
type STRUCT~gendisk;
type STRUCT~pipe_inode_info;
type STRUCT~cdev;
type STRUCT~posix_acl;
type STRUCT~files_struct;
type STRUCT~nlm_lockowner;
type STRUCT~nfs4_lock_state;
type STRUCT~export_operations;
type STRUCT~xattr_handler;
type STRUCT~mtd_info;
type STRUCT~poll_table_struct;
type STRUCT~kstatfs;
type STRUCT~seq_file;
type STRUCT~prot_inuse;
type STRUCT~ipv4_devconf;
type STRUCT~fib_rules_ops;
type STRUCT~xt_table;
type STRUCT~dst_entry;
type STRUCT~ipv6_devconf;
type STRUCT~rt6_info;
type STRUCT~rt6_statistics;
type STRUCT~fib6_table;
type STRUCT~ebt_table;
type STRUCT~ip_conntrack_stat;
type STRUCT~net_generic;
type STRUCT~netns_ipvs;
type STRUCT~neighbour;
type STRUCT~Qdisc;
type STRUCT~neigh_parms;
type STRUCT~vlan_group;
type STRUCT~netpoll_info;
type STRUCT~pcpu_lstats;
type STRUCT~pcpu_tstats;
type STRUCT~pcpu_dstats;
type STRUCT~iw_handler_def;
type STRUCT~iw_public_data;
type STRUCT~in_device;
type STRUCT~dn_dev;
type STRUCT~inet6_dev;
type STRUCT~wireless_dev;
type STRUCT~cpu_rmap;
type STRUCT~garp_port;
type STRUCT~rtnl_link_ops;
type STRUCT~phy_device;
type ~__s8 = int;
type ~__u8 = int;
type ~__s16 = int;
type ~__u16 = int;
type ~__s32 = int;
type ~__u32 = int;
type ~__s64 = int;
type ~__u64 = int;
type ~u8 = int;
type ~u16 = int;
type ~s32 = int;
type ~u32 = int;
type ~s64 = int;
type ~u64 = int;
type ~umode_t = int;
type ~__kernel_mode_t = int;
type ~__kernel_nlink_t = int;
type ~__kernel_off_t = int;
type ~__kernel_pid_t = int;
type ~__kernel_uid_t = int;
type ~__kernel_gid_t = int;
type ~__kernel_size_t = int;
type ~__kernel_ssize_t = int;
type ~__kernel_time_t = int;
type ~__kernel_loff_t = int;
type ~bool = int;
type ~sector_t = int;
type ~blkcnt_t = int;
type ~gfp_t = int;
type ~fmode_t = int;
type ~pgdval_t = int;
type ~pgprotval_t = int;
type ~kernel_ulong_t = int;
type ~pci_power_t = int;
type ~pci_channel_state_t = int;
type ~pci_dev_flags_t = int;
type ~pci_bus_flags_t = int;
type ~pci_ers_result_t = int;
type ~sa_family_t = int;
type ~sk_buff_data_t = int;
type ~qsize_t = int;
type ~__kernel_uid32_t = ~__kernel_uid_t;
type ~__kernel_gid32_t = ~__kernel_gid_t;
type ~__kernel_dev_t = ~__u32;
type ~dev_t = ~__kernel_dev_t;
type ~mode_t = ~__kernel_mode_t;
type ~nlink_t = ~__kernel_nlink_t;
type ~off_t = ~__kernel_off_t;
type ~pid_t = ~__kernel_pid_t;
type ~uid_t = ~__kernel_uid32_t;
type ~gid_t = ~__kernel_gid32_t;
type ~loff_t = ~__kernel_loff_t;
type ~size_t = ~__kernel_size_t;
type ~ssize_t = ~__kernel_ssize_t;
type ~time_t = ~__kernel_time_t;
type ~int32_t = ~__s32;
type ~uint32_t = ~__u32;
type ~dma_addr_t = ~u64;
type ~__be16 = ~__u16;
type ~__be32 = ~__u32;
type ~__wsum = ~__u32;
type ~phys_addr_t = ~u64;
type ~resource_size_t = ~phys_addr_t;
type ~Elf64_Addr = ~__u64;
type ~Elf64_Half = ~__u16;
type ~Elf64_Word = ~__u32;
type ~Elf64_Xword = ~__u64;
type ~irqreturn_t = int;
type ~key_serial_t = ~int32_t;
type ~key_perm_t = ~uint32_t;
type ~dma_cookie_t = ~s32;
type ~qid_t = ~__kernel_uid32_t;
type ~netdev_tx_t = int;
type ~rx_handler_result_t = int;
const #funAddr~fst_process_tx_work_q.base : int;
const #funAddr~fst_process_tx_work_q.offset : int;
const #funAddr~fst_process_int_work_q.base : int;
const #funAddr~fst_process_int_work_q.offset : int;
const #funAddr~fst_open.base : int;
const #funAddr~fst_open.offset : int;
const #funAddr~fst_close.base : int;
const #funAddr~fst_close.offset : int;
const #funAddr~hdlc_start_xmit.base : int;
const #funAddr~hdlc_start_xmit.offset : int;
const #funAddr~fst_ioctl.base : int;
const #funAddr~fst_ioctl.offset : int;
const #funAddr~hdlc_change_mtu.base : int;
const #funAddr~hdlc_change_mtu.offset : int;
const #funAddr~fst_tx_timeout.base : int;
const #funAddr~fst_tx_timeout.offset : int;
const #funAddr~fst_intr.base : int;
const #funAddr~fst_intr.offset : int;
const #funAddr~fst_attach.base : int;
const #funAddr~fst_attach.offset : int;
const #funAddr~fst_start_xmit.base : int;
const #funAddr~fst_start_xmit.offset : int;
const #funAddr~fst_add_one.base : int;
const #funAddr~fst_add_one.offset : int;
const #funAddr~fst_remove_one.base : int;
const #funAddr~fst_remove_one.offset : int;
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
const ~module_state~MODULE_STATE_LIVE : int;
const ~module_state~MODULE_STATE_COMING : int;
const ~module_state~MODULE_STATE_GOING : int;
const ~irqreturn~IRQ_NONE : int;
const ~irqreturn~IRQ_HANDLED : int;
const ~irqreturn~IRQ_WAKE_THREAD : int;
const ~pci_channel_state~pci_channel_io_normal : int;
const ~pci_channel_state~pci_channel_io_frozen : int;
const ~pci_channel_state~pci_channel_io_perm_failure : int;
const ~dma_data_direction~DMA_BIDIRECTIONAL : int;
const ~dma_data_direction~DMA_TO_DEVICE : int;
const ~dma_data_direction~DMA_FROM_DEVICE : int;
const ~dma_data_direction~DMA_NONE : int;
const ~pid_type~PIDTYPE_PID : int;
const ~pid_type~PIDTYPE_PGID : int;
const ~pid_type~PIDTYPE_SID : int;
const ~pid_type~PIDTYPE_MAX : int;
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
axiom #funAddr~fst_process_tx_work_q.base == -1 && #funAddr~fst_process_tx_work_q.offset == 0;
axiom #funAddr~fst_process_int_work_q.base == -1 && #funAddr~fst_process_int_work_q.offset == 1;
axiom #funAddr~fst_open.base == -1 && #funAddr~fst_open.offset == 2;
axiom #funAddr~fst_close.base == -1 && #funAddr~fst_close.offset == 3;
axiom #funAddr~hdlc_start_xmit.base == -1 && #funAddr~hdlc_start_xmit.offset == 4;
axiom #funAddr~fst_ioctl.base == -1 && #funAddr~fst_ioctl.offset == 5;
axiom #funAddr~hdlc_change_mtu.base == -1 && #funAddr~hdlc_change_mtu.offset == 6;
axiom #funAddr~fst_tx_timeout.base == -1 && #funAddr~fst_tx_timeout.offset == 7;
axiom #funAddr~fst_intr.base == -1 && #funAddr~fst_intr.offset == 8;
axiom #funAddr~fst_attach.base == -1 && #funAddr~fst_attach.offset == 9;
axiom #funAddr~fst_start_xmit.base == -1 && #funAddr~fst_start_xmit.offset == 10;
axiom #funAddr~fst_add_one.base == -1 && #funAddr~fst_add_one.offset == 11;
axiom #funAddr~fst_remove_one.base == -1 && #funAddr~fst_remove_one.offset == 12;
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
axiom ~module_state~MODULE_STATE_LIVE == 0;
axiom ~module_state~MODULE_STATE_COMING == 1;
axiom ~module_state~MODULE_STATE_GOING == 2;
axiom ~irqreturn~IRQ_NONE == 0;
axiom ~irqreturn~IRQ_HANDLED == 1;
axiom ~irqreturn~IRQ_WAKE_THREAD == 2;
axiom ~pci_channel_state~pci_channel_io_normal == 1;
axiom ~pci_channel_state~pci_channel_io_frozen == 2;
axiom ~pci_channel_state~pci_channel_io_perm_failure == 3;
axiom ~dma_data_direction~DMA_BIDIRECTIONAL == 0;
axiom ~dma_data_direction~DMA_TO_DEVICE == 1;
axiom ~dma_data_direction~DMA_FROM_DEVICE == 2;
axiom ~dma_data_direction~DMA_NONE == 3;
axiom ~pid_type~PIDTYPE_PID == 0;
axiom ~pid_type~PIDTYPE_PGID == 1;
axiom ~pid_type~PIDTYPE_SID == 2;
axiom ~pid_type~PIDTYPE_MAX == 3;
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
function { :overapproximation "bitwiseOr" } ~bitwiseOr(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "shiftLeft" } ~shiftLeft(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseComplement" } ~bitwiseComplement(in0 : int) returns (out : int);
var ~jiffies : int;

var ~fst_txq_low : int;

var ~fst_txq_high : int;

var ~fst_max_reads : int;

var ~fst_excluded_cards : int;

var ~fst_excluded_list : [int]int;

var ~type_strings.base : [int]int, ~type_strings.offset : [int]int;

var ~LDV_IN_INTERRUPT : int;

var ~ldv_module_refcounter : int;

var ~pv_irq_ops.save_fl.func.base : int, ~pv_irq_ops.save_fl.func.offset : int, ~pv_irq_ops.restore_fl.func.base : int, ~pv_irq_ops.restore_fl.func.offset : int, ~pv_irq_ops.irq_disable.func.base : int, ~pv_irq_ops.irq_disable.func.offset : int, ~pv_irq_ops.irq_enable.func.base : int, ~pv_irq_ops.irq_enable.func.offset : int, ~pv_irq_ops.safe_halt.base : int, ~pv_irq_ops.safe_halt.offset : int, ~pv_irq_ops.halt.base : int, ~pv_irq_ops.halt.offset : int, ~pv_irq_ops.adjust_exception_frame.base : int, ~pv_irq_ops.adjust_exception_frame.offset : int;

var ~#__this_module.base : int, ~#__this_module.offset : int;

var ~#x86_dma_fallback_dev.base : int, ~#x86_dma_fallback_dev.offset : int;

var ~dma_ops.base : int, ~dma_ops.offset : int;

var ~#fst_pci_dev_id.base : int, ~#fst_pci_dev_id.offset : int;

var ~#fst_tx_task.base : int, ~#fst_tx_task.offset : int;

var ~#fst_int_task.base : int, ~#fst_int_task.offset : int;

var ~fst_card_array.base : [int]int, ~fst_card_array.offset : [int]int;

var ~#fst_work_q_lock.base : int, ~#fst_work_q_lock.offset : int;

var ~#fst_work_txq.base : int, ~#fst_work_txq.offset : int;

var ~#fst_work_intq.base : int, ~#fst_work_intq.offset : int;

var ~#fst_ops.base : int, ~#fst_ops.offset : int;

var ~#fst_driver.base : int, ~#fst_driver.offset : int;

var #NULL.base : int, #NULL.offset : int;

var #valid : [int]int;

var #length : [int]int;

var #memory_int : [int,int]int;

var #memory_$Pointer$.base : [int,int]int, #memory_$Pointer$.offset : [int,int]int;

implementation ULTIMATE.init() returns (){
    var #t~nondet0.base : int, #t~nondet0.offset : int;
    var #t~nondet1.base : int, #t~nondet1.offset : int;
    var #t~nondet2.base : int, #t~nondet2.offset : int;
    var #t~nondet3.base : int, #t~nondet3.offset : int;
    var #t~nondet4.base : int, #t~nondet4.offset : int;
    var #t~nondet5.base : int, #t~nondet5.offset : int;
    var #t~nondet6.base : int, #t~nondet6.offset : int;
    var #t~union1054.raw_lock.slock : int, #t~union1054.magic : int, #t~union1054.owner_cpu : int, #t~union1054.owner.base : int, #t~union1054.owner.offset : int, #t~union1054.dep_map.key.base : int, #t~union1054.dep_map.key.offset : int, #t~union1054.dep_map.class_cache.base : [int]int, #t~union1054.dep_map.class_cache.offset : [int]int, #t~union1054.dep_map.name.base : int, #t~union1054.dep_map.name.offset : int, #t~union1054.dep_map.cpu : int, #t~union1054.dep_map.ip : int;
    var #t~union1055.__padding : [int]int, #t~union1055.dep_map.key.base : int, #t~union1055.dep_map.key.offset : int, #t~union1055.dep_map.class_cache.base : [int]int, #t~union1055.dep_map.class_cache.offset : [int]int, #t~union1055.dep_map.name.base : int, #t~union1055.dep_map.name.offset : int, #t~union1055.dep_map.cpu : int, #t~union1055.dep_map.ip : int;
    var #t~nondet1036.base : int, #t~nondet1036.offset : int;
    var #t~union1056.__padding : [int]int, #t~union1056.dep_map.key.base : int, #t~union1056.dep_map.key.offset : int, #t~union1056.dep_map.class_cache.base : [int]int, #t~union1056.dep_map.class_cache.offset : [int]int, #t~union1056.dep_map.name.base : int, #t~union1056.dep_map.name.offset : int, #t~union1056.dep_map.cpu : int, #t~union1056.dep_map.ip : int;

  loc0:
    #NULL.base, #NULL.offset := 0, 0;
    #valid := #valid[0 := 0];
    ~fst_txq_low := 8;
    ~fst_txq_high := 12;
    ~fst_max_reads := 7;
    ~fst_excluded_cards := 0;
    ~fst_excluded_list := ~fst_excluded_list[0 := 0];
    ~fst_excluded_list := ~fst_excluded_list[1 := 0];
    ~fst_excluded_list := ~fst_excluded_list[2 := 0];
    ~fst_excluded_list := ~fst_excluded_list[3 := 0];
    ~fst_excluded_list := ~fst_excluded_list[4 := 0];
    ~fst_excluded_list := ~fst_excluded_list[5 := 0];
    ~fst_excluded_list := ~fst_excluded_list[6 := 0];
    ~fst_excluded_list := ~fst_excluded_list[7 := 0];
    ~fst_excluded_list := ~fst_excluded_list[8 := 0];
    ~fst_excluded_list := ~fst_excluded_list[9 := 0];
    ~fst_excluded_list := ~fst_excluded_list[10 := 0];
    ~fst_excluded_list := ~fst_excluded_list[11 := 0];
    ~fst_excluded_list := ~fst_excluded_list[12 := 0];
    ~fst_excluded_list := ~fst_excluded_list[13 := 0];
    ~fst_excluded_list := ~fst_excluded_list[14 := 0];
    ~fst_excluded_list := ~fst_excluded_list[15 := 0];
    ~fst_excluded_list := ~fst_excluded_list[16 := 0];
    ~fst_excluded_list := ~fst_excluded_list[17 := 0];
    ~fst_excluded_list := ~fst_excluded_list[18 := 0];
    ~fst_excluded_list := ~fst_excluded_list[19 := 0];
    ~fst_excluded_list := ~fst_excluded_list[20 := 0];
    ~fst_excluded_list := ~fst_excluded_list[21 := 0];
    ~fst_excluded_list := ~fst_excluded_list[22 := 0];
    ~fst_excluded_list := ~fst_excluded_list[23 := 0];
    ~fst_excluded_list := ~fst_excluded_list[24 := 0];
    ~fst_excluded_list := ~fst_excluded_list[25 := 0];
    ~fst_excluded_list := ~fst_excluded_list[26 := 0];
    ~fst_excluded_list := ~fst_excluded_list[27 := 0];
    ~fst_excluded_list := ~fst_excluded_list[28 := 0];
    ~fst_excluded_list := ~fst_excluded_list[29 := 0];
    ~fst_excluded_list := ~fst_excluded_list[30 := 0];
    ~fst_excluded_list := ~fst_excluded_list[31 := 0];
    call #t~nondet0.base, #t~nondet0.offset := #Ultimate.alloc(12);
    ~type_strings.base, ~type_strings.offset := ~type_strings.base[0 := #t~nondet0.base], ~type_strings.offset[0 := #t~nondet0.offset];
    call #t~nondet1.base, #t~nondet1.offset := #Ultimate.alloc(12);
    ~type_strings.base, ~type_strings.offset := ~type_strings.base[1 := #t~nondet1.base], ~type_strings.offset[1 := #t~nondet1.offset];
    call #t~nondet2.base, #t~nondet2.offset := #Ultimate.alloc(12);
    ~type_strings.base, ~type_strings.offset := ~type_strings.base[2 := #t~nondet2.base], ~type_strings.offset[2 := #t~nondet2.offset];
    call #t~nondet3.base, #t~nondet3.offset := #Ultimate.alloc(12);
    ~type_strings.base, ~type_strings.offset := ~type_strings.base[3 := #t~nondet3.base], ~type_strings.offset[3 := #t~nondet3.offset];
    call #t~nondet4.base, #t~nondet4.offset := #Ultimate.alloc(12);
    ~type_strings.base, ~type_strings.offset := ~type_strings.base[4 := #t~nondet4.base], ~type_strings.offset[4 := #t~nondet4.offset];
    call #t~nondet5.base, #t~nondet5.offset := #Ultimate.alloc(12);
    ~type_strings.base, ~type_strings.offset := ~type_strings.base[5 := #t~nondet5.base], ~type_strings.offset[5 := #t~nondet5.offset];
    call #t~nondet6.base, #t~nondet6.offset := #Ultimate.alloc(12);
    ~type_strings.base, ~type_strings.offset := ~type_strings.base[6 := #t~nondet6.base], ~type_strings.offset[6 := #t~nondet6.offset];
    havoc #t~nondet0.base, #t~nondet0.offset;
    havoc #t~nondet1.base, #t~nondet1.offset;
    havoc #t~nondet2.base, #t~nondet2.offset;
    havoc #t~nondet3.base, #t~nondet3.offset;
    havoc #t~nondet4.base, #t~nondet4.offset;
    havoc #t~nondet5.base, #t~nondet5.offset;
    havoc #t~nondet6.base, #t~nondet6.offset;
    ~LDV_IN_INTERRUPT := 0;
    ~ldv_module_refcounter := 1;
    call ~#fst_pci_dev_id.base, ~#fst_pci_dev_id.offset := #Ultimate.alloc(256);
    call write~int(5657, ~#fst_pci_dev_id.base, ~#fst_pci_dev_id.offset + 0 + 0, 4);
    call write~int(1024, ~#fst_pci_dev_id.base, ~#fst_pci_dev_id.offset + 0 + 4, 4);
    call write~int(4294967295, ~#fst_pci_dev_id.base, ~#fst_pci_dev_id.offset + 0 + 8, 4);
    call write~int(4294967295, ~#fst_pci_dev_id.base, ~#fst_pci_dev_id.offset + 0 + 12, 4);
    call write~int(0, ~#fst_pci_dev_id.base, ~#fst_pci_dev_id.offset + 0 + 16, 4);
    call write~int(0, ~#fst_pci_dev_id.base, ~#fst_pci_dev_id.offset + 0 + 20, 4);
    call write~int(1, ~#fst_pci_dev_id.base, ~#fst_pci_dev_id.offset + 0 + 24, 8);
    call write~int(5657, ~#fst_pci_dev_id.base, ~#fst_pci_dev_id.offset + 32 + 0, 4);
    call write~int(1088, ~#fst_pci_dev_id.base, ~#fst_pci_dev_id.offset + 32 + 4, 4);
    call write~int(4294967295, ~#fst_pci_dev_id.base, ~#fst_pci_dev_id.offset + 32 + 8, 4);
    call write~int(4294967295, ~#fst_pci_dev_id.base, ~#fst_pci_dev_id.offset + 32 + 12, 4);
    call write~int(0, ~#fst_pci_dev_id.base, ~#fst_pci_dev_id.offset + 32 + 16, 4);
    call write~int(0, ~#fst_pci_dev_id.base, ~#fst_pci_dev_id.offset + 32 + 20, 4);
    call write~int(2, ~#fst_pci_dev_id.base, ~#fst_pci_dev_id.offset + 32 + 24, 8);
    call write~int(5657, ~#fst_pci_dev_id.base, ~#fst_pci_dev_id.offset + 64 + 0, 4);
    call write~int(1552, ~#fst_pci_dev_id.base, ~#fst_pci_dev_id.offset + 64 + 4, 4);
    call write~int(4294967295, ~#fst_pci_dev_id.base, ~#fst_pci_dev_id.offset + 64 + 8, 4);
    call write~int(4294967295, ~#fst_pci_dev_id.base, ~#fst_pci_dev_id.offset + 64 + 12, 4);
    call write~int(0, ~#fst_pci_dev_id.base, ~#fst_pci_dev_id.offset + 64 + 16, 4);
    call write~int(0, ~#fst_pci_dev_id.base, ~#fst_pci_dev_id.offset + 64 + 20, 4);
    call write~int(3, ~#fst_pci_dev_id.base, ~#fst_pci_dev_id.offset + 64 + 24, 8);
    call write~int(5657, ~#fst_pci_dev_id.base, ~#fst_pci_dev_id.offset + 96 + 0, 4);
    call write~int(1568, ~#fst_pci_dev_id.base, ~#fst_pci_dev_id.offset + 96 + 4, 4);
    call write~int(4294967295, ~#fst_pci_dev_id.base, ~#fst_pci_dev_id.offset + 96 + 8, 4);
    call write~int(4294967295, ~#fst_pci_dev_id.base, ~#fst_pci_dev_id.offset + 96 + 12, 4);
    call write~int(0, ~#fst_pci_dev_id.base, ~#fst_pci_dev_id.offset + 96 + 16, 4);
    call write~int(0, ~#fst_pci_dev_id.base, ~#fst_pci_dev_id.offset + 96 + 20, 4);
    call write~int(4, ~#fst_pci_dev_id.base, ~#fst_pci_dev_id.offset + 96 + 24, 8);
    call write~int(5657, ~#fst_pci_dev_id.base, ~#fst_pci_dev_id.offset + 128 + 0, 4);
    call write~int(1600, ~#fst_pci_dev_id.base, ~#fst_pci_dev_id.offset + 128 + 4, 4);
    call write~int(4294967295, ~#fst_pci_dev_id.base, ~#fst_pci_dev_id.offset + 128 + 8, 4);
    call write~int(4294967295, ~#fst_pci_dev_id.base, ~#fst_pci_dev_id.offset + 128 + 12, 4);
    call write~int(0, ~#fst_pci_dev_id.base, ~#fst_pci_dev_id.offset + 128 + 16, 4);
    call write~int(0, ~#fst_pci_dev_id.base, ~#fst_pci_dev_id.offset + 128 + 20, 4);
    call write~int(5, ~#fst_pci_dev_id.base, ~#fst_pci_dev_id.offset + 128 + 24, 8);
    call write~int(5657, ~#fst_pci_dev_id.base, ~#fst_pci_dev_id.offset + 160 + 0, 4);
    call write~int(5648, ~#fst_pci_dev_id.base, ~#fst_pci_dev_id.offset + 160 + 4, 4);
    call write~int(4294967295, ~#fst_pci_dev_id.base, ~#fst_pci_dev_id.offset + 160 + 8, 4);
    call write~int(4294967295, ~#fst_pci_dev_id.base, ~#fst_pci_dev_id.offset + 160 + 12, 4);
    call write~int(0, ~#fst_pci_dev_id.base, ~#fst_pci_dev_id.offset + 160 + 16, 4);
    call write~int(0, ~#fst_pci_dev_id.base, ~#fst_pci_dev_id.offset + 160 + 20, 4);
    call write~int(6, ~#fst_pci_dev_id.base, ~#fst_pci_dev_id.offset + 160 + 24, 8);
    call write~int(5657, ~#fst_pci_dev_id.base, ~#fst_pci_dev_id.offset + 192 + 0, 4);
    call write~int(5650, ~#fst_pci_dev_id.base, ~#fst_pci_dev_id.offset + 192 + 4, 4);
    call write~int(4294967295, ~#fst_pci_dev_id.base, ~#fst_pci_dev_id.offset + 192 + 8, 4);
    call write~int(4294967295, ~#fst_pci_dev_id.base, ~#fst_pci_dev_id.offset + 192 + 12, 4);
    call write~int(0, ~#fst_pci_dev_id.base, ~#fst_pci_dev_id.offset + 192 + 16, 4);
    call write~int(0, ~#fst_pci_dev_id.base, ~#fst_pci_dev_id.offset + 192 + 20, 4);
    call write~int(6, ~#fst_pci_dev_id.base, ~#fst_pci_dev_id.offset + 192 + 24, 8);
    call write~int(0, ~#fst_pci_dev_id.base, ~#fst_pci_dev_id.offset + 224 + 0, 4);
    call write~int(0, ~#fst_pci_dev_id.base, ~#fst_pci_dev_id.offset + 224 + 4, 4);
    call write~int(0, ~#fst_pci_dev_id.base, ~#fst_pci_dev_id.offset + 224 + 8, 4);
    call write~int(0, ~#fst_pci_dev_id.base, ~#fst_pci_dev_id.offset + 224 + 12, 4);
    call write~int(0, ~#fst_pci_dev_id.base, ~#fst_pci_dev_id.offset + 224 + 16, 4);
    call write~int(0, ~#fst_pci_dev_id.base, ~#fst_pci_dev_id.offset + 224 + 20, 4);
    call write~int(0, ~#fst_pci_dev_id.base, ~#fst_pci_dev_id.offset + 224 + 24, 8);
    call ~#fst_tx_task.base, ~#fst_tx_task.offset := #Ultimate.alloc(36);
    call write~$Pointer$(0, 0, ~#fst_tx_task.base, ~#fst_tx_task.offset + 0, 8);
    call write~int(0, ~#fst_tx_task.base, ~#fst_tx_task.offset + 8, 8);
    call write~int(0, ~#fst_tx_task.base, ~#fst_tx_task.offset + 16 + 0, 4);
    call write~$Pointer$(#funAddr~fst_process_tx_work_q.base, #funAddr~fst_process_tx_work_q.offset, ~#fst_tx_task.base, ~#fst_tx_task.offset + 20, 8);
    call write~int(0, ~#fst_tx_task.base, ~#fst_tx_task.offset + 28, 8);
    call ~#fst_int_task.base, ~#fst_int_task.offset := #Ultimate.alloc(36);
    call write~$Pointer$(0, 0, ~#fst_int_task.base, ~#fst_int_task.offset + 0, 8);
    call write~int(0, ~#fst_int_task.base, ~#fst_int_task.offset + 8, 8);
    call write~int(0, ~#fst_int_task.base, ~#fst_int_task.offset + 16 + 0, 4);
    call write~$Pointer$(#funAddr~fst_process_int_work_q.base, #funAddr~fst_process_int_work_q.offset, ~#fst_int_task.base, ~#fst_int_task.offset + 20, 8);
    call write~int(0, ~#fst_int_task.base, ~#fst_int_task.offset + 28, 8);
    ~fst_card_array.base, ~fst_card_array.offset := ~fst_card_array.base[0 := 0], ~fst_card_array.offset[0 := 0];
    ~fst_card_array.base, ~fst_card_array.offset := ~fst_card_array.base[1 := 0], ~fst_card_array.offset[1 := 0];
    ~fst_card_array.base, ~fst_card_array.offset := ~fst_card_array.base[2 := 0], ~fst_card_array.offset[2 := 0];
    ~fst_card_array.base, ~fst_card_array.offset := ~fst_card_array.base[3 := 0], ~fst_card_array.offset[3 := 0];
    ~fst_card_array.base, ~fst_card_array.offset := ~fst_card_array.base[4 := 0], ~fst_card_array.offset[4 := 0];
    ~fst_card_array.base, ~fst_card_array.offset := ~fst_card_array.base[5 := 0], ~fst_card_array.offset[5 := 0];
    ~fst_card_array.base, ~fst_card_array.offset := ~fst_card_array.base[6 := 0], ~fst_card_array.offset[6 := 0];
    ~fst_card_array.base, ~fst_card_array.offset := ~fst_card_array.base[7 := 0], ~fst_card_array.offset[7 := 0];
    ~fst_card_array.base, ~fst_card_array.offset := ~fst_card_array.base[8 := 0], ~fst_card_array.offset[8 := 0];
    ~fst_card_array.base, ~fst_card_array.offset := ~fst_card_array.base[9 := 0], ~fst_card_array.offset[9 := 0];
    ~fst_card_array.base, ~fst_card_array.offset := ~fst_card_array.base[10 := 0], ~fst_card_array.offset[10 := 0];
    ~fst_card_array.base, ~fst_card_array.offset := ~fst_card_array.base[11 := 0], ~fst_card_array.offset[11 := 0];
    ~fst_card_array.base, ~fst_card_array.offset := ~fst_card_array.base[12 := 0], ~fst_card_array.offset[12 := 0];
    ~fst_card_array.base, ~fst_card_array.offset := ~fst_card_array.base[13 := 0], ~fst_card_array.offset[13 := 0];
    ~fst_card_array.base, ~fst_card_array.offset := ~fst_card_array.base[14 := 0], ~fst_card_array.offset[14 := 0];
    ~fst_card_array.base, ~fst_card_array.offset := ~fst_card_array.base[15 := 0], ~fst_card_array.offset[15 := 0];
    ~fst_card_array.base, ~fst_card_array.offset := ~fst_card_array.base[16 := 0], ~fst_card_array.offset[16 := 0];
    ~fst_card_array.base, ~fst_card_array.offset := ~fst_card_array.base[17 := 0], ~fst_card_array.offset[17 := 0];
    ~fst_card_array.base, ~fst_card_array.offset := ~fst_card_array.base[18 := 0], ~fst_card_array.offset[18 := 0];
    ~fst_card_array.base, ~fst_card_array.offset := ~fst_card_array.base[19 := 0], ~fst_card_array.offset[19 := 0];
    ~fst_card_array.base, ~fst_card_array.offset := ~fst_card_array.base[20 := 0], ~fst_card_array.offset[20 := 0];
    ~fst_card_array.base, ~fst_card_array.offset := ~fst_card_array.base[21 := 0], ~fst_card_array.offset[21 := 0];
    ~fst_card_array.base, ~fst_card_array.offset := ~fst_card_array.base[22 := 0], ~fst_card_array.offset[22 := 0];
    ~fst_card_array.base, ~fst_card_array.offset := ~fst_card_array.base[23 := 0], ~fst_card_array.offset[23 := 0];
    ~fst_card_array.base, ~fst_card_array.offset := ~fst_card_array.base[24 := 0], ~fst_card_array.offset[24 := 0];
    ~fst_card_array.base, ~fst_card_array.offset := ~fst_card_array.base[25 := 0], ~fst_card_array.offset[25 := 0];
    ~fst_card_array.base, ~fst_card_array.offset := ~fst_card_array.base[26 := 0], ~fst_card_array.offset[26 := 0];
    ~fst_card_array.base, ~fst_card_array.offset := ~fst_card_array.base[27 := 0], ~fst_card_array.offset[27 := 0];
    ~fst_card_array.base, ~fst_card_array.offset := ~fst_card_array.base[28 := 0], ~fst_card_array.offset[28 := 0];
    ~fst_card_array.base, ~fst_card_array.offset := ~fst_card_array.base[29 := 0], ~fst_card_array.offset[29 := 0];
    ~fst_card_array.base, ~fst_card_array.offset := ~fst_card_array.base[30 := 0], ~fst_card_array.offset[30 := 0];
    ~fst_card_array.base, ~fst_card_array.offset := ~fst_card_array.base[31 := 0], ~fst_card_array.offset[31 := 0];
    call ~#fst_work_q_lock.base, ~#fst_work_q_lock.offset := #Ultimate.alloc(68);
    call write~int(#t~union1054.raw_lock.slock, ~#fst_work_q_lock.base, ~#fst_work_q_lock.offset + 0 + 0 + 0 + 0, 4);
    call write~int(#t~union1054.magic, ~#fst_work_q_lock.base, ~#fst_work_q_lock.offset + 0 + 0 + 4, 4);
    call write~int(#t~union1054.owner_cpu, ~#fst_work_q_lock.base, ~#fst_work_q_lock.offset + 0 + 0 + 8, 4);
    call write~$Pointer$(#t~union1054.owner.base, #t~union1054.owner.offset, ~#fst_work_q_lock.base, ~#fst_work_q_lock.offset + 0 + 0 + 12, 8);
    call write~$Pointer$(#t~union1054.dep_map.key.base, #t~union1054.dep_map.key.offset, ~#fst_work_q_lock.base, ~#fst_work_q_lock.offset + 0 + 0 + 20 + 0, 8);
    call write~$Pointer$(#t~union1054.dep_map.class_cache.base[0], #t~union1054.dep_map.class_cache.offset[0], ~#fst_work_q_lock.base, ~#fst_work_q_lock.offset + 0 + 0 + 20 + 8, 8);
    call write~$Pointer$(#t~union1054.dep_map.class_cache.base[1], #t~union1054.dep_map.class_cache.offset[1], ~#fst_work_q_lock.base, ~#fst_work_q_lock.offset + 0 + 0 + 20 + 8 + 8, 8);
    call write~$Pointer$(#t~union1054.dep_map.name.base, #t~union1054.dep_map.name.offset, ~#fst_work_q_lock.base, ~#fst_work_q_lock.offset + 0 + 0 + 20 + 24, 8);
    call write~int(#t~union1054.dep_map.cpu, ~#fst_work_q_lock.base, ~#fst_work_q_lock.offset + 0 + 0 + 20 + 32, 4);
    call write~int(#t~union1054.dep_map.ip, ~#fst_work_q_lock.base, ~#fst_work_q_lock.offset + 0 + 0 + 20 + 36, 8);
    call write~int(#t~union1055.__padding[0], ~#fst_work_q_lock.base, ~#fst_work_q_lock.offset + 0 + 0 + 0, 1);
    call write~int(#t~union1055.__padding[1], ~#fst_work_q_lock.base, ~#fst_work_q_lock.offset + 0 + 0 + 0 + 1, 1);
    call write~int(#t~union1055.__padding[2], ~#fst_work_q_lock.base, ~#fst_work_q_lock.offset + 0 + 0 + 0 + 1 + 1, 1);
    call write~int(#t~union1055.__padding[3], ~#fst_work_q_lock.base, ~#fst_work_q_lock.offset + 0 + 0 + 0 + 1 + 1 + 1, 1);
    call write~int(#t~union1055.__padding[4], ~#fst_work_q_lock.base, ~#fst_work_q_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1055.__padding[5], ~#fst_work_q_lock.base, ~#fst_work_q_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1055.__padding[6], ~#fst_work_q_lock.base, ~#fst_work_q_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1055.__padding[7], ~#fst_work_q_lock.base, ~#fst_work_q_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1055.__padding[8], ~#fst_work_q_lock.base, ~#fst_work_q_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1055.__padding[9], ~#fst_work_q_lock.base, ~#fst_work_q_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1055.__padding[10], ~#fst_work_q_lock.base, ~#fst_work_q_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1055.__padding[11], ~#fst_work_q_lock.base, ~#fst_work_q_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1055.__padding[12], ~#fst_work_q_lock.base, ~#fst_work_q_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1055.__padding[13], ~#fst_work_q_lock.base, ~#fst_work_q_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1055.__padding[14], ~#fst_work_q_lock.base, ~#fst_work_q_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1055.__padding[15], ~#fst_work_q_lock.base, ~#fst_work_q_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1055.__padding[16], ~#fst_work_q_lock.base, ~#fst_work_q_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1055.__padding[17], ~#fst_work_q_lock.base, ~#fst_work_q_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1055.__padding[18], ~#fst_work_q_lock.base, ~#fst_work_q_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1055.__padding[19], ~#fst_work_q_lock.base, ~#fst_work_q_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1055.__padding[20], ~#fst_work_q_lock.base, ~#fst_work_q_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1055.__padding[21], ~#fst_work_q_lock.base, ~#fst_work_q_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1055.__padding[22], ~#fst_work_q_lock.base, ~#fst_work_q_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1055.__padding[23], ~#fst_work_q_lock.base, ~#fst_work_q_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~$Pointer$(#t~union1055.dep_map.key.base, #t~union1055.dep_map.key.offset, ~#fst_work_q_lock.base, ~#fst_work_q_lock.offset + 0 + 0 + 24 + 0, 8);
    call write~$Pointer$(#t~union1055.dep_map.class_cache.base[0], #t~union1055.dep_map.class_cache.offset[0], ~#fst_work_q_lock.base, ~#fst_work_q_lock.offset + 0 + 0 + 24 + 8, 8);
    call write~$Pointer$(#t~union1055.dep_map.class_cache.base[1], #t~union1055.dep_map.class_cache.offset[1], ~#fst_work_q_lock.base, ~#fst_work_q_lock.offset + 0 + 0 + 24 + 8 + 8, 8);
    call write~$Pointer$(#t~union1055.dep_map.name.base, #t~union1055.dep_map.name.offset, ~#fst_work_q_lock.base, ~#fst_work_q_lock.offset + 0 + 0 + 24 + 24, 8);
    call write~int(#t~union1055.dep_map.cpu, ~#fst_work_q_lock.base, ~#fst_work_q_lock.offset + 0 + 0 + 24 + 32, 4);
    call write~int(#t~union1055.dep_map.ip, ~#fst_work_q_lock.base, ~#fst_work_q_lock.offset + 0 + 0 + 24 + 36, 8);
    havoc #t~union1054.raw_lock.slock, #t~union1054.magic, #t~union1054.owner_cpu, #t~union1054.owner.base, #t~union1054.owner.offset, #t~union1054.dep_map.key.base, #t~union1054.dep_map.key.offset, #t~union1054.dep_map.class_cache.base, #t~union1054.dep_map.class_cache.offset, #t~union1054.dep_map.name.base, #t~union1054.dep_map.name.offset, #t~union1054.dep_map.cpu, #t~union1054.dep_map.ip;
    havoc #t~union1055.__padding, #t~union1055.dep_map.key.base, #t~union1055.dep_map.key.offset, #t~union1055.dep_map.class_cache.base, #t~union1055.dep_map.class_cache.offset, #t~union1055.dep_map.name.base, #t~union1055.dep_map.name.offset, #t~union1055.dep_map.cpu, #t~union1055.dep_map.ip;
    call ~#fst_work_txq.base, ~#fst_work_txq.offset := #Ultimate.alloc(8);
    call write~int(0, ~#fst_work_txq.base, ~#fst_work_txq.offset, 8);
    call ~#fst_work_intq.base, ~#fst_work_intq.offset := #Ultimate.alloc(8);
    call write~int(0, ~#fst_work_intq.base, ~#fst_work_intq.offset, 8);
    call ~#fst_ops.base, ~#fst_ops.offset := #Ultimate.alloc(336);
    call write~$Pointer$(0, 0, ~#fst_ops.base, ~#fst_ops.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#fst_ops.base, ~#fst_ops.offset + 8, 8);
    call write~$Pointer$(#funAddr~fst_open.base, #funAddr~fst_open.offset, ~#fst_ops.base, ~#fst_ops.offset + 16, 8);
    call write~$Pointer$(#funAddr~fst_close.base, #funAddr~fst_close.offset, ~#fst_ops.base, ~#fst_ops.offset + 24, 8);
    call write~$Pointer$(#funAddr~hdlc_start_xmit.base, #funAddr~hdlc_start_xmit.offset, ~#fst_ops.base, ~#fst_ops.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#fst_ops.base, ~#fst_ops.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#fst_ops.base, ~#fst_ops.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#fst_ops.base, ~#fst_ops.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#fst_ops.base, ~#fst_ops.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#fst_ops.base, ~#fst_ops.offset + 72, 8);
    call write~$Pointer$(0, 0, ~#fst_ops.base, ~#fst_ops.offset + 80, 8);
    call write~$Pointer$(#funAddr~fst_ioctl.base, #funAddr~fst_ioctl.offset, ~#fst_ops.base, ~#fst_ops.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#fst_ops.base, ~#fst_ops.offset + 96, 8);
    call write~$Pointer$(#funAddr~hdlc_change_mtu.base, #funAddr~hdlc_change_mtu.offset, ~#fst_ops.base, ~#fst_ops.offset + 104, 8);
    call write~$Pointer$(0, 0, ~#fst_ops.base, ~#fst_ops.offset + 112, 8);
    call write~$Pointer$(#funAddr~fst_tx_timeout.base, #funAddr~fst_tx_timeout.offset, ~#fst_ops.base, ~#fst_ops.offset + 120, 8);
    call write~$Pointer$(0, 0, ~#fst_ops.base, ~#fst_ops.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#fst_ops.base, ~#fst_ops.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#fst_ops.base, ~#fst_ops.offset + 144, 8);
    call write~$Pointer$(0, 0, ~#fst_ops.base, ~#fst_ops.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#fst_ops.base, ~#fst_ops.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#fst_ops.base, ~#fst_ops.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#fst_ops.base, ~#fst_ops.offset + 176, 8);
    call write~$Pointer$(0, 0, ~#fst_ops.base, ~#fst_ops.offset + 184, 8);
    call write~$Pointer$(0, 0, ~#fst_ops.base, ~#fst_ops.offset + 192, 8);
    call write~$Pointer$(0, 0, ~#fst_ops.base, ~#fst_ops.offset + 200, 8);
    call write~$Pointer$(0, 0, ~#fst_ops.base, ~#fst_ops.offset + 208, 8);
    call write~$Pointer$(0, 0, ~#fst_ops.base, ~#fst_ops.offset + 216, 8);
    call write~$Pointer$(0, 0, ~#fst_ops.base, ~#fst_ops.offset + 224, 8);
    call write~$Pointer$(0, 0, ~#fst_ops.base, ~#fst_ops.offset + 232, 8);
    call write~$Pointer$(0, 0, ~#fst_ops.base, ~#fst_ops.offset + 240, 8);
    call write~$Pointer$(0, 0, ~#fst_ops.base, ~#fst_ops.offset + 248, 8);
    call write~$Pointer$(0, 0, ~#fst_ops.base, ~#fst_ops.offset + 256, 8);
    call write~$Pointer$(0, 0, ~#fst_ops.base, ~#fst_ops.offset + 264, 8);
    call write~$Pointer$(0, 0, ~#fst_ops.base, ~#fst_ops.offset + 272, 8);
    call write~$Pointer$(0, 0, ~#fst_ops.base, ~#fst_ops.offset + 280, 8);
    call write~$Pointer$(0, 0, ~#fst_ops.base, ~#fst_ops.offset + 288, 8);
    call write~$Pointer$(0, 0, ~#fst_ops.base, ~#fst_ops.offset + 296, 8);
    call write~$Pointer$(0, 0, ~#fst_ops.base, ~#fst_ops.offset + 304, 8);
    call write~$Pointer$(0, 0, ~#fst_ops.base, ~#fst_ops.offset + 312, 8);
    call write~$Pointer$(0, 0, ~#fst_ops.base, ~#fst_ops.offset + 320, 8);
    call write~$Pointer$(0, 0, ~#fst_ops.base, ~#fst_ops.offset + 328, 8);
    call ~#fst_driver.base, ~#fst_driver.offset := #Ultimate.alloc(285);
    call write~$Pointer$(0, 0, ~#fst_driver.base, ~#fst_driver.offset + 0 + 0, 8);
    call write~$Pointer$(0, 0, ~#fst_driver.base, ~#fst_driver.offset + 0 + 8, 8);
    call #t~nondet1036.base, #t~nondet1036.offset := #Ultimate.alloc(4);
    #memory_int := #memory_int[#t~nondet1036.base,#t~nondet1036.offset + 0 := 102];
    #memory_int := #memory_int[#t~nondet1036.base,#t~nondet1036.offset + 1 := 115];
    #memory_int := #memory_int[#t~nondet1036.base,#t~nondet1036.offset + 2 := 116];
    #memory_int := #memory_int[#t~nondet1036.base,#t~nondet1036.offset + 3 := 0];
    call write~$Pointer$(#t~nondet1036.base, #t~nondet1036.offset, ~#fst_driver.base, ~#fst_driver.offset + 16, 8);
    call write~$Pointer$(~#fst_pci_dev_id.base, ~#fst_pci_dev_id.offset, ~#fst_driver.base, ~#fst_driver.offset + 24, 8);
    call write~$Pointer$(#funAddr~fst_add_one.base, #funAddr~fst_add_one.offset, ~#fst_driver.base, ~#fst_driver.offset + 32, 8);
    call write~$Pointer$(#funAddr~fst_remove_one.base, #funAddr~fst_remove_one.offset, ~#fst_driver.base, ~#fst_driver.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#fst_driver.base, ~#fst_driver.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#fst_driver.base, ~#fst_driver.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#fst_driver.base, ~#fst_driver.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#fst_driver.base, ~#fst_driver.offset + 72, 8);
    call write~$Pointer$(0, 0, ~#fst_driver.base, ~#fst_driver.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#fst_driver.base, ~#fst_driver.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#fst_driver.base, ~#fst_driver.offset + 96 + 0, 8);
    call write~$Pointer$(0, 0, ~#fst_driver.base, ~#fst_driver.offset + 96 + 8, 8);
    call write~$Pointer$(0, 0, ~#fst_driver.base, ~#fst_driver.offset + 96 + 16, 8);
    call write~$Pointer$(0, 0, ~#fst_driver.base, ~#fst_driver.offset + 96 + 24, 8);
    call write~int(0, ~#fst_driver.base, ~#fst_driver.offset + 96 + 32, 1);
    call write~$Pointer$(0, 0, ~#fst_driver.base, ~#fst_driver.offset + 96 + 33, 8);
    call write~$Pointer$(0, 0, ~#fst_driver.base, ~#fst_driver.offset + 96 + 41, 8);
    call write~$Pointer$(0, 0, ~#fst_driver.base, ~#fst_driver.offset + 96 + 49, 8);
    call write~$Pointer$(0, 0, ~#fst_driver.base, ~#fst_driver.offset + 96 + 57, 8);
    call write~$Pointer$(0, 0, ~#fst_driver.base, ~#fst_driver.offset + 96 + 65, 8);
    call write~$Pointer$(0, 0, ~#fst_driver.base, ~#fst_driver.offset + 96 + 73, 8);
    call write~$Pointer$(0, 0, ~#fst_driver.base, ~#fst_driver.offset + 96 + 81, 8);
    call write~$Pointer$(0, 0, ~#fst_driver.base, ~#fst_driver.offset + 96 + 89, 8);
    call write~$Pointer$(0, 0, ~#fst_driver.base, ~#fst_driver.offset + 96 + 97, 8);
    call write~int(0, ~#fst_driver.base, ~#fst_driver.offset + 201 + 0 + 0 + 0 + 0 + 0, 4);
    call write~int(0, ~#fst_driver.base, ~#fst_driver.offset + 201 + 0 + 0 + 0 + 4, 4);
    call write~int(0, ~#fst_driver.base, ~#fst_driver.offset + 201 + 0 + 0 + 0 + 8, 4);
    call write~$Pointer$(0, 0, ~#fst_driver.base, ~#fst_driver.offset + 201 + 0 + 0 + 0 + 12, 8);
    call write~$Pointer$(0, 0, ~#fst_driver.base, ~#fst_driver.offset + 201 + 0 + 0 + 0 + 20 + 0, 8);
    call write~$Pointer$(0, 0, ~#fst_driver.base, ~#fst_driver.offset + 201 + 0 + 0 + 0 + 20 + 8 + 0, 8);
    call write~$Pointer$(0, 0, ~#fst_driver.base, ~#fst_driver.offset + 201 + 0 + 0 + 0 + 20 + 8 + 8, 8);
    call write~$Pointer$(0, 0, ~#fst_driver.base, ~#fst_driver.offset + 201 + 0 + 0 + 0 + 20 + 24, 8);
    call write~int(0, ~#fst_driver.base, ~#fst_driver.offset + 201 + 0 + 0 + 0 + 20 + 32, 4);
    call write~int(0, ~#fst_driver.base, ~#fst_driver.offset + 201 + 0 + 0 + 0 + 20 + 36, 8);
    call write~int(#t~union1056.__padding[0], ~#fst_driver.base, ~#fst_driver.offset + 201 + 0 + 0 + 0 + 0, 1);
    call write~int(#t~union1056.__padding[1], ~#fst_driver.base, ~#fst_driver.offset + 201 + 0 + 0 + 0 + 0 + 1, 1);
    call write~int(#t~union1056.__padding[2], ~#fst_driver.base, ~#fst_driver.offset + 201 + 0 + 0 + 0 + 0 + 1 + 1, 1);
    call write~int(#t~union1056.__padding[3], ~#fst_driver.base, ~#fst_driver.offset + 201 + 0 + 0 + 0 + 0 + 1 + 1 + 1, 1);
    call write~int(#t~union1056.__padding[4], ~#fst_driver.base, ~#fst_driver.offset + 201 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1056.__padding[5], ~#fst_driver.base, ~#fst_driver.offset + 201 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1056.__padding[6], ~#fst_driver.base, ~#fst_driver.offset + 201 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1056.__padding[7], ~#fst_driver.base, ~#fst_driver.offset + 201 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1056.__padding[8], ~#fst_driver.base, ~#fst_driver.offset + 201 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1056.__padding[9], ~#fst_driver.base, ~#fst_driver.offset + 201 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1056.__padding[10], ~#fst_driver.base, ~#fst_driver.offset + 201 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1056.__padding[11], ~#fst_driver.base, ~#fst_driver.offset + 201 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1056.__padding[12], ~#fst_driver.base, ~#fst_driver.offset + 201 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1056.__padding[13], ~#fst_driver.base, ~#fst_driver.offset + 201 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1056.__padding[14], ~#fst_driver.base, ~#fst_driver.offset + 201 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1056.__padding[15], ~#fst_driver.base, ~#fst_driver.offset + 201 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1056.__padding[16], ~#fst_driver.base, ~#fst_driver.offset + 201 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1056.__padding[17], ~#fst_driver.base, ~#fst_driver.offset + 201 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1056.__padding[18], ~#fst_driver.base, ~#fst_driver.offset + 201 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1056.__padding[19], ~#fst_driver.base, ~#fst_driver.offset + 201 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1056.__padding[20], ~#fst_driver.base, ~#fst_driver.offset + 201 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1056.__padding[21], ~#fst_driver.base, ~#fst_driver.offset + 201 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1056.__padding[22], ~#fst_driver.base, ~#fst_driver.offset + 201 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1056.__padding[23], ~#fst_driver.base, ~#fst_driver.offset + 201 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~$Pointer$(#t~union1056.dep_map.key.base, #t~union1056.dep_map.key.offset, ~#fst_driver.base, ~#fst_driver.offset + 201 + 0 + 0 + 0 + 24 + 0, 8);
    call write~$Pointer$(#t~union1056.dep_map.class_cache.base[0], #t~union1056.dep_map.class_cache.offset[0], ~#fst_driver.base, ~#fst_driver.offset + 201 + 0 + 0 + 0 + 24 + 8, 8);
    call write~$Pointer$(#t~union1056.dep_map.class_cache.base[1], #t~union1056.dep_map.class_cache.offset[1], ~#fst_driver.base, ~#fst_driver.offset + 201 + 0 + 0 + 0 + 24 + 8 + 8, 8);
    call write~$Pointer$(#t~union1056.dep_map.name.base, #t~union1056.dep_map.name.offset, ~#fst_driver.base, ~#fst_driver.offset + 201 + 0 + 0 + 0 + 24 + 24, 8);
    call write~int(#t~union1056.dep_map.cpu, ~#fst_driver.base, ~#fst_driver.offset + 201 + 0 + 0 + 0 + 24 + 32, 4);
    call write~int(#t~union1056.dep_map.ip, ~#fst_driver.base, ~#fst_driver.offset + 201 + 0 + 0 + 0 + 24 + 36, 8);
    call write~$Pointer$(0, 0, ~#fst_driver.base, ~#fst_driver.offset + 201 + 68 + 0, 8);
    call write~$Pointer$(0, 0, ~#fst_driver.base, ~#fst_driver.offset + 201 + 68 + 8, 8);
    havoc #t~nondet1036.base, #t~nondet1036.offset;
    havoc #t~union1056.__padding, #t~union1056.dep_map.key.base, #t~union1056.dep_map.key.offset, #t~union1056.dep_map.class_cache.base, #t~union1056.dep_map.class_cache.offset, #t~union1056.dep_map.name.base, #t~union1056.dep_map.name.offset, #t~union1056.dep_map.cpu, #t~union1056.dep_map.ip;
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~fst_txq_low, ~fst_txq_high, ~fst_max_reads, ~fst_excluded_cards, ~fst_excluded_list, ~type_strings.base, ~type_strings.offset, ~LDV_IN_INTERRUPT, ~ldv_module_refcounter, ~#fst_pci_dev_id.base, ~#fst_pci_dev_id.offset, ~#fst_tx_task.base, ~#fst_tx_task.offset, ~#fst_int_task.base, ~#fst_int_task.offset, ~fst_card_array.base, ~fst_card_array.offset, ~#fst_work_q_lock.base, ~#fst_work_q_lock.offset, ~#fst_work_txq.base, ~#fst_work_txq.offset, ~#fst_work_intq.base, ~#fst_work_intq.offset, ~#fst_ops.base, ~#fst_ops.offset, ~#fst_driver.base, ~#fst_driver.offset, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length;

implementation ldv_check_final_state() returns (){
  loc1:
    assume ~ldv_module_refcounter != 1;
    call ldv_blast_assert();
    return;
}

procedure ldv_check_final_state() returns ();
modifies ;

implementation ULTIMATE.start() returns (){
    var #t~ret1057 : int;

  loc2:
    call ULTIMATE.init();
    call #t~ret1057 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~fst_txq_low, ~fst_txq_high, ~fst_max_reads, ~fst_excluded_cards, ~fst_excluded_list, ~type_strings.base, ~type_strings.offset, ~LDV_IN_INTERRUPT, ~ldv_module_refcounter, ~#fst_pci_dev_id.base, ~#fst_pci_dev_id.offset, ~#fst_tx_task.base, ~#fst_tx_task.offset, ~#fst_int_task.base, ~#fst_int_task.offset, ~fst_card_array.base, ~fst_card_array.offset, ~#fst_work_q_lock.base, ~#fst_work_q_lock.offset, ~#fst_work_txq.base, ~#fst_work_txq.offset, ~#fst_work_intq.base, ~#fst_work_intq.offset, ~#fst_ops.base, ~#fst_ops.offset, ~#fst_driver.base, ~#fst_driver.offset, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~LDV_IN_INTERRUPT;
modifies #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~fst_card_array.base, ~fst_card_array.offset, ~ldv_module_refcounter, ~LDV_IN_INTERRUPT;

implementation fst_init() returns (#res : int){
    var #t~ret1037.base : int, #t~ret1037.offset : int;
    var #t~nondet1038.base : int, #t~nondet1038.offset : int;
    var #t~nondet1039.base : int, #t~nondet1039.offset : int;
    var #t~ret1040 : int;
    var ~i~950 : int;
    var ~#__key~950.base : int, ~#__key~950.offset : int;
    var ~tmp~950 : int;

  loc3:
    havoc ~i~950;
    call ~#__key~950.base, ~#__key~950.offset := #Ultimate.alloc(8);
    havoc ~tmp~950;
    ~i~950 := 0;
    goto loc4;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume ~i~950 <= 31;
    ~fst_card_array.base, ~fst_card_array.offset := ~fst_card_array.base[~i~950 := 0], ~fst_card_array.offset[~i~950 := 0];
    ~i~950 := ~i~950 + 1;
    goto loc4;
  loc4_1:
    assume !(~i~950 <= 31);
    call #t~ret1037.base, #t~ret1037.offset := spinlock_check(~#fst_work_q_lock.base, ~#fst_work_q_lock.offset);
    havoc #t~ret1037.base, #t~ret1037.offset;
    call #t~nondet1038.base, #t~nondet1038.offset := #Ultimate.alloc(27);
    call __raw_spin_lock_init(~#fst_work_q_lock.base, ~#fst_work_q_lock.offset + 0 + 0, #t~nondet1038.base, #t~nondet1038.offset, ~#__key~950.base, ~#__key~950.offset);
    havoc #t~nondet1038.base, #t~nondet1038.offset;
    call #t~nondet1039.base, #t~nondet1039.offset := #Ultimate.alloc(8);
    call #t~ret1040 := __pci_register_driver(~#fst_driver.base, ~#fst_driver.offset, ~#__this_module.base, ~#__this_module.offset, #t~nondet1039.base, #t~nondet1039.offset);
    assume -2147483648 <= #t~ret1040 && #t~ret1040 <= 2147483647;
    ~tmp~950 := #t~ret1040;
    havoc #t~nondet1039.base, #t~nondet1039.offset;
    havoc #t~ret1040;
    #res := ~tmp~950;
    call ULTIMATE.dealloc(~#__key~950.base, ~#__key~950.offset);
    havoc ~#__key~950.base, ~#__key~950.offset;
    assume true;
    return;
}

procedure fst_init() returns (#res : int);
modifies ~fst_card_array.base, ~fst_card_array.offset, #valid, #length;

implementation main() returns (#res : int){
    var #t~ret1044 : int;
    var #t~nondet1045 : int;
    var #t~ret1046 : int;
    var #t~ret1047 : int;
    var #t~ret1048 : int;
    var #t~ret1049 : int;
    var #t~ret1050 : ~irqreturn_t;
    var #t~nondet1051 : int;
    var ~var_group1~962.base : int, ~var_group1~962.offset : int;
    var ~res_fst_open_36~962 : int;
    var ~res_fst_close_37~962 : int;
    var ~var_group2~962.base : int, ~var_group2~962.offset : int;
    var ~var_fst_ioctl_33_p2~962 : int;
    var ~var_group3~962.base : int, ~var_group3~962.offset : int;
    var ~var_fst_add_one_42_p1~962.base : int, ~var_fst_add_one_42_p1~962.offset : int;
    var ~res_fst_add_one_42~962 : int;
    var ~var_fst_intr_27_p0~962 : int;
    var ~var_fst_intr_27_p1~962.base : int, ~var_fst_intr_27_p1~962.offset : int;
    var ~ldv_s_fst_ops_net_device_ops~962 : int;
    var ~ldv_s_fst_driver_pci_driver~962 : int;
    var ~tmp~962 : int;
    var ~tmp___0~962 : int;
    var ~tmp___1~962 : int;

  loc5:
    havoc ~var_group1~962.base, ~var_group1~962.offset;
    havoc ~res_fst_open_36~962;
    havoc ~res_fst_close_37~962;
    havoc ~var_group2~962.base, ~var_group2~962.offset;
    havoc ~var_fst_ioctl_33_p2~962;
    havoc ~var_group3~962.base, ~var_group3~962.offset;
    havoc ~var_fst_add_one_42_p1~962.base, ~var_fst_add_one_42_p1~962.offset;
    havoc ~res_fst_add_one_42~962;
    havoc ~var_fst_intr_27_p0~962;
    havoc ~var_fst_intr_27_p1~962.base, ~var_fst_intr_27_p1~962.offset;
    havoc ~ldv_s_fst_ops_net_device_ops~962;
    havoc ~ldv_s_fst_driver_pci_driver~962;
    havoc ~tmp~962;
    havoc ~tmp___0~962;
    havoc ~tmp___1~962;
    ~ldv_s_fst_ops_net_device_ops~962 := 0;
    ~ldv_s_fst_driver_pci_driver~962 := 0;
    ~LDV_IN_INTERRUPT := 1;
    call ldv_initialize();
    call #t~ret1044 := fst_init();
    assume -2147483648 <= #t~ret1044 && #t~ret1044 <= 2147483647;
    ~tmp~962 := #t~ret1044;
    havoc #t~ret1044;
    assume ~tmp~962 != 0;
    call ldv_check_final_state();
    return;
}

procedure main() returns (#res : int);
modifies ~LDV_IN_INTERRUPT, #valid, #length, ~fst_card_array.base, ~fst_card_array.offset, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_module_refcounter;

implementation spinlock_check(#in~lock.base : int, #in~lock.offset : int) returns (#res.base : int, #res.offset : int){
    var ~lock.base : int, ~lock.offset : int;

  loc6:
    ~lock.base, ~lock.offset := #in~lock.base, #in~lock.offset;
    #res.base, #res.offset := ~lock.base, ~lock.offset + 0 + 0;
    assume true;
    return;
}

procedure spinlock_check(#in~lock.base : int, #in~lock.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation ldv_blast_assert() returns (){
  loc7:
    assume !false;
    goto loc8;
  loc8:
    assert false;
}

procedure ldv_blast_assert() returns ();
modifies ;

procedure dev_get_drvdata(#in~32.base : int, #in~32.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __raw_spin_lock_init(#in~19.base : int, #in~19.offset : int, #in~20.base : int, #in~20.offset : int, #in~21.base : int, #in~21.offset : int) returns ();
modifies ;

procedure #Ultimate.alloc(~size : int) returns (#res.base : int, #res.offset : int);
ensures old(#valid)[#res.base] == 0;
ensures #valid == old(#valid)[#res.base := 1];
ensures #res.offset == 0;
ensures #res.base != 0;
ensures #length == old(#length)[#res.base := ~size];
modifies #valid, #length;

procedure pci_unregister_driver(#in~58.base : int, #in~58.offset : int) returns ();
modifies ;

procedure ULTIMATE.free(~addr.base : int, ~addr.offset : int) returns ();
free requires ~addr.offset == 0;
free requires ~addr.base == 0 || #valid[~addr.base] == 1;
free ensures (if ~addr.base == 0 then #valid == old(#valid) else #valid == old(#valid)[~addr.base := 0]);
modifies #valid;

procedure pci_release_regions(#in~54.base : int, #in~54.offset : int) returns ();
modifies ;

procedure read~int(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value : int);
ensures #value == #memory_int[#ptr.base,#ptr.offset];

procedure ldv_initialize() returns ();
modifies ;

procedure free_netdev(#in~136.base : int, #in~136.offset : int) returns ();
modifies ;

procedure __tasklet_schedule(#in~134.base : int, #in~134.offset : int) returns ();
modifies ;

procedure pci_bus_write_config_byte(#in~39.base : int, #in~39.offset : int, #in~40 : int, #in~41 : int, #in~42 : int) returns (#res : int);
modifies ;

procedure netif_carrier_off(#in~149.base : int, #in~149.offset : int) returns ();
modifies ;

procedure hdlc_start_xmit(#in~161.base : int, #in~161.offset : int, #in~162.base : int, #in~162.offset : int) returns (#res : ~netdev_tx_t);
modifies ;

procedure ioremap_nocache(#in~25 : int, #in~26 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure kfree(#in~31.base : int, #in~31.offset : int) returns ();
modifies ;

procedure free_irq(#in~132 : int, #in~133.base : int, #in~133.offset : int) returns ();
modifies ;

procedure write~int(#value : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #value];
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset]] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #memory_$Pointer$.offset[#ptr.base,#ptr.offset]];

procedure pci_disable_device(#in~50.base : int, #in~50.offset : int) returns ();
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

procedure dev_alloc_skb(#in~123 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure ldv_check_return_value(#in~1043 : int) returns ();
modifies ;

procedure netif_carrier_on(#in~148.base : int, #in~148.offset : int) returns ();
modifies ;

procedure pci_request_regions(#in~52.base : int, #in~52.offset : int, #in~53.base : int, #in~53.offset : int) returns (#res : int);
modifies ;

procedure hdlc_close(#in~158.base : int, #in~158.offset : int) returns ();
modifies ;

procedure __netif_schedule(#in~137.base : int, #in~137.offset : int) returns ();
modifies ;

procedure hdlc_change_mtu(#in~159.base : int, #in~159.offset : int, #in~160 : int) returns (#res : int);
modifies ;

procedure unregister_hdlc_device(#in~154.base : int, #in~154.offset : int) returns ();
modifies ;

procedure debug_dma_alloc_coherent(#in~66.base : int, #in~66.offset : int, #in~67 : int, #in~68 : int, #in~69.base : int, #in~69.offset : int) returns ();
modifies ;

procedure alloc_hdlcdev(#in~155.base : int, #in~155.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __kmalloc(#in~59 : int, #in~60 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure consume_skb(#in~117.base : int, #in~117.offset : int) returns ();
modifies ;

procedure register_netdev(#in~150.base : int, #in~150.offset : int) returns (#res : int);
modifies ;

procedure pci_enable_device(#in~49.base : int, #in~49.offset : int) returns (#res : int);
modifies ;

procedure write~$Pointer$(#value.base : int, #value.offset : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #memory_int[#ptr.base,#ptr.offset]];
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #value.base] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #value.offset];

procedure _copy_to_user(#in~106.base : int, #in~106.offset : int, #in~107.base : int, #in~107.offset : int, #in~108 : int) returns (#res : int);
modifies ;

procedure pci_set_master(#in~51.base : int, #in~51.offset : int) returns ();
modifies ;

procedure _raw_spin_unlock_irqrestore(#in~23.base : int, #in~23.offset : int, #in~24 : int) returns ();
modifies ;

procedure read~$Pointer$(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value.base : int, #value.offset : int);
ensures #value.base == #memory_$Pointer$.base[#ptr.base,#ptr.offset] && #value.offset == #memory_$Pointer$.offset[#ptr.base,#ptr.offset];

procedure netif_rx(#in~146.base : int, #in~146.offset : int) returns (#res : int);
modifies ;

procedure memset(#in~16.base : int, #in~16.offset : int, #in~17 : int, #in~18 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure ULTIMATE.dealloc(~addr.base : int, ~addr.offset : int) returns ();
free ensures #valid == old(#valid)[~addr.base := 0];
modifies #valid;

procedure dev_set_drvdata(#in~33.base : int, #in~33.offset : int, #in~34.base : int, #in~34.offset : int) returns (#res : int);
modifies ;

procedure iounmap(#in~28.base : int, #in~28.offset : int) returns ();
modifies ;

procedure might_fault() returns ();
modifies ;

procedure printk(#in~8.base : int, #in~8.offset : int) returns (#res : int);
modifies ;

procedure warn_slowpath_null(#in~12.base : int, #in~12.offset : int, #in~13 : int) returns ();
modifies ;

procedure capable(#in~104 : int) returns (#res : ~bool);
modifies ;

procedure __pci_register_driver(#in~55.base : int, #in~55.offset : int, #in~56.base : int, #in~56.offset : int, #in~57.base : int, #in~57.offset : int) returns (#res : int);
modifies ;

procedure skb_put(#in~118.base : int, #in~118.offset : int, #in~119 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure ldv_undefined_int() returns (#res : int);
modifies ;

procedure hdlc_open(#in~157.base : int, #in~157.offset : int) returns (#res : int);
modifies ;

procedure hdlc_ioctl(#in~151.base : int, #in~151.offset : int, #in~152.base : int, #in~152.offset : int, #in~153 : int) returns (#res : int);
modifies ;

procedure _raw_spin_lock_irqsave(#in~22.base : int, #in~22.offset : int) returns (#res : int);
modifies ;

procedure memdup_user(#in~14.base : int, #in~14.offset : int, #in~15 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure warn_slowpath_fmt(#in~9.base : int, #in~9.offset : int, #in~10 : int, #in~11.base : int, #in~11.offset : int) returns ();
modifies ;

procedure pci_bus_read_config_byte(#in~35.base : int, #in~35.offset : int, #in~36 : int, #in~37 : int, #in~38.base : int, #in~38.offset : int) returns (#res : int);
modifies ;

procedure debug_dma_free_coherent(#in~70.base : int, #in~70.offset : int, #in~71 : int, #in~72.base : int, #in~72.offset : int, #in~73 : int) returns ();
modifies ;

procedure request_threaded_irq(#in~125 : int, #in~126.base : int, #in~126.offset : int, #in~127.base : int, #in~127.offset : int, #in~128 : int, #in~129.base : int, #in~129.offset : int, #in~130.base : int, #in~130.offset : int) returns (#res : int);
modifies ;

procedure schedule_timeout_uninterruptible(#in~105 : int) returns (#res : int);
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure _copy_from_user(#in~109.base : int, #in~109.offset : int, #in~110.base : int, #in~110.offset : int, #in~111 : int) returns (#res : int);
modifies ;

procedure netpoll_trap() returns (#res : int);
modifies ;

