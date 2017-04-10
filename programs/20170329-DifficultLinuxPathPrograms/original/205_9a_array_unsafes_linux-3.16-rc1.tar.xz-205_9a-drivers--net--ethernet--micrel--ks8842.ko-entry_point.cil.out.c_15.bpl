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
type STRUCT~mfd_cell;
type STRUCT~writeback_control;
type STRUCT~kiocb;
type STRUCT~swap_info_struct;
type STRUCT~inode;
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
type ~ldv_func_ret_type___0 = int;
type ~ldv_func_ret_type___1 = int;
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
type ~resource_size_t = ~phys_addr_t;
type ~__ticket_t = ~u16;
type ~__ticketpair_t = ~u32;
type ~sa_family_t = ~__kernel_sa_family_t;
type ~dma_cookie_t = ~s32;
type ~netdev_features_t = ~u64;
type ~irqreturn_t = int;
type ~Elf64_Addr = ~__u64;
type ~Elf64_Half = ~__u16;
type ~Elf64_Word = ~__u32;
type ~Elf64_Xword = ~__u64;
type ~netdev_tx_t = int;
type ~rx_handler_result_t = int;
const #funAddr~ks8842_dma_tx_cb.base : int;
const #funAddr~ks8842_dma_tx_cb.offset : int;
const #funAddr~ks8842_dma_rx_cb.base : int;
const #funAddr~ks8842_dma_rx_cb.offset : int;
const #funAddr~ks8842_dma_filter_fn.base : int;
const #funAddr~ks8842_dma_filter_fn.offset : int;
const #funAddr~ks8842_rx_frame_dma_tasklet.base : int;
const #funAddr~ks8842_rx_frame_dma_tasklet.offset : int;
const #funAddr~ks8842_irq.base : int;
const #funAddr~ks8842_irq.offset : int;
const #funAddr~ks8842_open.base : int;
const #funAddr~ks8842_open.offset : int;
const #funAddr~ks8842_close.base : int;
const #funAddr~ks8842_close.offset : int;
const #funAddr~ks8842_xmit_frame.base : int;
const #funAddr~ks8842_xmit_frame.offset : int;
const #funAddr~ks8842_set_mac.base : int;
const #funAddr~ks8842_set_mac.offset : int;
const #funAddr~eth_validate_addr.base : int;
const #funAddr~eth_validate_addr.offset : int;
const #funAddr~ks8842_tx_timeout.base : int;
const #funAddr~ks8842_tx_timeout.offset : int;
const #funAddr~ethtool_op_get_link.base : int;
const #funAddr~ethtool_op_get_link.offset : int;
const #funAddr~ks8842_tx_timeout_work.base : int;
const #funAddr~ks8842_tx_timeout_work.offset : int;
const #funAddr~ks8842_tasklet.base : int;
const #funAddr~ks8842_tasklet.offset : int;
const #funAddr~ks8842_probe.base : int;
const #funAddr~ks8842_probe.offset : int;
const #funAddr~ks8842_remove.base : int;
const #funAddr~ks8842_remove.offset : int;
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
const ~dma_status~DMA_COMPLETE : int;
const ~dma_status~DMA_IN_PROGRESS : int;
const ~dma_status~DMA_PAUSED : int;
const ~dma_status~DMA_ERROR : int;
const ~dma_transaction_type~DMA_MEMCPY : int;
const ~dma_transaction_type~DMA_XOR : int;
const ~dma_transaction_type~DMA_PQ : int;
const ~dma_transaction_type~DMA_XOR_VAL : int;
const ~dma_transaction_type~DMA_PQ_VAL : int;
const ~dma_transaction_type~DMA_INTERRUPT : int;
const ~dma_transaction_type~DMA_SG : int;
const ~dma_transaction_type~DMA_PRIVATE : int;
const ~dma_transaction_type~DMA_ASYNC_TX : int;
const ~dma_transaction_type~DMA_SLAVE : int;
const ~dma_transaction_type~DMA_CYCLIC : int;
const ~dma_transaction_type~DMA_INTERLEAVE : int;
const ~dma_transaction_type~DMA_TX_TYPE_END : int;
const ~dma_transfer_direction~DMA_MEM_TO_MEM : int;
const ~dma_transfer_direction~DMA_MEM_TO_DEV : int;
const ~dma_transfer_direction~DMA_DEV_TO_MEM : int;
const ~dma_transfer_direction~DMA_DEV_TO_DEV : int;
const ~dma_transfer_direction~DMA_TRANS_NONE : int;
const ~dma_ctrl_flags~DMA_PREP_INTERRUPT : int;
const ~dma_ctrl_flags~DMA_CTRL_ACK : int;
const ~dma_ctrl_flags~DMA_PREP_PQ_DISABLE_P : int;
const ~dma_ctrl_flags~DMA_PREP_PQ_DISABLE_Q : int;
const ~dma_ctrl_flags~DMA_PREP_CONTINUE : int;
const ~dma_ctrl_flags~DMA_PREP_FENCE : int;
const ~dma_ctrl_cmd~DMA_TERMINATE_ALL : int;
const ~dma_ctrl_cmd~DMA_PAUSE : int;
const ~dma_ctrl_cmd~DMA_RESUME : int;
const ~dma_ctrl_cmd~DMA_SLAVE_CONFIG : int;
const ~dma_ctrl_cmd~FSLDMA_EXTERNAL_START : int;
const ~sum_check_flags~SUM_CHECK_P_RESULT : int;
const ~sum_check_flags~SUM_CHECK_Q_RESULT : int;
const ~dma_residue_granularity~DMA_RESIDUE_GRANULARITY_DESCRIPTOR : int;
const ~dma_residue_granularity~DMA_RESIDUE_GRANULARITY_SEGMENT : int;
const ~dma_residue_granularity~DMA_RESIDUE_GRANULARITY_BURST : int;
const ~dma_data_direction~DMA_BIDIRECTIONAL : int;
const ~dma_data_direction~DMA_TO_DEVICE : int;
const ~dma_data_direction~DMA_FROM_DEVICE : int;
const ~dma_data_direction~DMA_NONE : int;
const ~irqreturn~IRQ_NONE : int;
const ~irqreturn~IRQ_HANDLED : int;
const ~irqreturn~IRQ_WAKE_THREAD : int;
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
axiom #funAddr~ks8842_dma_tx_cb.base == -1 && #funAddr~ks8842_dma_tx_cb.offset == 0;
axiom #funAddr~ks8842_dma_rx_cb.base == -1 && #funAddr~ks8842_dma_rx_cb.offset == 1;
axiom #funAddr~ks8842_dma_filter_fn.base == -1 && #funAddr~ks8842_dma_filter_fn.offset == 2;
axiom #funAddr~ks8842_rx_frame_dma_tasklet.base == -1 && #funAddr~ks8842_rx_frame_dma_tasklet.offset == 3;
axiom #funAddr~ks8842_irq.base == -1 && #funAddr~ks8842_irq.offset == 4;
axiom #funAddr~ks8842_open.base == -1 && #funAddr~ks8842_open.offset == 5;
axiom #funAddr~ks8842_close.base == -1 && #funAddr~ks8842_close.offset == 6;
axiom #funAddr~ks8842_xmit_frame.base == -1 && #funAddr~ks8842_xmit_frame.offset == 7;
axiom #funAddr~ks8842_set_mac.base == -1 && #funAddr~ks8842_set_mac.offset == 8;
axiom #funAddr~eth_validate_addr.base == -1 && #funAddr~eth_validate_addr.offset == 9;
axiom #funAddr~ks8842_tx_timeout.base == -1 && #funAddr~ks8842_tx_timeout.offset == 10;
axiom #funAddr~ethtool_op_get_link.base == -1 && #funAddr~ethtool_op_get_link.offset == 11;
axiom #funAddr~ks8842_tx_timeout_work.base == -1 && #funAddr~ks8842_tx_timeout_work.offset == 12;
axiom #funAddr~ks8842_tasklet.base == -1 && #funAddr~ks8842_tasklet.offset == 13;
axiom #funAddr~ks8842_probe.base == -1 && #funAddr~ks8842_probe.offset == 14;
axiom #funAddr~ks8842_remove.base == -1 && #funAddr~ks8842_remove.offset == 15;
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
axiom ~dma_status~DMA_COMPLETE == 0;
axiom ~dma_status~DMA_IN_PROGRESS == 1;
axiom ~dma_status~DMA_PAUSED == 2;
axiom ~dma_status~DMA_ERROR == 3;
axiom ~dma_transaction_type~DMA_MEMCPY == 0;
axiom ~dma_transaction_type~DMA_XOR == 1;
axiom ~dma_transaction_type~DMA_PQ == 2;
axiom ~dma_transaction_type~DMA_XOR_VAL == 3;
axiom ~dma_transaction_type~DMA_PQ_VAL == 4;
axiom ~dma_transaction_type~DMA_INTERRUPT == 5;
axiom ~dma_transaction_type~DMA_SG == 6;
axiom ~dma_transaction_type~DMA_PRIVATE == 7;
axiom ~dma_transaction_type~DMA_ASYNC_TX == 8;
axiom ~dma_transaction_type~DMA_SLAVE == 9;
axiom ~dma_transaction_type~DMA_CYCLIC == 10;
axiom ~dma_transaction_type~DMA_INTERLEAVE == 11;
axiom ~dma_transaction_type~DMA_TX_TYPE_END == 12;
axiom ~dma_transfer_direction~DMA_MEM_TO_MEM == 0;
axiom ~dma_transfer_direction~DMA_MEM_TO_DEV == 1;
axiom ~dma_transfer_direction~DMA_DEV_TO_MEM == 2;
axiom ~dma_transfer_direction~DMA_DEV_TO_DEV == 3;
axiom ~dma_transfer_direction~DMA_TRANS_NONE == 4;
axiom ~dma_ctrl_flags~DMA_PREP_INTERRUPT == 1;
axiom ~dma_ctrl_flags~DMA_CTRL_ACK == 2;
axiom ~dma_ctrl_flags~DMA_PREP_PQ_DISABLE_P == 4;
axiom ~dma_ctrl_flags~DMA_PREP_PQ_DISABLE_Q == 8;
axiom ~dma_ctrl_flags~DMA_PREP_CONTINUE == 16;
axiom ~dma_ctrl_flags~DMA_PREP_FENCE == 32;
axiom ~dma_ctrl_cmd~DMA_TERMINATE_ALL == 0;
axiom ~dma_ctrl_cmd~DMA_PAUSE == 1;
axiom ~dma_ctrl_cmd~DMA_RESUME == 2;
axiom ~dma_ctrl_cmd~DMA_SLAVE_CONFIG == 3;
axiom ~dma_ctrl_cmd~FSLDMA_EXTERNAL_START == 4;
axiom ~sum_check_flags~SUM_CHECK_P_RESULT == 1;
axiom ~sum_check_flags~SUM_CHECK_Q_RESULT == 2;
axiom ~dma_residue_granularity~DMA_RESIDUE_GRANULARITY_DESCRIPTOR == 0;
axiom ~dma_residue_granularity~DMA_RESIDUE_GRANULARITY_SEGMENT == 1;
axiom ~dma_residue_granularity~DMA_RESIDUE_GRANULARITY_BURST == 2;
axiom ~dma_data_direction~DMA_BIDIRECTIONAL == 0;
axiom ~dma_data_direction~DMA_TO_DEVICE == 1;
axiom ~dma_data_direction~DMA_FROM_DEVICE == 2;
axiom ~dma_data_direction~DMA_NONE == 3;
axiom ~irqreturn~IRQ_NONE == 0;
axiom ~irqreturn~IRQ_HANDLED == 1;
axiom ~irqreturn~IRQ_WAKE_THREAD == 2;
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
function { :overapproximation "shiftRight" } ~shiftRight(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseAnd" } ~bitwiseAnd(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseOr" } ~bitwiseOr(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseComplement" } ~bitwiseComplement(in0 : int) returns (out : int);
function { :overapproximation "shiftLeft" } ~shiftLeft(in0 : int, in1 : int) returns (out : int);
var ~ldv_irq_1_2 : int;

var ~LDV_IN_INTERRUPT : int;

var ~ldv_irq_1_3 : int;

var ~ldv_irq_data_1_1.base : int, ~ldv_irq_data_1_1.offset : int;

var ~ldv_irq_1_1 : int;

var ~ldv_irq_1_0 : int;

var ~ldv_irq_line_1_3 : int;

var ~ldv_irq_data_1_0.base : int, ~ldv_irq_data_1_0.offset : int;

var ~ldv_state_variable_0 : int;

var ~ldv_state_variable_3 : int;

var ~ldv_irq_line_1_0 : int;

var ~ldv_state_variable_2 : int;

var ~ldv_irq_data_1_3.base : int, ~ldv_irq_data_1_3.offset : int;

var ~ref_cnt : int;

var ~ldv_irq_line_1_1 : int;

var ~ldv_irq_data_1_2.base : int, ~ldv_irq_data_1_2.offset : int;

var ~ldv_state_variable_1 : int;

var ~ldv_irq_line_1_2 : int;

var ~ldv_state_variable_4 : int;

var ~ldv_retval_2 : int;

var ~ldv_retval_0 : int;

var ~ldv_retval_1 : int;

var ~ldv_retval_3 : int;

var ~last_index : int;

var ~#__this_module.base : int, ~#__this_module.offset : int;

var ~#iomem_resource.base : int, ~#iomem_resource.offset : int;

var ~system_wq.base : int, ~system_wq.offset : int;

var ~dma_ops.base : int, ~dma_ops.offset : int;

var ~ks8842_platform_driver_group0.base : int, ~ks8842_platform_driver_group0.offset : int;

var ~ks8842_netdev_ops_group1.base : int, ~ks8842_netdev_ops_group1.offset : int;

var ~#ks8842_netdev_ops.base : int, ~#ks8842_netdev_ops.offset : int;

var ~#ks8842_ethtool_ops.base : int, ~#ks8842_ethtool_ops.offset : int;

var ~#ks8842_platform_driver.base : int, ~#ks8842_platform_driver.offset : int;

var ~#set_impl.base : int, ~#set_impl.offset : int;

var ~LDV_SKBS.base : int, ~LDV_SKBS.offset : int;

var #NULL.base : int, #NULL.offset : int;

var #valid : [int]int;

var #length : [int]int;

var #memory_$Pointer$.base : [int,int]int, #memory_$Pointer$.offset : [int,int]int;

var #memory_int : [int,int]int;

implementation ldv_platform_driver_unregister_22(#in~drv.base : int, #in~drv.offset : int) returns (){
    var ~drv.base : int, ~drv.offset : int;

  loc0:
    ~drv.base, ~drv.offset := #in~drv.base, #in~drv.offset;
    call platform_driver_unregister(~drv.base, ~drv.offset);
    ~ldv_state_variable_2 := 0;
    assume true;
    return;
}

procedure ldv_platform_driver_unregister_22(#in~drv.base : int, #in~drv.offset : int) returns ();
modifies ~ldv_state_variable_2;

implementation main() returns (#res : int){
    var #t~ret945.base : int, #t~ret945.offset : int;
    var #t~ret946.base : int, #t~ret946.offset : int;
    var #t~ret947.base : int, #t~ret947.offset : int;
    var #t~nondet948 : int;
    var #t~switch949 : bool;
    var #t~nondet950 : int;
    var #t~switch951 : bool;
    var #t~ret952 : int;
    var #t~ret953 : int;
    var #t~ret954 : int;
    var #t~ret955 : int;
    var #t~ret956 : int;
    var #t~ret957 : ~netdev_tx_t;
    var #t~ret958 : int;
    var #t~ret959 : int;
    var #t~ret960 : int;
    var #t~ret961 : int;
    var #t~ret962 : int;
    var #t~nondet963 : int;
    var #t~switch964 : bool;
    var #t~ret965 : int;
    var #t~nondet966 : int;
    var #t~switch967 : bool;
    var #t~ret968 : ~u32;
    var #t~nondet969 : int;
    var #t~switch970 : bool;
    var #t~ret971 : int;
    var #t~ret972 : int;
    var ~ldvarg1~583.base : int, ~ldvarg1~583.offset : int;
    var ~tmp~583.base : int, ~tmp~583.offset : int;
    var ~ldvarg0~583.base : int, ~ldvarg0~583.offset : int;
    var ~tmp___0~583.base : int, ~tmp___0~583.offset : int;
    var ~ldvarg2~583.base : int, ~ldvarg2~583.offset : int;
    var ~tmp___1~583.base : int, ~tmp___1~583.offset : int;
    var ~tmp___2~583 : int;
    var ~tmp___3~583 : int;
    var ~tmp___4~583 : int;
    var ~tmp___5~583 : int;
    var ~tmp___6~583 : int;

  loc1:
    havoc ~ldvarg1~583.base, ~ldvarg1~583.offset;
    havoc ~tmp~583.base, ~tmp~583.offset;
    havoc ~ldvarg0~583.base, ~ldvarg0~583.offset;
    havoc ~tmp___0~583.base, ~tmp___0~583.offset;
    havoc ~ldvarg2~583.base, ~ldvarg2~583.offset;
    havoc ~tmp___1~583.base, ~tmp___1~583.offset;
    havoc ~tmp___2~583;
    havoc ~tmp___3~583;
    havoc ~tmp___4~583;
    havoc ~tmp___5~583;
    havoc ~tmp___6~583;
    call #t~ret945.base, #t~ret945.offset := ldv_zalloc(232);
    ~tmp~583.base, ~tmp~583.offset := #t~ret945.base, #t~ret945.offset;
    havoc #t~ret945.base, #t~ret945.offset;
    ~ldvarg1~583.base, ~ldvarg1~583.offset := ~tmp~583.base, ~tmp~583.offset;
    call #t~ret946.base, #t~ret946.offset := ldv_zalloc(1);
    ~tmp___0~583.base, ~tmp___0~583.offset := #t~ret946.base, #t~ret946.offset;
    havoc #t~ret946.base, #t~ret946.offset;
    ~ldvarg0~583.base, ~ldvarg0~583.offset := ~tmp___0~583.base, ~tmp___0~583.offset;
    call #t~ret947.base, #t~ret947.offset := ldv_zalloc(3264);
    ~tmp___1~583.base, ~tmp___1~583.offset := #t~ret947.base, #t~ret947.offset;
    havoc #t~ret947.base, #t~ret947.offset;
    ~ldvarg2~583.base, ~ldvarg2~583.offset := ~tmp___1~583.base, ~tmp___1~583.offset;
    call ldv_initialize();
    ~ldv_state_variable_4 := 0;
    ~ldv_state_variable_1 := 1;
    ~ref_cnt := 0;
    ~ldv_state_variable_0 := 1;
    ~ldv_state_variable_3 := 0;
    ~ldv_state_variable_2 := 0;
    goto loc2;
  loc2:
    assume -2147483648 <= #t~nondet948 && #t~nondet948 <= 2147483647;
    ~tmp___2~583 := #t~nondet948;
    havoc #t~nondet948;
    #t~switch949 := ~tmp___2~583 == 0;
    goto loc3;
  loc3:
    goto loc3_0, loc3_1;
  loc3_0:
    assume #t~switch949;
    assume ~ldv_state_variable_4 != 0;
    assume -2147483648 <= #t~nondet950 && #t~nondet950 <= 2147483647;
    ~tmp___3~583 := #t~nondet950;
    havoc #t~nondet950;
    #t~switch951 := ~tmp___3~583 == 0;
    assume !#t~switch951;
    #t~switch951 := #t~switch951 || ~tmp___3~583 == 1;
    assume !#t~switch951;
    #t~switch951 := #t~switch951 || ~tmp___3~583 == 2;
    goto loc4;
  loc3_1:
    assume !#t~switch949;
    #t~switch949 := #t~switch949 || ~tmp___2~583 == 1;
    assume !#t~switch949;
    #t~switch949 := #t~switch949 || ~tmp___2~583 == 2;
    goto loc5;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume #t~switch951;
    assume ~ldv_state_variable_4 == 2;
    call #t~ret956 := ks8842_open(~ks8842_netdev_ops_group1.base, ~ks8842_netdev_ops_group1.offset);
    assume -2147483648 <= #t~ret956 && #t~ret956 <= 2147483647;
    ~ldv_retval_1 := #t~ret956;
    havoc #t~ret956;
    assume !(~ldv_retval_1 == 0);
    goto loc2;
  loc4_1:
    assume !#t~switch951;
    #t~switch951 := #t~switch951 || ~tmp___3~583 == 3;
    assume !#t~switch951;
    #t~switch951 := #t~switch951 || ~tmp___3~583 == 4;
    assume !#t~switch951;
    #t~switch951 := #t~switch951 || ~tmp___3~583 == 5;
    assume !#t~switch951;
    #t~switch951 := #t~switch951 || ~tmp___3~583 == 6;
    goto loc6;
  loc5:
    goto loc5_0, loc5_1;
  loc5_0:
    assume #t~switch949;
    assume ~ldv_state_variable_0 != 0;
    assume -2147483648 <= #t~nondet963 && #t~nondet963 <= 2147483647;
    ~tmp___4~583 := #t~nondet963;
    havoc #t~nondet963;
    #t~switch964 := ~tmp___4~583 == 0;
    goto loc7;
  loc5_1:
    assume !#t~switch949;
    #t~switch949 := #t~switch949 || ~tmp___2~583 == 3;
    assume !#t~switch949;
    #t~switch949 := #t~switch949 || ~tmp___2~583 == 4;
    assume #t~switch949;
    assume ~ldv_state_variable_2 != 0;
    assume -2147483648 <= #t~nondet969 && #t~nondet969 <= 2147483647;
    ~tmp___6~583 := #t~nondet969;
    havoc #t~nondet969;
    #t~switch970 := ~tmp___6~583 == 0;
    assume #t~switch970;
    assume ~ldv_state_variable_2 == 1;
    call #t~ret971 := ks8842_probe(~ks8842_platform_driver_group0.base, ~ks8842_platform_driver_group0.offset);
    assume -2147483648 <= #t~ret971 && #t~ret971 <= 2147483647;
    ~ldv_retval_3 := #t~ret971;
    havoc #t~ret971;
    assume !(~ldv_retval_3 == 0);
    goto loc2;
  loc6:
    goto loc6_0, loc6_1;
  loc6_0:
    assume #t~switch951;
    assume ~ldv_state_variable_4 == 1;
    call #t~ret961 := ldv_ndo_init_4();
    assume -2147483648 <= #t~ret961 && #t~ret961 <= 2147483647;
    ~ldv_retval_0 := #t~ret961;
    havoc #t~ret961;
    assume ~ldv_retval_0 == 0;
    ~ldv_state_variable_4 := 2;
    ~ref_cnt := ~ref_cnt + 1;
    goto loc2;
  loc6_1:
    assume !#t~switch951;
    #t~switch951 := #t~switch951 || ~tmp___3~583 == 7;
    assume #t~switch951;
    assume ~ldv_state_variable_4 == 2;
    call #t~ret962 := ldv_ndo_uninit_4();
    assume -2147483648 <= #t~ret962 && #t~ret962 <= 2147483647;
    havoc #t~ret962;
    ~ldv_state_variable_4 := 1;
    ~ref_cnt := ~ref_cnt - 1;
    goto loc2;
  loc7:
    goto loc7_0, loc7_1;
  loc7_0:
    assume #t~switch964;
    assume ~ldv_state_variable_0 == 2 && ~ref_cnt == 0;
    call ks8842_platform_driver_exit();
    ~ldv_state_variable_0 := 3;
    call ldv_check_final_state();
    return;
  loc7_1:
    assume !#t~switch964;
    #t~switch964 := #t~switch964 || ~tmp___4~583 == 1;
    assume #t~switch964;
    assume ~ldv_state_variable_0 == 1;
    call #t~ret965 := ks8842_platform_driver_init();
    assume -2147483648 <= #t~ret965 && #t~ret965 <= 2147483647;
    ~ldv_retval_2 := #t~ret965;
    havoc #t~ret965;
    assume !(~ldv_retval_2 != 0);
    assume ~ldv_retval_2 == 0;
    ~ldv_state_variable_0 := 2;
    ~ldv_state_variable_3 := 1;
    goto loc2;
}

procedure main() returns (#res : int);
modifies ~ldv_state_variable_4, ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_3, ~ldv_state_variable_2, ~ldv_retval_1, ~ldv_retval_0, ~ldv_retval_2, ~ldv_retval_3, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~last_index, ~ks8842_netdev_ops_group1.base, ~ks8842_netdev_ops_group1.offset, ~ks8842_platform_driver_group0.base, ~ks8842_platform_driver_group0.offset, ~ldv_irq_1_0, ~ldv_irq_1_1, ~ldv_irq_1_2, ~ldv_irq_1_3, ~LDV_IN_INTERRUPT, ~ldv_irq_line_1_0, ~ldv_irq_data_1_0.base, ~ldv_irq_data_1_0.offset, ~ldv_irq_line_1_1, ~ldv_irq_data_1_1.base, ~ldv_irq_data_1_1.offset, ~ldv_irq_line_1_2, ~ldv_irq_data_1_2.base, ~ldv_irq_data_1_2.offset, ~ldv_irq_line_1_3, ~ldv_irq_data_1_3.base, ~ldv_irq_data_1_3.offset;

implementation ks8842_read16(#in~adapter.base : int, #in~adapter.offset : int, #in~bank : int, #in~offset : int) returns (#res : ~u16){
    var #t~mem245.base : int, #t~mem245.offset : int;
    var #t~ret246 : int;
    var ~adapter.base : int, ~adapter.offset : int;
    var ~bank : int;
    var ~offset : int;
    var ~tmp~245 : int;

  loc8:
    ~adapter.base, ~adapter.offset := #in~adapter.base, #in~adapter.offset;
    ~bank := #in~bank;
    ~offset := #in~offset;
    havoc ~tmp~245;
    call ks8842_select_bank(~adapter.base, ~adapter.offset, ~bank % 65536);
    call #t~mem245.base, #t~mem245.offset := read~$Pointer$(~adapter.base, ~adapter.offset + 0, 8);
    call #t~ret246 := ioread16(#t~mem245.base, #t~mem245.offset + (if ~offset % 18446744073709551616 % 18446744073709551616 <= 9223372036854775807 then ~offset % 18446744073709551616 % 18446744073709551616 else ~offset % 18446744073709551616 % 18446744073709551616 - 18446744073709551616) * 1);
    ~tmp~245 := #t~ret246;
    havoc #t~mem245.base, #t~mem245.offset;
    havoc #t~ret246;
    #res := ~tmp~245;
    assume true;
    return;
}

procedure ks8842_read16(#in~adapter.base : int, #in~adapter.offset : int, #in~bank : int, #in~offset : int) returns (#res : ~u16);
modifies ;

implementation ks8842_platform_driver_init() returns (#res : int){
    var #t~ret933 : int;
    var ~tmp~537 : int;

  loc9:
    havoc ~tmp~537;
    call #t~ret933 := ldv___platform_driver_register_21(~#ks8842_platform_driver.base, ~#ks8842_platform_driver.offset, ~#__this_module.base, ~#__this_module.offset);
    assume -2147483648 <= #t~ret933 && #t~ret933 <= 2147483647;
    ~tmp~537 := #t~ret933;
    havoc #t~ret933;
    #res := ~tmp~537;
    assume true;
    return;
}

procedure ks8842_platform_driver_init() returns (#res : int);
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~ks8842_platform_driver_group0.base, ~ks8842_platform_driver_group0.offset, ~ldv_state_variable_2;

implementation dev_get_platdata(#in~dev.base : int, #in~dev.offset : int) returns (#res.base : int, #res.offset : int){
    var #t~mem65.base : int, #t~mem65.offset : int;
    var ~dev.base : int, ~dev.offset : int;

  loc10:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    call #t~mem65.base, #t~mem65.offset := read~$Pointer$(~dev.base, ~dev.offset + 481, 8);
    #res.base, #res.offset := #t~mem65.base, #t~mem65.offset;
    havoc #t~mem65.base, #t~mem65.offset;
    assume true;
    return;
}

procedure dev_get_platdata(#in~dev.base : int, #in~dev.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation ldv_set_init(#in~set.base : int, #in~set.offset : int) returns (){
    var ~set.base : int, ~set.offset : int;

  loc11:
    ~set.base, ~set.offset := #in~set.base, #in~set.offset;
    ~set.base, ~set.offset := ~#set_impl.base, ~#set_impl.offset;
    ~last_index := 0;
    assume true;
    return;
}

procedure ldv_set_init(#in~set.base : int, #in~set.offset : int) returns ();
modifies ~last_index;

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

implementation netif_tx_wake_queue(#in~dev_queue.base : int, #in~dev_queue.offset : int) returns (){
    var #t~ret198 : int;
    var #t~mem199.base : int, #t~mem199.offset : int;
    var ~dev_queue.base : int, ~dev_queue.offset : int;
    var ~tmp~178 : int;

  loc13:
    ~dev_queue.base, ~dev_queue.offset := #in~dev_queue.base, #in~dev_queue.offset;
    havoc ~tmp~178;
    call #t~ret198 := test_and_clear_bit(0, ~dev_queue.base, ~dev_queue.offset + 393);
    assume -2147483648 <= #t~ret198 && #t~ret198 <= 2147483647;
    ~tmp~178 := #t~ret198;
    havoc #t~ret198;
    assume !(~tmp~178 != 0);
    assume true;
    return;
}

procedure netif_tx_wake_queue(#in~dev_queue.base : int, #in~dev_queue.offset : int) returns ();
modifies ;

implementation ks8842_reset_hw(#in~adapter.base : int, #in~adapter.offset : int) returns (){
    var #t~mem253 : int;
    var #t~mem254 : int;
    var #t~short255 : bool;
    var #t~mem256.base : int, #t~mem256.offset : int;
    var #t~mem257 : int;
    var #t~mem258.base : int, #t~mem258.offset : int;
    var ~adapter.base : int, ~adapter.offset : int;

  loc14:
    ~adapter.base, ~adapter.offset := #in~adapter.base, #in~adapter.offset;
    call ks8842_reset(~adapter.base, ~adapter.offset);
    call ks8842_write16(~adapter.base, ~adapter.offset, 16, 14, 0);
    call ks8842_write16(~adapter.base, ~adapter.offset, 16, 1256, 4);
    call ks8842_write16(~adapter.base, ~adapter.offset, 17, 16384, 4);
    call ks8842_write16(~adapter.base, ~adapter.offset, 17, 16384, 6);
    call ks8842_write16(~adapter.base, ~adapter.offset, 0, 4096, 4);
    call ks8842_enable_bits(~adapter.base, ~adapter.offset, 32, 256, 2);
    call ks8842_enable_bits(~adapter.base, ~adapter.offset, 32, 8, 4);
    call ks8842_write16(~adapter.base, ~adapter.offset, 48, 7687, 2);
    call ks8842_enable_bits(~adapter.base, ~adapter.offset, 49, 8192, 2);
    call ks8842_enable_tx(~adapter.base, ~adapter.offset);
    call ks8842_enable_rx(~adapter.base, ~adapter.offset);
    call ks8842_write16(~adapter.base, ~adapter.offset, 18, 65535, 2);
    call #t~mem253 := read~int(~adapter.base, ~adapter.offset + 216 + 60, 4);
    #t~short255 := #t~mem253 != -1;
    assume !#t~short255;
    assume !#t~short255;
    havoc #t~mem253;
    havoc #t~mem254;
    havoc #t~short255;
    call #t~mem257 := read~int(~adapter.base, ~adapter.offset + 12, 8);
    assume !(~bitwiseAnd(#t~mem257, 1) % 18446744073709551616 == 0);
    havoc #t~mem257;
    call ks8842_write16(~adapter.base, ~adapter.offset, 18, 60288, 0);
    call ks8842_write16(~adapter.base, ~adapter.offset, 32, 1, 0);
    assume true;
    return;
}

procedure ks8842_reset_hw(#in~adapter.base : int, #in~adapter.offset : int) returns ();
modifies ;

implementation ldv_initialize_platform_driver_2() returns (){
    var #t~ret944.base : int, #t~ret944.offset : int;
    var ~tmp~571.base : int, ~tmp~571.offset : int;

  loc15:
    havoc ~tmp~571.base, ~tmp~571.offset;
    call #t~ret944.base, #t~ret944.offset := ldv_zalloc(1464);
    ~tmp~571.base, ~tmp~571.offset := #t~ret944.base, #t~ret944.offset;
    havoc #t~ret944.base, #t~ret944.offset;
    ~ks8842_platform_driver_group0.base, ~ks8842_platform_driver_group0.offset := ~tmp~571.base, ~tmp~571.offset;
    assume true;
    return;
}

procedure ldv_initialize_platform_driver_2() returns ();
modifies ~ks8842_platform_driver_group0.base, ~ks8842_platform_driver_group0.offset, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation ldv_net_device_ops_4() returns (){
    var #t~ret937.base : int, #t~ret937.offset : int;
    var ~tmp~566.base : int, ~tmp~566.offset : int;

  loc16:
    havoc ~tmp~566.base, ~tmp~566.offset;
    call #t~ret937.base, #t~ret937.offset := ldv_zalloc(3264);
    ~tmp~566.base, ~tmp~566.offset := #t~ret937.base, #t~ret937.offset;
    havoc #t~ret937.base, #t~ret937.offset;
    ~ks8842_netdev_ops_group1.base, ~ks8842_netdev_ops_group1.offset := ~tmp~566.base, ~tmp~566.offset;
    assume true;
    return;
}

procedure ldv_net_device_ops_4() returns ();
modifies ~ks8842_netdev_ops_group1.base, ~ks8842_netdev_ops_group1.offset, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation ldv_initialize() returns (){
  loc17:
    call ldv_set_init(~LDV_SKBS.base, ~LDV_SKBS.offset);
    assume true;
    return;
}

procedure ldv_initialize() returns ();
modifies ~last_index;

implementation ks8842_probe(#in~pdev.base : int, #in~pdev.offset : int) returns (#res : int){
    var #t~ret863.base : int, #t~ret863.offset : int;
    var #t~ret864.base : int, #t~ret864.offset : int;
    var #t~ret865 : ~resource_size_t;
    var #t~mem866 : int;
    var #t~nondet867.base : int, #t~nondet867.offset : int;
    var #t~ret868.base : int, #t~ret868.offset : int;
    var #t~ret869.base : int, #t~ret869.offset : int;
    var #t~ret871.base : int, #t~ret871.offset : int;
    var #t~nondet874.base : int, #t~nondet874.offset : int;
    var #t~ret876 : ~resource_size_t;
    var #t~mem877 : int;
    var #t~ret878.base : int, #t~ret878.offset : int;
    var #t~mem881 : int;
    var #t~mem882.base : int, #t~mem882.offset : int;
    var #t~ret883 : int;
    var #t~mem885 : int;
    var #t~mem886 : int;
    var #t~mem887.base : int, #t~mem887.offset : int;
    var #t~ite889.base : int, #t~ite889.offset : int;
    var #t~mem888.base : int, #t~mem888.offset : int;
    var #t~mem891 : int;
    var #t~mem892 : int;
    var #t~short893 : bool;
    var #t~mem894 : int;
    var #t~short895 : bool;
    var #t~mem897 : int;
    var #t~mem899 : int;
    var #t~ret902.base : int, #t~ret902.offset : int;
    var #t~nondet903.base : int, #t~nondet903.offset : int;
    var #t~mem906 : int;
    var #t~mem907 : int;
    var #t~mem908 : int;
    var #t~mem909 : int;
    var #t~mem910 : int;
    var #t~mem911.base : int, #t~mem911.offset : int;
    var #t~memcpy912.base : int, #t~memcpy912.offset : int;
    var #t~mem913 : int;
    var #t~mem914.base : int, #t~mem914.offset : int;
    var #t~mem915.base : int, #t~mem915.offset : int;
    var #t~ret916 : ~bool;
    var #t~ret917 : ~u16;
    var #t~nondet918.base : int, #t~nondet918.offset : int;
    var #t~ret919.base : int, #t~ret919.offset : int;
    var #t~ret920 : int;
    var #t~nondet921.base : int, #t~nondet921.offset : int;
    var #t~ret922 : int;
    var #t~mem923.base : int, #t~mem923.offset : int;
    var #t~ret924 : ~resource_size_t;
    var #t~mem925 : int;
    var ~pdev.base : int, ~pdev.offset : int;
    var ~err~507 : int;
    var ~iomem~507.base : int, ~iomem~507.offset : int;
    var ~netdev~507.base : int, ~netdev~507.offset : int;
    var ~adapter~507.base : int, ~adapter~507.offset : int;
    var ~pdata~507.base : int, ~pdata~507.offset : int;
    var ~tmp~507.base : int, ~tmp~507.offset : int;
    var ~id~507 : ~u16;
    var ~i~507 : int;
    var ~tmp___0~507 : ~resource_size_t;
    var ~tmp___1~507.base : int, ~tmp___1~507.offset : int;
    var ~tmp___2~507.base : int, ~tmp___2~507.offset : int;
    var ~#__key~507.base : int, ~#__key~507.offset : int;
    var ~__constr_expr_0~507.counter : int;
    var ~tmp___3~507 : ~resource_size_t;
    var ~#__key___0~507.base : int, ~#__key___0~507.offset : int;
    var ~__len~507 : int;
    var ~__ret~507.base : int, ~__ret~507.offset : int;
    var ~tmp___4~507 : ~bool;
    var ~tmp___5~507 : int;
    var ~tmp___6~507 : ~resource_size_t;

  loc18:
    ~pdev.base, ~pdev.offset := #in~pdev.base, #in~pdev.offset;
    havoc ~err~507;
    havoc ~iomem~507.base, ~iomem~507.offset;
    havoc ~netdev~507.base, ~netdev~507.offset;
    havoc ~adapter~507.base, ~adapter~507.offset;
    havoc ~pdata~507.base, ~pdata~507.offset;
    havoc ~tmp~507.base, ~tmp~507.offset;
    havoc ~id~507;
    havoc ~i~507;
    havoc ~tmp___0~507;
    havoc ~tmp___1~507.base, ~tmp___1~507.offset;
    havoc ~tmp___2~507.base, ~tmp___2~507.offset;
    call ~#__key~507.base, ~#__key~507.offset := #Ultimate.alloc(8);
    havoc ~__constr_expr_0~507.counter;
    havoc ~tmp___3~507;
    call ~#__key___0~507.base, ~#__key___0~507.offset := #Ultimate.alloc(8);
    havoc ~__len~507;
    havoc ~__ret~507.base, ~__ret~507.offset;
    havoc ~tmp___4~507;
    havoc ~tmp___5~507;
    havoc ~tmp___6~507;
    ~err~507 := -12;
    call #t~ret863.base, #t~ret863.offset := dev_get_platdata(~pdev.base, ~pdev.offset + 13);
    ~tmp~507.base, ~tmp~507.offset := #t~ret863.base, #t~ret863.offset;
    havoc #t~ret863.base, #t~ret863.offset;
    ~pdata~507.base, ~pdata~507.offset := ~tmp~507.base, ~tmp~507.offset;
    call #t~ret864.base, #t~ret864.offset := platform_get_resource(~pdev.base, ~pdev.offset, 512, 0);
    ~iomem~507.base, ~iomem~507.offset := #t~ret864.base, #t~ret864.offset;
    havoc #t~ret864.base, #t~ret864.offset;
    call #t~ret865 := resource_size(~iomem~507.base, ~iomem~507.offset);
    ~tmp___0~507 := #t~ret865;
    havoc #t~ret865;
    call #t~mem866 := read~int(~iomem~507.base, ~iomem~507.offset + 0, 8);
    call #t~nondet867.base, #t~nondet867.offset := #Ultimate.alloc(7);
    #memory_int := #memory_int[#t~nondet867.base,#t~nondet867.offset + 0 := 107];
    #memory_int := #memory_int[#t~nondet867.base,#t~nondet867.offset + 1 := 115];
    #memory_int := #memory_int[#t~nondet867.base,#t~nondet867.offset + 2 := 56];
    #memory_int := #memory_int[#t~nondet867.base,#t~nondet867.offset + 3 := 56];
    #memory_int := #memory_int[#t~nondet867.base,#t~nondet867.offset + 4 := 52];
    #memory_int := #memory_int[#t~nondet867.base,#t~nondet867.offset + 5 := 50];
    #memory_int := #memory_int[#t~nondet867.base,#t~nondet867.offset + 6 := 0];
    call #t~ret868.base, #t~ret868.offset := __request_region(~#iomem_resource.base, ~#iomem_resource.offset, #t~mem866, ~tmp___0~507, #t~nondet867.base, #t~nondet867.offset, 0);
    ~tmp___1~507.base, ~tmp___1~507.offset := #t~ret868.base, #t~ret868.offset;
    havoc #t~mem866;
    havoc #t~nondet867.base, #t~nondet867.offset;
    havoc #t~ret868.base, #t~ret868.offset;
    assume !((~tmp___1~507.base + ~tmp___1~507.offset) % 18446744073709551616 == 0);
    call #t~ret869.base, #t~ret869.offset := alloc_etherdev_mqs(416, 1, 1);
    ~netdev~507.base, ~netdev~507.offset := #t~ret869.base, #t~ret869.offset;
    havoc #t~ret869.base, #t~ret869.offset;
    assume !((~netdev~507.base + ~netdev~507.offset) % 18446744073709551616 == 0);
    call write~$Pointer$(~pdev.base, ~pdev.offset + 13, ~netdev~507.base, ~netdev~507.offset + 1245 + 0, 8);
    call #t~ret871.base, #t~ret871.offset := netdev_priv(~netdev~507.base, ~netdev~507.offset);
    ~tmp___2~507.base, ~tmp___2~507.offset := #t~ret871.base, #t~ret871.offset;
    havoc #t~ret871.base, #t~ret871.offset;
    ~adapter~507.base, ~adapter~507.offset := ~tmp___2~507.base, ~tmp___2~507.offset;
    call write~$Pointer$(~netdev~507.base, ~netdev~507.offset, ~adapter~507.base, ~adapter~507.offset + 200, 8);
    call __init_work(~adapter~507.base, ~adapter~507.offset + 124, 0);
    ~__constr_expr_0~507.counter := 137438953408;
    call write~int(~__constr_expr_0~507.counter, ~adapter~507.base, ~adapter~507.offset + 124 + 0 + 0, 8);
    call #t~nondet874.base, #t~nondet874.offset := #Ultimate.alloc(25);
    call lockdep_init_map(~adapter~507.base, ~adapter~507.offset + 124 + 32, #t~nondet874.base, #t~nondet874.offset, ~#__key~507.base, ~#__key~507.offset, 0);
    havoc #t~nondet874.base, #t~nondet874.offset;
    call INIT_LIST_HEAD(~adapter~507.base, ~adapter~507.offset + 124 + 8);
    call write~$Pointer$(#funAddr~ks8842_tx_timeout_work.base, #funAddr~ks8842_tx_timeout_work.offset, ~adapter~507.base, ~adapter~507.offset + 124 + 24, 8);
    call #t~ret876 := resource_size(~iomem~507.base, ~iomem~507.offset);
    ~tmp___3~507 := #t~ret876;
    havoc #t~ret876;
    call #t~mem877 := read~int(~iomem~507.base, ~iomem~507.offset + 0, 8);
    call #t~ret878.base, #t~ret878.offset := ioremap(#t~mem877, ~tmp___3~507);
    call write~$Pointer$(#t~ret878.base, #t~ret878.offset, ~adapter~507.base, ~adapter~507.offset + 0, 8);
    havoc #t~mem877;
    havoc #t~ret878.base, #t~ret878.offset;
    call #t~mem881 := read~int(~iomem~507.base, ~iomem~507.offset + 24, 8);
    call write~int(#t~mem881, ~adapter~507.base, ~adapter~507.offset + 12, 8);
    havoc #t~mem881;
    call #t~mem882.base, #t~mem882.offset := read~$Pointer$(~adapter~507.base, ~adapter~507.offset + 0, 8);
    assume !((#t~mem882.base + #t~mem882.offset) % 18446744073709551616 == 0);
    havoc #t~mem882.base, #t~mem882.offset;
    call #t~ret883 := platform_get_irq(~pdev.base, ~pdev.offset, 0);
    assume -2147483648 <= #t~ret883 && #t~ret883 <= 2147483647;
    call write~int(#t~ret883, ~adapter~507.base, ~adapter~507.offset + 8, 4);
    havoc #t~ret883;
    call #t~mem885 := read~int(~adapter~507.base, ~adapter~507.offset + 8, 4);
    assume !(#t~mem885 < 0);
    havoc #t~mem885;
    call #t~mem887.base, #t~mem887.offset := read~$Pointer$(~pdev.base, ~pdev.offset + 13 + 0, 8);
    assume !((#t~mem887.base + #t~mem887.offset) % 18446744073709551616 != 0);
    #t~ite889.base, #t~ite889.offset := ~pdev.base, ~pdev.offset + 13;
    call write~$Pointer$(#t~ite889.base, #t~ite889.offset, ~adapter~507.base, ~adapter~507.offset + 208, 8);
    havoc #t~mem887.base, #t~mem887.offset;
    havoc #t~ite889.base, #t~ite889.offset;
    havoc #t~mem888.base, #t~mem888.offset;
    call #t~mem891 := read~int(~adapter~507.base, ~adapter~507.offset + 12, 8);
    #t~short893 := ~bitwiseAnd(#t~mem891, 1) % 18446744073709551616 == 0 && (~pdata~507.base + ~pdata~507.offset) % 18446744073709551616 != 0;
    assume !#t~short893;
    #t~short895 := #t~short893;
    assume !#t~short895;
    assume !#t~short895;
    havoc #t~mem891;
    havoc #t~mem892;
    havoc #t~short893;
    havoc #t~mem894;
    havoc #t~short895;
    call write~int(-1, ~adapter~507.base, ~adapter~507.offset + 280 + 96, 4);
    call write~int(-1, ~adapter~507.base, ~adapter~507.offset + 216 + 60, 4);
    call tasklet_init(~adapter~507.base, ~adapter~507.offset + 20, #funAddr~ks8842_tasklet.base, #funAddr~ks8842_tasklet.offset, ~netdev~507.base + ~netdev~507.offset);
    call #t~ret902.base, #t~ret902.offset := spinlock_check(~adapter~507.base, ~adapter~507.offset + 56);
    havoc #t~ret902.base, #t~ret902.offset;
    call #t~nondet903.base, #t~nondet903.offset := #Ultimate.alloc(25);
    call __raw_spin_lock_init(~adapter~507.base, ~adapter~507.offset + 56 + 0 + 0, #t~nondet903.base, #t~nondet903.offset, ~#__key___0~507.base, ~#__key___0~507.offset);
    havoc #t~nondet903.base, #t~nondet903.offset;
    call write~$Pointer$(~#ks8842_netdev_ops.base, ~#ks8842_netdev_ops.offset, ~netdev~507.base, ~netdev~507.offset + 480, 8);
    call write~$Pointer$(~#ks8842_ethtool_ops.base, ~#ks8842_ethtool_ops.offset, ~netdev~507.base, ~netdev~507.offset + 488, 8);
    call #t~mem906 := read~int(~netdev~507.base, ~netdev~507.offset + 573, 1);
    ~i~507 := #t~mem906 % 256;
    havoc #t~mem906;
    assume !((~pdata~507.base + ~pdata~507.offset) % 18446744073709551616 != 0);
    call #t~mem913 := read~int(~netdev~507.base, ~netdev~507.offset + 573, 1);
    assume !(#t~mem913 % 256 % 4294967296 == ~i~507 % 4294967296);
    havoc #t~mem913;
    call #t~ret917 := ks8842_read16(~adapter~507.base, ~adapter~507.offset, 32, 0);
    ~id~507 := #t~ret917;
    havoc #t~ret917;
    call #t~nondet918.base, #t~nondet918.offset := #Ultimate.alloc(6);
    #memory_int := #memory_int[#t~nondet918.base,#t~nondet918.offset + 0 := 101];
    #memory_int := #memory_int[#t~nondet918.base,#t~nondet918.offset + 1 := 116];
    #memory_int := #memory_int[#t~nondet918.base,#t~nondet918.offset + 2 := 104];
    #memory_int := #memory_int[#t~nondet918.base,#t~nondet918.offset + 3 := 37];
    #memory_int := #memory_int[#t~nondet918.base,#t~nondet918.offset + 4 := 100];
    #memory_int := #memory_int[#t~nondet918.base,#t~nondet918.offset + 5 := 0];
    call #t~ret919.base, #t~ret919.offset := strcpy(~netdev~507.base, ~netdev~507.offset + 0, #t~nondet918.base, #t~nondet918.offset);
    havoc #t~nondet918.base, #t~nondet918.offset;
    havoc #t~ret919.base, #t~ret919.offset;
    call #t~ret920 := ldv_register_netdev_17(~netdev~507.base, ~netdev~507.offset);
    assume -2147483648 <= #t~ret920 && #t~ret920 <= 2147483647;
    ~err~507 := #t~ret920;
    havoc #t~ret920;
    assume !(~err~507 != 0);
    call platform_set_drvdata(~pdev.base, ~pdev.offset, ~netdev~507.base, ~netdev~507.offset);
    call #t~nondet921.base, #t~nondet921.offset := #Ultimate.alloc(60);
    call #t~ret922 := printk(#t~nondet921.base, #t~nondet921.offset);
    assume -2147483648 <= #t~ret922 && #t~ret922 <= 2147483647;
    havoc #t~nondet921.base, #t~nondet921.offset;
    havoc #t~ret922;
    #res := 0;
    call ULTIMATE.dealloc(~#__key~507.base, ~#__key~507.offset);
    havoc ~#__key~507.base, ~#__key~507.offset;
    call ULTIMATE.dealloc(~#__key___0~507.base, ~#__key___0~507.offset);
    havoc ~#__key___0~507.base, ~#__key___0~507.offset;
    assume true;
    return;
}

procedure ks8842_probe(#in~pdev.base : int, #in~pdev.offset : int) returns (#res : int);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length, ~ldv_state_variable_4, ~ks8842_netdev_ops_group1.base, ~ks8842_netdev_ops_group1.offset;

implementation ldv_set_is_empty(#in~set.base : int, #in~set.offset : int) returns (#res : int){
    var ~set.base : int, ~set.offset : int;

  loc19:
    ~set.base, ~set.offset := #in~set.base, #in~set.offset;
    #res := (if ~last_index == 0 then 1 else 0);
    assume true;
    return;
}

procedure ldv_set_is_empty(#in~set.base : int, #in~set.offset : int) returns (#res : int);
modifies ;

implementation ldv_set_remove(#in~set.base : int, #in~set.offset : int, #in~e.base : int, #in~e.offset : int) returns (){
    var #t~mem982.base : int, #t~mem982.offset : int;
    var #t~mem984.base : int, #t~mem984.offset : int;
    var ~set.base : int, ~set.offset : int;
    var ~e.base : int, ~e.offset : int;
    var ~i~687 : int;
    var ~deleted_index~687 : int;

  loc20:
    ~set.base, ~set.offset := #in~set.base, #in~set.offset;
    ~e.base, ~e.offset := #in~e.base, #in~e.offset;
    havoc ~i~687;
    havoc ~deleted_index~687;
    ~deleted_index~687 := -1;
    ~i~687 := 0;
    assume true;
    assume !false;
    goto loc21;
  loc21:
    goto loc21_0, loc21_1;
  loc21_0:
    assume ~i~687 < ~last_index;
    call #t~mem982.base, #t~mem982.offset := read~$Pointer$(~#set_impl.base, ~#set_impl.offset + ~i~687 * 8, 8);
    assume (#t~mem982.base + #t~mem982.offset) % 18446744073709551616 == (~e.base + ~e.offset) % 18446744073709551616;
    havoc #t~mem982.base, #t~mem982.offset;
    ~deleted_index~687 := ~i~687;
    goto loc22;
  loc21_1:
    assume !(~i~687 < ~last_index);
    goto loc22;
  loc22:
    goto loc22_0, loc22_1;
  loc22_0:
    assume ~deleted_index~687 != -1;
    ~i~687 := ~deleted_index~687 + 1;
    assume true;
    assume !false;
    assume !(~i~687 < ~last_index);
    ~last_index := ~last_index - 1;
    goto loc23;
  loc22_1:
    assume !(~deleted_index~687 != -1);
    goto loc23;
  loc23:
    assume true;
    return;
}

procedure ldv_set_remove(#in~set.base : int, #in~set.offset : int, #in~e.base : int, #in~e.offset : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, ~last_index, #memory_int;

implementation ks8842_update_link_status(#in~netdev.base : int, #in~netdev.offset : int, #in~adapter.base : int, #in~adapter.offset : int) returns (){
    var #t~ret252 : ~u16;
    var ~netdev.base : int, ~netdev.offset : int;
    var ~adapter.base : int, ~adapter.offset : int;
    var ~tmp~253 : ~u16;

  loc24:
    ~netdev.base, ~netdev.offset := #in~netdev.base, #in~netdev.offset;
    ~adapter.base, ~adapter.offset := #in~adapter.base, #in~adapter.offset;
    havoc ~tmp~253;
    call #t~ret252 := ks8842_read16(~adapter.base, ~adapter.offset, 45, 2);
    ~tmp~253 := #t~ret252;
    havoc #t~ret252;
    assume ~bitwiseAnd(~tmp~253 % 65536, 4) != 0;
    call netif_carrier_on(~netdev.base, ~netdev.offset);
    call netif_wake_queue(~netdev.base, ~netdev.offset);
    assume true;
    return;
}

procedure ks8842_update_link_status(#in~netdev.base : int, #in~netdev.offset : int, #in~adapter.base : int, #in~adapter.offset : int) returns ();
modifies #valid, #length;

implementation ldv_request_irq_15(#in~irq : int, #in~handler.base : int, #in~handler.offset : int, #in~flags : int, #in~name.base : int, #in~name.offset : int, #in~dev.base : int, #in~dev.offset : int) returns (#res : int){
    var #t~ret976 : int;
    var #t~ret977 : int;
    var ~irq : int;
    var ~handler.base : int, ~handler.offset : int;
    var ~flags : int;
    var ~name.base : int, ~name.offset : int;
    var ~dev.base : int, ~dev.offset : int;
    var ~ldv_func_res~654 : ~ldv_func_ret_type;
    var ~tmp~654 : int;
    var ~tmp___0~654 : int;

  loc25:
    ~irq := #in~irq;
    ~handler.base, ~handler.offset := #in~handler.base, #in~handler.offset;
    ~flags := #in~flags;
    ~name.base, ~name.offset := #in~name.base, #in~name.offset;
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    havoc ~ldv_func_res~654;
    havoc ~tmp~654;
    havoc ~tmp___0~654;
    call #t~ret976 := request_irq(~irq, ~handler.base, ~handler.offset, ~flags, ~name.base, ~name.offset, ~dev.base, ~dev.offset);
    assume -2147483648 <= #t~ret976 && #t~ret976 <= 2147483647;
    ~tmp~654 := #t~ret976;
    havoc #t~ret976;
    ~ldv_func_res~654 := ~tmp~654;
    call #t~ret977 := reg_check_1(~handler.base, ~handler.offset);
    assume -2147483648 <= #t~ret977 && #t~ret977 <= 2147483647;
    ~tmp___0~654 := #t~ret977;
    havoc #t~ret977;
    assume !(~tmp___0~654 != 0 && ~ldv_func_res~654 == 0);
    #res := ~ldv_func_res~654;
    assume true;
    return;
}

procedure ldv_request_irq_15(#in~irq : int, #in~handler.base : int, #in~handler.offset : int, #in~flags : int, #in~name.base : int, #in~name.offset : int, #in~dev.base : int, #in~dev.offset : int) returns (#res : int);
modifies ~ldv_irq_line_1_0, ~ldv_irq_data_1_0.base, ~ldv_irq_data_1_0.offset, ~ldv_irq_1_0, ~ldv_irq_line_1_1, ~ldv_irq_data_1_1.base, ~ldv_irq_data_1_1.offset, ~ldv_irq_1_1, ~ldv_irq_line_1_2, ~ldv_irq_data_1_2.base, ~ldv_irq_data_1_2.offset, ~ldv_irq_1_2, ~ldv_irq_line_1_3, ~ldv_irq_data_1_3.base, ~ldv_irq_data_1_3.offset, ~ldv_irq_1_3;

implementation reg_check_1(#in~handler.base : int, #in~handler.offset : int) returns (#res : int){
    var ~handler.base : int, ~handler.offset : int;

  loc26:
    ~handler.base, ~handler.offset := #in~handler.base, #in~handler.offset;
    assume (~handler.base + ~handler.offset) % 18446744073709551616 == (#funAddr~ks8842_irq.base + #funAddr~ks8842_irq.offset) % 18446744073709551616;
    #res := 1;
    assume true;
    return;
}

procedure reg_check_1(#in~handler.base : int, #in~handler.offset : int) returns (#res : int);
modifies ;

implementation request_irq(#in~irq : int, #in~handler.base : int, #in~handler.offset : int, #in~flags : int, #in~name.base : int, #in~name.offset : int, #in~dev.base : int, #in~dev.offset : int) returns (#res : int){
    var #t~ret175 : int;
    var ~irq : int;
    var ~handler.base : int, ~handler.offset : int;
    var ~flags : int;
    var ~name.base : int, ~name.offset : int;
    var ~dev.base : int, ~dev.offset : int;
    var ~tmp~146 : int;

  loc27:
    ~irq := #in~irq;
    ~handler.base, ~handler.offset := #in~handler.base, #in~handler.offset;
    ~flags := #in~flags;
    ~name.base, ~name.offset := #in~name.base, #in~name.offset;
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    havoc ~tmp~146;
    call #t~ret175 := request_threaded_irq(~irq, ~handler.base, ~handler.offset, 0, 0, ~flags, ~name.base, ~name.offset, ~dev.base, ~dev.offset);
    assume -2147483648 <= #t~ret175 && #t~ret175 <= 2147483647;
    ~tmp~146 := #t~ret175;
    havoc #t~ret175;
    #res := ~tmp~146;
    assume true;
    return;
}

procedure request_irq(#in~irq : int, #in~handler.base : int, #in~handler.offset : int, #in~flags : int, #in~name.base : int, #in~name.offset : int, #in~dev.base : int, #in~dev.offset : int) returns (#res : int);
modifies ;

implementation netif_wake_queue(#in~dev.base : int, #in~dev.offset : int) returns (){
    var #t~ret200.base : int, #t~ret200.offset : int;
    var ~dev.base : int, ~dev.offset : int;
    var ~tmp~182.base : int, ~tmp~182.offset : int;

  loc28:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    havoc ~tmp~182.base, ~tmp~182.offset;
    call #t~ret200.base, #t~ret200.offset := netdev_get_tx_queue(~dev.base, ~dev.offset, 0);
    ~tmp~182.base, ~tmp~182.offset := #t~ret200.base, #t~ret200.offset;
    havoc #t~ret200.base, #t~ret200.offset;
    call netif_tx_wake_queue(~tmp~182.base, ~tmp~182.offset);
    assume true;
    return;
}

procedure netif_wake_queue(#in~dev.base : int, #in~dev.offset : int) returns ();
modifies ;

implementation ldv_skb_free(#in~skb.base : int, #in~skb.offset : int) returns (){
    var ~skb.base : int, ~skb.offset : int;

  loc29:
    ~skb.base, ~skb.offset := #in~skb.base, #in~skb.offset;
    call ldv_set_remove(~LDV_SKBS.base, ~LDV_SKBS.offset, ~skb.base, ~skb.offset);
    assume true;
    return;
}

procedure ldv_skb_free(#in~165.base : int, #in~165.offset : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, ~last_index, #memory_int;

implementation ioremap(#in~offset : int, #in~size : int) returns (#res.base : int, #res.offset : int){
    var #t~ret46.base : int, #t~ret46.offset : int;
    var ~offset : int;
    var ~size : int;
    var ~tmp~41.base : int, ~tmp~41.offset : int;

  loc30:
    ~offset := #in~offset;
    ~size := #in~size;
    havoc ~tmp~41.base, ~tmp~41.offset;
    call #t~ret46.base, #t~ret46.offset := ioremap_nocache(~offset, ~size);
    ~tmp~41.base, ~tmp~41.offset := #t~ret46.base, #t~ret46.offset;
    havoc #t~ret46.base, #t~ret46.offset;
    #res.base, #res.offset := ~tmp~41.base, ~tmp~41.offset;
    assume true;
    return;
}

procedure ioremap(#in~offset : int, #in~size : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation spin_unlock_irqrestore(#in~lock.base : int, #in~lock.offset : int, #in~flags : int) returns (){
    var ~lock.base : int, ~lock.offset : int;
    var ~flags : int;

  loc31:
    ~lock.base, ~lock.offset := #in~lock.base, #in~lock.offset;
    ~flags := #in~flags;
    call _raw_spin_unlock_irqrestore(~lock.base, ~lock.offset + 0 + 0, ~flags);
    assume true;
    return;
}

procedure spin_unlock_irqrestore(#in~lock.base : int, #in~lock.offset : int, #in~flags : int) returns ();
modifies ;

implementation ks8842_enable_tx(#in~adapter.base : int, #in~adapter.offset : int) returns (){
    var ~adapter.base : int, ~adapter.offset : int;

  loc32:
    ~adapter.base, ~adapter.offset := #in~adapter.base, #in~adapter.offset;
    call ks8842_enable_bits(~adapter.base, ~adapter.offset, 16, 1, 0);
    assume true;
    return;
}

procedure ks8842_enable_tx(#in~adapter.base : int, #in~adapter.offset : int) returns ();
modifies ;

implementation ks8842_stop_dma(#in~adapter.base : int, #in~adapter.offset : int) returns (){
    var #t~mem667.base : int, #t~mem667.offset : int;
    var #t~mem674.base : int, #t~mem674.offset : int;
    var #t~mem675.base : int, #t~mem675.offset : int;
    var #t~mem676.base : int, #t~mem676.offset : int;
    var #t~mem677.base : int, #t~mem677.offset : int;
    var #t~ret678 : int;
    var #t~mem680.base : int, #t~mem680.offset : int;
    var #t~mem684.base : int, #t~mem684.offset : int;
    var #t~mem685.base : int, #t~mem685.offset : int;
    var #t~mem686.base : int, #t~mem686.offset : int;
    var #t~mem687.base : int, #t~mem687.offset : int;
    var #t~ret688 : int;
    var #t~mem689 : int;
    var #t~mem690.base : int, #t~mem690.offset : int;
    var #t~mem691 : int;
    var #t~mem693.base : int, #t~mem693.offset : int;
    var ~adapter.base : int, ~adapter.offset : int;
    var ~tx_ctl~428.base : int, ~tx_ctl~428.offset : int;
    var ~rx_ctl~428.base : int, ~rx_ctl~428.offset : int;

  loc33:
    ~adapter.base, ~adapter.offset := #in~adapter.base, #in~adapter.offset;
    havoc ~tx_ctl~428.base, ~tx_ctl~428.offset;
    havoc ~rx_ctl~428.base, ~rx_ctl~428.offset;
    ~tx_ctl~428.base, ~tx_ctl~428.offset := ~adapter.base, ~adapter.offset + 216;
    ~rx_ctl~428.base, ~rx_ctl~428.offset := ~adapter.base, ~adapter.offset + 280;
    call write~$Pointer$(0, 0, ~tx_ctl~428.base, ~tx_ctl~428.offset + 8, 8);
    call #t~mem667.base, #t~mem667.offset := read~$Pointer$(~tx_ctl~428.base, ~tx_ctl~428.offset + 0, 8);
    assume !((#t~mem667.base + #t~mem667.offset) % 18446744073709551616 != 0);
    havoc #t~mem667.base, #t~mem667.offset;
    call write~$Pointer$(0, 0, ~rx_ctl~428.base, ~rx_ctl~428.offset + 8, 8);
    call #t~mem680.base, #t~mem680.offset := read~$Pointer$(~rx_ctl~428.base, ~rx_ctl~428.offset + 0, 8);
    assume !((#t~mem680.base + #t~mem680.offset) % 18446744073709551616 != 0);
    havoc #t~mem680.base, #t~mem680.offset;
    call #t~mem689 := read~int(~rx_ctl~428.base, ~rx_ctl~428.offset + 24 + 24, 8);
    assume !(#t~mem689 % 18446744073709551616 != 0);
    havoc #t~mem689;
    call write~int(0, ~rx_ctl~428.base, ~rx_ctl~428.offset + 24 + 24, 8);
    call #t~mem693.base, #t~mem693.offset := read~$Pointer$(~rx_ctl~428.base, ~rx_ctl~428.offset + 16, 8);
    call ldv_skb_free(#t~mem693.base, #t~mem693.offset);
    havoc #t~mem693.base, #t~mem693.offset;
    call write~$Pointer$(0, 0, ~rx_ctl~428.base, ~rx_ctl~428.offset + 16, 8);
    assume true;
    return;
}

procedure ks8842_stop_dma(#in~adapter.base : int, #in~adapter.offset : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~last_index;

implementation ks8842_write16(#in~adapter.base : int, #in~adapter.offset : int, #in~bank : int, #in~value : int, #in~offset : int) returns (){
    var #t~mem235.base : int, #t~mem235.offset : int;
    var ~adapter.base : int, ~adapter.offset : int;
    var ~bank : int;
    var ~value : int;
    var ~offset : int;

  loc34:
    ~adapter.base, ~adapter.offset := #in~adapter.base, #in~adapter.offset;
    ~bank := #in~bank;
    ~value := #in~value;
    ~offset := #in~offset;
    call ks8842_select_bank(~adapter.base, ~adapter.offset, ~bank % 65536);
    call #t~mem235.base, #t~mem235.offset := read~$Pointer$(~adapter.base, ~adapter.offset + 0, 8);
    call iowrite16(~value % 65536, #t~mem235.base, #t~mem235.offset + (if ~offset % 18446744073709551616 % 18446744073709551616 <= 9223372036854775807 then ~offset % 18446744073709551616 % 18446744073709551616 else ~offset % 18446744073709551616 % 18446744073709551616 - 18446744073709551616) * 1);
    havoc #t~mem235.base, #t~mem235.offset;
    assume true;
    return;
}

procedure ks8842_write16(#in~adapter.base : int, #in~adapter.offset : int, #in~bank : int, #in~value : int, #in~offset : int) returns ();
modifies ;

implementation dev_set_drvdata(#in~dev.base : int, #in~dev.offset : int, #in~data.base : int, #in~data.offset : int) returns (){
    var ~dev.base : int, ~dev.offset : int;
    var ~data.base : int, ~data.offset : int;

  loc35:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    ~data.base, ~data.offset := #in~data.base, #in~data.offset;
    call write~$Pointer$(~data.base, ~data.offset, ~dev.base, ~dev.offset + 489, 8);
    assume true;
    return;
}

procedure dev_set_drvdata(#in~dev.base : int, #in~dev.offset : int, #in~data.base : int, #in~data.offset : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation platform_set_drvdata(#in~pdev.base : int, #in~pdev.offset : int, #in~data.base : int, #in~data.offset : int) returns (){
    var ~pdev.base : int, ~pdev.offset : int;
    var ~data.base : int, ~data.offset : int;

  loc36:
    ~pdev.base, ~pdev.offset := #in~pdev.base, #in~pdev.offset;
    ~data.base, ~data.offset := #in~data.base, #in~data.offset;
    call dev_set_drvdata(~pdev.base, ~pdev.offset + 13, ~data.base, ~data.offset);
    assume true;
    return;
}

procedure platform_set_drvdata(#in~pdev.base : int, #in~pdev.offset : int, #in~data.base : int, #in~data.offset : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation ks8842_write_mac_addr(#in~adapter.base : int, #in~adapter.offset : int, #in~mac.base : int, #in~mac.offset : int) returns (){
    var #t~ret268.base : int, #t~ret268.offset : int;
    var #t~ret269 : int;
    var #t~mem270 : int;
    var #t~mem271 : int;
    var #t~mem272 : int;
    var #t~mem273 : int;
    var #t~ret274 : ~u16;
    var #t~ret275 : ~u16;
    var #t~ret276 : ~u16;
    var ~adapter.base : int, ~adapter.offset : int;
    var ~mac.base : int, ~mac.offset : int;
    var ~flags~277 : int;
    var ~i~277 : int;
    var ~tmp~277.base : int, ~tmp~277.offset : int;
    var ~mac___0~277 : ~u16;

  loc37:
    ~adapter.base, ~adapter.offset := #in~adapter.base, #in~adapter.offset;
    ~mac.base, ~mac.offset := #in~mac.base, #in~mac.offset;
    havoc ~flags~277;
    havoc ~i~277;
    havoc ~tmp~277.base, ~tmp~277.offset;
    havoc ~mac___0~277;
    call #t~ret268.base, #t~ret268.offset := spinlock_check(~adapter.base, ~adapter.offset + 56);
    ~tmp~277.base, ~tmp~277.offset := #t~ret268.base, #t~ret268.offset;
    havoc #t~ret268.base, #t~ret268.offset;
    call #t~ret269 := _raw_spin_lock_irqsave(~tmp~277.base, ~tmp~277.offset);
    ~flags~277 := #t~ret269;
    havoc #t~ret269;
    ~i~277 := 0;
    assume !(~i~277 % 4294967296 <= 5);
    call #t~mem273 := read~int(~adapter.base, ~adapter.offset + 12, 8);
    assume !(~bitwiseAnd((if #t~mem273 % 18446744073709551616 % 4294967296 <= 2147483647 then #t~mem273 % 18446744073709551616 % 4294967296 else #t~mem273 % 18446744073709551616 % 4294967296 - 4294967296), 1) != 0);
    havoc #t~mem273;
    call spin_unlock_irqrestore(~adapter.base, ~adapter.offset + 56, ~flags~277);
    assume true;
    return;
}

procedure ks8842_write_mac_addr(#in~adapter.base : int, #in~adapter.offset : int, #in~mac.base : int, #in~mac.offset : int) returns ();
modifies ;

implementation __dma_cap_set(#in~tx_type : int, #in~dstp.base : int, #in~dstp.offset : int) returns (){
    var ~tx_type : int;
    var ~dstp.base : int, ~dstp.offset : int;

  loc38:
    ~tx_type := #in~tx_type;
    ~dstp.base, ~dstp.offset := #in~dstp.base, #in~dstp.offset;
    call set_bit(~tx_type, ~dstp.base, ~dstp.offset + 0);
    assume true;
    return;
}

procedure __dma_cap_set(#in~tx_type : int, #in~dstp.base : int, #in~dstp.offset : int) returns ();
modifies ;

implementation ks8842_select_bank(#in~adapter.base : int, #in~adapter.offset : int, #in~bank : int) returns (){
    var #t~mem233.base : int, #t~mem233.offset : int;
    var ~adapter.base : int, ~adapter.offset : int;
    var ~bank : int;

  loc39:
    ~adapter.base, ~adapter.offset := #in~adapter.base, #in~adapter.offset;
    ~bank := #in~bank;
    call #t~mem233.base, #t~mem233.offset := read~$Pointer$(~adapter.base, ~adapter.offset + 0, 8);
    call iowrite16(~bank % 65536, #t~mem233.base, #t~mem233.offset + 14);
    havoc #t~mem233.base, #t~mem233.offset;
    assume true;
    return;
}

procedure ks8842_select_bank(#in~adapter.base : int, #in~adapter.offset : int, #in~bank : int) returns ();
modifies ;

implementation ks8842_open(#in~netdev.base : int, #in~netdev.offset : int) returns (#res : int){
    var #t~ret728.base : int, #t~ret728.offset : int;
    var #t~nondet729.base : int, #t~nondet729.offset : int;
    var #t~nondet731.base : int, #t~nondet731.offset : int;
    var #t~nondet733.base : int, #t~nondet733.offset : int;
    var #t~nondet735.base : int, #t~nondet735.offset : int;
    var #t~mem739 : int;
    var #t~ret740 : int;
    var #t~nondet741.base : int, #t~nondet741.offset : int;
    var #t~ret742 : int;
    var #t~mem743 : int;
    var #t~mem744 : int;
    var #t~short745 : bool;
    var #t~ret746 : int;
    var #t~ret747 : int;
    var #t~nondet748.base : int, #t~nondet748.offset : int;
    var #t~ret749 : int;
    var #t~mem752.base : int, #t~mem752.offset : int;
    var #t~mem753 : int;
    var #t~nondet754.base : int, #t~nondet754.offset : int;
    var #t~ret755 : int;
    var #t~nondet756.base : int, #t~nondet756.offset : int;
    var #t~ret757 : int;
    var ~netdev.base : int, ~netdev.offset : int;
    var ~adapter~457.base : int, ~adapter~457.offset : int;
    var ~tmp~457.base : int, ~tmp~457.offset : int;
    var ~err~457 : int;
    var ~#descriptor~457.base : int, ~#descriptor~457.offset : int;
    var ~tmp___0~457 : int;

  loc40:
    ~netdev.base, ~netdev.offset := #in~netdev.base, #in~netdev.offset;
    havoc ~adapter~457.base, ~adapter~457.offset;
    havoc ~tmp~457.base, ~tmp~457.offset;
    havoc ~err~457;
    call ~#descriptor~457.base, ~#descriptor~457.offset := #Ultimate.alloc(37);
    havoc ~tmp___0~457;
    call #t~ret728.base, #t~ret728.offset := netdev_priv(~netdev.base, ~netdev.offset);
    ~tmp~457.base, ~tmp~457.offset := #t~ret728.base, #t~ret728.offset;
    havoc #t~ret728.base, #t~ret728.offset;
    ~adapter~457.base, ~adapter~457.offset := ~tmp~457.base, ~tmp~457.offset;
    call #t~nondet729.base, #t~nondet729.offset := #Ultimate.alloc(7);
    #memory_int := #memory_int[#t~nondet729.base,#t~nondet729.offset + 0 := 107];
    #memory_int := #memory_int[#t~nondet729.base,#t~nondet729.offset + 1 := 115];
    #memory_int := #memory_int[#t~nondet729.base,#t~nondet729.offset + 2 := 56];
    #memory_int := #memory_int[#t~nondet729.base,#t~nondet729.offset + 3 := 56];
    #memory_int := #memory_int[#t~nondet729.base,#t~nondet729.offset + 4 := 52];
    #memory_int := #memory_int[#t~nondet729.base,#t~nondet729.offset + 5 := 50];
    #memory_int := #memory_int[#t~nondet729.base,#t~nondet729.offset + 6 := 0];
    call write~$Pointer$(#t~nondet729.base, #t~nondet729.offset, ~#descriptor~457.base, ~#descriptor~457.offset + 0, 8);
    havoc #t~nondet729.base, #t~nondet729.offset;
    call #t~nondet731.base, #t~nondet731.offset := #Ultimate.alloc(12);
    call write~$Pointer$(#t~nondet731.base, #t~nondet731.offset, ~#descriptor~457.base, ~#descriptor~457.offset + 8, 8);
    havoc #t~nondet731.base, #t~nondet731.offset;
    call #t~nondet733.base, #t~nondet733.offset := #Ultimate.alloc(234);
    call write~$Pointer$(#t~nondet733.base, #t~nondet733.offset, ~#descriptor~457.base, ~#descriptor~457.offset + 16, 8);
    havoc #t~nondet733.base, #t~nondet733.offset;
    call #t~nondet735.base, #t~nondet735.offset := #Ultimate.alloc(13);
    call write~$Pointer$(#t~nondet735.base, #t~nondet735.offset, ~#descriptor~457.base, ~#descriptor~457.offset + 24, 8);
    havoc #t~nondet735.base, #t~nondet735.offset;
    call write~int(1039, ~#descriptor~457.base, ~#descriptor~457.offset + 32, 4);
    call write~int(0, ~#descriptor~457.base, ~#descriptor~457.offset + 36, 1);
    call #t~mem739 := read~int(~#descriptor~457.base, ~#descriptor~457.offset + 36, 1);
    call #t~ret740 := ldv__builtin_expect(~bitwiseAnd(#t~mem739 % 256, 1), 0);
    assume -9223372036854775808 <= #t~ret740 && #t~ret740 <= 9223372036854775807;
    ~tmp___0~457 := #t~ret740;
    havoc #t~mem739;
    havoc #t~ret740;
    assume !(~tmp___0~457 != 0);
    call #t~mem743 := read~int(~adapter~457.base, ~adapter~457.offset + 216 + 60, 4);
    #t~short745 := #t~mem743 != -1;
    assume #t~short745;
    call #t~mem744 := read~int(~adapter~457.base, ~adapter~457.offset + 280 + 96, 4);
    #t~short745 := #t~mem744 != -1;
    assume #t~short745;
    havoc #t~mem743;
    havoc #t~mem744;
    havoc #t~short745;
    call #t~ret746 := ks8842_alloc_dma_bufs(~netdev.base, ~netdev.offset);
    assume -2147483648 <= #t~ret746 && #t~ret746 <= 2147483647;
    ~err~457 := #t~ret746;
    havoc #t~ret746;
    assume !(~err~457 == 0);
    assume ~err~457 != 0;
    call #t~nondet748.base, #t~nondet748.offset := #Ultimate.alloc(48);
    call #t~ret749 := printk(#t~nondet748.base, #t~nondet748.offset);
    assume -2147483648 <= #t~ret749 && #t~ret749 <= 2147483647;
    havoc #t~nondet748.base, #t~nondet748.offset;
    havoc #t~ret749;
    call ks8842_dealloc_dma_bufs(~adapter~457.base, ~adapter~457.offset);
    call write~int(-1, ~adapter~457.base, ~adapter~457.offset + 280 + 96, 4);
    call write~int(-1, ~adapter~457.base, ~adapter~457.offset + 216 + 60, 4);
    call ks8842_reset_hw(~adapter~457.base, ~adapter~457.offset);
    call #t~mem752.base, #t~mem752.offset := read~$Pointer$(~netdev.base, ~netdev.offset + 805, 8);
    call ks8842_write_mac_addr(~adapter~457.base, ~adapter~457.offset, #t~mem752.base, #t~mem752.offset);
    havoc #t~mem752.base, #t~mem752.offset;
    call ks8842_update_link_status(~netdev.base, ~netdev.offset, ~adapter~457.base, ~adapter~457.offset);
    call #t~mem753 := read~int(~adapter~457.base, ~adapter~457.offset + 8, 4);
    call #t~nondet754.base, #t~nondet754.offset := #Ultimate.alloc(7);
    #memory_int := #memory_int[#t~nondet754.base,#t~nondet754.offset + 0 := 107];
    #memory_int := #memory_int[#t~nondet754.base,#t~nondet754.offset + 1 := 115];
    #memory_int := #memory_int[#t~nondet754.base,#t~nondet754.offset + 2 := 56];
    #memory_int := #memory_int[#t~nondet754.base,#t~nondet754.offset + 3 := 56];
    #memory_int := #memory_int[#t~nondet754.base,#t~nondet754.offset + 4 := 52];
    #memory_int := #memory_int[#t~nondet754.base,#t~nondet754.offset + 5 := 50];
    #memory_int := #memory_int[#t~nondet754.base,#t~nondet754.offset + 6 := 0];
    call #t~ret755 := ldv_request_irq_15(#t~mem753, #funAddr~ks8842_irq.base, #funAddr~ks8842_irq.offset, 128, #t~nondet754.base, #t~nondet754.offset, ~netdev.base, ~netdev.offset);
    assume -2147483648 <= #t~ret755 && #t~ret755 <= 2147483647;
    ~err~457 := #t~ret755;
    havoc #t~mem753;
    havoc #t~nondet754.base, #t~nondet754.offset;
    havoc #t~ret755;
    assume !(~err~457 != 0);
    #res := 0;
    call ULTIMATE.dealloc(~#descriptor~457.base, ~#descriptor~457.offset);
    havoc ~#descriptor~457.base, ~#descriptor~457.offset;
    assume true;
    return;
}

procedure ks8842_open(#in~netdev.base : int, #in~netdev.offset : int) returns (#res : int);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length, ~ldv_irq_line_1_0, ~ldv_irq_data_1_0.base, ~ldv_irq_data_1_0.offset, ~ldv_irq_1_0, ~ldv_irq_line_1_1, ~ldv_irq_data_1_1.base, ~ldv_irq_data_1_1.offset, ~ldv_irq_1_1, ~ldv_irq_line_1_2, ~ldv_irq_data_1_2.base, ~ldv_irq_data_1_2.offset, ~ldv_irq_1_2, ~ldv_irq_line_1_3, ~ldv_irq_data_1_3.base, ~ldv_irq_data_1_3.offset, ~ldv_irq_1_3, ~last_index;

implementation ldv_error() returns (){
  loc41:
    assume !false;
    goto loc42;
  loc42:
    assert false;
}

procedure ldv_error() returns ();
modifies ;

implementation ks8842_alloc_dma_bufs(#in~netdev.base : int, #in~netdev.offset : int) returns (#res : int){
    var #t~ret708.base : int, #t~ret708.offset : int;
    var #t~mem709 : int;
    var #t~ret710.base : int, #t~ret710.offset : int;
    var #t~mem712.base : int, #t~mem712.offset : int;
    var #t~ret713.base : int, #t~ret713.offset : int;
    var #t~mem715.base : int, #t~mem715.offset : int;
    var #t~mem716.base : int, #t~mem716.offset : int;
    var #t~mem717.base : int, #t~mem717.offset : int;
    var #t~ret718 : ~dma_addr_t;
    var #t~mem720.base : int, #t~mem720.offset : int;
    var #t~mem721 : int;
    var #t~ret722 : int;
    var #t~mem724 : int;
    var #t~ret725.base : int, #t~ret725.offset : int;
    var #t~mem727.base : int, #t~mem727.offset : int;
    var ~netdev.base : int, ~netdev.offset : int;
    var ~adapter~447.base : int, ~adapter~447.offset : int;
    var ~tmp~447.base : int, ~tmp~447.offset : int;
    var ~tx_ctl~447.base : int, ~tx_ctl~447.offset : int;
    var ~rx_ctl~447.base : int, ~rx_ctl~447.offset : int;
    var ~err~447 : int;
    var ~#mask~447.base : int, ~#mask~447.offset : int;

  loc43:
    ~netdev.base, ~netdev.offset := #in~netdev.base, #in~netdev.offset;
    havoc ~adapter~447.base, ~adapter~447.offset;
    havoc ~tmp~447.base, ~tmp~447.offset;
    havoc ~tx_ctl~447.base, ~tx_ctl~447.offset;
    havoc ~rx_ctl~447.base, ~rx_ctl~447.offset;
    havoc ~err~447;
    call ~#mask~447.base, ~#mask~447.offset := #Ultimate.alloc(8);
    call #t~ret708.base, #t~ret708.offset := netdev_priv(~netdev.base, ~netdev.offset);
    ~tmp~447.base, ~tmp~447.offset := #t~ret708.base, #t~ret708.offset;
    havoc #t~ret708.base, #t~ret708.offset;
    ~adapter~447.base, ~adapter~447.offset := ~tmp~447.base, ~tmp~447.offset;
    ~tx_ctl~447.base, ~tx_ctl~447.offset := ~adapter~447.base, ~adapter~447.offset + 216;
    ~rx_ctl~447.base, ~rx_ctl~447.offset := ~adapter~447.base, ~adapter~447.offset + 280;
    call __dma_cap_zero(~#mask~447.base, ~#mask~447.offset);
    call __dma_cap_set(9, ~#mask~447.base, ~#mask~447.offset);
    call __dma_cap_set(7, ~#mask~447.base, ~#mask~447.offset);
    call sg_init_table(~tx_ctl~447.base, ~tx_ctl~447.offset + 24, 1);
    call #t~mem709 := read~int(~tx_ctl~447.base, ~tx_ctl~447.offset + 60, 4);
    call #t~ret710.base, #t~ret710.offset := __dma_request_channel(~#mask~447.base, ~#mask~447.offset, #funAddr~ks8842_dma_filter_fn.base, #funAddr~ks8842_dma_filter_fn.offset, 0, #t~mem709);
    call write~$Pointer$(#t~ret710.base, #t~ret710.offset, ~tx_ctl~447.base, ~tx_ctl~447.offset + 0, 8);
    havoc #t~mem709;
    havoc #t~ret710.base, #t~ret710.offset;
    call #t~mem712.base, #t~mem712.offset := read~$Pointer$(~tx_ctl~447.base, ~tx_ctl~447.offset + 0, 8);
    assume (#t~mem712.base + #t~mem712.offset) % 18446744073709551616 == 0;
    havoc #t~mem712.base, #t~mem712.offset;
    ~err~447 := -19;
    call ks8842_dealloc_dma_bufs(~adapter~447.base, ~adapter~447.offset);
    #res := ~err~447;
    call ULTIMATE.dealloc(~#mask~447.base, ~#mask~447.offset);
    havoc ~#mask~447.base, ~#mask~447.offset;
    assume true;
    return;
}

procedure ks8842_alloc_dma_bufs(#in~netdev.base : int, #in~netdev.offset : int) returns (#res : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, #valid, #length, ~last_index;

implementation ldv__builtin_expect(#in~exp : int, #in~c : int) returns (#res : int){
    var ~exp : int;
    var ~c : int;

  loc44:
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

  loc45:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    #res.base, #res.offset := ~dev.base, ~dev.offset + 3264;
    assume true;
    return;
}

procedure netdev_priv(#in~dev.base : int, #in~dev.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation ldv_register_netdev_17(#in~dev.base : int, #in~dev.offset : int) returns (#res : int){
    var #t~ret978 : int;
    var ~dev.base : int, ~dev.offset : int;
    var ~ldv_func_res~660 : ~ldv_func_ret_type___0;
    var ~tmp~660 : int;

  loc46:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    havoc ~ldv_func_res~660;
    havoc ~tmp~660;
    call #t~ret978 := register_netdev(~dev.base, ~dev.offset);
    assume -2147483648 <= #t~ret978 && #t~ret978 <= 2147483647;
    ~tmp~660 := #t~ret978;
    havoc #t~ret978;
    ~ldv_func_res~660 := ~tmp~660;
    ~ldv_state_variable_4 := 1;
    call ldv_net_device_ops_4();
    #res := ~ldv_func_res~660;
    assume true;
    return;
}

procedure ldv_register_netdev_17(#in~dev.base : int, #in~dev.offset : int) returns (#res : int);
modifies ~ldv_state_variable_4, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~ks8842_netdev_ops_group1.base, ~ks8842_netdev_ops_group1.offset;

implementation netdev_get_tx_queue(#in~dev.base : int, #in~dev.offset : int, #in~index : int) returns (#res.base : int, #res.offset : int){
    var #t~mem195.base : int, #t~mem195.offset : int;
    var ~dev.base : int, ~dev.offset : int;
    var ~index : int;

  loc47:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    ~index := #in~index;
    call #t~mem195.base, #t~mem195.offset := read~$Pointer$(~dev.base, ~dev.offset + 885, 8);
    #res.base, #res.offset := #t~mem195.base, #t~mem195.offset + (if ~index % 4294967296 % 18446744073709551616 % 18446744073709551616 <= 9223372036854775807 then ~index % 4294967296 % 18446744073709551616 % 18446744073709551616 else ~index % 4294967296 % 18446744073709551616 % 18446744073709551616 - 18446744073709551616) * 457;
    havoc #t~mem195.base, #t~mem195.offset;
    assume true;
    return;
}

procedure netdev_get_tx_queue(#in~dev.base : int, #in~dev.offset : int, #in~index : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation #Ultimate.C_memset(#ptr.base : int, #ptr.offset : int, #value : int, #amount : int) returns (#res.base : int, #res.offset : int){
    var #t~loopctr988 : int;

  loc48:
    #t~loopctr988 := 0;
    assume !(#t~loopctr988 < #amount);
    assume #res.base == #ptr.base && #res.offset == #ptr.offset;
    return;
}

procedure #Ultimate.C_memset(#ptr.base : int, #ptr.offset : int, #value : int, #amount : int) returns (#res.base : int, #res.offset : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
free ensures #res.base == #ptr.base && #res.offset == #ptr.offset;

implementation set_bit(#in~nr : int, #in~addr.base : int, #in~addr.offset : int) returns (){
    var ~nr : int;
    var ~addr.base : int, ~addr.offset : int;

  loc49:
    ~nr := #in~nr;
    ~addr.base, ~addr.offset := #in~addr.base, #in~addr.offset;
    assume true;
    return;
}

procedure set_bit(#in~nr : int, #in~addr.base : int, #in~addr.offset : int) returns ();
modifies ;

implementation bitmap_zero(#in~dst.base : int, #in~dst.offset : int, #in~nbits : int) returns (){
    var #t~memset15.base : int, #t~memset15.offset : int;
    var ~dst.base : int, ~dst.offset : int;
    var ~nbits : int;
    var ~len~19 : int;

  loc50:
    ~dst.base, ~dst.offset := #in~dst.base, #in~dst.offset;
    ~nbits := #in~nbits;
    havoc ~len~19;
    ~len~19 := (if (if (~nbits + 63) % 18446744073709551616 < 0 && (~nbits + 63) % 18446744073709551616 % 64 != 0 then (~nbits + 63) % 18446744073709551616 / 64 + 1 else (~nbits + 63) % 18446744073709551616 / 64) * 8 % 4294967296 % 4294967296 <= 2147483647 then (if (~nbits + 63) % 18446744073709551616 < 0 && (~nbits + 63) % 18446744073709551616 % 64 != 0 then (~nbits + 63) % 18446744073709551616 / 64 + 1 else (~nbits + 63) % 18446744073709551616 / 64) * 8 % 4294967296 % 4294967296 else (if (~nbits + 63) % 18446744073709551616 < 0 && (~nbits + 63) % 18446744073709551616 % 64 != 0 then (~nbits + 63) % 18446744073709551616 / 64 + 1 else (~nbits + 63) % 18446744073709551616 / 64) * 8 % 4294967296 % 4294967296 - 4294967296);
    call #t~memset15.base, #t~memset15.offset := #Ultimate.C_memset(~dst.base, ~dst.offset, 0, (if ~len~19 % 4294967296 % 4294967296 <= 2147483647 then ~len~19 % 4294967296 % 4294967296 else ~len~19 % 4294967296 % 4294967296 - 4294967296));
    havoc #t~memset15.base, #t~memset15.offset;
    assume true;
    return;
}

procedure bitmap_zero(#in~dst.base : int, #in~dst.offset : int, #in~nbits : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation ks8842_enable_bits(#in~adapter.base : int, #in~adapter.offset : int, #in~bank : int, #in~bits : int, #in~offset : int) returns (){
    var #t~mem236.base : int, #t~mem236.offset : int;
    var #t~ret237 : int;
    var #t~mem238.base : int, #t~mem238.offset : int;
    var ~adapter.base : int, ~adapter.offset : int;
    var ~bank : int;
    var ~bits : int;
    var ~offset : int;
    var ~reg~237 : ~u16;
    var ~tmp~237 : int;

  loc51:
    ~adapter.base, ~adapter.offset := #in~adapter.base, #in~adapter.offset;
    ~bank := #in~bank;
    ~bits := #in~bits;
    ~offset := #in~offset;
    havoc ~reg~237;
    havoc ~tmp~237;
    call ks8842_select_bank(~adapter.base, ~adapter.offset, ~bank % 65536);
    call #t~mem236.base, #t~mem236.offset := read~$Pointer$(~adapter.base, ~adapter.offset + 0, 8);
    call #t~ret237 := ioread16(#t~mem236.base, #t~mem236.offset + (if ~offset % 18446744073709551616 % 18446744073709551616 <= 9223372036854775807 then ~offset % 18446744073709551616 % 18446744073709551616 else ~offset % 18446744073709551616 % 18446744073709551616 - 18446744073709551616) * 1);
    ~tmp~237 := #t~ret237;
    havoc #t~mem236.base, #t~mem236.offset;
    havoc #t~ret237;
    ~reg~237 := ~tmp~237;
    ~reg~237 := ~bitwiseOr(~reg~237 % 65536, ~bits % 65536);
    call #t~mem238.base, #t~mem238.offset := read~$Pointer$(~adapter.base, ~adapter.offset + 0, 8);
    call iowrite16(~reg~237 % 65536, #t~mem238.base, #t~mem238.offset + (if ~offset % 18446744073709551616 % 18446744073709551616 <= 9223372036854775807 then ~offset % 18446744073709551616 % 18446744073709551616 else ~offset % 18446744073709551616 % 18446744073709551616 - 18446744073709551616) * 1);
    havoc #t~mem238.base, #t~mem238.offset;
    assume true;
    return;
}

procedure ks8842_enable_bits(#in~adapter.base : int, #in~adapter.offset : int, #in~bank : int, #in~bits : int, #in~offset : int) returns ();
modifies ;

implementation resource_size(#in~res.base : int, #in~res.offset : int) returns (#res : ~resource_size_t){
    var #t~mem26 : int;
    var #t~mem27 : int;
    var ~res.base : int, ~res.offset : int;

  loc52:
    ~res.base, ~res.offset := #in~res.base, #in~res.offset;
    call #t~mem26 := read~int(~res.base, ~res.offset + 8, 8);
    call #t~mem27 := read~int(~res.base, ~res.offset + 0, 8);
    #res := #t~mem26 - #t~mem27 + 1;
    havoc #t~mem26;
    havoc #t~mem27;
    assume true;
    return;
}

procedure resource_size(#in~res.base : int, #in~res.offset : int) returns (#res : ~resource_size_t);
modifies ;

implementation __dma_cap_zero(#in~dstp.base : int, #in~dstp.offset : int) returns (){
    var ~dstp.base : int, ~dstp.offset : int;

  loc53:
    ~dstp.base, ~dstp.offset := #in~dstp.base, #in~dstp.offset;
    call bitmap_zero(~dstp.base, ~dstp.offset + 0, 12);
    assume true;
    return;
}

procedure __dma_cap_zero(#in~dstp.base : int, #in~dstp.offset : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation ULTIMATE.init() returns (){
    var #t~nondet932.base : int, #t~nondet932.offset : int;

  loc54:
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
    ~ldv_state_variable_3 := 0;
    ~ldv_irq_line_1_0 := 0;
    ~ldv_state_variable_2 := 0;
    ~ldv_irq_data_1_3.base, ~ldv_irq_data_1_3.offset := 0, 0;
    ~ref_cnt := 0;
    ~ldv_irq_line_1_1 := 0;
    ~ldv_irq_data_1_2.base, ~ldv_irq_data_1_2.offset := 0, 0;
    ~ldv_state_variable_1 := 0;
    ~ldv_irq_line_1_2 := 0;
    ~ldv_state_variable_4 := 0;
    ~ldv_retval_2 := 0;
    ~ldv_retval_0 := 0;
    ~ldv_retval_1 := 0;
    ~ldv_retval_3 := 0;
    ~last_index := 0;
    ~ks8842_platform_driver_group0.base, ~ks8842_platform_driver_group0.offset := 0, 0;
    ~ks8842_netdev_ops_group1.base, ~ks8842_netdev_ops_group1.offset := 0, 0;
    call ~#ks8842_netdev_ops.base, ~#ks8842_netdev_ops.offset := #Ultimate.alloc(480);
    call write~$Pointer$(0, 0, ~#ks8842_netdev_ops.base, ~#ks8842_netdev_ops.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#ks8842_netdev_ops.base, ~#ks8842_netdev_ops.offset + 8, 8);
    call write~$Pointer$(#funAddr~ks8842_open.base, #funAddr~ks8842_open.offset, ~#ks8842_netdev_ops.base, ~#ks8842_netdev_ops.offset + 16, 8);
    call write~$Pointer$(#funAddr~ks8842_close.base, #funAddr~ks8842_close.offset, ~#ks8842_netdev_ops.base, ~#ks8842_netdev_ops.offset + 24, 8);
    call write~$Pointer$(#funAddr~ks8842_xmit_frame.base, #funAddr~ks8842_xmit_frame.offset, ~#ks8842_netdev_ops.base, ~#ks8842_netdev_ops.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#ks8842_netdev_ops.base, ~#ks8842_netdev_ops.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#ks8842_netdev_ops.base, ~#ks8842_netdev_ops.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#ks8842_netdev_ops.base, ~#ks8842_netdev_ops.offset + 56, 8);
    call write~$Pointer$(#funAddr~ks8842_set_mac.base, #funAddr~ks8842_set_mac.offset, ~#ks8842_netdev_ops.base, ~#ks8842_netdev_ops.offset + 64, 8);
    call write~$Pointer$(#funAddr~eth_validate_addr.base, #funAddr~eth_validate_addr.offset, ~#ks8842_netdev_ops.base, ~#ks8842_netdev_ops.offset + 72, 8);
    call write~$Pointer$(0, 0, ~#ks8842_netdev_ops.base, ~#ks8842_netdev_ops.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#ks8842_netdev_ops.base, ~#ks8842_netdev_ops.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#ks8842_netdev_ops.base, ~#ks8842_netdev_ops.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#ks8842_netdev_ops.base, ~#ks8842_netdev_ops.offset + 104, 8);
    call write~$Pointer$(#funAddr~ks8842_tx_timeout.base, #funAddr~ks8842_tx_timeout.offset, ~#ks8842_netdev_ops.base, ~#ks8842_netdev_ops.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#ks8842_netdev_ops.base, ~#ks8842_netdev_ops.offset + 120, 8);
    call write~$Pointer$(0, 0, ~#ks8842_netdev_ops.base, ~#ks8842_netdev_ops.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#ks8842_netdev_ops.base, ~#ks8842_netdev_ops.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#ks8842_netdev_ops.base, ~#ks8842_netdev_ops.offset + 144, 8);
    call write~$Pointer$(0, 0, ~#ks8842_netdev_ops.base, ~#ks8842_netdev_ops.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#ks8842_netdev_ops.base, ~#ks8842_netdev_ops.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#ks8842_netdev_ops.base, ~#ks8842_netdev_ops.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#ks8842_netdev_ops.base, ~#ks8842_netdev_ops.offset + 176, 8);
    call write~$Pointer$(0, 0, ~#ks8842_netdev_ops.base, ~#ks8842_netdev_ops.offset + 184, 8);
    call write~$Pointer$(0, 0, ~#ks8842_netdev_ops.base, ~#ks8842_netdev_ops.offset + 192, 8);
    call write~$Pointer$(0, 0, ~#ks8842_netdev_ops.base, ~#ks8842_netdev_ops.offset + 200, 8);
    call write~$Pointer$(0, 0, ~#ks8842_netdev_ops.base, ~#ks8842_netdev_ops.offset + 208, 8);
    call write~$Pointer$(0, 0, ~#ks8842_netdev_ops.base, ~#ks8842_netdev_ops.offset + 216, 8);
    call write~$Pointer$(0, 0, ~#ks8842_netdev_ops.base, ~#ks8842_netdev_ops.offset + 224, 8);
    call write~$Pointer$(0, 0, ~#ks8842_netdev_ops.base, ~#ks8842_netdev_ops.offset + 232, 8);
    call write~$Pointer$(0, 0, ~#ks8842_netdev_ops.base, ~#ks8842_netdev_ops.offset + 240, 8);
    call write~$Pointer$(0, 0, ~#ks8842_netdev_ops.base, ~#ks8842_netdev_ops.offset + 248, 8);
    call write~$Pointer$(0, 0, ~#ks8842_netdev_ops.base, ~#ks8842_netdev_ops.offset + 256, 8);
    call write~$Pointer$(0, 0, ~#ks8842_netdev_ops.base, ~#ks8842_netdev_ops.offset + 264, 8);
    call write~$Pointer$(0, 0, ~#ks8842_netdev_ops.base, ~#ks8842_netdev_ops.offset + 272, 8);
    call write~$Pointer$(0, 0, ~#ks8842_netdev_ops.base, ~#ks8842_netdev_ops.offset + 280, 8);
    call write~$Pointer$(0, 0, ~#ks8842_netdev_ops.base, ~#ks8842_netdev_ops.offset + 288, 8);
    call write~$Pointer$(0, 0, ~#ks8842_netdev_ops.base, ~#ks8842_netdev_ops.offset + 296, 8);
    call write~$Pointer$(0, 0, ~#ks8842_netdev_ops.base, ~#ks8842_netdev_ops.offset + 304, 8);
    call write~$Pointer$(0, 0, ~#ks8842_netdev_ops.base, ~#ks8842_netdev_ops.offset + 312, 8);
    call write~$Pointer$(0, 0, ~#ks8842_netdev_ops.base, ~#ks8842_netdev_ops.offset + 320, 8);
    call write~$Pointer$(0, 0, ~#ks8842_netdev_ops.base, ~#ks8842_netdev_ops.offset + 328, 8);
    call write~$Pointer$(0, 0, ~#ks8842_netdev_ops.base, ~#ks8842_netdev_ops.offset + 336, 8);
    call write~$Pointer$(0, 0, ~#ks8842_netdev_ops.base, ~#ks8842_netdev_ops.offset + 344, 8);
    call write~$Pointer$(0, 0, ~#ks8842_netdev_ops.base, ~#ks8842_netdev_ops.offset + 352, 8);
    call write~$Pointer$(0, 0, ~#ks8842_netdev_ops.base, ~#ks8842_netdev_ops.offset + 360, 8);
    call write~$Pointer$(0, 0, ~#ks8842_netdev_ops.base, ~#ks8842_netdev_ops.offset + 368, 8);
    call write~$Pointer$(0, 0, ~#ks8842_netdev_ops.base, ~#ks8842_netdev_ops.offset + 376, 8);
    call write~$Pointer$(0, 0, ~#ks8842_netdev_ops.base, ~#ks8842_netdev_ops.offset + 384, 8);
    call write~$Pointer$(0, 0, ~#ks8842_netdev_ops.base, ~#ks8842_netdev_ops.offset + 392, 8);
    call write~$Pointer$(0, 0, ~#ks8842_netdev_ops.base, ~#ks8842_netdev_ops.offset + 400, 8);
    call write~$Pointer$(0, 0, ~#ks8842_netdev_ops.base, ~#ks8842_netdev_ops.offset + 408, 8);
    call write~$Pointer$(0, 0, ~#ks8842_netdev_ops.base, ~#ks8842_netdev_ops.offset + 416, 8);
    call write~$Pointer$(0, 0, ~#ks8842_netdev_ops.base, ~#ks8842_netdev_ops.offset + 424, 8);
    call write~$Pointer$(0, 0, ~#ks8842_netdev_ops.base, ~#ks8842_netdev_ops.offset + 432, 8);
    call write~$Pointer$(0, 0, ~#ks8842_netdev_ops.base, ~#ks8842_netdev_ops.offset + 440, 8);
    call write~$Pointer$(0, 0, ~#ks8842_netdev_ops.base, ~#ks8842_netdev_ops.offset + 448, 8);
    call write~$Pointer$(0, 0, ~#ks8842_netdev_ops.base, ~#ks8842_netdev_ops.offset + 456, 8);
    call write~$Pointer$(0, 0, ~#ks8842_netdev_ops.base, ~#ks8842_netdev_ops.offset + 464, 8);
    call write~$Pointer$(0, 0, ~#ks8842_netdev_ops.base, ~#ks8842_netdev_ops.offset + 472, 8);
    call ~#ks8842_ethtool_ops.base, ~#ks8842_ethtool_ops.offset := #Ultimate.alloc(376);
    call write~$Pointer$(0, 0, ~#ks8842_ethtool_ops.base, ~#ks8842_ethtool_ops.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#ks8842_ethtool_ops.base, ~#ks8842_ethtool_ops.offset + 8, 8);
    call write~$Pointer$(0, 0, ~#ks8842_ethtool_ops.base, ~#ks8842_ethtool_ops.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#ks8842_ethtool_ops.base, ~#ks8842_ethtool_ops.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#ks8842_ethtool_ops.base, ~#ks8842_ethtool_ops.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#ks8842_ethtool_ops.base, ~#ks8842_ethtool_ops.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#ks8842_ethtool_ops.base, ~#ks8842_ethtool_ops.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#ks8842_ethtool_ops.base, ~#ks8842_ethtool_ops.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#ks8842_ethtool_ops.base, ~#ks8842_ethtool_ops.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#ks8842_ethtool_ops.base, ~#ks8842_ethtool_ops.offset + 72, 8);
    call write~$Pointer$(#funAddr~ethtool_op_get_link.base, #funAddr~ethtool_op_get_link.offset, ~#ks8842_ethtool_ops.base, ~#ks8842_ethtool_ops.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#ks8842_ethtool_ops.base, ~#ks8842_ethtool_ops.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#ks8842_ethtool_ops.base, ~#ks8842_ethtool_ops.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#ks8842_ethtool_ops.base, ~#ks8842_ethtool_ops.offset + 104, 8);
    call write~$Pointer$(0, 0, ~#ks8842_ethtool_ops.base, ~#ks8842_ethtool_ops.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#ks8842_ethtool_ops.base, ~#ks8842_ethtool_ops.offset + 120, 8);
    call write~$Pointer$(0, 0, ~#ks8842_ethtool_ops.base, ~#ks8842_ethtool_ops.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#ks8842_ethtool_ops.base, ~#ks8842_ethtool_ops.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#ks8842_ethtool_ops.base, ~#ks8842_ethtool_ops.offset + 144, 8);
    call write~$Pointer$(0, 0, ~#ks8842_ethtool_ops.base, ~#ks8842_ethtool_ops.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#ks8842_ethtool_ops.base, ~#ks8842_ethtool_ops.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#ks8842_ethtool_ops.base, ~#ks8842_ethtool_ops.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#ks8842_ethtool_ops.base, ~#ks8842_ethtool_ops.offset + 176, 8);
    call write~$Pointer$(0, 0, ~#ks8842_ethtool_ops.base, ~#ks8842_ethtool_ops.offset + 184, 8);
    call write~$Pointer$(0, 0, ~#ks8842_ethtool_ops.base, ~#ks8842_ethtool_ops.offset + 192, 8);
    call write~$Pointer$(0, 0, ~#ks8842_ethtool_ops.base, ~#ks8842_ethtool_ops.offset + 200, 8);
    call write~$Pointer$(0, 0, ~#ks8842_ethtool_ops.base, ~#ks8842_ethtool_ops.offset + 208, 8);
    call write~$Pointer$(0, 0, ~#ks8842_ethtool_ops.base, ~#ks8842_ethtool_ops.offset + 216, 8);
    call write~$Pointer$(0, 0, ~#ks8842_ethtool_ops.base, ~#ks8842_ethtool_ops.offset + 224, 8);
    call write~$Pointer$(0, 0, ~#ks8842_ethtool_ops.base, ~#ks8842_ethtool_ops.offset + 232, 8);
    call write~$Pointer$(0, 0, ~#ks8842_ethtool_ops.base, ~#ks8842_ethtool_ops.offset + 240, 8);
    call write~$Pointer$(0, 0, ~#ks8842_ethtool_ops.base, ~#ks8842_ethtool_ops.offset + 248, 8);
    call write~$Pointer$(0, 0, ~#ks8842_ethtool_ops.base, ~#ks8842_ethtool_ops.offset + 256, 8);
    call write~$Pointer$(0, 0, ~#ks8842_ethtool_ops.base, ~#ks8842_ethtool_ops.offset + 264, 8);
    call write~$Pointer$(0, 0, ~#ks8842_ethtool_ops.base, ~#ks8842_ethtool_ops.offset + 272, 8);
    call write~$Pointer$(0, 0, ~#ks8842_ethtool_ops.base, ~#ks8842_ethtool_ops.offset + 280, 8);
    call write~$Pointer$(0, 0, ~#ks8842_ethtool_ops.base, ~#ks8842_ethtool_ops.offset + 288, 8);
    call write~$Pointer$(0, 0, ~#ks8842_ethtool_ops.base, ~#ks8842_ethtool_ops.offset + 296, 8);
    call write~$Pointer$(0, 0, ~#ks8842_ethtool_ops.base, ~#ks8842_ethtool_ops.offset + 304, 8);
    call write~$Pointer$(0, 0, ~#ks8842_ethtool_ops.base, ~#ks8842_ethtool_ops.offset + 312, 8);
    call write~$Pointer$(0, 0, ~#ks8842_ethtool_ops.base, ~#ks8842_ethtool_ops.offset + 320, 8);
    call write~$Pointer$(0, 0, ~#ks8842_ethtool_ops.base, ~#ks8842_ethtool_ops.offset + 328, 8);
    call write~$Pointer$(0, 0, ~#ks8842_ethtool_ops.base, ~#ks8842_ethtool_ops.offset + 336, 8);
    call write~$Pointer$(0, 0, ~#ks8842_ethtool_ops.base, ~#ks8842_ethtool_ops.offset + 344, 8);
    call write~$Pointer$(0, 0, ~#ks8842_ethtool_ops.base, ~#ks8842_ethtool_ops.offset + 352, 8);
    call write~$Pointer$(0, 0, ~#ks8842_ethtool_ops.base, ~#ks8842_ethtool_ops.offset + 360, 8);
    call write~$Pointer$(0, 0, ~#ks8842_ethtool_ops.base, ~#ks8842_ethtool_ops.offset + 368, 8);
    call ~#ks8842_platform_driver.base, ~#ks8842_platform_driver.offset := #Ultimate.alloc(162);
    call write~$Pointer$(#funAddr~ks8842_probe.base, #funAddr~ks8842_probe.offset, ~#ks8842_platform_driver.base, ~#ks8842_platform_driver.offset + 0, 8);
    call write~$Pointer$(#funAddr~ks8842_remove.base, #funAddr~ks8842_remove.offset, ~#ks8842_platform_driver.base, ~#ks8842_platform_driver.offset + 8, 8);
    call write~$Pointer$(0, 0, ~#ks8842_platform_driver.base, ~#ks8842_platform_driver.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#ks8842_platform_driver.base, ~#ks8842_platform_driver.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#ks8842_platform_driver.base, ~#ks8842_platform_driver.offset + 32, 8);
    call #t~nondet932.base, #t~nondet932.offset := #Ultimate.alloc(7);
    #memory_int := #memory_int[#t~nondet932.base,#t~nondet932.offset + 0 := 107];
    #memory_int := #memory_int[#t~nondet932.base,#t~nondet932.offset + 1 := 115];
    #memory_int := #memory_int[#t~nondet932.base,#t~nondet932.offset + 2 := 56];
    #memory_int := #memory_int[#t~nondet932.base,#t~nondet932.offset + 3 := 56];
    #memory_int := #memory_int[#t~nondet932.base,#t~nondet932.offset + 4 := 52];
    #memory_int := #memory_int[#t~nondet932.base,#t~nondet932.offset + 5 := 50];
    #memory_int := #memory_int[#t~nondet932.base,#t~nondet932.offset + 6 := 0];
    call write~$Pointer$(#t~nondet932.base, #t~nondet932.offset, ~#ks8842_platform_driver.base, ~#ks8842_platform_driver.offset + 40 + 0, 8);
    call write~$Pointer$(0, 0, ~#ks8842_platform_driver.base, ~#ks8842_platform_driver.offset + 40 + 8, 8);
    call write~$Pointer$(~#__this_module.base, ~#__this_module.offset, ~#ks8842_platform_driver.base, ~#ks8842_platform_driver.offset + 40 + 16, 8);
    call write~$Pointer$(0, 0, ~#ks8842_platform_driver.base, ~#ks8842_platform_driver.offset + 40 + 24, 8);
    call write~int(0, ~#ks8842_platform_driver.base, ~#ks8842_platform_driver.offset + 40 + 32, 1);
    call write~$Pointer$(0, 0, ~#ks8842_platform_driver.base, ~#ks8842_platform_driver.offset + 40 + 33, 8);
    call write~$Pointer$(0, 0, ~#ks8842_platform_driver.base, ~#ks8842_platform_driver.offset + 40 + 41, 8);
    call write~$Pointer$(0, 0, ~#ks8842_platform_driver.base, ~#ks8842_platform_driver.offset + 40 + 49, 8);
    call write~$Pointer$(0, 0, ~#ks8842_platform_driver.base, ~#ks8842_platform_driver.offset + 40 + 57, 8);
    call write~$Pointer$(0, 0, ~#ks8842_platform_driver.base, ~#ks8842_platform_driver.offset + 40 + 65, 8);
    call write~$Pointer$(0, 0, ~#ks8842_platform_driver.base, ~#ks8842_platform_driver.offset + 40 + 73, 8);
    call write~$Pointer$(0, 0, ~#ks8842_platform_driver.base, ~#ks8842_platform_driver.offset + 40 + 81, 8);
    call write~$Pointer$(0, 0, ~#ks8842_platform_driver.base, ~#ks8842_platform_driver.offset + 40 + 89, 8);
    call write~$Pointer$(0, 0, ~#ks8842_platform_driver.base, ~#ks8842_platform_driver.offset + 40 + 97, 8);
    call write~$Pointer$(0, 0, ~#ks8842_platform_driver.base, ~#ks8842_platform_driver.offset + 40 + 105, 8);
    call write~$Pointer$(0, 0, ~#ks8842_platform_driver.base, ~#ks8842_platform_driver.offset + 153, 8);
    call write~int(0, ~#ks8842_platform_driver.base, ~#ks8842_platform_driver.offset + 161, 1);
    havoc #t~nondet932.base, #t~nondet932.offset;
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
modifies #valid, #NULL.base, #NULL.offset, ~ldv_irq_1_2, ~LDV_IN_INTERRUPT, ~ldv_irq_1_3, ~ldv_irq_data_1_1.base, ~ldv_irq_data_1_1.offset, ~ldv_irq_1_1, ~ldv_irq_1_0, ~ldv_irq_line_1_3, ~ldv_irq_data_1_0.base, ~ldv_irq_data_1_0.offset, ~ldv_state_variable_0, ~ldv_state_variable_3, ~ldv_irq_line_1_0, ~ldv_state_variable_2, ~ldv_irq_data_1_3.base, ~ldv_irq_data_1_3.offset, ~ref_cnt, ~ldv_irq_line_1_1, ~ldv_irq_data_1_2.base, ~ldv_irq_data_1_2.offset, ~ldv_state_variable_1, ~ldv_irq_line_1_2, ~ldv_state_variable_4, ~ldv_retval_2, ~ldv_retval_0, ~ldv_retval_1, ~ldv_retval_3, ~last_index, ~ks8842_platform_driver_group0.base, ~ks8842_platform_driver_group0.offset, ~ks8842_netdev_ops_group1.base, ~ks8842_netdev_ops_group1.offset, ~#ks8842_netdev_ops.base, ~#ks8842_netdev_ops.offset, ~#ks8842_ethtool_ops.base, ~#ks8842_ethtool_ops.offset, ~#ks8842_platform_driver.base, ~#ks8842_platform_driver.offset, ~#set_impl.base, ~#set_impl.offset, ~LDV_SKBS.base, ~LDV_SKBS.offset, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, #valid, #length;

implementation test_and_clear_bit(#in~nr : int, #in~addr.base : int, #in~addr.offset : int) returns (#res : int){
    var ~nr : int;
    var ~addr.base : int, ~addr.offset : int;
    var ~c~7 : int;

  loc55:
    ~nr := #in~nr;
    ~addr.base, ~addr.offset := #in~addr.base, #in~addr.offset;
    havoc ~c~7;
    #res := (if ~c~7 != 0 then 1 else 0);
    assume true;
    return;
}

procedure test_and_clear_bit(#in~nr : int, #in~addr.base : int, #in~addr.offset : int) returns (#res : int);
modifies ;

implementation ldv_check_final_state() returns (){
    var #t~ret986 : int;
    var ~tmp___7~712 : int;

  loc56:
    havoc ~tmp___7~712;
    call #t~ret986 := ldv_set_is_empty(~LDV_SKBS.base, ~LDV_SKBS.offset);
    assume -2147483648 <= #t~ret986 && #t~ret986 <= 2147483647;
    ~tmp___7~712 := #t~ret986;
    havoc #t~ret986;
    assume !(~tmp___7~712 != 0);
    call ldv_error();
    return;
}

procedure ldv_check_final_state() returns ();
modifies ;

implementation ks8842_platform_driver_exit() returns (){
  loc57:
    call ldv_platform_driver_unregister_22(~#ks8842_platform_driver.base, ~#ks8842_platform_driver.offset);
    assume true;
    return;
}

procedure ks8842_platform_driver_exit() returns ();
modifies ~ldv_state_variable_2;

implementation ldv_zalloc(#in~size : int) returns (#res.base : int, #res.offset : int){
    var #t~nondet167 : int;
    var #t~malloc168.base : int, #t~malloc168.offset : int;
    var ~size : int;
    var ~p~128.base : int, ~p~128.offset : int;
    var ~tmp~128.base : int, ~tmp~128.offset : int;
    var ~tmp___0~128 : int;

  loc58:
    ~size := #in~size;
    havoc ~p~128.base, ~p~128.offset;
    havoc ~tmp~128.base, ~tmp~128.offset;
    havoc ~tmp___0~128;
    assume -2147483648 <= #t~nondet167 && #t~nondet167 <= 2147483647;
    ~tmp___0~128 := #t~nondet167;
    havoc #t~nondet167;
    assume ~tmp___0~128 != 0;
    #res.base, #res.offset := 0, 0;
    assume true;
    return;
}

procedure ldv_zalloc(#in~size : int) returns (#res.base : int, #res.offset : int);
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation ks8842_dealloc_dma_bufs(#in~adapter.base : int, #in~adapter.offset : int) returns (){
    var #t~mem695.base : int, #t~mem695.offset : int;
    var #t~mem696.base : int, #t~mem696.offset : int;
    var #t~mem698.base : int, #t~mem698.offset : int;
    var #t~mem699.base : int, #t~mem699.offset : int;
    var #t~mem701 : int;
    var #t~mem702.base : int, #t~mem702.offset : int;
    var #t~mem703 : int;
    var #t~mem705.base : int, #t~mem705.offset : int;
    var ~adapter.base : int, ~adapter.offset : int;
    var ~tx_ctl~437.base : int, ~tx_ctl~437.offset : int;
    var ~rx_ctl~437.base : int, ~rx_ctl~437.offset : int;

  loc59:
    ~adapter.base, ~adapter.offset := #in~adapter.base, #in~adapter.offset;
    havoc ~tx_ctl~437.base, ~tx_ctl~437.offset;
    havoc ~rx_ctl~437.base, ~rx_ctl~437.offset;
    ~tx_ctl~437.base, ~tx_ctl~437.offset := ~adapter.base, ~adapter.offset + 216;
    ~rx_ctl~437.base, ~rx_ctl~437.offset := ~adapter.base, ~adapter.offset + 280;
    call ks8842_stop_dma(~adapter.base, ~adapter.offset);
    call #t~mem695.base, #t~mem695.offset := read~$Pointer$(~tx_ctl~437.base, ~tx_ctl~437.offset + 0, 8);
    assume !((#t~mem695.base + #t~mem695.offset) % 18446744073709551616 != 0);
    havoc #t~mem695.base, #t~mem695.offset;
    call write~$Pointer$(0, 0, ~tx_ctl~437.base, ~tx_ctl~437.offset + 0, 8);
    call #t~mem698.base, #t~mem698.offset := read~$Pointer$(~rx_ctl~437.base, ~rx_ctl~437.offset + 0, 8);
    assume !((#t~mem698.base + #t~mem698.offset) % 18446744073709551616 != 0);
    havoc #t~mem698.base, #t~mem698.offset;
    call write~$Pointer$(0, 0, ~rx_ctl~437.base, ~rx_ctl~437.offset + 0, 8);
    call tasklet_kill(~rx_ctl~437.base, ~rx_ctl~437.offset + 60);
    call #t~mem701 := read~int(~tx_ctl~437.base, ~tx_ctl~437.offset + 24 + 24, 8);
    assume !(#t~mem701 % 18446744073709551616 != 0);
    havoc #t~mem701;
    call write~int(0, ~tx_ctl~437.base, ~tx_ctl~437.offset + 24 + 24, 8);
    call #t~mem705.base, #t~mem705.offset := read~$Pointer$(~tx_ctl~437.base, ~tx_ctl~437.offset + 16, 8);
    call kfree(#t~mem705.base, #t~mem705.offset);
    havoc #t~mem705.base, #t~mem705.offset;
    call write~$Pointer$(0, 0, ~tx_ctl~437.base, ~tx_ctl~437.offset + 16, 8);
    assume true;
    return;
}

procedure ks8842_dealloc_dma_bufs(#in~adapter.base : int, #in~adapter.offset : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~last_index;

implementation ks8842_enable_rx(#in~adapter.base : int, #in~adapter.offset : int) returns (){
    var ~adapter.base : int, ~adapter.offset : int;

  loc60:
    ~adapter.base, ~adapter.offset := #in~adapter.base, #in~adapter.offset;
    call ks8842_enable_bits(~adapter.base, ~adapter.offset, 16, 1, 4);
    assume true;
    return;
}

procedure ks8842_enable_rx(#in~adapter.base : int, #in~adapter.offset : int) returns ();
modifies ;

implementation ULTIMATE.start() returns (){
    var #t~ret987 : int;

  loc61:
    call ULTIMATE.init();
    call #t~ret987 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~ldv_irq_1_2, ~LDV_IN_INTERRUPT, ~ldv_irq_1_3, ~ldv_irq_data_1_1.base, ~ldv_irq_data_1_1.offset, ~ldv_irq_1_1, ~ldv_irq_1_0, ~ldv_irq_line_1_3, ~ldv_irq_data_1_0.base, ~ldv_irq_data_1_0.offset, ~ldv_state_variable_0, ~ldv_state_variable_3, ~ldv_irq_line_1_0, ~ldv_state_variable_2, ~ldv_irq_data_1_3.base, ~ldv_irq_data_1_3.offset, ~ref_cnt, ~ldv_irq_line_1_1, ~ldv_irq_data_1_2.base, ~ldv_irq_data_1_2.offset, ~ldv_state_variable_1, ~ldv_irq_line_1_2, ~ldv_state_variable_4, ~ldv_retval_2, ~ldv_retval_0, ~ldv_retval_1, ~ldv_retval_3, ~last_index, ~ks8842_platform_driver_group0.base, ~ks8842_platform_driver_group0.offset, ~ks8842_netdev_ops_group1.base, ~ks8842_netdev_ops_group1.offset, ~#ks8842_netdev_ops.base, ~#ks8842_netdev_ops.offset, ~#ks8842_ethtool_ops.base, ~#ks8842_ethtool_ops.offset, ~#ks8842_platform_driver.base, ~#ks8842_platform_driver.offset, ~#set_impl.base, ~#set_impl.offset, ~LDV_SKBS.base, ~LDV_SKBS.offset, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~ldv_state_variable_4, ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_3, ~ldv_state_variable_2, ~ldv_retval_1, ~ldv_retval_0, ~ldv_retval_2, ~ldv_retval_3;
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~last_index, ~ldv_state_variable_2, ~ldv_state_variable_4, ~ks8842_netdev_ops_group1.base, ~ks8842_netdev_ops_group1.offset, ~ks8842_platform_driver_group0.base, ~ks8842_platform_driver_group0.offset, ~ldv_irq_1_0, ~ldv_irq_1_1, ~ldv_irq_1_2, ~ldv_irq_1_3, ~LDV_IN_INTERRUPT, ~ldv_irq_line_1_0, ~ldv_irq_data_1_0.base, ~ldv_irq_data_1_0.offset, ~ldv_irq_line_1_1, ~ldv_irq_data_1_1.base, ~ldv_irq_data_1_1.offset, ~ldv_irq_line_1_2, ~ldv_irq_data_1_2.base, ~ldv_irq_data_1_2.offset, ~ldv_irq_line_1_3, ~ldv_irq_data_1_3.base, ~ldv_irq_data_1_3.offset, ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_3, ~ldv_retval_1, ~ldv_retval_0, ~ldv_retval_2, ~ldv_retval_3;

implementation ks8842_reset(#in~adapter.base : int, #in~adapter.offset : int) returns (){
    var #t~mem249 : int;
    var #t~mem250.base : int, #t~mem250.offset : int;
    var #t~mem251.base : int, #t~mem251.offset : int;
    var ~adapter.base : int, ~adapter.offset : int;

  loc62:
    ~adapter.base, ~adapter.offset := #in~adapter.base, #in~adapter.offset;
    call #t~mem249 := read~int(~adapter.base, ~adapter.offset + 12, 8);
    assume !(~bitwiseAnd((if #t~mem249 % 18446744073709551616 % 4294967296 <= 2147483647 then #t~mem249 % 18446744073709551616 % 4294967296 else #t~mem249 % 18446744073709551616 % 4294967296 - 4294967296), 1) != 0);
    havoc #t~mem249;
    call #t~mem251.base, #t~mem251.offset := read~$Pointer$(~adapter.base, ~adapter.offset + 0, 8);
    call iowrite32(1, #t~mem251.base, #t~mem251.offset + 28);
    havoc #t~mem251.base, #t~mem251.offset;
    call msleep(20);
    assume true;
    return;
}

procedure ks8842_reset(#in~adapter.base : int, #in~adapter.offset : int) returns ();
modifies ;

implementation spinlock_check(#in~lock.base : int, #in~lock.offset : int) returns (#res.base : int, #res.offset : int){
    var ~lock.base : int, ~lock.offset : int;

  loc63:
    ~lock.base, ~lock.offset := #in~lock.base, #in~lock.offset;
    #res.base, #res.offset := ~lock.base, ~lock.offset + 0 + 0;
    assume true;
    return;
}

procedure spinlock_check(#in~lock.base : int, #in~lock.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation ldv___platform_driver_register_21(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int, #in~ldv_func_arg2.base : int, #in~ldv_func_arg2.offset : int) returns (#res : int){
    var #t~ret979 : int;
    var ~ldv_func_arg1.base : int, ~ldv_func_arg1.offset : int;
    var ~ldv_func_arg2.base : int, ~ldv_func_arg2.offset : int;
    var ~ldv_func_res~668 : ~ldv_func_ret_type___1;
    var ~tmp~668 : int;

  loc64:
    ~ldv_func_arg1.base, ~ldv_func_arg1.offset := #in~ldv_func_arg1.base, #in~ldv_func_arg1.offset;
    ~ldv_func_arg2.base, ~ldv_func_arg2.offset := #in~ldv_func_arg2.base, #in~ldv_func_arg2.offset;
    havoc ~ldv_func_res~668;
    havoc ~tmp~668;
    call #t~ret979 := __platform_driver_register(~ldv_func_arg1.base, ~ldv_func_arg1.offset, ~ldv_func_arg2.base, ~ldv_func_arg2.offset);
    assume -2147483648 <= #t~ret979 && #t~ret979 <= 2147483647;
    ~tmp~668 := #t~ret979;
    havoc #t~ret979;
    ~ldv_func_res~668 := ~tmp~668;
    ~ldv_state_variable_2 := 1;
    call ldv_initialize_platform_driver_2();
    #res := ~ldv_func_res~668;
    assume true;
    return;
}

procedure ldv___platform_driver_register_21(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int, #in~ldv_func_arg2.base : int, #in~ldv_func_arg2.offset : int) returns (#res : int);
modifies ~ldv_state_variable_2, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~ks8842_platform_driver_group0.base, ~ks8842_platform_driver_group0.offset;

procedure ldv_ndo_uninit_4() returns (#res : int);
modifies ;

procedure msleep(#in~193 : int) returns ();
modifies ;

procedure platform_driver_unregister(#in~191.base : int, #in~191.offset : int) returns ();
modifies ;

procedure netif_carrier_off(#in~212.base : int, #in~212.offset : int) returns ();
modifies ;

procedure ethtool_op_get_link(#in~194.base : int, #in~194.offset : int) returns (#res : ~u32);
modifies ;

procedure ioremap_nocache(#in~44 : int, #in~45 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure free_irq(#in~176 : int, #in~177.base : int, #in~177.offset : int) returns ();
modifies ;

procedure netif_carrier_on(#in~211.base : int, #in~211.offset : int) returns ();
modifies ;

procedure iowrite16(#in~53 : int, #in~54.base : int, #in~54.offset : int) returns ();
modifies ;

procedure ldv_ndo_init_4() returns (#res : int);
modifies ;

procedure iowrite8(#in~51 : int, #in~52.base : int, #in~52.offset : int) returns ();
modifies ;

procedure ioread32(#in~50.base : int, #in~50.offset : int) returns (#res : int);
modifies ;

procedure tasklet_kill(#in~180.base : int, #in~180.offset : int) returns ();
modifies ;

procedure dma_release_channel(#in~82.base : int, #in~82.offset : int) returns ();
modifies ;

procedure debug_dma_unmap_page(#in~92.base : int, #in~92.offset : int, #in~93 : int, #in~94 : int, #in~95 : int, #in~96 : int) returns ();
modifies ;

procedure __netif_schedule(#in~197.base : int, #in~197.offset : int) returns ();
modifies ;

procedure __dynamic_netdev_dbg(#in~2.base : int, #in~2.offset : int, #in~3.base : int, #in~3.offset : int, #in~4.base : int, #in~4.offset : int) returns (#res : int);
modifies ;

procedure __kmalloc(#in~60 : int, #in~61 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure register_netdev(#in~213.base : int, #in~213.offset : int) returns (#res : int);
modifies ;

procedure platform_get_irq(#in~187.base : int, #in~187.offset : int, #in~188 : int) returns (#res : int);
modifies ;

procedure read~$Pointer$(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value.base : int, #value.offset : int);
ensures #value.base == #memory_$Pointer$.base[#ptr.base,#ptr.offset] && #value.offset == #memory_$Pointer$.offset[#ptr.base,#ptr.offset];

procedure iowrite32(#in~55 : int, #in~56.base : int, #in~56.offset : int) returns ();
modifies ;

procedure eth_validate_addr(#in~217.base : int, #in~217.offset : int) returns (#res : int);
modifies ;

procedure debug_dma_mapping_error(#in~90.base : int, #in~90.offset : int, #in~91 : int) returns ();
modifies ;

procedure platform_get_resource(#in~184.base : int, #in~184.offset : int, #in~185 : int, #in~186 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure ULTIMATE.dealloc(~addr.base : int, ~addr.offset : int) returns ();
free ensures #valid == old(#valid)[~addr.base := 0];
modifies #valid;

procedure sg_init_table(#in~66.base : int, #in~66.offset : int, #in~67 : int) returns ();
modifies ;

procedure iounmap(#in~47.base : int, #in~47.offset : int) returns ();
modifies ;

procedure printk(#in~1.base : int, #in~1.offset : int) returns (#res : int);
modifies ;

procedure tasklet_init(#in~181.base : int, #in~181.offset : int, #in~182.base : int, #in~182.offset : int, #in~183 : int) returns ();
modifies ;

procedure calloc(#in~nmemb : int, #in~size : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure cancel_work_sync(#in~41.base : int, #in~41.offset : int) returns (#res : ~bool);
modifies ;

procedure queue_work_on(#in~38 : int, #in~39.base : int, #in~39.offset : int, #in~40.base : int, #in~40.offset : int) returns (#res : ~bool);
modifies ;

procedure __platform_driver_register(#in~189.base : int, #in~189.offset : int, #in~190.base : int, #in~190.offset : int) returns (#res : int);
modifies ;

procedure _raw_spin_lock_irqsave(#in~23.base : int, #in~23.offset : int) returns (#res : int);
modifies ;

procedure alloc_etherdev_mqs(#in~218 : int, #in~219 : int, #in~220 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure lockdep_init_map(#in~16.base : int, #in~16.offset : int, #in~17.base : int, #in~17.offset : int, #in~18.base : int, #in~18.offset : int, #in~19 : int) returns ();
modifies ;

procedure get_random_bytes(#in~57.base : int, #in~57.offset : int, #in~58 : int) returns ();
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure __raw_spin_lock_init(#in~20.base : int, #in~20.offset : int, #in~21.base : int, #in~21.offset : int, #in~22.base : int, #in~22.offset : int) returns ();
modifies ;

procedure strcpy(#in~13.base : int, #in~13.offset : int, #in~14.base : int, #in~14.offset : int) returns (#res.base : int, #res.offset : int);
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

procedure __phys_addr(#in~9 : int) returns (#res : int);
modifies ;

procedure free_netdev(#in~196.base : int, #in~196.offset : int) returns ();
modifies ;

procedure __dma_request_channel(#in~79.base : int, #in~79.offset : int, #in~80.base : int, #in~80.offset : int, #in~81.base : int, #in~81.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __tasklet_schedule(#in~178.base : int, #in~178.offset : int) returns ();
modifies ;

procedure __release_region(#in~33.base : int, #in~33.offset : int, #in~34 : int, #in~35 : int) returns ();
modifies ;

procedure kfree(#in~59.base : int, #in~59.offset : int) returns ();
modifies ;

procedure __netdev_alloc_skb(#in~158.base : int, #in~158.offset : int, #in~159 : int, #in~160 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure write~int(#value : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset]] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #memory_$Pointer$.offset[#ptr.base,#ptr.offset]];
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #value];

procedure __VERIFIER_error() returns ();
modifies ;

procedure eth_type_trans(#in~215.base : int, #in~215.offset : int, #in~216.base : int, #in~216.offset : int) returns (#res : ~__be16);
modifies ;

procedure __VERIFIER_assume(#in~expression : int) returns ();
modifies ;

procedure write~$Pointer$(#value.base : int, #value.offset : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #value.base] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #value.offset];
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #memory_int[#ptr.base,#ptr.offset]];

procedure ioread16(#in~49.base : int, #in~49.offset : int) returns (#res : int);
modifies ;

procedure _raw_spin_unlock_irqrestore(#in~24.base : int, #in~24.offset : int, #in~25 : int) returns ();
modifies ;

procedure debug_dma_sync_single_range_for_device(#in~97.base : int, #in~97.offset : int, #in~98 : int, #in~99 : int, #in~100 : int, #in~101 : int) returns ();
modifies ;

procedure memset(#in~10.base : int, #in~10.offset : int, #in~11 : int, #in~12 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure ioread8(#in~48.base : int, #in~48.offset : int) returns (#res : int);
modifies ;

procedure __init_work(#in~36.base : int, #in~36.offset : int, #in~37 : int) returns ();
modifies ;

procedure debug_dma_map_page(#in~83.base : int, #in~83.offset : int, #in~84.base : int, #in~84.offset : int, #in~85 : int, #in~86 : int, #in~87 : int, #in~88 : int, #in~89 : int) returns ();
modifies ;

procedure warn_slowpath_null(#in~7.base : int, #in~7.offset : int, #in~8 : int) returns ();
modifies ;

procedure skb_put(#in~152.base : int, #in~152.offset : int, #in~153 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __request_region(#in~28.base : int, #in~28.offset : int, #in~29 : int, #in~30 : int, #in~31.base : int, #in~31.offset : int, #in~32 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure request_threaded_irq(#in~169 : int, #in~170.base : int, #in~170.offset : int, #in~171.base : int, #in~171.offset : int, #in~172 : int, #in~173.base : int, #in~173.offset : int, #in~174.base : int, #in~174.offset : int) returns (#res : int);
modifies ;

procedure unregister_netdev(#in~214.base : int, #in~214.offset : int) returns ();
modifies ;

