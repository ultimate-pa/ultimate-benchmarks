type STRUCT~task_struct;
type STRUCT~optimistic_spin_queue;
type STRUCT~tvec_base;
type STRUCT~workqueue_struct;
type STRUCT~xol_area;
type STRUCT~slab;
type STRUCT~anon_vma;
type STRUCT~file;
type STRUCT~mempolicy;
type STRUCT~linux_binfmt;
type STRUCT~kioctx_table;
type STRUCT~mmu_notifier_mm;
type STRUCT~kernfs_open_node;
type STRUCT~kernfs_iattrs;
type STRUCT~seq_file;
type STRUCT~sock;
type STRUCT~kmem_cache_node;
type STRUCT~mem_cgroup;
type STRUCT~pinctrl;
type STRUCT~pinctrl_state;
type STRUCT~iommu_ops;
type STRUCT~subsys_private;
type STRUCT~driver_private;
type STRUCT~acpi_device;
type STRUCT~device_private;
type STRUCT~dma_coherent_mem;
type STRUCT~cma;
type STRUCT~device_node;
type STRUCT~iommu_group;
type STRUCT~nsproxy;
type STRUCT~sec_path;
type STRUCT~module_param_attrs;
type STRUCT~module_sect_attrs;
type STRUCT~module_notes_attrs;
type STRUCT~tracepoint;
type STRUCT~ftrace_event_call;
type STRUCT~inode;
type STRUCT~super_block;
type STRUCT~vfsmount;
type STRUCT~path;
type STRUCT~writeback_control;
type STRUCT~kiocb;
type STRUCT~swap_info_struct;
type STRUCT~backing_dev_info;
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
type STRUCT~user_namespace;
type STRUCT~net_generic;
type STRUCT~netns_ipvs;
type STRUCT~mii_bus;
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
type ~__u8 = int;
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
type ~__kernel_uid32_t = int;
type ~__kernel_gid32_t = int;
type ~__kernel_loff_t = int;
type ~umode_t = int;
type ~bool = int;
type ~sector_t = int;
type ~gfp_t = int;
type ~pteval_t = int;
type ~pgdval_t = int;
type ~pgprotval_t = int;
type ~__kernel_sa_family_t = int;
type ~sk_buff_data_t = int;
type ~kernel_ulong_t = int;
type ~ldv_func_ret_type = int;
type ~__kernel_size_t = ~__kernel_ulong_t;
type ~__kernel_ssize_t = ~__kernel_long_t;
type ~__be16 = ~__u16;
type ~__be32 = ~__u32;
type ~__wsum = ~__u32;
type ~__kernel_dev_t = ~__u32;
type ~dev_t = ~__kernel_dev_t;
type ~uid_t = ~__kernel_uid32_t;
type ~gid_t = ~__kernel_gid32_t;
type ~loff_t = ~__kernel_loff_t;
type ~size_t = ~__kernel_size_t;
type ~ssize_t = ~__kernel_ssize_t;
type ~uint8_t = ~__u8;
type ~uint64_t = ~__u64;
type ~dma_addr_t = ~u64;
type ~phys_addr_t = ~u64;
type ~__ticket_t = ~u16;
type ~__ticketpair_t = ~u32;
type ~sa_family_t = ~__kernel_sa_family_t;
type ~dma_cookie_t = ~s32;
type ~netdev_features_t = ~u64;
type ~Elf64_Addr = ~__u64;
type ~Elf64_Half = ~__u16;
type ~Elf64_Word = ~__u32;
type ~Elf64_Xword = ~__u64;
type ~netdev_tx_t = int;
type ~rx_handler_result_t = int;
const #funAddr~cfv_netdev_open.base : int;
const #funAddr~cfv_netdev_open.offset : int;
const #funAddr~cfv_netdev_close.base : int;
const #funAddr~cfv_netdev_close.offset : int;
const #funAddr~cfv_netdev_tx.base : int;
const #funAddr~cfv_netdev_tx.offset : int;
const #funAddr~free_netdev.base : int;
const #funAddr~free_netdev.offset : int;
const #funAddr~cfv_release_cb.base : int;
const #funAddr~cfv_release_cb.offset : int;
const #funAddr~cfv_recv.base : int;
const #funAddr~cfv_recv.offset : int;
const #funAddr~cfv_netdev_setup.base : int;
const #funAddr~cfv_netdev_setup.offset : int;
const #funAddr~cfv_rx_poll.base : int;
const #funAddr~cfv_rx_poll.offset : int;
const #funAddr~cfv_tx_release_tasklet.base : int;
const #funAddr~cfv_tx_release_tasklet.offset : int;
const #funAddr~cfv_probe.base : int;
const #funAddr~cfv_probe.offset : int;
const #funAddr~cfv_remove.base : int;
const #funAddr~cfv_remove.offset : int;
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
const ~dma_data_direction~DMA_BIDIRECTIONAL : int;
const ~dma_data_direction~DMA_TO_DEVICE : int;
const ~dma_data_direction~DMA_FROM_DEVICE : int;
const ~dma_data_direction~DMA_NONE : int;
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
const ~caif_link_selector~CAIF_LINK_HIGH_BANDW : int;
const ~caif_link_selector~CAIF_LINK_LOW_LATENCY : int;
axiom #funAddr~cfv_netdev_open.base == -1 && #funAddr~cfv_netdev_open.offset == 0;
axiom #funAddr~cfv_netdev_close.base == -1 && #funAddr~cfv_netdev_close.offset == 1;
axiom #funAddr~cfv_netdev_tx.base == -1 && #funAddr~cfv_netdev_tx.offset == 2;
axiom #funAddr~free_netdev.base == -1 && #funAddr~free_netdev.offset == 3;
axiom #funAddr~cfv_release_cb.base == -1 && #funAddr~cfv_release_cb.offset == 4;
axiom #funAddr~cfv_recv.base == -1 && #funAddr~cfv_recv.offset == 5;
axiom #funAddr~cfv_netdev_setup.base == -1 && #funAddr~cfv_netdev_setup.offset == 6;
axiom #funAddr~cfv_rx_poll.base == -1 && #funAddr~cfv_rx_poll.offset == 7;
axiom #funAddr~cfv_tx_release_tasklet.base == -1 && #funAddr~cfv_tx_release_tasklet.offset == 8;
axiom #funAddr~cfv_probe.base == -1 && #funAddr~cfv_probe.offset == 9;
axiom #funAddr~cfv_remove.base == -1 && #funAddr~cfv_remove.offset == 10;
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
axiom ~dma_data_direction~DMA_BIDIRECTIONAL == 0;
axiom ~dma_data_direction~DMA_TO_DEVICE == 1;
axiom ~dma_data_direction~DMA_FROM_DEVICE == 2;
axiom ~dma_data_direction~DMA_NONE == 3;
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
axiom ~caif_link_selector~CAIF_LINK_HIGH_BANDW == 0;
axiom ~caif_link_selector~CAIF_LINK_LOW_LATENCY == 1;
function { :overapproximation "shiftRight" } ~shiftRight(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseAnd" } ~bitwiseAnd(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseOr" } ~bitwiseOr(in0 : int, in1 : int) returns (out : int);
var ~nr_cpu_ids : int;

var ~ldv_state_variable_2 : int;

var ~ref_cnt : int;

var ~ldv_state_variable_1 : int;

var ~ldv_state_variable_0 : int;

var ~#features.base : int, ~#features.offset : int;

var ~ldv_retval_2 : int;

var ~ldv_retval_0 : int;

var ~ldv_retval_1 : int;

var ~ldv_retval_3 : int;

var ~last_index : int;

var ~#__this_module.base : int, ~#__this_module.offset : int;

var ~pv_irq_ops.save_fl.func.base : int, ~pv_irq_ops.save_fl.func.offset : int, ~pv_irq_ops.restore_fl.func.base : int, ~pv_irq_ops.restore_fl.func.offset : int, ~pv_irq_ops.irq_disable.func.base : int, ~pv_irq_ops.irq_disable.func.offset : int, ~pv_irq_ops.irq_enable.func.base : int, ~pv_irq_ops.irq_enable.func.offset : int, ~pv_irq_ops.safe_halt.base : int, ~pv_irq_ops.safe_halt.offset : int, ~pv_irq_ops.halt.base : int, ~pv_irq_ops.halt.offset : int, ~pv_irq_ops.adjust_exception_frame.base : int, ~pv_irq_ops.adjust_exception_frame.offset : int;

var ~cpu_possible_mask.base : int, ~cpu_possible_mask.offset : int;

var ~cpu_present_mask.base : int, ~cpu_present_mask.offset : int;

var ~#x86_dma_fallback_dev.base : int, ~#x86_dma_fallback_dev.offset : int;

var ~dma_ops.base : int, ~dma_ops.offset : int;

var ~cfv_netdev_ops_group1.base : int, ~cfv_netdev_ops_group1.offset : int;

var ~caif_virtio_driver_group0.base : int, ~caif_virtio_driver_group0.offset : int;

var ~#cfv_netdev_ops.base : int, ~#cfv_netdev_ops.offset : int;

var ~#id_table.base : int, ~#id_table.offset : int;

var ~#caif_virtio_driver.base : int, ~#caif_virtio_driver.offset : int;

var ~#set_impl.base : int, ~#set_impl.offset : int;

var ~LDV_SKBS.base : int, ~LDV_SKBS.offset : int;

var #NULL.base : int, #NULL.offset : int;

var #valid : [int]int;

var #length : [int]int;

var #memory_$Pointer$.base : [int,int]int, #memory_$Pointer$.offset : [int,int]int;

var #memory_int : [int,int]int;

implementation get_dma_ops(#in~dev.base : int, #in~dev.offset : int) returns (#res.base : int, #res.offset : int){
    var #t~ret44 : int;
    var #t~mem45.base : int, #t~mem45.offset : int;
    var #t~short46 : bool;
    var #t~mem47.base : int, #t~mem47.offset : int;
    var ~dev.base : int, ~dev.offset : int;
    var ~tmp~52 : int;

  loc0:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    havoc ~tmp~52;
    call #t~ret44 := ldv__builtin_expect((if (~dev.base + ~dev.offset) % 18446744073709551616 == 0 then 1 else 0), 0);
    assume -9223372036854775808 <= #t~ret44 && #t~ret44 <= 9223372036854775807;
    ~tmp~52 := #t~ret44;
    havoc #t~ret44;
    #t~short46 := ~tmp~52 != 0;
    assume #t~short46;
    assume #t~short46;
    havoc #t~mem45.base, #t~mem45.offset;
    havoc #t~short46;
    #res.base, #res.offset := ~dma_ops.base, ~dma_ops.offset;
    assume true;
    return;
}

procedure get_dma_ops(#in~dev.base : int, #in~dev.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation cfv_destroy_genpool(#in~cfv.base : int, #in~cfv.offset : int) returns (){
    var #t~mem369.base : int, #t~mem369.offset : int;
    var #t~mem370.base : int, #t~mem370.offset : int;
    var #t~mem371.base : int, #t~mem371.offset : int;
    var #t~mem372.base : int, #t~mem372.offset : int;
    var #t~mem373 : int;
    var #t~mem374.base : int, #t~mem374.offset : int;
    var #t~mem375 : int;
    var #t~mem376.base : int, #t~mem376.offset : int;
    var #t~mem377.base : int, #t~mem377.offset : int;
    var #t~mem378 : int;
    var #t~mem379 : int;
    var #t~mem380.base : int, #t~mem380.offset : int;
    var ~cfv.base : int, ~cfv.offset : int;

  loc1:
    ~cfv.base, ~cfv.offset := #in~cfv.base, #in~cfv.offset;
    call #t~mem369.base, #t~mem369.offset := read~$Pointer$(~cfv.base, ~cfv.offset + 382, 8);
    assume !((#t~mem369.base + #t~mem369.offset) % 18446744073709551616 != 0);
    havoc #t~mem369.base, #t~mem369.offset;
    call #t~mem376.base, #t~mem376.offset := read~$Pointer$(~cfv.base, ~cfv.offset + 398, 8);
    assume (#t~mem376.base + #t~mem376.offset) % 18446744073709551616 == 0;
    havoc #t~mem376.base, #t~mem376.offset;
    assume true;
    return;
}

procedure cfv_destroy_genpool(#in~cfv.base : int, #in~cfv.offset : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length, #memory_int;

implementation main() returns (#res : int){
    var #t~ret722.base : int, #t~ret722.offset : int;
    var #t~nondet723 : int;
    var #t~switch724 : bool;
    var #t~nondet725 : int;
    var #t~switch726 : bool;
    var #t~ret727 : int;
    var #t~nondet728 : int;
    var #t~switch729 : bool;
    var #t~ret730 : int;
    var #t~nondet731 : int;
    var #t~switch732 : bool;
    var #t~ret733 : int;
    var #t~ret734 : int;
    var #t~ret735 : int;
    var #t~ret736 : int;
    var #t~ret737 : int;
    var ~ldvarg0~379.base : int, ~ldvarg0~379.offset : int;
    var ~tmp~379.base : int, ~tmp~379.offset : int;
    var ~tmp___0~379 : int;
    var ~tmp___1~379 : int;
    var ~tmp___2~379 : int;
    var ~tmp___3~379 : int;

  loc2:
    havoc ~ldvarg0~379.base, ~ldvarg0~379.offset;
    havoc ~tmp~379.base, ~tmp~379.offset;
    havoc ~tmp___0~379;
    havoc ~tmp___1~379;
    havoc ~tmp___2~379;
    havoc ~tmp___3~379;
    call #t~ret722.base, #t~ret722.offset := ldv_zalloc(232);
    ~tmp~379.base, ~tmp~379.offset := #t~ret722.base, #t~ret722.offset;
    havoc #t~ret722.base, #t~ret722.offset;
    ~ldvarg0~379.base, ~ldvarg0~379.offset := ~tmp~379.base, ~tmp~379.offset;
    call ldv_initialize();
    ~ldv_state_variable_1 := 0;
    ~ref_cnt := 0;
    ~ldv_state_variable_0 := 1;
    ~ldv_state_variable_2 := 0;
    goto loc3;
  loc3:
    assume -2147483648 <= #t~nondet723 && #t~nondet723 <= 2147483647;
    ~tmp___0~379 := #t~nondet723;
    havoc #t~nondet723;
    #t~switch724 := ~tmp___0~379 == 0;
    goto loc4;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume #t~switch724;
    assume ~ldv_state_variable_1 != 0;
    assume -2147483648 <= #t~nondet725 && #t~nondet725 <= 2147483647;
    ~tmp___1~379 := #t~nondet725;
    havoc #t~nondet725;
    #t~switch726 := ~tmp___1~379 == 0;
    assume #t~switch726;
    assume ~ldv_state_variable_1 == 1;
    call #t~ret727 := cfv_probe(~caif_virtio_driver_group0.base, ~caif_virtio_driver_group0.offset);
    assume -2147483648 <= #t~ret727 && #t~ret727 <= 2147483647;
    ~ldv_retval_0 := #t~ret727;
    havoc #t~ret727;
    assume !(~ldv_retval_0 == 0);
    goto loc3;
  loc4_1:
    assume !#t~switch724;
    #t~switch724 := #t~switch724 || ~tmp___0~379 == 1;
    goto loc5;
  loc5:
    goto loc5_0, loc5_1;
  loc5_0:
    assume #t~switch724;
    assume ~ldv_state_variable_0 != 0;
    assume -2147483648 <= #t~nondet728 && #t~nondet728 <= 2147483647;
    ~tmp___2~379 := #t~nondet728;
    havoc #t~nondet728;
    #t~switch729 := ~tmp___2~379 == 0;
    goto loc6;
  loc5_1:
    assume !#t~switch724;
    #t~switch724 := #t~switch724 || ~tmp___0~379 == 2;
    assume #t~switch724;
    assume ~ldv_state_variable_2 != 0;
    assume -2147483648 <= #t~nondet731 && #t~nondet731 <= 2147483647;
    ~tmp___3~379 := #t~nondet731;
    havoc #t~nondet731;
    #t~switch732 := ~tmp___3~379 == 0;
    goto loc7;
  loc6:
    goto loc6_0, loc6_1;
  loc6_0:
    assume #t~switch729;
    assume ~ldv_state_variable_0 == 3 && ~ref_cnt == 0;
    call caif_virtio_driver_exit();
    ~ldv_state_variable_0 := 2;
    call ldv_check_final_state();
    return;
  loc6_1:
    assume !#t~switch729;
    #t~switch729 := #t~switch729 || ~tmp___2~379 == 1;
    assume #t~switch729;
    assume ~ldv_state_variable_0 == 1;
    call #t~ret730 := caif_virtio_driver_init();
    assume -2147483648 <= #t~ret730 && #t~ret730 <= 2147483647;
    ~ldv_retval_1 := #t~ret730;
    havoc #t~ret730;
    assume ~ldv_retval_1 == 0;
    ~ldv_state_variable_0 := 3;
    ~ldv_state_variable_1 := 1;
    call ldv_initialize_virtio_driver_1();
    assume !(~ldv_retval_1 != 0);
    goto loc3;
  loc7:
    goto loc7_0, loc7_1;
  loc7_0:
    assume #t~switch732;
    assume ~ldv_state_variable_2 == 3;
    call #t~ret733 := cfv_netdev_close(~cfv_netdev_ops_group1.base, ~cfv_netdev_ops_group1.offset);
    assume -2147483648 <= #t~ret733 && #t~ret733 <= 2147483647;
    havoc #t~ret733;
    ~ldv_state_variable_2 := 2;
    goto loc3;
  loc7_1:
    assume !#t~switch732;
    #t~switch732 := #t~switch732 || ~tmp___3~379 == 1;
    goto loc8;
  loc8:
    goto loc8_0, loc8_1;
  loc8_0:
    assume #t~switch732;
    assume ~ldv_state_variable_2 == 2;
    call #t~ret734 := cfv_netdev_open(~cfv_netdev_ops_group1.base, ~cfv_netdev_ops_group1.offset);
    assume -2147483648 <= #t~ret734 && #t~ret734 <= 2147483647;
    ~ldv_retval_3 := #t~ret734;
    havoc #t~ret734;
    assume ~ldv_retval_3 == 0;
    ~ldv_state_variable_2 := 3;
    goto loc3;
  loc8_1:
    assume !#t~switch732;
    #t~switch732 := #t~switch732 || ~tmp___3~379 == 2;
    goto loc9;
  loc9:
    goto loc9_0, loc9_1;
  loc9_0:
    assume #t~switch732;
    assume ~ldv_state_variable_2 == 3;
    call #t~ret735 := cfv_netdev_tx(~ldvarg0~379.base, ~ldvarg0~379.offset, ~cfv_netdev_ops_group1.base, ~cfv_netdev_ops_group1.offset);
    assume -2147483648 <= #t~ret735 && #t~ret735 <= 2147483647;
    havoc #t~ret735;
    ~ldv_state_variable_2 := 3;
    goto loc3;
  loc9_1:
    assume !#t~switch732;
    #t~switch732 := #t~switch732 || ~tmp___3~379 == 3;
    goto loc10;
  loc10:
    goto loc10_0, loc10_1;
  loc10_0:
    assume #t~switch732;
    assume ~ldv_state_variable_2 == 1;
    call #t~ret736 := ldv_ndo_init_2();
    assume -2147483648 <= #t~ret736 && #t~ret736 <= 2147483647;
    ~ldv_retval_2 := #t~ret736;
    havoc #t~ret736;
    assume ~ldv_retval_2 == 0;
    ~ldv_state_variable_2 := 2;
    ~ref_cnt := ~ref_cnt + 1;
    goto loc3;
  loc10_1:
    assume !#t~switch732;
    #t~switch732 := #t~switch732 || ~tmp___3~379 == 4;
    assume #t~switch732;
    assume ~ldv_state_variable_2 == 2;
    call #t~ret737 := ldv_ndo_uninit_2();
    assume -2147483648 <= #t~ret737 && #t~ret737 <= 2147483647;
    havoc #t~ret737;
    ~ldv_state_variable_2 := 1;
    ~ref_cnt := ~ref_cnt - 1;
    goto loc3;
}

procedure main() returns (#res : int);
modifies ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_2, ~ldv_retval_0, ~ldv_retval_1, ~ldv_retval_3, ~ldv_retval_2, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~last_index, ~caif_virtio_driver_group0.base, ~caif_virtio_driver_group0.offset, ~cfv_netdev_ops_group1.base, ~cfv_netdev_ops_group1.offset;

implementation debugfs_init(#in~cfv.base : int, #in~cfv.offset : int) returns (){
    var #t~mem544.base : int, #t~mem544.offset : int;
    var #t~ret545.base : int, #t~ret545.offset : int;
    var #t~ret546.base : int, #t~ret546.offset : int;
    var #t~mem548.base : int, #t~mem548.offset : int;
    var #t~ret549 : ~bool;
    var #t~nondet550.base : int, #t~nondet550.offset : int;
    var #t~mem551.base : int, #t~mem551.offset : int;
    var #t~ret552.base : int, #t~ret552.offset : int;
    var #t~nondet553.base : int, #t~nondet553.offset : int;
    var #t~mem554.base : int, #t~mem554.offset : int;
    var #t~ret555.base : int, #t~ret555.offset : int;
    var #t~nondet556.base : int, #t~nondet556.offset : int;
    var #t~mem557.base : int, #t~mem557.offset : int;
    var #t~ret558.base : int, #t~ret558.offset : int;
    var #t~nondet559.base : int, #t~nondet559.offset : int;
    var #t~mem560.base : int, #t~mem560.offset : int;
    var #t~ret561.base : int, #t~ret561.offset : int;
    var #t~nondet562.base : int, #t~nondet562.offset : int;
    var #t~mem563.base : int, #t~mem563.offset : int;
    var #t~ret564.base : int, #t~ret564.offset : int;
    var #t~nondet565.base : int, #t~nondet565.offset : int;
    var #t~mem566.base : int, #t~mem566.offset : int;
    var #t~ret567.base : int, #t~ret567.offset : int;
    var #t~nondet568.base : int, #t~nondet568.offset : int;
    var #t~mem569.base : int, #t~mem569.offset : int;
    var #t~ret570.base : int, #t~ret570.offset : int;
    var #t~nondet571.base : int, #t~nondet571.offset : int;
    var #t~mem572.base : int, #t~mem572.offset : int;
    var #t~ret573.base : int, #t~ret573.offset : int;
    var ~cfv.base : int, ~cfv.offset : int;
    var ~tmp~335.base : int, ~tmp~335.offset : int;
    var ~tmp___0~335 : ~bool;

  loc11:
    ~cfv.base, ~cfv.offset := #in~cfv.base, #in~cfv.offset;
    havoc ~tmp~335.base, ~tmp~335.offset;
    havoc ~tmp___0~335;
    call #t~mem544.base, #t~mem544.offset := read~$Pointer$(~cfv.base, ~cfv.offset + 48, 8);
    call #t~ret545.base, #t~ret545.offset := netdev_name(#t~mem544.base, #t~mem544.offset);
    ~tmp~335.base, ~tmp~335.offset := #t~ret545.base, #t~ret545.offset;
    havoc #t~mem544.base, #t~mem544.offset;
    havoc #t~ret545.base, #t~ret545.offset;
    call #t~ret546.base, #t~ret546.offset := debugfs_create_dir(~tmp~335.base, ~tmp~335.offset, 0, 0);
    call write~$Pointer$(#t~ret546.base, #t~ret546.offset, ~cfv.base, ~cfv.offset + 450, 8);
    havoc #t~ret546.base, #t~ret546.offset;
    call #t~mem548.base, #t~mem548.offset := read~$Pointer$(~cfv.base, ~cfv.offset + 450, 8);
    call #t~ret549 := IS_ERR(#t~mem548.base, #t~mem548.offset);
    ~tmp___0~335 := #t~ret549;
    havoc #t~mem548.base, #t~mem548.offset;
    havoc #t~ret549;
    assume ~tmp___0~335 % 256 != 0;
    assume true;
    return;
}

procedure debugfs_init(#in~cfv.base : int, #in~cfv.offset : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length, #memory_int;

implementation ldv_set_init(#in~set.base : int, #in~set.offset : int) returns (){
    var ~set.base : int, ~set.offset : int;

  loc12:
    ~set.base, ~set.offset := #in~set.base, #in~set.offset;
    ~set.base, ~set.offset := ~#set_impl.base, ~#set_impl.offset;
    ~last_index := 0;
    assume true;
    return;
}

procedure ldv_set_init(#in~set.base : int, #in~set.offset : int) returns ();
modifies ~last_index;

implementation caif_virtio_driver_exit() returns (){
  loc13:
    call unregister_virtio_driver(~#caif_virtio_driver.base, ~#caif_virtio_driver.offset);
    assume true;
    return;
}

procedure caif_virtio_driver_exit() returns ();
modifies ;

implementation bitmap_weight(#in~src.base : int, #in~src.offset : int, #in~nbits : int) returns (#res : int){
    var #t~ret13 : int;
    var ~src.base : int, ~src.offset : int;
    var ~nbits : int;
    var ~tmp___0~20 : int;

  loc14:
    ~src.base, ~src.offset := #in~src.base, #in~src.offset;
    ~nbits := #in~nbits;
    havoc ~tmp___0~20;
    call #t~ret13 := __bitmap_weight(~src.base, ~src.offset, ~nbits);
    assume -2147483648 <= #t~ret13 && #t~ret13 <= 2147483647;
    ~tmp___0~20 := #t~ret13;
    havoc #t~ret13;
    #res := ~tmp___0~20;
    assume true;
    return;
}

procedure bitmap_weight(#in~src.base : int, #in~src.offset : int, #in~nbits : int) returns (#res : int);
modifies ;

implementation napi_disable_pending(#in~n.base : int, #in~n.offset : int) returns (#res : ~bool){
    var #t~ret102 : int;
    var ~n.base : int, ~n.offset : int;
    var ~tmp~115 : int;

  loc15:
    ~n.base, ~n.offset := #in~n.base, #in~n.offset;
    havoc ~tmp~115;
    call #t~ret102 := constant_test_bit(1, ~n.base, ~n.offset + 16);
    assume -2147483648 <= #t~ret102 && #t~ret102 <= 2147483647;
    ~tmp~115 := #t~ret102;
    havoc #t~ret102;
    #res := (if (if ~tmp~115 != 0 then 1 else 0) == 0 then 0 else 1);
    assume true;
    return;
}

procedure napi_disable_pending(#in~n.base : int, #in~n.offset : int) returns (#res : ~bool);
modifies ;

implementation cfv_alloc_and_copy_to_shm(#in~cfv.base : int, #in~cfv.offset : int, #in~skb.base : int, #in~skb.offset : int, #in~sg.base : int, #in~sg.offset : int) returns (#res.base : int, #res.offset : int){
    var #t~mem453.base : int, #t~mem453.offset : int;
    var #t~mem454 : int;
    var #t~mem455 : int;
    var #t~mem456 : int;
    var #t~mem457 : int;
    var #t~ret458 : int;
    var #t~mem459.base : int, #t~mem459.offset : int;
    var #t~nondet460.base : int, #t~nondet460.offset : int;
    var #t~ret461 : int;
    var #t~ret462.base : int, #t~ret462.offset : int;
    var #t~ret463 : int;
    var #t~mem464 : int;
    var #t~mem465 : int;
    var #t~mem466 : int;
    var #t~mem467 : int;
    var #t~mem468 : int;
    var #t~mem470.base : int, #t~mem470.offset : int;
    var #t~mem471 : int;
    var #t~ret472 : int;
    var #t~mem474.base : int, #t~mem474.offset : int;
    var #t~ret475 : int;
    var #t~mem477.base : int, #t~mem477.offset : int;
    var #t~mem476 : int;
    var #t~mem478 : int;
    var #t~ret479 : int;
    var #t~mem480.base : int, #t~mem480.offset : int;
    var #t~mem482 : int;
    var #t~mem481 : int;
    var #t~mem483 : int;
    var ~cfv.base : int, ~cfv.offset : int;
    var ~skb.base : int, ~skb.offset : int;
    var ~sg.base : int, ~sg.offset : int;
    var ~info~307.base : int, ~info~307.offset : int;
    var ~buf_info~307.base : int, ~buf_info~307.offset : int;
    var ~pad_len~307 : ~u8;
    var ~hdr_ofs~307 : ~u8;
    var ~tmp~307 : int;
    var ~tmp___0~307.base : int, ~tmp___0~307.offset : int;
    var ~tmp___1~307 : int;
    var ~tmp___2~307 : int;
    var ~tmp___3~307 : int;

  loc16:
    ~cfv.base, ~cfv.offset := #in~cfv.base, #in~cfv.offset;
    ~skb.base, ~skb.offset := #in~skb.base, #in~skb.offset;
    ~sg.base, ~sg.offset := #in~sg.base, #in~sg.offset;
    havoc ~info~307.base, ~info~307.offset;
    havoc ~buf_info~307.base, ~buf_info~307.offset;
    havoc ~pad_len~307;
    havoc ~hdr_ofs~307;
    havoc ~tmp~307;
    havoc ~tmp___0~307.base, ~tmp___0~307.offset;
    havoc ~tmp___1~307;
    havoc ~tmp___2~307;
    havoc ~tmp___3~307;
    ~info~307.base, ~info~307.offset := ~skb.base, ~skb.offset + 40;
    ~buf_info~307.base, ~buf_info~307.offset := 0, 0;
    call #t~mem453.base, #t~mem453.offset := read~$Pointer$(~cfv.base, ~cfv.offset + 398, 8);
    assume (#t~mem453.base + #t~mem453.offset) % 18446744073709551616 == 0;
    havoc #t~mem453.base, #t~mem453.offset;
    call kfree(~buf_info~307.base, ~buf_info~307.offset);
    #res.base, #res.offset := 0, 0;
    assume true;
    return;
}

procedure cfv_alloc_and_copy_to_shm(#in~cfv.base : int, #in~cfv.offset : int, #in~skb.base : int, #in~skb.offset : int, #in~sg.base : int, #in~sg.offset : int) returns (#res.base : int, #res.offset : int);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length;

implementation cpumask_weight(#in~srcp.base : int, #in~srcp.offset : int) returns (#res : int){
    var #t~ret14 : int;
    var ~srcp.base : int, ~srcp.offset : int;
    var ~tmp~22 : int;

  loc17:
    ~srcp.base, ~srcp.offset := #in~srcp.base, #in~srcp.offset;
    havoc ~tmp~22;
    call #t~ret14 := bitmap_weight(~srcp.base, ~srcp.offset + 0, ~nr_cpu_ids);
    assume -2147483648 <= #t~ret14 && #t~ret14 <= 2147483647;
    ~tmp~22 := #t~ret14;
    havoc #t~ret14;
    #res := ~tmp~22;
    assume true;
    return;
}

procedure cpumask_weight(#in~srcp.base : int, #in~srcp.offset : int) returns (#res : int);
modifies ;

implementation ldv_initialize() returns (){
  loc18:
    call ldv_set_init(~LDV_SKBS.base, ~LDV_SKBS.offset);
    assume true;
    return;
}

procedure ldv_initialize() returns ();
modifies ~last_index;

implementation caif_virtio_driver_init() returns (#res : int){
    var #t~ret719 : int;
    var ~tmp~367 : int;

  loc19:
    havoc ~tmp~367;
    call #t~ret719 := register_virtio_driver(~#caif_virtio_driver.base, ~#caif_virtio_driver.offset);
    assume -2147483648 <= #t~ret719 && #t~ret719 <= 2147483647;
    ~tmp~367 := #t~ret719;
    havoc #t~ret719;
    #res := ~tmp~367;
    assume true;
    return;
}

procedure caif_virtio_driver_init() returns (#res : int);
modifies ;

implementation napi_schedule(#in~n.base : int, #in~n.offset : int) returns (){
    var #t~ret105 : ~bool;
    var ~n.base : int, ~n.offset : int;
    var ~tmp~125 : ~bool;

  loc20:
    ~n.base, ~n.offset := #in~n.base, #in~n.offset;
    havoc ~tmp~125;
    call #t~ret105 := napi_schedule_prep(~n.base, ~n.offset);
    ~tmp~125 := #t~ret105;
    havoc #t~ret105;
    assume !(~tmp~125 % 256 != 0);
    assume true;
    return;
}

procedure napi_schedule(#in~n.base : int, #in~n.offset : int) returns ();
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

implementation ldv_set_remove(#in~set.base : int, #in~set.offset : int, #in~e.base : int, #in~e.offset : int) returns (){
    var #t~mem743.base : int, #t~mem743.offset : int;
    var #t~mem745.base : int, #t~mem745.offset : int;
    var ~set.base : int, ~set.offset : int;
    var ~e.base : int, ~e.offset : int;
    var ~i~444 : int;
    var ~deleted_index~444 : int;

  loc22:
    ~set.base, ~set.offset := #in~set.base, #in~set.offset;
    ~e.base, ~e.offset := #in~e.base, #in~e.offset;
    havoc ~i~444;
    havoc ~deleted_index~444;
    ~deleted_index~444 := -1;
    ~i~444 := 0;
    assume true;
    assume !false;
    assume ~i~444 < ~last_index;
    call #t~mem743.base, #t~mem743.offset := read~$Pointer$(~#set_impl.base, ~#set_impl.offset + ~i~444 * 8, 8);
    assume (#t~mem743.base + #t~mem743.offset) % 18446744073709551616 == (~e.base + ~e.offset) % 18446744073709551616;
    havoc #t~mem743.base, #t~mem743.offset;
    ~deleted_index~444 := ~i~444;
    assume ~deleted_index~444 != -1;
    ~i~444 := ~deleted_index~444 + 1;
    assume true;
    assume !false;
    assume !(~i~444 < ~last_index);
    ~last_index := ~last_index - 1;
    assume true;
    return;
}

procedure ldv_set_remove(#in~set.base : int, #in~set.offset : int, #in~e.base : int, #in~e.offset : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, ~last_index, #memory_int;

implementation cfv_release_used_buf(#in~vq_tx.base : int, #in~vq_tx.offset : int) returns (){
    var #t~mem240.base : int, #t~mem240.offset : int;
    var #t~mem241.base : int, #t~mem241.offset : int;
    var #t~mem242.base : int, #t~mem242.offset : int;
    var #t~ret243 : int;
    var #t~ret244.base : int, #t~ret244.offset : int;
    var #t~ret245 : int;
    var #t~ret246.base : int, #t~ret246.offset : int;
    var #t~mem247.base : int, #t~mem247.offset : int;
    var #t~mem248 : int;
    var #t~mem249 : int;
    var #t~mem250 : int;
    var #t~mem251.base : int, #t~mem251.offset : int;
    var #t~short252 : bool;
    var #t~mem253.base : int, #t~mem253.offset : int;
    var #t~mem254 : int;
    var #t~ret255 : int;
    var #t~mem257 : int;
    var #t~mem258.base : int, #t~mem258.offset : int;
    var #t~ret259 : int;
    var #t~mem261.base : int, #t~mem261.offset : int;
    var #t~mem262.base : int, #t~mem262.offset : int;
    var #t~mem263 : int;
    var #t~mem265.base : int, #t~mem265.offset : int;
    var #t~ret266 : int;
    var #t~mem267 : int;
    var #t~ret268 : int;
    var #t~nondet269.base : int, #t~nondet269.offset : int;
    var #t~ret270 : int;
    var #t~mem271.base : int, #t~mem271.offset : int;
    var #t~ret272 : int;
    var #t~mem273 : int;
    var ~vq_tx.base : int, ~vq_tx.offset : int;
    var ~cfv~230.base : int, ~cfv~230.offset : int;
    var ~flags~230 : int;
    var ~tmp~230 : int;
    var ~#len~230.base : int, ~#len~230.offset : int;
    var ~buf_info~230.base : int, ~buf_info~230.offset : int;
    var ~tmp___0~230.base : int, ~tmp___0~230.offset : int;
    var ~tmp___1~230.base : int, ~tmp___1~230.offset : int;
    var ~__ret_warn_on~230 : int;
    var ~tmp___2~230 : int;
    var ~tmp___3~230 : int;
    var ~tmp___4~230 : int;

  loc23:
    ~vq_tx.base, ~vq_tx.offset := #in~vq_tx.base, #in~vq_tx.offset;
    havoc ~cfv~230.base, ~cfv~230.offset;
    havoc ~flags~230;
    havoc ~tmp~230;
    call ~#len~230.base, ~#len~230.offset := #Ultimate.alloc(4);
    havoc ~buf_info~230.base, ~buf_info~230.offset;
    havoc ~tmp___0~230.base, ~tmp___0~230.offset;
    havoc ~tmp___1~230.base, ~tmp___1~230.offset;
    havoc ~__ret_warn_on~230;
    havoc ~tmp___2~230;
    havoc ~tmp___3~230;
    havoc ~tmp___4~230;
    call #t~mem240.base, #t~mem240.offset := read~$Pointer$(~vq_tx.base, ~vq_tx.offset + 32, 8);
    call #t~mem241.base, #t~mem241.offset := read~$Pointer$(#t~mem240.base, #t~mem240.offset + 1397, 8);
    ~cfv~230.base, ~cfv~230.offset := #t~mem241.base, #t~mem241.offset;
    havoc #t~mem240.base, #t~mem240.offset;
    havoc #t~mem241.base, #t~mem241.offset;
    call #t~mem242.base, #t~mem242.offset := read~$Pointer$(~cfv~230.base, ~cfv~230.offset + 40, 8);
    call #t~ret243 := ldv__builtin_expect((if (#t~mem242.base + #t~mem242.offset) % 18446744073709551616 != (~vq_tx.base + ~vq_tx.offset) % 18446744073709551616 then 1 else 0), 0);
    assume -9223372036854775808 <= #t~ret243 && #t~ret243 <= 9223372036854775807;
    ~tmp~230 := #t~ret243;
    havoc #t~mem242.base, #t~mem242.offset;
    havoc #t~ret243;
    assume !(~tmp~230 != 0);
    call #t~ret244.base, #t~ret244.offset := spinlock_check(~cfv~230.base, ~cfv~230.offset + 60);
    ~tmp___0~230.base, ~tmp___0~230.offset := #t~ret244.base, #t~ret244.offset;
    havoc #t~ret244.base, #t~ret244.offset;
    call #t~ret245 := _raw_spin_lock_irqsave(~tmp___0~230.base, ~tmp___0~230.offset);
    ~flags~230 := #t~ret245;
    havoc #t~ret245;
    call #t~ret246.base, #t~ret246.offset := virtqueue_get_buf(~vq_tx.base, ~vq_tx.offset, ~#len~230.base, ~#len~230.offset);
    ~tmp___1~230.base, ~tmp___1~230.offset := #t~ret246.base, #t~ret246.offset;
    havoc #t~ret246.base, #t~ret246.offset;
    ~buf_info~230.base, ~buf_info~230.offset := ~tmp___1~230.base, ~tmp___1~230.offset;
    call spin_unlock_irqrestore(~cfv~230.base, ~cfv~230.offset + 60, ~flags~230);
    assume (~buf_info~230.base + ~buf_info~230.offset) % 18446744073709551616 == 0;
    call ULTIMATE.dealloc(~#len~230.base, ~#len~230.offset);
    havoc ~#len~230.base, ~#len~230.offset;
    assume true;
    return;
}

procedure cfv_release_used_buf(#in~vq_tx.base : int, #in~vq_tx.offset : int) returns ();
modifies #memory_int, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation vringh_kiov_init(#in~kiov.base : int, #in~kiov.offset : int, #in~kvec.base : int, #in~kvec.offset : int, #in~num : int) returns (){
    var ~kiov.base : int, ~kiov.offset : int;
    var ~kvec.base : int, ~kvec.offset : int;
    var ~num : int;
    var ~tmp~180 : int;

  loc24:
    ~kiov.base, ~kiov.offset := #in~kiov.base, #in~kiov.offset;
    ~kvec.base, ~kvec.offset := #in~kvec.base, #in~kvec.offset;
    ~num := #in~num;
    havoc ~tmp~180;
    ~tmp~180 := 0;
    call write~int(~tmp~180, ~kiov.base, ~kiov.offset + 12, 4);
    call write~int(~tmp~180, ~kiov.base, ~kiov.offset + 16, 4);
    call write~int(0, ~kiov.base, ~kiov.offset + 8, 4);
    call write~int(~num, ~kiov.base, ~kiov.offset + 20, 4);
    call write~$Pointer$(~kvec.base, ~kvec.offset, ~kiov.base, ~kiov.offset + 0, 8);
    assume true;
    return;
}

procedure vringh_kiov_init(#in~kiov.base : int, #in~kiov.offset : int, #in~kvec.base : int, #in~kvec.offset : int, #in~num : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ldv_skb_free(#in~skb.base : int, #in~skb.offset : int) returns (){
    var ~skb.base : int, ~skb.offset : int;

  loc25:
    ~skb.base, ~skb.offset := #in~skb.base, #in~skb.offset;
    call ldv_set_remove(~LDV_SKBS.base, ~LDV_SKBS.offset, ~skb.base, ~skb.offset);
    assume true;
    return;
}

procedure ldv_skb_free(#in~91.base : int, #in~91.offset : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, ~last_index, #memory_int;

implementation cfv_probe(#in~vdev.base : int, #in~vdev.offset : int) returns (#res : int){
    var #t~nondet576.base : int, #t~nondet576.offset : int;
    var #t~nondet578.base : int, #t~nondet578.offset : int;
    var #t~ret579.base : int, #t~ret579.offset : int;
    var #t~ret580.base : int, #t~ret580.offset : int;
    var #t~ret583.base : int, #t~ret583.offset : int;
    var #t~nondet584.base : int, #t~nondet584.offset : int;
    var #t~mem585.base : int, #t~mem585.offset : int;
    var #t~mem586.base : int, #t~mem586.offset : int;
    var #t~mem587.base : int, #t~mem587.offset : int;
    var #t~short588 : bool;
    var #t~mem595.base : int, #t~mem595.offset : int;
    var #t~mem596.base : int, #t~mem596.offset : int;
    var #t~ret597 : int;
    var #t~mem605.base : int, #t~mem605.offset : int;
    var #t~mem606.base : int, #t~mem606.offset : int;
    var #t~ret607 : int;
    var #t~mem608.base : int, #t~mem608.offset : int;
    var #t~mem609.base : int, #t~mem609.offset : int;
    var #t~switch610 : bool;
    var #t~ret611 : ~u8;
    var #t~ret613 : ~u16;
    var #t~ret615 : ~u32;
    var #t~ret617 : ~u64;
    var #t~switch619 : bool;
    var #t~ret620 : ~u8;
    var #t~ret622 : ~u16;
    var #t~ret624 : ~u32;
    var #t~ret626 : ~u64;
    var #t~switch628 : bool;
    var #t~ret629 : ~u8;
    var #t~ret631 : ~u16;
    var #t~ret633 : ~u32;
    var #t~ret635 : ~u64;
    var #t~switch637 : bool;
    var #t~ret638 : ~u8;
    var #t~ret640 : ~u16;
    var #t~ret642 : ~u32;
    var #t~ret644 : ~u64;
    var #t~switch646 : bool;
    var #t~ret647 : ~u8;
    var #t~ret649 : ~u16;
    var #t~ret651 : ~u32;
    var #t~ret653 : ~u64;
    var #t~switch655 : bool;
    var #t~ret656 : ~u8;
    var #t~ret658 : ~u16;
    var #t~ret660 : ~u32;
    var #t~ret662 : ~u64;
    var #t~mem671 : int;
    var #t~mem673 : int;
    var #t~mem674.base : int, #t~mem674.offset : int;
    var #t~mem676 : int;
    var #t~mem675 : int;
    var #t~ret680 : int;
    var #t~nondet681.base : int, #t~nondet681.offset : int;
    var #t~ret682 : int;
    var #t~mem683.base : int, #t~mem683.offset : int;
    var #t~nondet684.base : int, #t~nondet684.offset : int;
    var #t~ret685 : int;
    var #t~mem686.base : int, #t~mem686.offset : int;
    var #t~mem689.base : int, #t~mem689.offset : int;
    var #t~mem690.base : int, #t~mem690.offset : int;
    var #t~mem691.base : int, #t~mem691.offset : int;
    var #t~mem692.base : int, #t~mem692.offset : int;
    var #t~mem695.base : int, #t~mem695.offset : int;
    var #t~mem696.base : int, #t~mem696.offset : int;
    var #t~mem697.base : int, #t~mem697.offset : int;
    var ~vdev.base : int, ~vdev.offset : int;
    var ~#vq_cbs~339.base : int, ~#vq_cbs~339.offset : int;
    var ~#vrh_cbs~339.base : int, ~#vrh_cbs~339.offset : int;
    var ~#names~339.base : int, ~#names~339.offset : int;
    var ~cfv_netdev_name~339.base : int, ~cfv_netdev_name~339.offset : int;
    var ~netdev~339.base : int, ~netdev~339.offset : int;
    var ~cfv~339.base : int, ~cfv~339.offset : int;
    var ~err~339 : int;
    var ~tmp~339.base : int, ~tmp~339.offset : int;
    var ~#__key~339.base : int, ~#__key~339.offset : int;
    var ~tmp___0~339 : ~u8;
    var ~tmp___1~339 : ~u32;
    var ~tmp___2~339 : ~u64;
    var ~tmp___3~339 : ~u8;
    var ~tmp___4~339 : ~u32;
    var ~tmp___5~339 : ~u64;
    var ~tmp___6~339 : ~u8;
    var ~tmp___7~339 : ~u32;
    var ~tmp___8~339 : ~u64;
    var ~tmp___9~339 : ~u8;
    var ~tmp___10~339 : ~u32;
    var ~tmp___11~339 : ~u64;
    var ~tmp___12~339 : ~u8;
    var ~tmp___13~339 : ~u16;
    var ~tmp___14~339 : ~u64;
    var ~tmp___15~339 : ~u8;
    var ~tmp___16~339 : ~u16;
    var ~tmp___17~339 : ~u64;

  loc26:
    ~vdev.base, ~vdev.offset := #in~vdev.base, #in~vdev.offset;
    call ~#vq_cbs~339.base, ~#vq_cbs~339.offset := #Ultimate.alloc(8);
    call ~#vrh_cbs~339.base, ~#vrh_cbs~339.offset := #Ultimate.alloc(8);
    call ~#names~339.base, ~#names~339.offset := #Ultimate.alloc(8);
    havoc ~cfv_netdev_name~339.base, ~cfv_netdev_name~339.offset;
    havoc ~netdev~339.base, ~netdev~339.offset;
    havoc ~cfv~339.base, ~cfv~339.offset;
    havoc ~err~339;
    havoc ~tmp~339.base, ~tmp~339.offset;
    call ~#__key~339.base, ~#__key~339.offset := #Ultimate.alloc(8);
    havoc ~tmp___0~339;
    havoc ~tmp___1~339;
    havoc ~tmp___2~339;
    havoc ~tmp___3~339;
    havoc ~tmp___4~339;
    havoc ~tmp___5~339;
    havoc ~tmp___6~339;
    havoc ~tmp___7~339;
    havoc ~tmp___8~339;
    havoc ~tmp___9~339;
    havoc ~tmp___10~339;
    havoc ~tmp___11~339;
    havoc ~tmp___12~339;
    havoc ~tmp___13~339;
    havoc ~tmp___14~339;
    havoc ~tmp___15~339;
    havoc ~tmp___16~339;
    havoc ~tmp___17~339;
    call write~$Pointer$(#funAddr~cfv_release_cb.base, #funAddr~cfv_release_cb.offset, ~#vq_cbs~339.base, ~#vq_cbs~339.offset, 8);
    call write~$Pointer$(#funAddr~cfv_recv.base, #funAddr~cfv_recv.offset, ~#vrh_cbs~339.base, ~#vrh_cbs~339.offset, 8);
    call #t~nondet576.base, #t~nondet576.offset := #Ultimate.alloc(7);
    #memory_int := #memory_int[#t~nondet576.base,#t~nondet576.offset + 0 := 111];
    #memory_int := #memory_int[#t~nondet576.base,#t~nondet576.offset + 1 := 117];
    #memory_int := #memory_int[#t~nondet576.base,#t~nondet576.offset + 2 := 116];
    #memory_int := #memory_int[#t~nondet576.base,#t~nondet576.offset + 3 := 112];
    #memory_int := #memory_int[#t~nondet576.base,#t~nondet576.offset + 4 := 117];
    #memory_int := #memory_int[#t~nondet576.base,#t~nondet576.offset + 5 := 116];
    #memory_int := #memory_int[#t~nondet576.base,#t~nondet576.offset + 6 := 0];
    call write~$Pointer$(#t~nondet576.base, #t~nondet576.offset, ~#names~339.base, ~#names~339.offset, 8);
    havoc #t~nondet576.base, #t~nondet576.offset;
    call #t~nondet578.base, #t~nondet578.offset := #Ultimate.alloc(6);
    #memory_int := #memory_int[#t~nondet578.base,#t~nondet578.offset + 0 := 99];
    #memory_int := #memory_int[#t~nondet578.base,#t~nondet578.offset + 1 := 102];
    #memory_int := #memory_int[#t~nondet578.base,#t~nondet578.offset + 2 := 118];
    #memory_int := #memory_int[#t~nondet578.base,#t~nondet578.offset + 3 := 114];
    #memory_int := #memory_int[#t~nondet578.base,#t~nondet578.offset + 4 := 116];
    #memory_int := #memory_int[#t~nondet578.base,#t~nondet578.offset + 5 := 0];
    ~cfv_netdev_name~339.base, ~cfv_netdev_name~339.offset := #t~nondet578.base, #t~nondet578.offset;
    havoc #t~nondet578.base, #t~nondet578.offset;
    ~err~339 := -22;
    call #t~ret579.base, #t~ret579.offset := alloc_netdev_mqs(504, ~cfv_netdev_name~339.base, ~cfv_netdev_name~339.offset, #funAddr~cfv_netdev_setup.base, #funAddr~cfv_netdev_setup.offset, 1, 1);
    ~netdev~339.base, ~netdev~339.offset := #t~ret579.base, #t~ret579.offset;
    havoc #t~ret579.base, #t~ret579.offset;
    assume !((~netdev~339.base + ~netdev~339.offset) % 18446744073709551616 == 0);
    call #t~ret580.base, #t~ret580.offset := netdev_priv(~netdev~339.base, ~netdev~339.offset);
    ~tmp~339.base, ~tmp~339.offset := #t~ret580.base, #t~ret580.offset;
    havoc #t~ret580.base, #t~ret580.offset;
    ~cfv~339.base, ~cfv~339.offset := ~tmp~339.base, ~tmp~339.offset;
    call write~$Pointer$(~vdev.base, ~vdev.offset, ~cfv~339.base, ~cfv~339.offset + 24, 8);
    call write~$Pointer$(~netdev~339.base, ~netdev~339.offset, ~cfv~339.base, ~cfv~339.offset + 48, 8);
    call #t~ret583.base, #t~ret583.offset := spinlock_check(~cfv~339.base, ~cfv~339.offset + 60);
    havoc #t~ret583.base, #t~ret583.offset;
    call #t~nondet584.base, #t~nondet584.offset := #Ultimate.alloc(24);
    call __raw_spin_lock_init(~cfv~339.base, ~cfv~339.offset + 60 + 0 + 0, #t~nondet584.base, #t~nondet584.offset, ~#__key~339.base, ~#__key~339.offset);
    havoc #t~nondet584.base, #t~nondet584.offset;
    ~err~339 := -19;
    call #t~mem585.base, #t~mem585.offset := read~$Pointer$(~vdev.base, ~vdev.offset + 1365, 8);
    #t~short588 := (#t~mem585.base + #t~mem585.offset) % 18446744073709551616 == 0;
    assume !#t~short588;
    call #t~mem586.base, #t~mem586.offset := read~$Pointer$(~vdev.base, ~vdev.offset + 1365, 8);
    call #t~mem587.base, #t~mem587.offset := read~$Pointer$(#t~mem586.base, #t~mem586.offset + 0, 8);
    #t~short588 := (#t~mem587.base + #t~mem587.offset) % 18446744073709551616 == 0;
    assume !#t~short588;
    havoc #t~mem585.base, #t~mem585.offset;
    havoc #t~mem586.base, #t~mem586.offset;
    havoc #t~mem587.base, #t~mem587.offset;
    havoc #t~short588;
    call #t~mem595.base, #t~mem595.offset := read~$Pointer$(~vdev.base, ~vdev.offset + 1365, 8);
    call #t~mem596.base, #t~mem596.offset := read~$Pointer$(#t~mem595.base, #t~mem595.offset + 0, 8);
    call #t~ret597 := ##fun~$Pointer$~X~int~X~$Pointer$~X~$Pointer$~TO~int(~vdev.base, ~vdev.offset, 1, ~cfv~339.base, ~cfv~339.offset + 32, ~#vrh_cbs~339.base, ~#vrh_cbs~339.offset, #t~mem596.base, #t~mem596.offset);
    assume -2147483648 <= #t~ret597 && #t~ret597 <= 2147483647;
    ~err~339 := #t~ret597;
    havoc #t~mem595.base, #t~mem595.offset;
    havoc #t~mem596.base, #t~mem596.offset;
    havoc #t~ret597;
    assume !(~err~339 != 0);
    call #t~mem605.base, #t~mem605.offset := read~$Pointer$(~vdev.base, ~vdev.offset + 1357, 8);
    call #t~mem606.base, #t~mem606.offset := read~$Pointer$(#t~mem605.base, #t~mem605.offset + 40, 8);
    call #t~ret607 := ##fun~$Pointer$~X~int~X~$Pointer$~X~$Pointer$~X~$Pointer$~TO~int(~vdev.base, ~vdev.offset, 1, ~cfv~339.base, ~cfv~339.offset + 40, ~#vq_cbs~339.base, ~#vq_cbs~339.offset, ~#names~339.base, ~#names~339.offset, #t~mem606.base, #t~mem606.offset);
    assume -2147483648 <= #t~ret607 && #t~ret607 <= 2147483647;
    ~err~339 := #t~ret607;
    havoc #t~mem605.base, #t~mem605.offset;
    havoc #t~mem606.base, #t~mem606.offset;
    havoc #t~ret607;
    assume !(~err~339 != 0);
    call #t~mem608.base, #t~mem608.offset := read~$Pointer$(~vdev.base, ~vdev.offset + 1357, 8);
    call #t~mem609.base, #t~mem609.offset := read~$Pointer$(#t~mem608.base, #t~mem608.offset + 0, 8);
    assume !((#t~mem609.base + #t~mem609.offset) % 18446744073709551616 != 0);
    havoc #t~mem608.base, #t~mem608.offset;
    havoc #t~mem609.base, #t~mem609.offset;
    call write~int(32, ~cfv~339.base, ~cfv~339.offset + 362, 2);
    call write~int(32, ~cfv~339.base, ~cfv~339.offset + 364, 2);
    call write~int(32, ~cfv~339.base, ~cfv~339.offset + 366, 2);
    call write~int(32, ~cfv~339.base, ~cfv~339.offset + 368, 2);
    call write~int(4096, ~cfv~339.base, ~cfv~339.offset + 370, 4);
    call write~int(4096, ~cfv~339.base, ~cfv~339.offset + 374, 4);
    call #t~mem671 := read~int(~cfv~339.base, ~cfv~339.offset + 362, 2);
    call write~int(#t~mem671, ~netdev~339.base, ~netdev~339.offset + 536, 2);
    havoc #t~mem671;
    call #t~mem673 := read~int(~cfv~339.base, ~cfv~339.offset + 366, 2);
    call write~int(#t~mem673, ~netdev~339.base, ~netdev~339.offset + 538, 2);
    havoc #t~mem673;
    call #t~mem674.base, #t~mem674.offset := read~$Pointer$(~cfv~339.base, ~cfv~339.offset + 40, 8);
    call virtqueue_disable_cb(#t~mem674.base, #t~mem674.offset);
    havoc #t~mem674.base, #t~mem674.offset;
    call #t~mem676 := read~int(~cfv~339.base, ~cfv~339.offset + 370, 4);
    call #t~mem675 := read~int(~cfv~339.base, ~cfv~339.offset + 366, 2);
    call write~int(#t~mem676 - #t~mem675 % 65536, ~netdev~339.base, ~netdev~339.offset + 528, 4);
    havoc #t~mem676;
    havoc #t~mem675;
    call write~$Pointer$(~cfv~339.base, ~cfv~339.offset, ~vdev.base, ~vdev.offset + 1397, 8);
    call vringh_kiov_init(~cfv~339.base, ~cfv~339.offset + 336 + 0, 0, 0, 0);
    call write~int(65535, ~cfv~339.base, ~cfv~339.offset + 336 + 24, 2);
    call netif_napi_add(~netdev~339.base, ~netdev~339.offset, ~cfv~339.base, ~cfv~339.offset + 164, #funAddr~cfv_rx_poll.base, #funAddr~cfv_rx_poll.offset, 32);
    call tasklet_init(~cfv~339.base, ~cfv~339.offset + 128, #funAddr~cfv_tx_release_tasklet.base, #funAddr~cfv_tx_release_tasklet.offset, ~cfv~339.base + ~cfv~339.offset);
    call netif_carrier_off(~netdev~339.base, ~netdev~339.offset);
    call #t~ret680 := ldv_register_netdev_13(~netdev~339.base, ~netdev~339.offset);
    assume -2147483648 <= #t~ret680 && #t~ret680 <= 2147483647;
    ~err~339 := #t~ret680;
    havoc #t~ret680;
    assume !(~err~339 != 0);
    call debugfs_init(~cfv~339.base, ~cfv~339.offset);
    #res := 0;
    call ULTIMATE.dealloc(~#vq_cbs~339.base, ~#vq_cbs~339.offset);
    havoc ~#vq_cbs~339.base, ~#vq_cbs~339.offset;
    call ULTIMATE.dealloc(~#vrh_cbs~339.base, ~#vrh_cbs~339.offset);
    havoc ~#vrh_cbs~339.base, ~#vrh_cbs~339.offset;
    call ULTIMATE.dealloc(~#names~339.base, ~#names~339.offset);
    havoc ~#names~339.base, ~#names~339.offset;
    call ULTIMATE.dealloc(~#__key~339.base, ~#__key~339.offset);
    havoc ~#__key~339.base, ~#__key~339.offset;
    assume true;
    return;
}

procedure cfv_probe(#in~vdev.base : int, #in~vdev.offset : int) returns (#res : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, #valid, #length, ~ldv_state_variable_2, ~cfv_netdev_ops_group1.base, ~cfv_netdev_ops_group1.offset;

implementation ldv_is_err(#in~ptr.base : int, #in~ptr.offset : int) returns (#res : ~bool){
    var ~ptr.base : int, ~ptr.offset : int;

  loc27:
    ~ptr.base, ~ptr.offset := #in~ptr.base, #in~ptr.offset;
    #res := (if (if (~ptr.base + ~ptr.offset) % 18446744073709551616 > 2012 then 1 else 0) == 0 then 0 else 1);
    assume true;
    return;
}

procedure ldv_is_err(#in~ptr.base : int, #in~ptr.offset : int) returns (#res : ~bool);
modifies ;

implementation spin_unlock_irqrestore(#in~lock.base : int, #in~lock.offset : int, #in~flags : int) returns (){
    var ~lock.base : int, ~lock.offset : int;
    var ~flags : int;

  loc28:
    ~lock.base, ~lock.offset := #in~lock.base, #in~lock.offset;
    ~flags := #in~flags;
    call _raw_spin_unlock_irqrestore(~lock.base, ~lock.offset + 0 + 0, ~flags);
    assume true;
    return;
}

procedure spin_unlock_irqrestore(#in~lock.base : int, #in~lock.offset : int, #in~flags : int) returns ();
modifies ;

implementation constant_test_bit(#in~nr : int, #in~addr.base : int, #in~addr.offset : int) returns (#res : int){
    var #t~mem0 : int;
    var ~nr : int;
    var ~addr.base : int, ~addr.offset : int;

  loc29:
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

implementation ##fun~$Pointer$~X~int~X~$Pointer$~X~$Pointer$~X~$Pointer$~TO~int(#in~600.base : int, #in~600.offset : int, #in~601 : int, #in~602.base : int, #in~602.offset : int, #in~603.base : int, #in~603.offset : int, #in~604.base : int, #in~604.offset : int, #in~#fp.base : int, #in~#fp.offset : int) returns (#res : int){
    var #~600.base : int, #~600.offset : int;
    var #~601 : int;
    var #~602.base : int, #~602.offset : int;
    var #~603.base : int, #~603.offset : int;
    var #~604.base : int, #~604.offset : int;

  loc30:
    #~600.base, #~600.offset := #in~600.base, #in~600.offset;
    #~601 := #in~601;
    #~602.base, #~602.offset := #in~602.base, #in~602.offset;
    #~603.base, #~603.offset := #in~603.base, #in~603.offset;
    #~604.base, #~604.offset := #in~604.base, #in~604.offset;
    assume true;
    return;
}

procedure ##fun~$Pointer$~X~int~X~$Pointer$~X~$Pointer$~X~$Pointer$~TO~int(#in~600.base : int, #in~600.offset : int, #in~601 : int, #in~602.base : int, #in~602.offset : int, #in~603.base : int, #in~603.offset : int, #in~604.base : int, #in~604.offset : int, #in~#fp.base : int, #in~#fp.offset : int) returns (#res : int);
modifies ;

implementation ldv_initialize_virtio_driver_1() returns (){
    var #t~ret720.base : int, #t~ret720.offset : int;
    var ~tmp~375.base : int, ~tmp~375.offset : int;

  loc31:
    havoc ~tmp~375.base, ~tmp~375.offset;
    call #t~ret720.base, #t~ret720.offset := ldv_zalloc(1480);
    ~tmp~375.base, ~tmp~375.offset := #t~ret720.base, #t~ret720.offset;
    havoc #t~ret720.base, #t~ret720.offset;
    ~caif_virtio_driver_group0.base, ~caif_virtio_driver_group0.offset := ~tmp~375.base, ~tmp~375.offset;
    assume true;
    return;
}

procedure ldv_initialize_virtio_driver_1() returns ();
modifies ~caif_virtio_driver_group0.base, ~caif_virtio_driver_group0.offset, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation cfv_create_genpool(#in~cfv.base : int, #in~cfv.offset : int) returns (#res : int){
    var #t~mem382.base : int, #t~mem382.offset : int;
    var #t~ret383 : int;
    var #t~mem384 : int;
    var #t~mem385 : int;
    var #t~ret387 : int;
    var #t~mem390 : int;
    var #t~mem388.base : int, #t~mem388.offset : int;
    var #t~mem389 : int;
    var #t~ret391 : int;
    var #t~mem394 : int;
    var #t~mem392.base : int, #t~mem392.offset : int;
    var #t~mem393 : int;
    var #t~mem395.base : int, #t~mem395.offset : int;
    var #t~nondet396.base : int, #t~nondet396.offset : int;
    var #t~ret397 : int;
    var #t~mem398.base : int, #t~mem398.offset : int;
    var #t~mem399.base : int, #t~mem399.offset : int;
    var #t~mem400.base : int, #t~mem400.offset : int;
    var #t~mem401 : int;
    var #t~ret402.base : int, #t~ret402.offset : int;
    var #t~mem404.base : int, #t~mem404.offset : int;
    var #t~mem405 : int;
    var #t~nondet407.base : int, #t~nondet407.offset : int;
    var #t~nondet409.base : int, #t~nondet409.offset : int;
    var #t~nondet411.base : int, #t~nondet411.offset : int;
    var #t~nondet413.base : int, #t~nondet413.offset : int;
    var #t~mem417 : int;
    var #t~ret418 : int;
    var #t~mem419.base : int, #t~mem419.offset : int;
    var #t~nondet420.base : int, #t~nondet420.offset : int;
    var #t~ret421 : int;
    var #t~ret422.base : int, #t~ret422.offset : int;
    var #t~mem424.base : int, #t~mem424.offset : int;
    var #t~mem425.base : int, #t~mem425.offset : int;
    var #t~ret426 : ~phys_addr_t;
    var #t~mem427.base : int, #t~mem427.offset : int;
    var #t~mem428.base : int, #t~mem428.offset : int;
    var #t~mem429 : int;
    var #t~ret430 : int;
    var #t~ret431 : int;
    var #t~mem432.base : int, #t~mem432.offset : int;
    var #t~mem433 : int;
    var #t~mem435.base : int, #t~mem435.offset : int;
    var #t~mem436 : int;
    var #t~ret437 : int;
    var #t~mem439 : int;
    var #t~mem440.base : int, #t~mem440.offset : int;
    var #t~ret441 : int;
    var ~cfv.base : int, ~cfv.offset : int;
    var ~err~283 : int;
    var ~tmp~283 : int;
    var ~tmp___0~283 : int;
    var ~tmp___1~283 : int;
    var ~#descriptor~283.base : int, ~#descriptor~283.offset : int;
    var ~tmp___2~283 : int;
    var ~tmp___3~283 : ~phys_addr_t;
    var ~tmp___4~283 : int;

  loc32:
    ~cfv.base, ~cfv.offset := #in~cfv.base, #in~cfv.offset;
    havoc ~err~283;
    havoc ~tmp~283;
    havoc ~tmp___0~283;
    havoc ~tmp___1~283;
    call ~#descriptor~283.base, ~#descriptor~283.offset := #Ultimate.alloc(37);
    havoc ~tmp___2~283;
    havoc ~tmp___3~283;
    havoc ~tmp___4~283;
    ~err~283 := -12;
    call #t~mem382.base, #t~mem382.offset := read~$Pointer$(~cfv.base, ~cfv.offset + 40, 8);
    call #t~ret383 := virtqueue_get_vring_size(#t~mem382.base, #t~mem382.offset);
    ~tmp~283 := #t~ret383;
    havoc #t~mem382.base, #t~mem382.offset;
    havoc #t~ret383;
    call #t~mem384 := read~int(~cfv.base, ~cfv.offset + 362, 2);
    call #t~mem385 := read~int(~cfv.base, ~cfv.offset + 366, 2);
    call write~int((if ~tmp~283 * (#t~mem384 % 65536 + 1500 + #t~mem385 % 65536) * 11 % 4294967296 < 0 && ~tmp~283 * (#t~mem384 % 65536 + 1500 + #t~mem385 % 65536) * 11 % 4294967296 % 10 != 0 then ~tmp~283 * (#t~mem384 % 65536 + 1500 + #t~mem385 % 65536) * 11 % 4294967296 / 10 + 1 else ~tmp~283 * (#t~mem384 % 65536 + 1500 + #t~mem385 % 65536) * 11 % 4294967296 / 10), ~cfv.base, ~cfv.offset + 378, 4);
    havoc #t~mem384;
    havoc #t~mem385;
    call #t~ret387 := cpumask_weight(~cpu_possible_mask.base, ~cpu_possible_mask.offset);
    ~tmp___0~283 := #t~ret387;
    havoc #t~ret387;
    call #t~mem390 := read~int(~cfv.base, ~cfv.offset + 378, 4);
    call #t~mem388.base, #t~mem388.offset := read~$Pointer$(~cfv.base, ~cfv.offset + 48, 8);
    call #t~mem389 := read~int(#t~mem388.base, #t~mem388.offset + 528, 4);
    assume !(#t~mem390 % 4294967296 <= (~tmp___0~283 + 1) * #t~mem389 % 4294967296);
    havoc #t~mem390;
    havoc #t~mem388.base, #t~mem388.offset;
    havoc #t~mem389;
    call #t~ret391 := cpumask_weight(~cpu_possible_mask.base, ~cpu_possible_mask.offset);
    ~tmp___1~283 := #t~ret391;
    havoc #t~ret391;
    call #t~mem394 := read~int(~cfv.base, ~cfv.offset + 378, 4);
    call #t~mem392.base, #t~mem392.offset := read~$Pointer$(~cfv.base, ~cfv.offset + 48, 8);
    call #t~mem393 := read~int(#t~mem392.base, #t~mem392.offset + 528, 4);
    assume !(#t~mem394 % 4294967296 <= ~tmp___1~283 * #t~mem393 % 4294967296);
    havoc #t~mem394;
    havoc #t~mem392.base, #t~mem392.offset;
    havoc #t~mem393;
    call #t~mem398.base, #t~mem398.offset := read~$Pointer$(~cfv.base, ~cfv.offset + 24, 8);
    call #t~mem399.base, #t~mem399.offset := read~$Pointer$(#t~mem398.base, #t~mem398.offset + 4 + 0, 8);
    call #t~mem400.base, #t~mem400.offset := read~$Pointer$(#t~mem399.base, #t~mem399.offset + 0, 8);
    call #t~mem401 := read~int(~cfv.base, ~cfv.offset + 378, 4);
    call #t~ret402.base, #t~ret402.offset := dma_alloc_attrs(#t~mem400.base, #t~mem400.offset, #t~mem401, ~cfv.base, ~cfv.offset + 390, 32, 0, 0);
    call write~$Pointer$(#t~ret402.base, #t~ret402.offset, ~cfv.base, ~cfv.offset + 382, 8);
    havoc #t~mem398.base, #t~mem398.offset;
    havoc #t~mem399.base, #t~mem399.offset;
    havoc #t~mem400.base, #t~mem400.offset;
    havoc #t~mem401;
    havoc #t~ret402.base, #t~ret402.offset;
    call #t~mem404.base, #t~mem404.offset := read~$Pointer$(~cfv.base, ~cfv.offset + 382, 8);
    assume (#t~mem404.base + #t~mem404.offset) % 18446744073709551616 != 0;
    havoc #t~mem404.base, #t~mem404.offset;
    call #t~nondet407.base, #t~nondet407.offset := #Ultimate.alloc(12);
    call write~$Pointer$(#t~nondet407.base, #t~nondet407.offset, ~#descriptor~283.base, ~#descriptor~283.offset + 0, 8);
    havoc #t~nondet407.base, #t~nondet407.offset;
    call #t~nondet409.base, #t~nondet409.offset := #Ultimate.alloc(19);
    call write~$Pointer$(#t~nondet409.base, #t~nondet409.offset, ~#descriptor~283.base, ~#descriptor~283.offset + 8, 8);
    havoc #t~nondet409.base, #t~nondet409.offset;
    call #t~nondet411.base, #t~nondet411.offset := #Ultimate.alloc(227);
    call write~$Pointer$(#t~nondet411.base, #t~nondet411.offset, ~#descriptor~283.base, ~#descriptor~283.offset + 16, 8);
    havoc #t~nondet411.base, #t~nondet411.offset;
    call #t~nondet413.base, #t~nondet413.offset := #Ultimate.alloc(38);
    call write~$Pointer$(#t~nondet413.base, #t~nondet413.offset, ~#descriptor~283.base, ~#descriptor~283.offset + 24, 8);
    havoc #t~nondet413.base, #t~nondet413.offset;
    call write~int(440, ~#descriptor~283.base, ~#descriptor~283.offset + 32, 4);
    call write~int(1, ~#descriptor~283.base, ~#descriptor~283.offset + 36, 1);
    call #t~mem417 := read~int(~#descriptor~283.base, ~#descriptor~283.offset + 36, 1);
    call #t~ret418 := ldv__builtin_expect(~bitwiseAnd(#t~mem417 % 256, 1), 0);
    assume -9223372036854775808 <= #t~ret418 && #t~ret418 <= 9223372036854775807;
    ~tmp___2~283 := #t~ret418;
    havoc #t~mem417;
    havoc #t~ret418;
    assume !(~tmp___2~283 != 0);
    call #t~ret422.base, #t~ret422.offset := gen_pool_create(7, -1);
    call write~$Pointer$(#t~ret422.base, #t~ret422.offset, ~cfv.base, ~cfv.offset + 398, 8);
    havoc #t~ret422.base, #t~ret422.offset;
    call #t~mem424.base, #t~mem424.offset := read~$Pointer$(~cfv.base, ~cfv.offset + 398, 8);
    assume !((#t~mem424.base + #t~mem424.offset) % 18446744073709551616 == 0);
    havoc #t~mem424.base, #t~mem424.offset;
    call #t~mem425.base, #t~mem425.offset := read~$Pointer$(~cfv.base, ~cfv.offset + 382, 8);
    call #t~ret426 := virt_to_phys(#t~mem425.base, #t~mem425.offset);
    ~tmp___3~283 := #t~ret426;
    havoc #t~mem425.base, #t~mem425.offset;
    havoc #t~ret426;
    call #t~mem427.base, #t~mem427.offset := read~$Pointer$(~cfv.base, ~cfv.offset + 398, 8);
    call #t~mem428.base, #t~mem428.offset := read~$Pointer$(~cfv.base, ~cfv.offset + 382, 8);
    call #t~mem429 := read~int(~cfv.base, ~cfv.offset + 378, 4);
    call #t~ret430 := gen_pool_add_virt(#t~mem427.base, #t~mem427.offset, #t~mem428.base + #t~mem428.offset, ~tmp___3~283, #t~mem429, -1);
    assume -2147483648 <= #t~ret430 && #t~ret430 <= 2147483647;
    ~err~283 := #t~ret430;
    havoc #t~mem427.base, #t~mem427.offset;
    havoc #t~mem428.base, #t~mem428.offset;
    havoc #t~mem429;
    havoc #t~ret430;
    assume ~err~283 != 0;
    call cfv_destroy_genpool(~cfv.base, ~cfv.offset);
    #res := ~err~283;
    call ULTIMATE.dealloc(~#descriptor~283.base, ~#descriptor~283.offset);
    havoc ~#descriptor~283.base, ~#descriptor~283.offset;
    assume true;
    return;
}

procedure cfv_create_genpool(#in~cfv.base : int, #in~cfv.offset : int) returns (#res : int);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length;

implementation netdev_name(#in~dev.base : int, #in~dev.offset : int) returns (#res.base : int, #res.offset : int){
    var #t~mem140 : int;
    var #t~nondet141.base : int, #t~nondet141.offset : int;
    var ~dev.base : int, ~dev.offset : int;

  loc33:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    call #t~mem140 := read~int(~dev.base, ~dev.offset + 1193, 1);
    assume !(#t~mem140 % 256 % 4294967296 != 1);
    havoc #t~mem140;
    #res.base, #res.offset := ~dev.base, ~dev.offset + 0;
    assume true;
    return;
}

procedure netdev_name(#in~dev.base : int, #in~dev.offset : int) returns (#res.base : int, #res.offset : int);
modifies #valid, #length;

implementation napi_disable(#in~n.base : int, #in~n.offset : int) returns (){
    var #t~nondet107.base : int, #t~nondet107.offset : int;
    var #t~ret108 : int;
    var ~n.base : int, ~n.offset : int;
    var ~tmp~130 : int;

  loc34:
    ~n.base, ~n.offset := #in~n.base, #in~n.offset;
    havoc ~tmp~130;
    call #t~nondet107.base, #t~nondet107.offset := #Ultimate.alloc(26);
    call __might_sleep(#t~nondet107.base, #t~nondet107.offset, 476, 0);
    havoc #t~nondet107.base, #t~nondet107.offset;
    call set_bit(1, ~n.base, ~n.offset + 16);
    call #t~ret108 := test_and_set_bit(0, ~n.base, ~n.offset + 16);
    assume -2147483648 <= #t~ret108 && #t~ret108 <= 2147483647;
    ~tmp~130 := #t~ret108;
    havoc #t~ret108;
    assume !(~tmp~130 != 0);
    call clear_bit(1, ~n.base, ~n.offset + 16);
    assume true;
    return;
}

procedure napi_disable(#in~n.base : int, #in~n.offset : int) returns ();
modifies #valid, #length;

implementation ldv_error() returns (){
  loc35:
    assume !false;
    goto loc36;
  loc36:
    assert false;
}

procedure ldv_error() returns ();
modifies ;

implementation dma_alloc_attrs(#in~dev.base : int, #in~dev.offset : int, #in~size : int, #in~dma_handle.base : int, #in~dma_handle.offset : int, #in~gfp : int, #in~attrs.base : int, #in~attrs.offset : int) returns (#res.base : int, #res.offset : int){
    var #t~ret51.base : int, #t~ret51.offset : int;
    var #t~ret52 : int;
    var #t~mem53.base : int, #t~mem53.offset : int;
    var #t~ret54 : ~gfp_t;
    var #t~mem61.base : int, #t~mem61.offset : int;
    var #t~ret62.base : int, #t~ret62.offset : int;
    var #t~mem63 : int;
    var ~dev.base : int, ~dev.offset : int;
    var ~size : int;
    var ~dma_handle.base : int, ~dma_handle.offset : int;
    var ~gfp : int;
    var ~attrs.base : int, ~attrs.offset : int;
    var ~ops~66.base : int, ~ops~66.offset : int;
    var ~tmp~66.base : int, ~tmp~66.offset : int;
    var ~memory~66.base : int, ~memory~66.offset : int;
    var ~tmp___0~66 : int;
    var ~tmp___1~66 : ~gfp_t;

  loc37:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    ~size := #in~size;
    ~dma_handle.base, ~dma_handle.offset := #in~dma_handle.base, #in~dma_handle.offset;
    ~gfp := #in~gfp;
    ~attrs.base, ~attrs.offset := #in~attrs.base, #in~attrs.offset;
    havoc ~ops~66.base, ~ops~66.offset;
    havoc ~tmp~66.base, ~tmp~66.offset;
    havoc ~memory~66.base, ~memory~66.offset;
    havoc ~tmp___0~66;
    havoc ~tmp___1~66;
    call #t~ret51.base, #t~ret51.offset := get_dma_ops(~dev.base, ~dev.offset);
    ~tmp~66.base, ~tmp~66.offset := #t~ret51.base, #t~ret51.offset;
    havoc #t~ret51.base, #t~ret51.offset;
    ~ops~66.base, ~ops~66.offset := ~tmp~66.base, ~tmp~66.offset;
    ~gfp := ~bitwiseAnd(~gfp, 4294967288);
    assume (~dev.base + ~dev.offset) % 18446744073709551616 == 0;
    ~dev.base, ~dev.offset := ~#x86_dma_fallback_dev.base, ~#x86_dma_fallback_dev.offset;
    call #t~ret52 := is_device_dma_capable(~dev.base, ~dev.offset);
    assume -2147483648 <= #t~ret52 && #t~ret52 <= 2147483647;
    ~tmp___0~66 := #t~ret52;
    havoc #t~ret52;
    assume ~tmp___0~66 == 0;
    #res.base, #res.offset := 0, 0;
    assume true;
    return;
}

procedure dma_alloc_attrs(#in~dev.base : int, #in~dev.offset : int, #in~size : int, #in~dma_handle.base : int, #in~dma_handle.offset : int, #in~gfp : int, #in~attrs.base : int, #in~attrs.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation ldv__builtin_expect(#in~exp : int, #in~c : int) returns (#res : int){
    var ~exp : int;
    var ~c : int;

  loc38:
    ~exp := #in~exp;
    ~c := #in~c;
    #res := ~exp;
    assume true;
    return;
}

procedure ldv__builtin_expect(#in~exp : int, #in~c : int) returns (#res : int);
modifies ;

implementation clear_bit(#in~nr : int, #in~addr.base : int, #in~addr.offset : int) returns (){
    var ~nr : int;
    var ~addr.base : int, ~addr.offset : int;

  loc39:
    ~nr := #in~nr;
    ~addr.base, ~addr.offset := #in~addr.base, #in~addr.offset;
    assume true;
    return;
}

procedure clear_bit(#in~nr : int, #in~addr.base : int, #in~addr.offset : int) returns ();
modifies ;

implementation napi_enable(#in~n.base : int, #in~n.offset : int) returns (){
    var #t~ret109 : int;
    var #t~ret110 : int;
    var ~n.base : int, ~n.offset : int;
    var ~tmp~134 : int;
    var ~tmp___0~134 : int;

  loc40:
    ~n.base, ~n.offset := #in~n.base, #in~n.offset;
    havoc ~tmp~134;
    havoc ~tmp___0~134;
    call #t~ret109 := constant_test_bit(0, ~n.base, ~n.offset + 16);
    assume -2147483648 <= #t~ret109 && #t~ret109 <= 2147483647;
    ~tmp~134 := #t~ret109;
    havoc #t~ret109;
    call #t~ret110 := ldv__builtin_expect((if ~tmp~134 == 0 then 1 else 0), 0);
    assume -9223372036854775808 <= #t~ret110 && #t~ret110 <= 9223372036854775807;
    ~tmp___0~134 := #t~ret110;
    havoc #t~ret110;
    assume !(~tmp___0~134 != 0);
    call clear_bit(0, ~n.base, ~n.offset + 16);
    assume true;
    return;
}

procedure napi_enable(#in~n.base : int, #in~n.offset : int) returns ();
modifies ;

implementation netdev_priv(#in~dev.base : int, #in~dev.offset : int) returns (#res.base : int, #res.offset : int){
    var ~dev.base : int, ~dev.offset : int;

  loc41:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    #res.base, #res.offset := ~dev.base, ~dev.offset + 3264;
    assume true;
    return;
}

procedure netdev_priv(#in~dev.base : int, #in~dev.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation ldv_net_device_ops_2() returns (){
    var #t~ret721.base : int, #t~ret721.offset : int;
    var ~tmp~377.base : int, ~tmp~377.offset : int;

  loc42:
    havoc ~tmp~377.base, ~tmp~377.offset;
    call #t~ret721.base, #t~ret721.offset := ldv_zalloc(3264);
    ~tmp~377.base, ~tmp~377.offset := #t~ret721.base, #t~ret721.offset;
    havoc #t~ret721.base, #t~ret721.offset;
    ~cfv_netdev_ops_group1.base, ~cfv_netdev_ops_group1.offset := ~tmp~377.base, ~tmp~377.offset;
    assume true;
    return;
}

procedure ldv_net_device_ops_2() returns ();
modifies ~cfv_netdev_ops_group1.base, ~cfv_netdev_ops_group1.offset, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation cfv_netdev_close(#in~netdev.base : int, #in~netdev.offset : int) returns (#res : int){
    var #t~ret445.base : int, #t~ret445.offset : int;
    var #t~mem446.base : int, #t~mem446.offset : int;
    var #t~mem447.base : int, #t~mem447.offset : int;
    var #t~mem448.base : int, #t~mem448.offset : int;
    var #t~ret449.base : int, #t~ret449.offset : int;
    var #t~ret450 : int;
    var #t~mem451.base : int, #t~mem451.offset : int;
    var #t~ret452.base : int, #t~ret452.offset : int;
    var ~netdev.base : int, ~netdev.offset : int;
    var ~cfv~303.base : int, ~cfv~303.offset : int;
    var ~tmp~303.base : int, ~tmp~303.offset : int;
    var ~flags~303 : int;
    var ~buf_info~303.base : int, ~buf_info~303.offset : int;
    var ~tmp___0~303.base : int, ~tmp___0~303.offset : int;
    var ~tmp___1~303.base : int, ~tmp___1~303.offset : int;

  loc43:
    ~netdev.base, ~netdev.offset := #in~netdev.base, #in~netdev.offset;
    havoc ~cfv~303.base, ~cfv~303.offset;
    havoc ~tmp~303.base, ~tmp~303.offset;
    havoc ~flags~303;
    havoc ~buf_info~303.base, ~buf_info~303.offset;
    havoc ~tmp___0~303.base, ~tmp___0~303.offset;
    havoc ~tmp___1~303.base, ~tmp___1~303.offset;
    call #t~ret445.base, #t~ret445.offset := netdev_priv(~netdev.base, ~netdev.offset);
    ~tmp~303.base, ~tmp~303.offset := #t~ret445.base, #t~ret445.offset;
    havoc #t~ret445.base, #t~ret445.offset;
    ~cfv~303.base, ~cfv~303.offset := ~tmp~303.base, ~tmp~303.offset;
    call netif_carrier_off(~netdev.base, ~netdev.offset);
    call #t~mem446.base, #t~mem446.offset := read~$Pointer$(~cfv~303.base, ~cfv~303.offset + 40, 8);
    call virtqueue_disable_cb(#t~mem446.base, #t~mem446.offset);
    havoc #t~mem446.base, #t~mem446.offset;
    call #t~mem447.base, #t~mem447.offset := read~$Pointer$(~cfv~303.base, ~cfv~303.offset + 32, 8);
    call vringh_notify_disable_kern(#t~mem447.base, #t~mem447.offset);
    havoc #t~mem447.base, #t~mem447.offset;
    call napi_disable(~cfv~303.base, ~cfv~303.offset + 164);
    call #t~mem448.base, #t~mem448.offset := read~$Pointer$(~cfv~303.base, ~cfv~303.offset + 40, 8);
    call cfv_release_used_buf(#t~mem448.base, #t~mem448.offset);
    havoc #t~mem448.base, #t~mem448.offset;
    call #t~ret449.base, #t~ret449.offset := spinlock_check(~cfv~303.base, ~cfv~303.offset + 60);
    ~tmp___0~303.base, ~tmp___0~303.offset := #t~ret449.base, #t~ret449.offset;
    havoc #t~ret449.base, #t~ret449.offset;
    call #t~ret450 := _raw_spin_lock_irqsave(~tmp___0~303.base, ~tmp___0~303.offset);
    ~flags~303 := #t~ret450;
    havoc #t~ret450;
    call #t~mem451.base, #t~mem451.offset := read~$Pointer$(~cfv~303.base, ~cfv~303.offset + 40, 8);
    call #t~ret452.base, #t~ret452.offset := virtqueue_detach_unused_buf(#t~mem451.base, #t~mem451.offset);
    ~tmp___1~303.base, ~tmp___1~303.offset := #t~ret452.base, #t~ret452.offset;
    havoc #t~mem451.base, #t~mem451.offset;
    havoc #t~ret452.base, #t~ret452.offset;
    ~buf_info~303.base, ~buf_info~303.offset := ~tmp___1~303.base, ~tmp___1~303.offset;
    assume !((~buf_info~303.base + ~buf_info~303.offset) % 18446744073709551616 != 0);
    call spin_unlock_irqrestore(~cfv~303.base, ~cfv~303.offset + 60, ~flags~303);
    call cfv_destroy_genpool(~cfv~303.base, ~cfv~303.offset);
    #res := 0;
    assume true;
    return;
}

procedure cfv_netdev_close(#in~netdev.base : int, #in~netdev.offset : int) returns (#res : int);
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation cfv_netdev_tx(#in~skb.base : int, #in~skb.offset : int, #in~netdev.base : int, #in~netdev.offset : int) returns (#res : int){
    var #t~ret484.base : int, #t~ret484.offset : int;
    var #t~mem485.base : int, #t~mem485.offset : int;
    var #t~ret486.base : int, #t~ret486.offset : int;
    var #t~ret487 : int;
    var #t~ret488 : int;
    var #t~mem489.base : int, #t~mem489.offset : int;
    var #t~mem490 : int;
    var #t~ret491 : int;
    var #t~mem492 : int;
    var #t~ret494.base : int, #t~ret494.offset : int;
    var #t~ret495 : int;
    var #t~mem496 : int;
    var #t~mem498 : int;
    var #t~mem499.base : int, #t~mem499.offset : int;
    var #t~short500 : bool;
    var #t~mem501.base : int, #t~mem501.offset : int;
    var #t~mem502 : int;
    var #t~mem503 : int;
    var #t~ret505.base : int, #t~ret505.offset : int;
    var #t~ret506 : int;
    var #t~mem507.base : int, #t~mem507.offset : int;
    var #t~ret508 : int;
    var #t~mem510.base : int, #t~mem510.offset : int;
    var #t~ret511 : ~bool;
    var #t~ret512 : int;
    var #t~mem513.base : int, #t~mem513.offset : int;
    var #t~nondet514.base : int, #t~nondet514.offset : int;
    var #t~ret515 : int;
    var #t~mem516.base : int, #t~mem516.offset : int;
    var #t~ret517 : int;
    var #t~ret518 : int;
    var #t~mem519.base : int, #t~mem519.offset : int;
    var #t~nondet520.base : int, #t~nondet520.offset : int;
    var #t~ret521 : int;
    var #t~mem522.base : int, #t~mem522.offset : int;
    var #t~mem523.base : int, #t~mem523.offset : int;
    var #t~mem524 : int;
    var #t~mem526.base : int, #t~mem526.offset : int;
    var #t~mem527.base : int, #t~mem527.offset : int;
    var #t~mem529 : int;
    var #t~mem528 : int;
    var #t~mem531.base : int, #t~mem531.offset : int;
    var #t~ret532 : ~bool;
    var #t~mem533.base : int, #t~mem533.offset : int;
    var #t~mem534.base : int, #t~mem534.offset : int;
    var #t~mem535 : int;
    var ~skb.base : int, ~skb.offset : int;
    var ~netdev.base : int, ~netdev.offset : int;
    var ~cfv~317.base : int, ~cfv~317.offset : int;
    var ~tmp~317.base : int, ~tmp~317.offset : int;
    var ~buf_info~317.base : int, ~buf_info~317.offset : int;
    var ~#sg~317.base : int, ~#sg~317.offset : int;
    var ~flags~317 : int;
    var ~flow_off~317 : ~bool;
    var ~ret~317 : int;
    var ~tmp___0~317.base : int, ~tmp___0~317.offset : int;
    var ~tmp___1~317 : int;
    var ~tmp___2~317 : int;
    var ~tmp___3~317 : int;
    var ~tmp___4~317 : int;
    var ~tmp___5~317 : int;
    var ~tmp___6~317 : int;
    var ~tmp___7~317 : int;

  loc44:
    ~skb.base, ~skb.offset := #in~skb.base, #in~skb.offset;
    ~netdev.base, ~netdev.offset := #in~netdev.base, #in~netdev.offset;
    havoc ~cfv~317.base, ~cfv~317.offset;
    havoc ~tmp~317.base, ~tmp~317.offset;
    havoc ~buf_info~317.base, ~buf_info~317.offset;
    call ~#sg~317.base, ~#sg~317.offset := #Ultimate.alloc(36);
    havoc ~flags~317;
    havoc ~flow_off~317;
    havoc ~ret~317;
    havoc ~tmp___0~317.base, ~tmp___0~317.offset;
    havoc ~tmp___1~317;
    havoc ~tmp___2~317;
    havoc ~tmp___3~317;
    havoc ~tmp___4~317;
    havoc ~tmp___5~317;
    havoc ~tmp___6~317;
    havoc ~tmp___7~317;
    call #t~ret484.base, #t~ret484.offset := netdev_priv(~netdev.base, ~netdev.offset);
    ~tmp~317.base, ~tmp~317.offset := #t~ret484.base, #t~ret484.offset;
    havoc #t~ret484.base, #t~ret484.offset;
    ~cfv~317.base, ~cfv~317.offset := ~tmp~317.base, ~tmp~317.offset;
    ~flow_off~317 := 0;
    call #t~mem485.base, #t~mem485.offset := read~$Pointer$(~cfv~317.base, ~cfv~317.offset + 40, 8);
    call cfv_release_used_buf(#t~mem485.base, #t~mem485.offset);
    havoc #t~mem485.base, #t~mem485.offset;
    call #t~ret486.base, #t~ret486.offset := spinlock_check(~cfv~317.base, ~cfv~317.offset + 60);
    ~tmp___0~317.base, ~tmp___0~317.offset := #t~ret486.base, #t~ret486.offset;
    havoc #t~ret486.base, #t~ret486.offset;
    call #t~ret487 := _raw_spin_lock_irqsave(~tmp___0~317.base, ~tmp___0~317.offset);
    ~flags~317 := #t~ret487;
    havoc #t~ret487;
    call #t~ret488 := cpumask_weight(~cpu_present_mask.base, ~cpu_present_mask.offset);
    ~tmp___1~317 := #t~ret488;
    havoc #t~ret488;
    call #t~mem489.base, #t~mem489.offset := read~$Pointer$(~cfv~317.base, ~cfv~317.offset + 40, 8);
    call #t~mem490 := read~int(#t~mem489.base, #t~mem489.offset + 44, 4);
    call #t~ret491 := ldv__builtin_expect((if #t~mem490 % 4294967296 <= ~tmp___1~317 % 4294967296 then 1 else 0), 0);
    assume -9223372036854775808 <= #t~ret491 && #t~ret491 <= 9223372036854775807;
    ~tmp___2~317 := #t~ret491;
    havoc #t~mem489.base, #t~mem489.offset;
    havoc #t~mem490;
    havoc #t~ret491;
    assume !(~tmp___2~317 != 0);
    call #t~ret494.base, #t~ret494.offset := cfv_alloc_and_copy_to_shm(~cfv~317.base, ~cfv~317.offset, ~skb.base, ~skb.offset, ~#sg~317.base, ~#sg~317.offset);
    ~buf_info~317.base, ~buf_info~317.offset := #t~ret494.base, #t~ret494.offset;
    havoc #t~ret494.base, #t~ret494.offset;
    call #t~ret495 := ldv__builtin_expect((if (~buf_info~317.base + ~buf_info~317.offset) % 18446744073709551616 == 0 then 1 else 0), 0);
    assume -9223372036854775808 <= #t~ret495 && #t~ret495 <= 9223372036854775807;
    ~tmp___3~317 := #t~ret495;
    havoc #t~ret495;
    assume !(~tmp___3~317 != 0);
    call #t~ret506 := ldv__builtin_expect(~flow_off~317 % 256, 0);
    assume -9223372036854775808 <= #t~ret506 && #t~ret506 <= 9223372036854775807;
    ~tmp___5~317 := #t~ret506;
    havoc #t~ret506;
    assume !(~tmp___5~317 != 0);
    call #t~ret512 := ldv__builtin_expect((if (~buf_info~317.base + ~buf_info~317.offset) % 18446744073709551616 == 0 then 1 else 0), 0);
    assume -9223372036854775808 <= #t~ret512 && #t~ret512 <= 9223372036854775807;
    ~tmp___6~317 := #t~ret512;
    havoc #t~ret512;
    assume !(~tmp___6~317 != 0);
    call #t~mem516.base, #t~mem516.offset := read~$Pointer$(~cfv~317.base, ~cfv~317.offset + 40, 8);
    call #t~ret517 := virtqueue_add_outbuf(#t~mem516.base, #t~mem516.offset, ~#sg~317.base, ~#sg~317.offset, 1, ~buf_info~317.base, ~buf_info~317.offset, 32);
    assume -2147483648 <= #t~ret517 && #t~ret517 <= 2147483647;
    ~ret~317 := #t~ret517;
    havoc #t~mem516.base, #t~mem516.offset;
    havoc #t~ret517;
    call #t~ret518 := ldv__builtin_expect((if ~ret~317 < 0 then 1 else 0), 0);
    assume -9223372036854775808 <= #t~ret518 && #t~ret518 <= 9223372036854775807;
    ~tmp___7~317 := #t~ret518;
    havoc #t~ret518;
    assume !(~tmp___7~317 != 0);
    call #t~mem522.base, #t~mem522.offset := read~$Pointer$(~cfv~317.base, ~cfv~317.offset + 48, 8);
    call #t~mem523.base, #t~mem523.offset := read~$Pointer$(~cfv~317.base, ~cfv~317.offset + 48, 8);
    call #t~mem524 := read~int(#t~mem523.base, #t~mem523.offset + 260 + 8, 8);
    call write~int(#t~mem524 + 1, #t~mem522.base, #t~mem522.offset + 260 + 8, 8);
    havoc #t~mem522.base, #t~mem522.offset;
    havoc #t~mem523.base, #t~mem523.offset;
    havoc #t~mem524;
    call #t~mem526.base, #t~mem526.offset := read~$Pointer$(~cfv~317.base, ~cfv~317.offset + 48, 8);
    call #t~mem527.base, #t~mem527.offset := read~$Pointer$(~cfv~317.base, ~cfv~317.offset + 48, 8);
    call #t~mem529 := read~int(#t~mem527.base, #t~mem527.offset + 260 + 24, 8);
    call #t~mem528 := read~int(~skb.base, ~skb.offset + 104, 4);
    call write~int(#t~mem529 + #t~mem528 % 4294967296, #t~mem526.base, #t~mem526.offset + 260 + 24, 8);
    havoc #t~mem526.base, #t~mem526.offset;
    havoc #t~mem527.base, #t~mem527.offset;
    havoc #t~mem529;
    havoc #t~mem528;
    call spin_unlock_irqrestore(~cfv~317.base, ~cfv~317.offset + 60, ~flags~317);
    call #t~mem531.base, #t~mem531.offset := read~$Pointer$(~cfv~317.base, ~cfv~317.offset + 40, 8);
    call #t~ret532 := virtqueue_kick(#t~mem531.base, #t~mem531.offset);
    havoc #t~mem531.base, #t~mem531.offset;
    havoc #t~ret532;
    call ldv_skb_free(~skb.base, ~skb.offset);
    #res := 0;
    call ULTIMATE.dealloc(~#sg~317.base, ~#sg~317.offset);
    havoc ~#sg~317.base, ~#sg~317.offset;
    assume true;
    return;
}

procedure cfv_netdev_tx(#in~skb.base : int, #in~skb.offset : int, #in~netdev.base : int, #in~netdev.offset : int) returns (#res : int);
modifies #memory_int, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~last_index;

implementation set_bit(#in~nr : int, #in~addr.base : int, #in~addr.offset : int) returns (){
    var ~nr : int;
    var ~addr.base : int, ~addr.offset : int;

  loc45:
    ~nr := #in~nr;
    ~addr.base, ~addr.offset := #in~addr.base, #in~addr.offset;
    assume true;
    return;
}

procedure set_bit(#in~nr : int, #in~addr.base : int, #in~addr.offset : int) returns ();
modifies ;

implementation cfv_netdev_open(#in~netdev.base : int, #in~netdev.offset : int) returns (#res : int){
    var #t~ret443.base : int, #t~ret443.offset : int;
    var #t~ret444 : int;
    var ~netdev.base : int, ~netdev.offset : int;
    var ~cfv~299.base : int, ~cfv~299.offset : int;
    var ~tmp~299.base : int, ~tmp~299.offset : int;
    var ~tmp___0~299 : int;

  loc46:
    ~netdev.base, ~netdev.offset := #in~netdev.base, #in~netdev.offset;
    havoc ~cfv~299.base, ~cfv~299.offset;
    havoc ~tmp~299.base, ~tmp~299.offset;
    havoc ~tmp___0~299;
    call #t~ret443.base, #t~ret443.offset := netdev_priv(~netdev.base, ~netdev.offset);
    ~tmp~299.base, ~tmp~299.offset := #t~ret443.base, #t~ret443.offset;
    havoc #t~ret443.base, #t~ret443.offset;
    ~cfv~299.base, ~cfv~299.offset := ~tmp~299.base, ~tmp~299.offset;
    call #t~ret444 := cfv_create_genpool(~cfv~299.base, ~cfv~299.offset);
    assume -2147483648 <= #t~ret444 && #t~ret444 <= 2147483647;
    ~tmp___0~299 := #t~ret444;
    havoc #t~ret444;
    assume !(~tmp___0~299 != 0);
    call netif_carrier_on(~netdev.base, ~netdev.offset);
    call napi_enable(~cfv~299.base, ~cfv~299.offset + 164);
    call napi_schedule(~cfv~299.base, ~cfv~299.offset + 164);
    #res := 0;
    assume true;
    return;
}

procedure cfv_netdev_open(#in~netdev.base : int, #in~netdev.offset : int) returns (#res : int);
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation ##fun~$Pointer$~X~int~X~$Pointer$~X~$Pointer$~TO~int(#in~591.base : int, #in~591.offset : int, #in~592 : int, #in~593.base : int, #in~593.offset : int, #in~594.base : int, #in~594.offset : int, #in~#fp.base : int, #in~#fp.offset : int) returns (#res : int){
    var #~591.base : int, #~591.offset : int;
    var #~592 : int;
    var #~593.base : int, #~593.offset : int;
    var #~594.base : int, #~594.offset : int;

  loc47:
    #~591.base, #~591.offset := #in~591.base, #in~591.offset;
    #~592 := #in~592;
    #~593.base, #~593.offset := #in~593.base, #in~593.offset;
    #~594.base, #~594.offset := #in~594.base, #in~594.offset;
    assume true;
    return;
}

procedure ##fun~$Pointer$~X~int~X~$Pointer$~X~$Pointer$~TO~int(#in~591.base : int, #in~591.offset : int, #in~592 : int, #in~593.base : int, #in~593.offset : int, #in~594.base : int, #in~594.offset : int, #in~#fp.base : int, #in~#fp.offset : int) returns (#res : int);
modifies ;

implementation napi_schedule_prep(#in~n.base : int, #in~n.offset : int) returns (#res : ~bool){
    var #t~ret103 : ~bool;
    var #t~ret104 : int;
    var ~n.base : int, ~n.offset : int;
    var ~tmp~117 : ~bool;
    var ~tmp___0~117 : int;
    var ~tmp___1~117 : int;
    var ~tmp___2~117 : int;

  loc48:
    ~n.base, ~n.offset := #in~n.base, #in~n.offset;
    havoc ~tmp~117;
    havoc ~tmp___0~117;
    havoc ~tmp___1~117;
    havoc ~tmp___2~117;
    call #t~ret103 := napi_disable_pending(~n.base, ~n.offset);
    ~tmp~117 := #t~ret103;
    havoc #t~ret103;
    assume ~tmp~117 % 256 != 0;
    ~tmp___0~117 := 0;
    assume !(~tmp___0~117 != 0);
    ~tmp___2~117 := 0;
    #res := (if ~tmp___2~117 == 0 then 0 else 1);
    assume true;
    return;
}

procedure napi_schedule_prep(#in~n.base : int, #in~n.offset : int) returns (#res : ~bool);
modifies ;

implementation virt_to_phys(#in~address.base : int, #in~address.offset : int) returns (#res : ~phys_addr_t){
    var #t~ret22 : int;
    var ~address.base : int, ~address.offset : int;
    var ~tmp~38 : int;

  loc49:
    ~address.base, ~address.offset := #in~address.base, #in~address.offset;
    havoc ~tmp~38;
    call #t~ret22 := __phys_addr(~address.base + ~address.offset);
    ~tmp~38 := #t~ret22;
    havoc #t~ret22;
    #res := ~tmp~38;
    assume true;
    return;
}

procedure virt_to_phys(#in~address.base : int, #in~address.offset : int) returns (#res : ~phys_addr_t);
modifies ;

implementation ULTIMATE.init() returns (){
    var #t~nondet718.base : int, #t~nondet718.offset : int;

  loc50:
    #NULL.base, #NULL.offset := 0, 0;
    #valid := #valid[0 := 0];
    ~ldv_state_variable_2 := 0;
    ~ref_cnt := 0;
    ~ldv_state_variable_1 := 0;
    ~ldv_state_variable_0 := 0;
    call ~#features.base, ~#features.offset := #Ultimate.alloc(0);
    ~ldv_retval_2 := 0;
    ~ldv_retval_0 := 0;
    ~ldv_retval_1 := 0;
    ~ldv_retval_3 := 0;
    ~last_index := 0;
    ~cfv_netdev_ops_group1.base, ~cfv_netdev_ops_group1.offset := 0, 0;
    ~caif_virtio_driver_group0.base, ~caif_virtio_driver_group0.offset := 0, 0;
    call ~#cfv_netdev_ops.base, ~#cfv_netdev_ops.offset := #Ultimate.alloc(480);
    call write~$Pointer$(0, 0, ~#cfv_netdev_ops.base, ~#cfv_netdev_ops.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#cfv_netdev_ops.base, ~#cfv_netdev_ops.offset + 8, 8);
    call write~$Pointer$(#funAddr~cfv_netdev_open.base, #funAddr~cfv_netdev_open.offset, ~#cfv_netdev_ops.base, ~#cfv_netdev_ops.offset + 16, 8);
    call write~$Pointer$(#funAddr~cfv_netdev_close.base, #funAddr~cfv_netdev_close.offset, ~#cfv_netdev_ops.base, ~#cfv_netdev_ops.offset + 24, 8);
    call write~$Pointer$(#funAddr~cfv_netdev_tx.base, #funAddr~cfv_netdev_tx.offset, ~#cfv_netdev_ops.base, ~#cfv_netdev_ops.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#cfv_netdev_ops.base, ~#cfv_netdev_ops.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#cfv_netdev_ops.base, ~#cfv_netdev_ops.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#cfv_netdev_ops.base, ~#cfv_netdev_ops.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#cfv_netdev_ops.base, ~#cfv_netdev_ops.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#cfv_netdev_ops.base, ~#cfv_netdev_ops.offset + 72, 8);
    call write~$Pointer$(0, 0, ~#cfv_netdev_ops.base, ~#cfv_netdev_ops.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#cfv_netdev_ops.base, ~#cfv_netdev_ops.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#cfv_netdev_ops.base, ~#cfv_netdev_ops.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#cfv_netdev_ops.base, ~#cfv_netdev_ops.offset + 104, 8);
    call write~$Pointer$(0, 0, ~#cfv_netdev_ops.base, ~#cfv_netdev_ops.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#cfv_netdev_ops.base, ~#cfv_netdev_ops.offset + 120, 8);
    call write~$Pointer$(0, 0, ~#cfv_netdev_ops.base, ~#cfv_netdev_ops.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#cfv_netdev_ops.base, ~#cfv_netdev_ops.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#cfv_netdev_ops.base, ~#cfv_netdev_ops.offset + 144, 8);
    call write~$Pointer$(0, 0, ~#cfv_netdev_ops.base, ~#cfv_netdev_ops.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#cfv_netdev_ops.base, ~#cfv_netdev_ops.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#cfv_netdev_ops.base, ~#cfv_netdev_ops.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#cfv_netdev_ops.base, ~#cfv_netdev_ops.offset + 176, 8);
    call write~$Pointer$(0, 0, ~#cfv_netdev_ops.base, ~#cfv_netdev_ops.offset + 184, 8);
    call write~$Pointer$(0, 0, ~#cfv_netdev_ops.base, ~#cfv_netdev_ops.offset + 192, 8);
    call write~$Pointer$(0, 0, ~#cfv_netdev_ops.base, ~#cfv_netdev_ops.offset + 200, 8);
    call write~$Pointer$(0, 0, ~#cfv_netdev_ops.base, ~#cfv_netdev_ops.offset + 208, 8);
    call write~$Pointer$(0, 0, ~#cfv_netdev_ops.base, ~#cfv_netdev_ops.offset + 216, 8);
    call write~$Pointer$(0, 0, ~#cfv_netdev_ops.base, ~#cfv_netdev_ops.offset + 224, 8);
    call write~$Pointer$(0, 0, ~#cfv_netdev_ops.base, ~#cfv_netdev_ops.offset + 232, 8);
    call write~$Pointer$(0, 0, ~#cfv_netdev_ops.base, ~#cfv_netdev_ops.offset + 240, 8);
    call write~$Pointer$(0, 0, ~#cfv_netdev_ops.base, ~#cfv_netdev_ops.offset + 248, 8);
    call write~$Pointer$(0, 0, ~#cfv_netdev_ops.base, ~#cfv_netdev_ops.offset + 256, 8);
    call write~$Pointer$(0, 0, ~#cfv_netdev_ops.base, ~#cfv_netdev_ops.offset + 264, 8);
    call write~$Pointer$(0, 0, ~#cfv_netdev_ops.base, ~#cfv_netdev_ops.offset + 272, 8);
    call write~$Pointer$(0, 0, ~#cfv_netdev_ops.base, ~#cfv_netdev_ops.offset + 280, 8);
    call write~$Pointer$(0, 0, ~#cfv_netdev_ops.base, ~#cfv_netdev_ops.offset + 288, 8);
    call write~$Pointer$(0, 0, ~#cfv_netdev_ops.base, ~#cfv_netdev_ops.offset + 296, 8);
    call write~$Pointer$(0, 0, ~#cfv_netdev_ops.base, ~#cfv_netdev_ops.offset + 304, 8);
    call write~$Pointer$(0, 0, ~#cfv_netdev_ops.base, ~#cfv_netdev_ops.offset + 312, 8);
    call write~$Pointer$(0, 0, ~#cfv_netdev_ops.base, ~#cfv_netdev_ops.offset + 320, 8);
    call write~$Pointer$(0, 0, ~#cfv_netdev_ops.base, ~#cfv_netdev_ops.offset + 328, 8);
    call write~$Pointer$(0, 0, ~#cfv_netdev_ops.base, ~#cfv_netdev_ops.offset + 336, 8);
    call write~$Pointer$(0, 0, ~#cfv_netdev_ops.base, ~#cfv_netdev_ops.offset + 344, 8);
    call write~$Pointer$(0, 0, ~#cfv_netdev_ops.base, ~#cfv_netdev_ops.offset + 352, 8);
    call write~$Pointer$(0, 0, ~#cfv_netdev_ops.base, ~#cfv_netdev_ops.offset + 360, 8);
    call write~$Pointer$(0, 0, ~#cfv_netdev_ops.base, ~#cfv_netdev_ops.offset + 368, 8);
    call write~$Pointer$(0, 0, ~#cfv_netdev_ops.base, ~#cfv_netdev_ops.offset + 376, 8);
    call write~$Pointer$(0, 0, ~#cfv_netdev_ops.base, ~#cfv_netdev_ops.offset + 384, 8);
    call write~$Pointer$(0, 0, ~#cfv_netdev_ops.base, ~#cfv_netdev_ops.offset + 392, 8);
    call write~$Pointer$(0, 0, ~#cfv_netdev_ops.base, ~#cfv_netdev_ops.offset + 400, 8);
    call write~$Pointer$(0, 0, ~#cfv_netdev_ops.base, ~#cfv_netdev_ops.offset + 408, 8);
    call write~$Pointer$(0, 0, ~#cfv_netdev_ops.base, ~#cfv_netdev_ops.offset + 416, 8);
    call write~$Pointer$(0, 0, ~#cfv_netdev_ops.base, ~#cfv_netdev_ops.offset + 424, 8);
    call write~$Pointer$(0, 0, ~#cfv_netdev_ops.base, ~#cfv_netdev_ops.offset + 432, 8);
    call write~$Pointer$(0, 0, ~#cfv_netdev_ops.base, ~#cfv_netdev_ops.offset + 440, 8);
    call write~$Pointer$(0, 0, ~#cfv_netdev_ops.base, ~#cfv_netdev_ops.offset + 448, 8);
    call write~$Pointer$(0, 0, ~#cfv_netdev_ops.base, ~#cfv_netdev_ops.offset + 456, 8);
    call write~$Pointer$(0, 0, ~#cfv_netdev_ops.base, ~#cfv_netdev_ops.offset + 464, 8);
    call write~$Pointer$(0, 0, ~#cfv_netdev_ops.base, ~#cfv_netdev_ops.offset + 472, 8);
    call ~#id_table.base, ~#id_table.offset := #Ultimate.alloc(16);
    call write~int(12, ~#id_table.base, ~#id_table.offset + 0 + 0, 4);
    call write~int(4294967295, ~#id_table.base, ~#id_table.offset + 0 + 4, 4);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 8 + 0, 4);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 8 + 4, 4);
    call ~#caif_virtio_driver.base, ~#caif_virtio_driver.offset := #Ultimate.alloc(181);
    call #t~nondet718.base, #t~nondet718.offset := #Ultimate.alloc(12);
    call write~$Pointer$(#t~nondet718.base, #t~nondet718.offset, ~#caif_virtio_driver.base, ~#caif_virtio_driver.offset + 0 + 0, 8);
    call write~$Pointer$(0, 0, ~#caif_virtio_driver.base, ~#caif_virtio_driver.offset + 0 + 8, 8);
    call write~$Pointer$(~#__this_module.base, ~#__this_module.offset, ~#caif_virtio_driver.base, ~#caif_virtio_driver.offset + 0 + 16, 8);
    call write~$Pointer$(0, 0, ~#caif_virtio_driver.base, ~#caif_virtio_driver.offset + 0 + 24, 8);
    call write~int(0, ~#caif_virtio_driver.base, ~#caif_virtio_driver.offset + 0 + 32, 1);
    call write~$Pointer$(0, 0, ~#caif_virtio_driver.base, ~#caif_virtio_driver.offset + 0 + 33, 8);
    call write~$Pointer$(0, 0, ~#caif_virtio_driver.base, ~#caif_virtio_driver.offset + 0 + 41, 8);
    call write~$Pointer$(0, 0, ~#caif_virtio_driver.base, ~#caif_virtio_driver.offset + 0 + 49, 8);
    call write~$Pointer$(0, 0, ~#caif_virtio_driver.base, ~#caif_virtio_driver.offset + 0 + 57, 8);
    call write~$Pointer$(0, 0, ~#caif_virtio_driver.base, ~#caif_virtio_driver.offset + 0 + 65, 8);
    call write~$Pointer$(0, 0, ~#caif_virtio_driver.base, ~#caif_virtio_driver.offset + 0 + 73, 8);
    call write~$Pointer$(0, 0, ~#caif_virtio_driver.base, ~#caif_virtio_driver.offset + 0 + 81, 8);
    call write~$Pointer$(0, 0, ~#caif_virtio_driver.base, ~#caif_virtio_driver.offset + 0 + 89, 8);
    call write~$Pointer$(0, 0, ~#caif_virtio_driver.base, ~#caif_virtio_driver.offset + 0 + 97, 8);
    call write~$Pointer$(0, 0, ~#caif_virtio_driver.base, ~#caif_virtio_driver.offset + 0 + 105, 8);
    call write~$Pointer$(~#id_table.base, ~#id_table.offset, ~#caif_virtio_driver.base, ~#caif_virtio_driver.offset + 113, 8);
    call write~$Pointer$(~#features.base, ~#features.offset, ~#caif_virtio_driver.base, ~#caif_virtio_driver.offset + 121, 8);
    call write~int(0, ~#caif_virtio_driver.base, ~#caif_virtio_driver.offset + 129, 4);
    call write~$Pointer$(#funAddr~cfv_probe.base, #funAddr~cfv_probe.offset, ~#caif_virtio_driver.base, ~#caif_virtio_driver.offset + 133, 8);
    call write~$Pointer$(0, 0, ~#caif_virtio_driver.base, ~#caif_virtio_driver.offset + 141, 8);
    call write~$Pointer$(#funAddr~cfv_remove.base, #funAddr~cfv_remove.offset, ~#caif_virtio_driver.base, ~#caif_virtio_driver.offset + 149, 8);
    call write~$Pointer$(0, 0, ~#caif_virtio_driver.base, ~#caif_virtio_driver.offset + 157, 8);
    call write~$Pointer$(0, 0, ~#caif_virtio_driver.base, ~#caif_virtio_driver.offset + 165, 8);
    call write~$Pointer$(0, 0, ~#caif_virtio_driver.base, ~#caif_virtio_driver.offset + 173, 8);
    havoc #t~nondet718.base, #t~nondet718.offset;
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
modifies #valid, #NULL.base, #NULL.offset, ~ldv_state_variable_2, ~ref_cnt, ~ldv_state_variable_1, ~ldv_state_variable_0, ~#features.base, ~#features.offset, ~ldv_retval_2, ~ldv_retval_0, ~ldv_retval_1, ~ldv_retval_3, ~last_index, ~cfv_netdev_ops_group1.base, ~cfv_netdev_ops_group1.offset, ~caif_virtio_driver_group0.base, ~caif_virtio_driver_group0.offset, ~#cfv_netdev_ops.base, ~#cfv_netdev_ops.offset, ~#id_table.base, ~#id_table.offset, ~#caif_virtio_driver.base, ~#caif_virtio_driver.offset, ~#set_impl.base, ~#set_impl.offset, ~LDV_SKBS.base, ~LDV_SKBS.offset, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, #valid, #length;

implementation ldv_check_final_state() returns (){
    var #t~ret747 : int;
    var ~tmp___7~469 : int;

  loc51:
    havoc ~tmp___7~469;
    call #t~ret747 := ldv_set_is_empty(~LDV_SKBS.base, ~LDV_SKBS.offset);
    assume -2147483648 <= #t~ret747 && #t~ret747 <= 2147483647;
    ~tmp___7~469 := #t~ret747;
    havoc #t~ret747;
    assume !(~tmp___7~469 != 0);
    call ldv_error();
    return;
}

procedure ldv_check_final_state() returns ();
modifies ;

implementation ldv_zalloc(#in~size : int) returns (#res.base : int, #res.offset : int){
    var #t~nondet92 : int;
    var #t~malloc93.base : int, #t~malloc93.offset : int;
    var ~size : int;
    var ~p~94.base : int, ~p~94.offset : int;
    var ~tmp~94.base : int, ~tmp~94.offset : int;
    var ~tmp___0~94 : int;

  loc52:
    ~size := #in~size;
    havoc ~p~94.base, ~p~94.offset;
    havoc ~tmp~94.base, ~tmp~94.offset;
    havoc ~tmp___0~94;
    assume -2147483648 <= #t~nondet92 && #t~nondet92 <= 2147483647;
    ~tmp___0~94 := #t~nondet92;
    havoc #t~nondet92;
    assume ~tmp___0~94 != 0;
    #res.base, #res.offset := 0, 0;
    assume true;
    return;
}

procedure ldv_zalloc(#in~size : int) returns (#res.base : int, #res.offset : int);
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation test_and_set_bit(#in~nr : int, #in~addr.base : int, #in~addr.offset : int) returns (#res : int){
    var ~nr : int;
    var ~addr.base : int, ~addr.offset : int;
    var ~c~7 : int;

  loc53:
    ~nr := #in~nr;
    ~addr.base, ~addr.offset := #in~addr.base, #in~addr.offset;
    havoc ~c~7;
    #res := (if ~c~7 != 0 then 1 else 0);
    assume true;
    return;
}

procedure test_and_set_bit(#in~nr : int, #in~addr.base : int, #in~addr.offset : int) returns (#res : int);
modifies ;

implementation is_device_dma_capable(#in~dev.base : int, #in~dev.offset : int) returns (#res : int){
    var #t~mem32.base : int, #t~mem32.offset : int;
    var #t~mem33.base : int, #t~mem33.offset : int;
    var #t~mem34 : int;
    var #t~short35 : bool;
    var ~dev.base : int, ~dev.offset : int;

  loc54:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    call #t~mem32.base, #t~mem32.offset := read~$Pointer$(~dev.base, ~dev.offset + 1095, 8);
    #t~short35 := (#t~mem32.base + #t~mem32.offset) % 18446744073709551616 != 0;
    assume !#t~short35;
    #res := (if #t~short35 then 1 else 0);
    havoc #t~mem32.base, #t~mem32.offset;
    havoc #t~mem33.base, #t~mem33.offset;
    havoc #t~mem34;
    havoc #t~short35;
    assume true;
    return;
}

procedure is_device_dma_capable(#in~dev.base : int, #in~dev.offset : int) returns (#res : int);
modifies ;

implementation ULTIMATE.start() returns (){
    var #t~ret748 : int;

  loc55:
    call ULTIMATE.init();
    call #t~ret748 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~ldv_state_variable_2, ~ref_cnt, ~ldv_state_variable_1, ~ldv_state_variable_0, ~#features.base, ~#features.offset, ~ldv_retval_2, ~ldv_retval_0, ~ldv_retval_1, ~ldv_retval_3, ~last_index, ~cfv_netdev_ops_group1.base, ~cfv_netdev_ops_group1.offset, ~caif_virtio_driver_group0.base, ~caif_virtio_driver_group0.offset, ~#cfv_netdev_ops.base, ~#cfv_netdev_ops.offset, ~#id_table.base, ~#id_table.offset, ~#caif_virtio_driver.base, ~#caif_virtio_driver.offset, ~#set_impl.base, ~#set_impl.offset, ~LDV_SKBS.base, ~LDV_SKBS.offset, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_2, ~ldv_retval_0, ~ldv_retval_1, ~ldv_retval_3, ~ldv_retval_2;
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~last_index, ~caif_virtio_driver_group0.base, ~caif_virtio_driver_group0.offset, ~ldv_state_variable_2, ~cfv_netdev_ops_group1.base, ~cfv_netdev_ops_group1.offset, ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_retval_0, ~ldv_retval_1, ~ldv_retval_3, ~ldv_retval_2;

implementation spinlock_check(#in~lock.base : int, #in~lock.offset : int) returns (#res.base : int, #res.offset : int){
    var ~lock.base : int, ~lock.offset : int;

  loc56:
    ~lock.base, ~lock.offset := #in~lock.base, #in~lock.offset;
    #res.base, #res.offset := ~lock.base, ~lock.offset + 0 + 0;
    assume true;
    return;
}

procedure spinlock_check(#in~lock.base : int, #in~lock.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation ldv_register_netdev_13(#in~dev.base : int, #in~dev.offset : int) returns (#res : int){
    var #t~ret740 : int;
    var ~dev.base : int, ~dev.offset : int;
    var ~ldv_func_res~423 : ~ldv_func_ret_type;
    var ~tmp~423 : int;

  loc57:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    havoc ~ldv_func_res~423;
    havoc ~tmp~423;
    call #t~ret740 := register_netdev(~dev.base, ~dev.offset);
    assume -2147483648 <= #t~ret740 && #t~ret740 <= 2147483647;
    ~tmp~423 := #t~ret740;
    havoc #t~ret740;
    ~ldv_func_res~423 := ~tmp~423;
    ~ldv_state_variable_2 := 1;
    call ldv_net_device_ops_2();
    #res := ~ldv_func_res~423;
    assume true;
    return;
}

procedure ldv_register_netdev_13(#in~dev.base : int, #in~dev.offset : int) returns (#res : int);
modifies ~ldv_state_variable_2, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~cfv_netdev_ops_group1.base, ~cfv_netdev_ops_group1.offset;

implementation IS_ERR(#in~ptr.base : int, #in~ptr.offset : int) returns (#res : ~bool){
    var #t~ret738 : ~bool;
    var ~ptr.base : int, ~ptr.offset : int;
    var ~tmp~419 : ~bool;

  loc58:
    ~ptr.base, ~ptr.offset := #in~ptr.base, #in~ptr.offset;
    havoc ~tmp~419;
    call #t~ret738 := ldv_is_err(~ptr.base, ~ptr.offset);
    ~tmp~419 := #t~ret738;
    havoc #t~ret738;
    #res := ~tmp~419;
    assume true;
    return;
}

procedure IS_ERR(#in~ptr.base : int, #in~ptr.offset : int) returns (#res : ~bool);
modifies ;

procedure __raw_spin_lock_init(#in~16.base : int, #in~16.offset : int, #in~17.base : int, #in~17.offset : int, #in~18.base : int, #in~18.offset : int) returns ();
modifies ;

procedure ldv_ndo_uninit_2() returns (#res : int);
modifies ;

procedure msleep(#in~94 : int) returns ();
modifies ;

procedure virtqueue_enable_cb(#in~184.base : int, #in~184.offset : int) returns (#res : ~bool);
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

procedure __phys_addr(#in~10 : int) returns (#res : int);
modifies ;

procedure free_netdev(#in~117.base : int, #in~117.offset : int) returns ();
modifies ;

procedure __tasklet_schedule(#in~95.base : int, #in~95.offset : int) returns ();
modifies ;

procedure netif_carrier_off(#in~132.base : int, #in~132.offset : int) returns ();
modifies ;

procedure vringh_complete_kern(#in~165.base : int, #in~165.offset : int, #in~166 : int, #in~167 : int) returns (#res : int);
modifies ;

procedure skb_copy_bits(#in~87.base : int, #in~87.offset : int, #in~88 : int, #in~89.base : int, #in~89.offset : int, #in~90 : int) returns (#res : int);
modifies ;

procedure vringh_getdesc_kern(#in~160.base : int, #in~160.offset : int, #in~161.base : int, #in~161.offset : int, #in~162.base : int, #in~162.offset : int, #in~163.base : int, #in~163.offset : int, #in~164 : int) returns (#res : int);
modifies ;

procedure dev_close(#in~116.base : int, #in~116.offset : int) returns (#res : int);
modifies ;

procedure rtnl_unlock() returns ();
modifies ;

procedure debugfs_remove_recursive(#in~191.base : int, #in~191.offset : int) returns ();
modifies ;

procedure kfree(#in~23.base : int, #in~23.offset : int) returns ();
modifies ;

procedure __might_sleep(#in~5.base : int, #in~5.offset : int, #in~6 : int, #in~7 : int) returns ();
modifies ;

procedure gen_pool_destroy(#in~203.base : int, #in~203.offset : int) returns ();
modifies ;

procedure write~int(#value : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset]] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #memory_$Pointer$.offset[#ptr.base,#ptr.offset]];
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #value];

procedure __VERIFIER_error() returns ();
modifies ;

procedure napi_complete(#in~106.base : int, #in~106.offset : int) returns ();
modifies ;

procedure virtqueue_get_vring_size(#in~186.base : int, #in~186.offset : int) returns (#res : int);
modifies ;

procedure netif_carrier_on(#in~131.base : int, #in~131.offset : int) returns ();
modifies ;

procedure alloc_netdev_mqs(#in~133 : int, #in~134.base : int, #in~134.offset : int, #in~135.base : int, #in~135.offset : int, #in~136 : int, #in~137 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure ldv_ndo_init_2() returns (#res : int);
modifies ;

procedure netdev_err(#in~142.base : int, #in~142.offset : int, #in~143.base : int, #in~143.offset : int) returns (#res : int);
modifies ;

procedure tasklet_kill(#in~97.base : int, #in~97.offset : int) returns ();
modifies ;

procedure gen_pool_create(#in~196 : int, #in~197 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __netif_schedule(#in~118.base : int, #in~118.offset : int) returns ();
modifies ;

procedure __VERIFIER_assume(#in~expression : int) returns ();
modifies ;

procedure debug_dma_alloc_coherent(#in~36.base : int, #in~36.offset : int, #in~37 : int, #in~38 : int, #in~39.base : int, #in~39.offset : int) returns ();
modifies ;

procedure vringh_notify_enable_kern(#in~168.base : int, #in~168.offset : int) returns (#res : ~bool);
modifies ;

procedure virtqueue_get_buf(#in~181.base : int, #in~181.offset : int, #in~182.base : int, #in~182.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __dynamic_netdev_dbg(#in~2.base : int, #in~2.offset : int, #in~3.base : int, #in~3.offset : int, #in~4.base : int, #in~4.offset : int) returns (#res : int);
modifies ;

procedure __kmalloc(#in~24 : int, #in~25 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure register_netdev(#in~138.base : int, #in~138.offset : int) returns (#res : int);
modifies ;

procedure write~$Pointer$(#value.base : int, #value.offset : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #value.base] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #value.offset];
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #memory_int[#ptr.base,#ptr.offset]];

procedure gen_pool_add_virt(#in~198.base : int, #in~198.offset : int, #in~199 : int, #in~200 : int, #in~201 : int, #in~202 : int) returns (#res : int);
modifies ;

procedure virtqueue_kick(#in~180.base : int, #in~180.offset : int) returns (#res : ~bool);
modifies ;

procedure unregister_virtio_driver(#in~188.base : int, #in~188.offset : int) returns ();
modifies ;

procedure virtqueue_add_outbuf(#in~175.base : int, #in~175.offset : int, #in~176.base : int, #in~176.offset : int, #in~177 : int, #in~178.base : int, #in~178.offset : int, #in~179 : int) returns (#res : int);
modifies ;

procedure _raw_spin_unlock_irqrestore(#in~20.base : int, #in~20.offset : int, #in~21 : int) returns ();
modifies ;

procedure read~$Pointer$(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value.base : int, #value.offset : int);
ensures #value.base == #memory_$Pointer$.base[#ptr.base,#ptr.offset] && #value.offset == #memory_$Pointer$.offset[#ptr.base,#ptr.offset];

procedure rtnl_lock() returns ();
modifies ;

procedure register_virtio_driver(#in~187.base : int, #in~187.offset : int) returns (#res : int);
modifies ;

procedure ULTIMATE.dealloc(~addr.base : int, ~addr.offset : int) returns ();
free ensures #valid == old(#valid)[~addr.base := 0];
modifies #valid;

procedure vringh_need_notify_kern(#in~170.base : int, #in~170.offset : int) returns (#res : int);
modifies ;

procedure printk(#in~1.base : int, #in~1.offset : int) returns (#res : int);
modifies ;

procedure tasklet_init(#in~98.base : int, #in~98.offset : int, #in~99.base : int, #in~99.offset : int, #in~100 : int) returns ();
modifies ;

procedure warn_slowpath_null(#in~8.base : int, #in~8.offset : int, #in~9 : int) returns ();
modifies ;

procedure calloc(#in~nmemb : int, #in~size : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure debugfs_create_u32(#in~192.base : int, #in~192.offset : int, #in~193 : int, #in~194.base : int, #in~194.offset : int, #in~195.base : int, #in~195.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure dev_err(#in~27.base : int, #in~27.offset : int, #in~28.base : int, #in~28.offset : int) returns (#res : int);
modifies ;

procedure skb_put(#in~78.base : int, #in~78.offset : int, #in~79 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure netdev_warn(#in~144.base : int, #in~144.offset : int, #in~145.base : int, #in~145.offset : int) returns (#res : int);
modifies ;

procedure virtqueue_disable_cb(#in~183.base : int, #in~183.offset : int) returns ();
modifies ;

procedure debugfs_create_dir(#in~189.base : int, #in~189.offset : int, #in~190.base : int, #in~190.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure _raw_spin_lock_irqsave(#in~19.base : int, #in~19.offset : int) returns (#res : int);
modifies ;

procedure netif_receive_skb(#in~130.base : int, #in~130.offset : int) returns (#res : int);
modifies ;

procedure netdev_info(#in~146.base : int, #in~146.offset : int, #in~147.base : int, #in~147.offset : int) returns (#res : int);
modifies ;

procedure debug_dma_free_coherent(#in~40.base : int, #in~40.offset : int, #in~41 : int, #in~42.base : int, #in~42.offset : int, #in~43 : int) returns ();
modifies ;

procedure __bitmap_weight(#in~11.base : int, #in~11.offset : int, #in~12 : int) returns (#res : int);
modifies ;

procedure netif_napi_add(#in~112.base : int, #in~112.offset : int, #in~113.base : int, #in~113.offset : int, #in~114.base : int, #in~114.offset : int, #in~115 : int) returns ();
modifies ;

procedure gen_pool_free(#in~206.base : int, #in~206.offset : int, #in~207 : int, #in~208 : int) returns ();
modifies ;

procedure sg_init_one(#in~29.base : int, #in~29.offset : int, #in~30.base : int, #in~30.offset : int, #in~31 : int) returns ();
modifies ;

procedure unregister_netdev(#in~139.base : int, #in~139.offset : int) returns ();
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure vringh_notify_disable_kern(#in~169.base : int, #in~169.offset : int) returns ();
modifies ;

procedure gen_pool_alloc(#in~204.base : int, #in~204.offset : int, #in~205 : int) returns (#res : int);
modifies ;

procedure __napi_schedule(#in~101.base : int, #in~101.offset : int) returns ();
modifies ;

procedure virtqueue_detach_unused_buf(#in~185.base : int, #in~185.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

