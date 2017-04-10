type STRUCT~task_struct;
type STRUCT~static_key_mod;
type STRUCT~tvec_base;
type STRUCT~workqueue_struct;
type STRUCT~kernfs_open_node;
type STRUCT~kernfs_iattrs;
type STRUCT~file;
type STRUCT~seq_file;
type STRUCT~sock;
type STRUCT~pinctrl;
type STRUCT~pinctrl_state;
type STRUCT~iommu_ops;
type STRUCT~subsys_private;
type STRUCT~driver_private;
type STRUCT~acpi_device;
type STRUCT~dma_coherent_mem;
type STRUCT~device_node;
type STRUCT~iommu_group;
type STRUCT~xol_area;
type STRUCT~slab;
type STRUCT~anon_vma;
type STRUCT~mempolicy;
type STRUCT~linux_binfmt;
type STRUCT~kioctx_table;
type STRUCT~mmu_notifier_mm;
type STRUCT~radix_tree_node;
type STRUCT~writeback_control;
type STRUCT~kiocb;
type STRUCT~swap_info_struct;
type STRUCT~inode;
type STRUCT~backing_dev_info;
type STRUCT~nsproxy;
type STRUCT~kmem_cache_node;
type STRUCT~mem_cgroup;
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
type STRUCT~mfd_cell;
type STRUCT~module_param_attrs;
type STRUCT~module_sect_attrs;
type STRUCT~module_notes_attrs;
type STRUCT~ftrace_event_call;
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
type ~pgdval_t = int;
type ~pgprotval_t = int;
type ~__kernel_sa_family_t = int;
type ~sk_buff_data_t = int;
type ~kernel_ulong_t = int;
type ~ldv_func_ret_type___1 = int;
type ~ldv_func_ret_type___2 = int;
type ~ldv_func_ret_type___3 = int;
type ~ldv_func_ret_type___4 = int;
type ~__kernel_size_t = ~__kernel_ulong_t;
type ~__kernel_ssize_t = ~__kernel_long_t;
type ~__be16 = ~__u16;
type ~__le32 = ~__u32;
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
type ~jump_label_t = ~u64;
type ~dma_cookie_t = ~s32;
type ~sa_family_t = ~__kernel_sa_family_t;
type ~netdev_features_t = ~u64;
type ~irqreturn_t = int;
type ~netdev_tx_t = int;
type ~gro_result_t = int;
type ~rx_handler_result_t = int;
type ~Elf64_Addr = ~__u64;
type ~Elf64_Half = ~__u16;
type ~Elf64_Word = ~__u32;
type ~Elf64_Xword = ~__u64;
const #funAddr~xgmac_open.base : int;
const #funAddr~xgmac_open.offset : int;
const #funAddr~xgmac_stop.base : int;
const #funAddr~xgmac_stop.offset : int;
const #funAddr~xgmac_xmit.base : int;
const #funAddr~xgmac_xmit.offset : int;
const #funAddr~xgmac_set_rx_mode.base : int;
const #funAddr~xgmac_set_rx_mode.offset : int;
const #funAddr~xgmac_set_mac_address.base : int;
const #funAddr~xgmac_set_mac_address.offset : int;
const #funAddr~xgmac_change_mtu.base : int;
const #funAddr~xgmac_change_mtu.offset : int;
const #funAddr~xgmac_tx_timeout.base : int;
const #funAddr~xgmac_tx_timeout.offset : int;
const #funAddr~xgmac_get_stats64.base : int;
const #funAddr~xgmac_get_stats64.offset : int;
const #funAddr~xgmac_poll_controller.base : int;
const #funAddr~xgmac_poll_controller.offset : int;
const #funAddr~xgmac_set_features.base : int;
const #funAddr~xgmac_set_features.offset : int;
const #funAddr~xgmac_ethtool_getsettings.base : int;
const #funAddr~xgmac_ethtool_getsettings.offset : int;
const #funAddr~xgmac_get_wol.base : int;
const #funAddr~xgmac_get_wol.offset : int;
const #funAddr~xgmac_set_wol.base : int;
const #funAddr~xgmac_set_wol.offset : int;
const #funAddr~ethtool_op_get_link.base : int;
const #funAddr~ethtool_op_get_link.offset : int;
const #funAddr~xgmac_get_pauseparam.base : int;
const #funAddr~xgmac_get_pauseparam.offset : int;
const #funAddr~xgmac_set_pauseparam.base : int;
const #funAddr~xgmac_set_pauseparam.offset : int;
const #funAddr~xgmac_get_strings.base : int;
const #funAddr~xgmac_get_strings.offset : int;
const #funAddr~xgmac_get_ethtool_stats.base : int;
const #funAddr~xgmac_get_ethtool_stats.offset : int;
const #funAddr~xgmac_get_sset_count.base : int;
const #funAddr~xgmac_get_sset_count.offset : int;
const #funAddr~xgmac_tx_timeout_work.base : int;
const #funAddr~xgmac_tx_timeout_work.offset : int;
const #funAddr~xgmac_interrupt.base : int;
const #funAddr~xgmac_interrupt.offset : int;
const #funAddr~xgmac_pmt_interrupt.base : int;
const #funAddr~xgmac_pmt_interrupt.offset : int;
const #funAddr~xgmac_poll.base : int;
const #funAddr~xgmac_poll.offset : int;
const #funAddr~xgmac_suspend.base : int;
const #funAddr~xgmac_suspend.offset : int;
const #funAddr~xgmac_resume.base : int;
const #funAddr~xgmac_resume.offset : int;
const #funAddr~xgmac_probe.base : int;
const #funAddr~xgmac_probe.offset : int;
const #funAddr~xgmac_remove.base : int;
const #funAddr~xgmac_remove.offset : int;
const #funAddr~xgmac_driver_exit.base : int;
const #funAddr~xgmac_driver_exit.offset : int;
const #funAddr~xgmac_driver_init.base : int;
const #funAddr~xgmac_driver_init.offset : int;
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
const ~migrate_mode~MIGRATE_ASYNC : int;
const ~migrate_mode~MIGRATE_SYNC_LIGHT : int;
const ~migrate_mode~MIGRATE_SYNC : int;
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
const ~gro_result~GRO_MERGED : int;
const ~gro_result~GRO_MERGED_FREE : int;
const ~gro_result~GRO_HELD : int;
const ~gro_result~GRO_NORMAL : int;
const ~gro_result~GRO_DROP : int;
const ~rx_handler_result~RX_HANDLER_CONSUMED : int;
const ~rx_handler_result~RX_HANDLER_ANOTHER : int;
const ~rx_handler_result~RX_HANDLER_EXACT : int;
const ~rx_handler_result~RX_HANDLER_PASS : int;
const ~ldv_28244~NETREG_UNINITIALIZED : int;
const ~ldv_28244~NETREG_REGISTERED : int;
const ~ldv_28244~NETREG_UNREGISTERING : int;
const ~ldv_28244~NETREG_UNREGISTERED : int;
const ~ldv_28244~NETREG_RELEASED : int;
const ~ldv_28244~NETREG_DUMMY : int;
const ~ldv_28245~RTNL_LINK_INITIALIZED : int;
const ~ldv_28245~RTNL_LINK_INITIALIZING : int;
const ~skb_free_reason~SKB_REASON_CONSUMED : int;
const ~skb_free_reason~SKB_REASON_DROPPED : int;
const ~module_state~MODULE_STATE_LIVE : int;
const ~module_state~MODULE_STATE_COMING : int;
const ~module_state~MODULE_STATE_GOING : int;
const ~module_state~MODULE_STATE_UNFORMED : int;
axiom #funAddr~xgmac_open.base == -1 && #funAddr~xgmac_open.offset == 0;
axiom #funAddr~xgmac_stop.base == -1 && #funAddr~xgmac_stop.offset == 1;
axiom #funAddr~xgmac_xmit.base == -1 && #funAddr~xgmac_xmit.offset == 2;
axiom #funAddr~xgmac_set_rx_mode.base == -1 && #funAddr~xgmac_set_rx_mode.offset == 3;
axiom #funAddr~xgmac_set_mac_address.base == -1 && #funAddr~xgmac_set_mac_address.offset == 4;
axiom #funAddr~xgmac_change_mtu.base == -1 && #funAddr~xgmac_change_mtu.offset == 5;
axiom #funAddr~xgmac_tx_timeout.base == -1 && #funAddr~xgmac_tx_timeout.offset == 6;
axiom #funAddr~xgmac_get_stats64.base == -1 && #funAddr~xgmac_get_stats64.offset == 7;
axiom #funAddr~xgmac_poll_controller.base == -1 && #funAddr~xgmac_poll_controller.offset == 8;
axiom #funAddr~xgmac_set_features.base == -1 && #funAddr~xgmac_set_features.offset == 9;
axiom #funAddr~xgmac_ethtool_getsettings.base == -1 && #funAddr~xgmac_ethtool_getsettings.offset == 10;
axiom #funAddr~xgmac_get_wol.base == -1 && #funAddr~xgmac_get_wol.offset == 11;
axiom #funAddr~xgmac_set_wol.base == -1 && #funAddr~xgmac_set_wol.offset == 12;
axiom #funAddr~ethtool_op_get_link.base == -1 && #funAddr~ethtool_op_get_link.offset == 13;
axiom #funAddr~xgmac_get_pauseparam.base == -1 && #funAddr~xgmac_get_pauseparam.offset == 14;
axiom #funAddr~xgmac_set_pauseparam.base == -1 && #funAddr~xgmac_set_pauseparam.offset == 15;
axiom #funAddr~xgmac_get_strings.base == -1 && #funAddr~xgmac_get_strings.offset == 16;
axiom #funAddr~xgmac_get_ethtool_stats.base == -1 && #funAddr~xgmac_get_ethtool_stats.offset == 17;
axiom #funAddr~xgmac_get_sset_count.base == -1 && #funAddr~xgmac_get_sset_count.offset == 18;
axiom #funAddr~xgmac_tx_timeout_work.base == -1 && #funAddr~xgmac_tx_timeout_work.offset == 19;
axiom #funAddr~xgmac_interrupt.base == -1 && #funAddr~xgmac_interrupt.offset == 20;
axiom #funAddr~xgmac_pmt_interrupt.base == -1 && #funAddr~xgmac_pmt_interrupt.offset == 21;
axiom #funAddr~xgmac_poll.base == -1 && #funAddr~xgmac_poll.offset == 22;
axiom #funAddr~xgmac_suspend.base == -1 && #funAddr~xgmac_suspend.offset == 23;
axiom #funAddr~xgmac_resume.base == -1 && #funAddr~xgmac_resume.offset == 24;
axiom #funAddr~xgmac_probe.base == -1 && #funAddr~xgmac_probe.offset == 25;
axiom #funAddr~xgmac_remove.base == -1 && #funAddr~xgmac_remove.offset == 26;
axiom #funAddr~xgmac_driver_exit.base == -1 && #funAddr~xgmac_driver_exit.offset == 27;
axiom #funAddr~xgmac_driver_init.base == -1 && #funAddr~xgmac_driver_init.offset == 28;
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
axiom ~migrate_mode~MIGRATE_ASYNC == 0;
axiom ~migrate_mode~MIGRATE_SYNC_LIGHT == 1;
axiom ~migrate_mode~MIGRATE_SYNC == 2;
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
axiom ~gro_result~GRO_MERGED == 0;
axiom ~gro_result~GRO_MERGED_FREE == 1;
axiom ~gro_result~GRO_HELD == 2;
axiom ~gro_result~GRO_NORMAL == 3;
axiom ~gro_result~GRO_DROP == 4;
axiom ~rx_handler_result~RX_HANDLER_CONSUMED == 0;
axiom ~rx_handler_result~RX_HANDLER_ANOTHER == 1;
axiom ~rx_handler_result~RX_HANDLER_EXACT == 2;
axiom ~rx_handler_result~RX_HANDLER_PASS == 3;
axiom ~ldv_28244~NETREG_UNINITIALIZED == 0;
axiom ~ldv_28244~NETREG_REGISTERED == 1;
axiom ~ldv_28244~NETREG_UNREGISTERING == 2;
axiom ~ldv_28244~NETREG_UNREGISTERED == 3;
axiom ~ldv_28244~NETREG_RELEASED == 4;
axiom ~ldv_28244~NETREG_DUMMY == 5;
axiom ~ldv_28245~RTNL_LINK_INITIALIZED == 0;
axiom ~ldv_28245~RTNL_LINK_INITIALIZING == 1;
axiom ~skb_free_reason~SKB_REASON_CONSUMED == 0;
axiom ~skb_free_reason~SKB_REASON_DROPPED == 1;
axiom ~module_state~MODULE_STATE_LIVE == 0;
axiom ~module_state~MODULE_STATE_COMING == 1;
axiom ~module_state~MODULE_STATE_GOING == 2;
axiom ~module_state~MODULE_STATE_UNFORMED == 3;
function { :overapproximation "shiftRight" } ~shiftRight(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseAnd" } ~bitwiseAnd(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "shiftLeft" } ~shiftLeft(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseOr" } ~bitwiseOr(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseComplement" } ~bitwiseComplement(in0 : int) returns (out : int);
function { :overapproximation "bitwiseXor" } ~bitwiseXor(in0 : int, in1 : int) returns (out : int);
var ~ldv_0_data_data.base : int, ~ldv_0_data_data.offset : int;

var ~ldv_0_line_line : int;

var ~ldv_14_ret_default : int;

var ~ldv_1_data_data.base : int, ~ldv_1_data_data.offset : int;

var ~ldv_1_line_line : int;

var ~ldv_2_ldv_param_12_1_default : int;

var ~ldv_2_ldv_param_15_1_default : int;

var ~ldv_2_ldv_param_15_2_default.base : int, ~ldv_2_ldv_param_15_2_default.offset : int;

var ~ldv_2_ldv_param_19_1_default : int;

var ~ldv_2_ldv_param_24_1_default : int;

var ~ldv_2_ldv_param_3_2_default.base : int, ~ldv_2_ldv_param_3_2_default.offset : int;

var ~ldv_3_probed_default : int;

var ~ldv_statevar_0 : int;

var ~ldv_statevar_1 : int;

var ~ldv_statevar_14 : int;

var ~ldv_statevar_2 : int;

var ~ldv_statevar_3 : int;

var ~ldv_statevar_4 : int;

var ~ldv_spin__xmit_lock_of_netdev_queue : int;

var ~ldv_spin_addr_list_lock_of_net_device : int;

var ~ldv_spin_alloc_lock_of_task_struct : int;

var ~ldv_spin_i_lock_of_inode : int;

var ~ldv_spin_lock : int;

var ~ldv_spin_lock_of_NOT_ARG_SIGN : int;

var ~ldv_spin_lru_lock_of_netns_frags : int;

var ~ldv_spin_node_size_lock_of_pglist_data : int;

var ~ldv_spin_ptl : int;

var ~ldv_spin_siglock_of_sighand_struct : int;

var ~ldv_spin_stats_lock_of_xgmac_priv : int;

var ~ldv_spin_tx_global_lock_of_net_device : int;

var ~#__this_module.base : int, ~#__this_module.offset : int;

var ~pv_irq_ops.save_fl.func.base : int, ~pv_irq_ops.save_fl.func.offset : int, ~pv_irq_ops.restore_fl.func.base : int, ~pv_irq_ops.restore_fl.func.offset : int, ~pv_irq_ops.irq_disable.func.base : int, ~pv_irq_ops.irq_disable.func.offset : int, ~pv_irq_ops.irq_enable.func.base : int, ~pv_irq_ops.irq_enable.func.offset : int, ~pv_irq_ops.safe_halt.base : int, ~pv_irq_ops.safe_halt.offset : int, ~pv_irq_ops.halt.base : int, ~pv_irq_ops.halt.offset : int, ~pv_irq_ops.adjust_exception_frame.base : int, ~pv_irq_ops.adjust_exception_frame.offset : int;

var ~system_wq.base : int, ~system_wq.offset : int;

var ~#iomem_resource.base : int, ~#iomem_resource.offset : int;

var ~#x86_dma_fallback_dev.base : int, ~#x86_dma_fallback_dev.offset : int;

var ~dma_ops.base : int, ~dma_ops.offset : int;

var ~#xgmac_netdev_ops.base : int, ~#xgmac_netdev_ops.offset : int;

var ~#xgmac_gstrings_stats.base : int, ~#xgmac_gstrings_stats.offset : int;

var ~#xgmac_ethtool_ops.base : int, ~#xgmac_ethtool_ops.offset : int;

var ~#xgmac_pm_ops.base : int, ~#xgmac_pm_ops.offset : int;

var ~#xgmac_of_match.base : int, ~#xgmac_of_match.offset : int;

var ~#xgmac_driver.base : int, ~#xgmac_driver.offset : int;

var ~ldv_0_ret_val_default : int;

var ~ldv_0_thread_thread.base : int, ~ldv_0_thread_thread.offset : int;

var ~ldv_1_ret_val_default : int;

var ~ldv_1_thread_thread.base : int, ~ldv_1_thread_thread.offset : int;

var ~ldv_2_container_net_device.base : int, ~ldv_2_container_net_device.offset : int;

var ~ldv_2_container_struct_ethtool_cmd_ptr.base : int, ~ldv_2_container_struct_ethtool_cmd_ptr.offset : int;

var ~ldv_2_container_struct_ethtool_pauseparam_ptr.base : int, ~ldv_2_container_struct_ethtool_pauseparam_ptr.offset : int;

var ~ldv_2_container_struct_ethtool_stats_ptr.base : int, ~ldv_2_container_struct_ethtool_stats_ptr.offset : int;

var ~ldv_2_container_struct_ethtool_wolinfo_ptr.base : int, ~ldv_2_container_struct_ethtool_wolinfo_ptr.offset : int;

var ~ldv_2_container_struct_rtnl_link_stats64_ptr.base : int, ~ldv_2_container_struct_rtnl_link_stats64_ptr.offset : int;

var ~ldv_2_container_struct_sk_buff_ptr.base : int, ~ldv_2_container_struct_sk_buff_ptr.offset : int;

var ~ldv_3_container_platform_driver.base : int, ~ldv_3_container_platform_driver.offset : int;

var ~ldv_3_resource_platform_device.base : int, ~ldv_3_resource_platform_device.offset : int;

var ~ldv_4_device_device.base : int, ~ldv_4_device_device.offset : int;

var ~ldv_4_pm_ops_dev_pm_ops.base : int, ~ldv_4_pm_ops_dev_pm_ops.offset : int;

var ~ldv_0_callback_handler.base : int, ~ldv_0_callback_handler.offset : int;

var ~ldv_14_exit_xgmac_driver_exit_default.base : int, ~ldv_14_exit_xgmac_driver_exit_default.offset : int;

var ~ldv_14_init_xgmac_driver_init_default.base : int, ~ldv_14_init_xgmac_driver_init_default.offset : int;

var ~ldv_1_callback_handler.base : int, ~ldv_1_callback_handler.offset : int;

var ~ldv_2_callback_get_ethtool_stats.base : int, ~ldv_2_callback_get_ethtool_stats.offset : int;

var ~ldv_2_callback_get_link.base : int, ~ldv_2_callback_get_link.offset : int;

var ~ldv_2_callback_get_pauseparam.base : int, ~ldv_2_callback_get_pauseparam.offset : int;

var ~ldv_2_callback_get_settings.base : int, ~ldv_2_callback_get_settings.offset : int;

var ~ldv_2_callback_get_sset_count.base : int, ~ldv_2_callback_get_sset_count.offset : int;

var ~ldv_2_callback_get_strings.base : int, ~ldv_2_callback_get_strings.offset : int;

var ~ldv_2_callback_get_wol.base : int, ~ldv_2_callback_get_wol.offset : int;

var ~ldv_2_callback_ndo_change_mtu.base : int, ~ldv_2_callback_ndo_change_mtu.offset : int;

var ~ldv_2_callback_ndo_get_stats64.base : int, ~ldv_2_callback_ndo_get_stats64.offset : int;

var ~ldv_2_callback_ndo_poll_controller.base : int, ~ldv_2_callback_ndo_poll_controller.offset : int;

var ~ldv_2_callback_ndo_set_features.base : int, ~ldv_2_callback_ndo_set_features.offset : int;

var ~ldv_2_callback_ndo_set_mac_address.base : int, ~ldv_2_callback_ndo_set_mac_address.offset : int;

var ~ldv_2_callback_ndo_set_rx_mode.base : int, ~ldv_2_callback_ndo_set_rx_mode.offset : int;

var ~ldv_2_callback_ndo_start_xmit.base : int, ~ldv_2_callback_ndo_start_xmit.offset : int;

var ~ldv_2_callback_ndo_tx_timeout.base : int, ~ldv_2_callback_ndo_tx_timeout.offset : int;

var ~ldv_2_callback_set_pauseparam.base : int, ~ldv_2_callback_set_pauseparam.offset : int;

var ~ldv_2_callback_set_wol.base : int, ~ldv_2_callback_set_wol.offset : int;

var #NULL.base : int, #NULL.offset : int;

var #valid : [int]int;

var #length : [int]int;

var #memory_$Pointer$.base : [int,int]int, #memory_$Pointer$.offset : [int,int]int;

var #memory_int : [int,int]int;

implementation netdev_priv(#in~dev.base : int, #in~dev.offset : int) returns (#res.base : int, #res.offset : int){
    var ~dev.base : int, ~dev.offset : int;

  loc0:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    #res.base, #res.offset := ~dev.base, ~dev.offset + 3200;
    assume true;
    return;
}

procedure netdev_priv(#in~dev.base : int, #in~dev.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation ldv_spin_lock_bh_60(#in~lock.base : int, #in~lock.offset : int) returns (){
    var ~lock.base : int, ~lock.offset : int;

  loc1:
    ~lock.base, ~lock.offset := #in~lock.base, #in~lock.offset;
    call ldv_spin_lock_stats_lock_of_xgmac_priv();
    return;
}

procedure ldv_spin_lock_bh_60(#in~lock.base : int, #in~lock.offset : int) returns ();
modifies ~ldv_spin_stats_lock_of_xgmac_priv;

implementation ldv_initialize_external_data() returns (){
  loc2:
    call ldv_allocate_external_0();
    assume true;
    return;
}

procedure ldv_initialize_external_data() returns ();
modifies ~ldv_0_data_data.base, ~ldv_0_data_data.offset, ~ldv_0_thread_thread.base, ~ldv_0_thread_thread.offset, ~ldv_1_data_data.base, ~ldv_1_data_data.offset, ~ldv_1_thread_thread.base, ~ldv_1_thread_thread.offset, ~ldv_2_container_net_device.base, ~ldv_2_container_net_device.offset, ~ldv_2_container_struct_ethtool_cmd_ptr.base, ~ldv_2_container_struct_ethtool_cmd_ptr.offset, ~ldv_2_container_struct_ethtool_pauseparam_ptr.base, ~ldv_2_container_struct_ethtool_pauseparam_ptr.offset, ~ldv_2_container_struct_ethtool_stats_ptr.base, ~ldv_2_container_struct_ethtool_stats_ptr.offset, ~ldv_2_container_struct_ethtool_wolinfo_ptr.base, ~ldv_2_container_struct_ethtool_wolinfo_ptr.offset, ~ldv_2_container_struct_rtnl_link_stats64_ptr.base, ~ldv_2_container_struct_rtnl_link_stats64_ptr.offset, ~ldv_2_container_struct_sk_buff_ptr.base, ~ldv_2_container_struct_sk_buff_ptr.offset, ~ldv_2_ldv_param_15_2_default.base, ~ldv_2_ldv_param_15_2_default.offset, ~ldv_2_ldv_param_3_2_default.base, ~ldv_2_ldv_param_3_2_default.offset, ~ldv_3_resource_platform_device.base, ~ldv_3_resource_platform_device.offset, ~ldv_4_device_device.base, ~ldv_4_device_device.offset;

implementation ldv_undef_int() returns (#res : int){
    var #t~nondet1251 : int;
    var ~tmp~2004 : int;

  loc3:
    havoc ~tmp~2004;
    assume -2147483648 <= #t~nondet1251 && #t~nondet1251 <= 2147483647;
    ~tmp~2004 := #t~nondet1251;
    havoc #t~nondet1251;
    #res := ~tmp~2004;
    assume true;
    return;
}

procedure ldv_undef_int() returns (#res : int);
modifies ;

implementation ldv_dummy_resourceless_instance_callback_2_22(#in~arg0.base : int, #in~arg0.offset : int, #in~arg1.base : int, #in~arg1.offset : int, #in~arg2.base : int, #in~arg2.offset : int) returns (){
    var #t~ret1087.base : int, #t~ret1087.offset : int;
    var ~arg0.base : int, ~arg0.offset : int;
    var ~arg1.base : int, ~arg1.offset : int;
    var ~arg2.base : int, ~arg2.offset : int;

  loc4:
    ~arg0.base, ~arg0.offset := #in~arg0.base, #in~arg0.offset;
    ~arg1.base, ~arg1.offset := #in~arg1.base, #in~arg1.offset;
    ~arg2.base, ~arg2.offset := #in~arg2.base, #in~arg2.offset;
    call #t~ret1087.base, #t~ret1087.offset := xgmac_get_stats64(~arg1.base, ~arg1.offset, ~arg2.base, ~arg2.offset);
    return;
}

procedure ldv_dummy_resourceless_instance_callback_2_22(#in~arg0.base : int, #in~arg0.offset : int, #in~arg1.base : int, #in~arg1.offset : int, #in~arg2.base : int, #in~arg2.offset : int) returns ();
modifies ~ldv_spin_stats_lock_of_xgmac_priv, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation main() returns (#res : int){
    var #t~ret1097 : int;
    var ~tmp~1352 : int;

  loc5:
    havoc ~tmp~1352;
    call ldv_initialize();
    call ldv_initialize_external_data();
    ~ldv_statevar_14 := 7;
    ~ldv_statevar_0 := 6;
    ~ldv_statevar_1 := 6;
    ~ldv_statevar_2 := 5;
    ~ldv_3_probed_default := 1;
    ~ldv_statevar_3 := 17;
    ~ldv_statevar_4 := 29;
    goto loc6;
  loc6:
    call #t~ret1097 := ldv_undef_int();
    assume -2147483648 <= #t~ret1097 && #t~ret1097 <= 2147483647;
    ~tmp~1352 := #t~ret1097;
    havoc #t~ret1097;
    assume !(~tmp~1352 == 0);
    assume !(~tmp~1352 == 1);
    assume !(~tmp~1352 == 2);
    assume ~tmp~1352 == 3;
    call ldv_net_dummy_resourceless_instance_2(0, 0);
    goto loc6;
}

procedure main() returns (#res : int);
modifies ~ldv_statevar_14, ~ldv_statevar_0, ~ldv_statevar_1, ~ldv_statevar_2, ~ldv_3_probed_default, ~ldv_statevar_3, ~ldv_statevar_4, ~ldv_0_data_data.base, ~ldv_0_data_data.offset, ~ldv_0_thread_thread.base, ~ldv_0_thread_thread.offset, ~ldv_1_data_data.base, ~ldv_1_data_data.offset, ~ldv_1_thread_thread.base, ~ldv_1_thread_thread.offset, ~ldv_2_container_net_device.base, ~ldv_2_container_net_device.offset, ~ldv_2_container_struct_ethtool_cmd_ptr.base, ~ldv_2_container_struct_ethtool_cmd_ptr.offset, ~ldv_2_container_struct_ethtool_pauseparam_ptr.base, ~ldv_2_container_struct_ethtool_pauseparam_ptr.offset, ~ldv_2_container_struct_ethtool_stats_ptr.base, ~ldv_2_container_struct_ethtool_stats_ptr.offset, ~ldv_2_container_struct_ethtool_wolinfo_ptr.base, ~ldv_2_container_struct_ethtool_wolinfo_ptr.offset, ~ldv_2_container_struct_rtnl_link_stats64_ptr.base, ~ldv_2_container_struct_rtnl_link_stats64_ptr.offset, ~ldv_2_container_struct_sk_buff_ptr.base, ~ldv_2_container_struct_sk_buff_ptr.offset, ~ldv_2_ldv_param_15_2_default.base, ~ldv_2_ldv_param_15_2_default.offset, ~ldv_2_ldv_param_3_2_default.base, ~ldv_2_ldv_param_3_2_default.offset, ~ldv_3_resource_platform_device.base, ~ldv_3_resource_platform_device.offset, ~ldv_4_device_device.base, ~ldv_4_device_device.offset, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_1_ret_val_default, ~ldv_0_ret_val_default, ~ldv_3_container_platform_driver.base, ~ldv_3_container_platform_driver.offset, ~ldv_14_ret_default, ~ldv_spin_stats_lock_of_xgmac_priv, ~ldv_spin__xmit_lock_of_netdev_queue, ~ldv_0_line_line, ~ldv_1_line_line, ~ldv_0_callback_handler.base, ~ldv_0_callback_handler.offset, ~ldv_1_callback_handler.base, ~ldv_1_callback_handler.offset, ~ldv_spin_tx_global_lock_of_net_device;

implementation xgmac_get_stats64(#in~dev.base : int, #in~dev.offset : int, #in~storage.base : int, #in~storage.offset : int) returns (#res.base : int, #res.offset : int){
    var #t~ret865.base : int, #t~ret865.offset : int;
    var #t~mem866.base : int, #t~mem866.offset : int;
    var #t~ret867 : int;
    var #t~ret869 : int;
    var #t~mem870 : int;
    var #t~ret872 : int;
    var #t~ret874 : int;
    var #t~ret876 : int;
    var #t~ret878 : int;
    var #t~ret880 : int;
    var #t~ret882 : int;
    var #t~ret884 : int;
    var #t~mem885 : int;
    var #t~ret887 : int;
    var #t~ret888 : int;
    var #t~ret891 : int;
    var ~dev.base : int, ~dev.offset : int;
    var ~storage.base : int, ~storage.offset : int;
    var ~priv~976.base : int, ~priv~976.offset : int;
    var ~tmp~976.base : int, ~tmp~976.offset : int;
    var ~base~976.base : int, ~base~976.offset : int;
    var ~count~976 : ~u32;
    var ~tmp___0~976 : int;
    var ~tmp___1~976 : int;
    var ~tmp___2~976 : int;
    var ~tmp___3~976 : int;
    var ~tmp___4~976 : int;
    var ~tmp___5~976 : int;
    var ~tmp___6~976 : int;
    var ~tmp___7~976 : int;
    var ~tmp___8~976 : int;
    var ~tmp___9~976 : int;
    var ~tmp___10~976 : int;

  loc7:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    ~storage.base, ~storage.offset := #in~storage.base, #in~storage.offset;
    havoc ~priv~976.base, ~priv~976.offset;
    havoc ~tmp~976.base, ~tmp~976.offset;
    havoc ~base~976.base, ~base~976.offset;
    havoc ~count~976;
    havoc ~tmp___0~976;
    havoc ~tmp___1~976;
    havoc ~tmp___2~976;
    havoc ~tmp___3~976;
    havoc ~tmp___4~976;
    havoc ~tmp___5~976;
    havoc ~tmp___6~976;
    havoc ~tmp___7~976;
    havoc ~tmp___8~976;
    havoc ~tmp___9~976;
    havoc ~tmp___10~976;
    call #t~ret865.base, #t~ret865.offset := netdev_priv(~dev.base, ~dev.offset);
    ~tmp~976.base, ~tmp~976.offset := #t~ret865.base, #t~ret865.offset;
    havoc #t~ret865.base, #t~ret865.offset;
    ~priv~976.base, ~priv~976.offset := ~tmp~976.base, ~tmp~976.offset;
    call #t~mem866.base, #t~mem866.offset := read~$Pointer$(~priv~976.base, ~priv~976.offset + 52, 8);
    ~base~976.base, ~base~976.offset := #t~mem866.base, #t~mem866.offset;
    havoc #t~mem866.base, #t~mem866.offset;
    call ldv_spin_lock_bh_60(~priv~976.base, ~priv~976.offset + 392);
    return;
}

procedure xgmac_get_stats64(#in~dev.base : int, #in~dev.offset : int, #in~storage.base : int, #in~storage.offset : int) returns (#res.base : int, #res.offset : int);
modifies #memory_int, ~ldv_spin_stats_lock_of_xgmac_priv, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ldv_spin_lock_stats_lock_of_xgmac_priv() returns (){
  loc8:
    call ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock((if ~ldv_spin_stats_lock_of_xgmac_priv == 1 then 1 else 0));
    return;
}

procedure ldv_spin_lock_stats_lock_of_xgmac_priv() returns ();
modifies ~ldv_spin_stats_lock_of_xgmac_priv;

implementation ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(#in~expr : int) returns (){
    var ~expr : int;

  loc9:
    ~expr := #in~expr;
    assume ~expr == 0;
    assume !false;
    goto loc10;
  loc10:
    assert false;
}

procedure ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(#in~expr : int) returns ();
modifies ;

implementation ULTIMATE.init() returns (){
    var #t~nondet1061.base : int, #t~nondet1061.offset : int;

  loc11:
    #NULL.base, #NULL.offset := 0, 0;
    #valid := #valid[0 := 0];
    ~ldv_0_data_data.base, ~ldv_0_data_data.offset := 0, 0;
    ~ldv_0_line_line := 0;
    ~ldv_14_ret_default := 0;
    ~ldv_1_data_data.base, ~ldv_1_data_data.offset := 0, 0;
    ~ldv_1_line_line := 0;
    ~ldv_2_ldv_param_12_1_default := 0;
    ~ldv_2_ldv_param_15_1_default := 0;
    ~ldv_2_ldv_param_15_2_default.base, ~ldv_2_ldv_param_15_2_default.offset := 0, 0;
    ~ldv_2_ldv_param_19_1_default := 0;
    ~ldv_2_ldv_param_24_1_default := 0;
    ~ldv_2_ldv_param_3_2_default.base, ~ldv_2_ldv_param_3_2_default.offset := 0, 0;
    ~ldv_3_probed_default := 0;
    ~ldv_statevar_0 := 0;
    ~ldv_statevar_1 := 0;
    ~ldv_statevar_14 := 0;
    ~ldv_statevar_2 := 0;
    ~ldv_statevar_3 := 0;
    ~ldv_statevar_4 := 0;
    ~ldv_spin__xmit_lock_of_netdev_queue := 1;
    ~ldv_spin_addr_list_lock_of_net_device := 1;
    ~ldv_spin_alloc_lock_of_task_struct := 1;
    ~ldv_spin_i_lock_of_inode := 1;
    ~ldv_spin_lock := 1;
    ~ldv_spin_lock_of_NOT_ARG_SIGN := 1;
    ~ldv_spin_lru_lock_of_netns_frags := 1;
    ~ldv_spin_node_size_lock_of_pglist_data := 1;
    ~ldv_spin_ptl := 1;
    ~ldv_spin_siglock_of_sighand_struct := 1;
    ~ldv_spin_stats_lock_of_xgmac_priv := 1;
    ~ldv_spin_tx_global_lock_of_net_device := 1;
    call ~#xgmac_netdev_ops.base, ~#xgmac_netdev_ops.offset := #Ultimate.alloc(472);
    call write~$Pointer$(0, 0, ~#xgmac_netdev_ops.base, ~#xgmac_netdev_ops.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#xgmac_netdev_ops.base, ~#xgmac_netdev_ops.offset + 8, 8);
    call write~$Pointer$(#funAddr~xgmac_open.base, #funAddr~xgmac_open.offset, ~#xgmac_netdev_ops.base, ~#xgmac_netdev_ops.offset + 16, 8);
    call write~$Pointer$(#funAddr~xgmac_stop.base, #funAddr~xgmac_stop.offset, ~#xgmac_netdev_ops.base, ~#xgmac_netdev_ops.offset + 24, 8);
    call write~$Pointer$(#funAddr~xgmac_xmit.base, #funAddr~xgmac_xmit.offset, ~#xgmac_netdev_ops.base, ~#xgmac_netdev_ops.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#xgmac_netdev_ops.base, ~#xgmac_netdev_ops.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#xgmac_netdev_ops.base, ~#xgmac_netdev_ops.offset + 48, 8);
    call write~$Pointer$(#funAddr~xgmac_set_rx_mode.base, #funAddr~xgmac_set_rx_mode.offset, ~#xgmac_netdev_ops.base, ~#xgmac_netdev_ops.offset + 56, 8);
    call write~$Pointer$(#funAddr~xgmac_set_mac_address.base, #funAddr~xgmac_set_mac_address.offset, ~#xgmac_netdev_ops.base, ~#xgmac_netdev_ops.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#xgmac_netdev_ops.base, ~#xgmac_netdev_ops.offset + 72, 8);
    call write~$Pointer$(0, 0, ~#xgmac_netdev_ops.base, ~#xgmac_netdev_ops.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#xgmac_netdev_ops.base, ~#xgmac_netdev_ops.offset + 88, 8);
    call write~$Pointer$(#funAddr~xgmac_change_mtu.base, #funAddr~xgmac_change_mtu.offset, ~#xgmac_netdev_ops.base, ~#xgmac_netdev_ops.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#xgmac_netdev_ops.base, ~#xgmac_netdev_ops.offset + 104, 8);
    call write~$Pointer$(#funAddr~xgmac_tx_timeout.base, #funAddr~xgmac_tx_timeout.offset, ~#xgmac_netdev_ops.base, ~#xgmac_netdev_ops.offset + 112, 8);
    call write~$Pointer$(#funAddr~xgmac_get_stats64.base, #funAddr~xgmac_get_stats64.offset, ~#xgmac_netdev_ops.base, ~#xgmac_netdev_ops.offset + 120, 8);
    call write~$Pointer$(0, 0, ~#xgmac_netdev_ops.base, ~#xgmac_netdev_ops.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#xgmac_netdev_ops.base, ~#xgmac_netdev_ops.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#xgmac_netdev_ops.base, ~#xgmac_netdev_ops.offset + 144, 8);
    call write~$Pointer$(#funAddr~xgmac_poll_controller.base, #funAddr~xgmac_poll_controller.offset, ~#xgmac_netdev_ops.base, ~#xgmac_netdev_ops.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#xgmac_netdev_ops.base, ~#xgmac_netdev_ops.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#xgmac_netdev_ops.base, ~#xgmac_netdev_ops.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#xgmac_netdev_ops.base, ~#xgmac_netdev_ops.offset + 176, 8);
    call write~$Pointer$(0, 0, ~#xgmac_netdev_ops.base, ~#xgmac_netdev_ops.offset + 184, 8);
    call write~$Pointer$(0, 0, ~#xgmac_netdev_ops.base, ~#xgmac_netdev_ops.offset + 192, 8);
    call write~$Pointer$(0, 0, ~#xgmac_netdev_ops.base, ~#xgmac_netdev_ops.offset + 200, 8);
    call write~$Pointer$(0, 0, ~#xgmac_netdev_ops.base, ~#xgmac_netdev_ops.offset + 208, 8);
    call write~$Pointer$(0, 0, ~#xgmac_netdev_ops.base, ~#xgmac_netdev_ops.offset + 216, 8);
    call write~$Pointer$(0, 0, ~#xgmac_netdev_ops.base, ~#xgmac_netdev_ops.offset + 224, 8);
    call write~$Pointer$(0, 0, ~#xgmac_netdev_ops.base, ~#xgmac_netdev_ops.offset + 232, 8);
    call write~$Pointer$(0, 0, ~#xgmac_netdev_ops.base, ~#xgmac_netdev_ops.offset + 240, 8);
    call write~$Pointer$(0, 0, ~#xgmac_netdev_ops.base, ~#xgmac_netdev_ops.offset + 248, 8);
    call write~$Pointer$(0, 0, ~#xgmac_netdev_ops.base, ~#xgmac_netdev_ops.offset + 256, 8);
    call write~$Pointer$(0, 0, ~#xgmac_netdev_ops.base, ~#xgmac_netdev_ops.offset + 264, 8);
    call write~$Pointer$(0, 0, ~#xgmac_netdev_ops.base, ~#xgmac_netdev_ops.offset + 272, 8);
    call write~$Pointer$(0, 0, ~#xgmac_netdev_ops.base, ~#xgmac_netdev_ops.offset + 280, 8);
    call write~$Pointer$(0, 0, ~#xgmac_netdev_ops.base, ~#xgmac_netdev_ops.offset + 288, 8);
    call write~$Pointer$(0, 0, ~#xgmac_netdev_ops.base, ~#xgmac_netdev_ops.offset + 296, 8);
    call write~$Pointer$(0, 0, ~#xgmac_netdev_ops.base, ~#xgmac_netdev_ops.offset + 304, 8);
    call write~$Pointer$(0, 0, ~#xgmac_netdev_ops.base, ~#xgmac_netdev_ops.offset + 312, 8);
    call write~$Pointer$(0, 0, ~#xgmac_netdev_ops.base, ~#xgmac_netdev_ops.offset + 320, 8);
    call write~$Pointer$(0, 0, ~#xgmac_netdev_ops.base, ~#xgmac_netdev_ops.offset + 328, 8);
    call write~$Pointer$(0, 0, ~#xgmac_netdev_ops.base, ~#xgmac_netdev_ops.offset + 336, 8);
    call write~$Pointer$(#funAddr~xgmac_set_features.base, #funAddr~xgmac_set_features.offset, ~#xgmac_netdev_ops.base, ~#xgmac_netdev_ops.offset + 344, 8);
    call write~$Pointer$(0, 0, ~#xgmac_netdev_ops.base, ~#xgmac_netdev_ops.offset + 352, 8);
    call write~$Pointer$(0, 0, ~#xgmac_netdev_ops.base, ~#xgmac_netdev_ops.offset + 360, 8);
    call write~$Pointer$(0, 0, ~#xgmac_netdev_ops.base, ~#xgmac_netdev_ops.offset + 368, 8);
    call write~$Pointer$(0, 0, ~#xgmac_netdev_ops.base, ~#xgmac_netdev_ops.offset + 376, 8);
    call write~$Pointer$(0, 0, ~#xgmac_netdev_ops.base, ~#xgmac_netdev_ops.offset + 384, 8);
    call write~$Pointer$(0, 0, ~#xgmac_netdev_ops.base, ~#xgmac_netdev_ops.offset + 392, 8);
    call write~$Pointer$(0, 0, ~#xgmac_netdev_ops.base, ~#xgmac_netdev_ops.offset + 400, 8);
    call write~$Pointer$(0, 0, ~#xgmac_netdev_ops.base, ~#xgmac_netdev_ops.offset + 408, 8);
    call write~$Pointer$(0, 0, ~#xgmac_netdev_ops.base, ~#xgmac_netdev_ops.offset + 416, 8);
    call write~$Pointer$(0, 0, ~#xgmac_netdev_ops.base, ~#xgmac_netdev_ops.offset + 424, 8);
    call write~$Pointer$(0, 0, ~#xgmac_netdev_ops.base, ~#xgmac_netdev_ops.offset + 432, 8);
    call write~$Pointer$(0, 0, ~#xgmac_netdev_ops.base, ~#xgmac_netdev_ops.offset + 440, 8);
    call write~$Pointer$(0, 0, ~#xgmac_netdev_ops.base, ~#xgmac_netdev_ops.offset + 448, 8);
    call write~$Pointer$(0, 0, ~#xgmac_netdev_ops.base, ~#xgmac_netdev_ops.offset + 456, 8);
    call write~$Pointer$(0, 0, ~#xgmac_netdev_ops.base, ~#xgmac_netdev_ops.offset + 464, 8);
    call ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset := #Ultimate.alloc(703);
    call write~int(116, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 0 + 0 + 0, 1);
    call write~int(120, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 0 + 0 + 1, 1);
    call write~int(95, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 0 + 0 + 2, 1);
    call write~int(102, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 0 + 0 + 3, 1);
    call write~int(114, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 0 + 0 + 4, 1);
    call write~int(97, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 0 + 0 + 5, 1);
    call write~int(109, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 0 + 0 + 6, 1);
    call write~int(101, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 0 + 0 + 7, 1);
    call write~int(95, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 0 + 0 + 8, 1);
    call write~int(102, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 0 + 0 + 9, 1);
    call write~int(108, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 0 + 0 + 10, 1);
    call write~int(117, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 0 + 0 + 11, 1);
    call write~int(115, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 0 + 0 + 12, 1);
    call write~int(104, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 0 + 0 + 13, 1);
    call write~int(101, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 0 + 0 + 14, 1);
    call write~int(100, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 0 + 0 + 15, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 0 + 0 + 16, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 0 + 0 + 17, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 0 + 0 + 18, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 0 + 0 + 19, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 0 + 0 + 20, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 0 + 0 + 21, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 0 + 0 + 22, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 0 + 0 + 23, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 0 + 0 + 24, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 0 + 0 + 25, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 0 + 0 + 26, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 0 + 0 + 27, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 0 + 0 + 28, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 0 + 0 + 29, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 0 + 0 + 30, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 0 + 0 + 31, 1);
    call write~int(304, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 0 + 32, 4);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 0 + 36, 1);
    call write~int(116, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 37 + 0 + 0, 1);
    call write~int(120, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 37 + 0 + 1, 1);
    call write~int(95, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 37 + 0 + 2, 1);
    call write~int(112, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 37 + 0 + 3, 1);
    call write~int(97, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 37 + 0 + 4, 1);
    call write~int(121, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 37 + 0 + 5, 1);
    call write~int(108, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 37 + 0 + 6, 1);
    call write~int(111, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 37 + 0 + 7, 1);
    call write~int(97, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 37 + 0 + 8, 1);
    call write~int(100, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 37 + 0 + 9, 1);
    call write~int(95, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 37 + 0 + 10, 1);
    call write~int(101, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 37 + 0 + 11, 1);
    call write~int(114, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 37 + 0 + 12, 1);
    call write~int(114, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 37 + 0 + 13, 1);
    call write~int(111, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 37 + 0 + 14, 1);
    call write~int(114, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 37 + 0 + 15, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 37 + 0 + 16, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 37 + 0 + 17, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 37 + 0 + 18, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 37 + 0 + 19, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 37 + 0 + 20, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 37 + 0 + 21, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 37 + 0 + 22, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 37 + 0 + 23, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 37 + 0 + 24, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 37 + 0 + 25, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 37 + 0 + 26, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 37 + 0 + 27, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 37 + 0 + 28, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 37 + 0 + 29, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 37 + 0 + 30, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 37 + 0 + 31, 1);
    call write~int(312, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 37 + 32, 4);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 37 + 36, 1);
    call write~int(116, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 74 + 0 + 0, 1);
    call write~int(120, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 74 + 0 + 1, 1);
    call write~int(95, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 74 + 0 + 2, 1);
    call write~int(105, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 74 + 0 + 3, 1);
    call write~int(112, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 74 + 0 + 4, 1);
    call write~int(95, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 74 + 0 + 5, 1);
    call write~int(104, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 74 + 0 + 6, 1);
    call write~int(101, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 74 + 0 + 7, 1);
    call write~int(97, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 74 + 0 + 8, 1);
    call write~int(100, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 74 + 0 + 9, 1);
    call write~int(101, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 74 + 0 + 10, 1);
    call write~int(114, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 74 + 0 + 11, 1);
    call write~int(95, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 74 + 0 + 12, 1);
    call write~int(101, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 74 + 0 + 13, 1);
    call write~int(114, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 74 + 0 + 14, 1);
    call write~int(114, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 74 + 0 + 15, 1);
    call write~int(111, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 74 + 0 + 16, 1);
    call write~int(114, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 74 + 0 + 17, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 74 + 0 + 18, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 74 + 0 + 19, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 74 + 0 + 20, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 74 + 0 + 21, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 74 + 0 + 22, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 74 + 0 + 23, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 74 + 0 + 24, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 74 + 0 + 25, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 74 + 0 + 26, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 74 + 0 + 27, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 74 + 0 + 28, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 74 + 0 + 29, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 74 + 0 + 30, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 74 + 0 + 31, 1);
    call write~int(320, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 74 + 32, 4);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 74 + 36, 1);
    call write~int(116, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 111 + 0 + 0, 1);
    call write~int(120, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 111 + 0 + 1, 1);
    call write~int(95, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 111 + 0 + 2, 1);
    call write~int(108, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 111 + 0 + 3, 1);
    call write~int(111, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 111 + 0 + 4, 1);
    call write~int(99, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 111 + 0 + 5, 1);
    call write~int(97, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 111 + 0 + 6, 1);
    call write~int(108, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 111 + 0 + 7, 1);
    call write~int(95, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 111 + 0 + 8, 1);
    call write~int(102, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 111 + 0 + 9, 1);
    call write~int(97, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 111 + 0 + 10, 1);
    call write~int(117, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 111 + 0 + 11, 1);
    call write~int(108, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 111 + 0 + 12, 1);
    call write~int(116, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 111 + 0 + 13, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 111 + 0 + 14, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 111 + 0 + 15, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 111 + 0 + 16, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 111 + 0 + 17, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 111 + 0 + 18, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 111 + 0 + 19, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 111 + 0 + 20, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 111 + 0 + 21, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 111 + 0 + 22, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 111 + 0 + 23, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 111 + 0 + 24, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 111 + 0 + 25, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 111 + 0 + 26, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 111 + 0 + 27, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 111 + 0 + 28, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 111 + 0 + 29, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 111 + 0 + 30, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 111 + 0 + 31, 1);
    call write~int(328, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 111 + 32, 4);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 111 + 36, 1);
    call write~int(116, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 148 + 0 + 0, 1);
    call write~int(120, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 148 + 0 + 1, 1);
    call write~int(95, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 148 + 0 + 2, 1);
    call write~int(114, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 148 + 0 + 3, 1);
    call write~int(101, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 148 + 0 + 4, 1);
    call write~int(109, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 148 + 0 + 5, 1);
    call write~int(111, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 148 + 0 + 6, 1);
    call write~int(116, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 148 + 0 + 7, 1);
    call write~int(101, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 148 + 0 + 8, 1);
    call write~int(95, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 148 + 0 + 9, 1);
    call write~int(102, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 148 + 0 + 10, 1);
    call write~int(97, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 148 + 0 + 11, 1);
    call write~int(117, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 148 + 0 + 12, 1);
    call write~int(108, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 148 + 0 + 13, 1);
    call write~int(116, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 148 + 0 + 14, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 148 + 0 + 15, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 148 + 0 + 16, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 148 + 0 + 17, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 148 + 0 + 18, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 148 + 0 + 19, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 148 + 0 + 20, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 148 + 0 + 21, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 148 + 0 + 22, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 148 + 0 + 23, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 148 + 0 + 24, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 148 + 0 + 25, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 148 + 0 + 26, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 148 + 0 + 27, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 148 + 0 + 28, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 148 + 0 + 29, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 148 + 0 + 30, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 148 + 0 + 31, 1);
    call write~int(336, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 148 + 32, 4);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 148 + 36, 1);
    call write~int(116, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 185 + 0 + 0, 1);
    call write~int(120, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 185 + 0 + 1, 1);
    call write~int(95, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 185 + 0 + 2, 1);
    call write~int(101, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 185 + 0 + 3, 1);
    call write~int(97, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 185 + 0 + 4, 1);
    call write~int(114, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 185 + 0 + 5, 1);
    call write~int(108, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 185 + 0 + 6, 1);
    call write~int(121, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 185 + 0 + 7, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 185 + 0 + 8, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 185 + 0 + 9, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 185 + 0 + 10, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 185 + 0 + 11, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 185 + 0 + 12, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 185 + 0 + 13, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 185 + 0 + 14, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 185 + 0 + 15, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 185 + 0 + 16, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 185 + 0 + 17, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 185 + 0 + 18, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 185 + 0 + 19, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 185 + 0 + 20, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 185 + 0 + 21, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 185 + 0 + 22, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 185 + 0 + 23, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 185 + 0 + 24, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 185 + 0 + 25, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 185 + 0 + 26, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 185 + 0 + 27, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 185 + 0 + 28, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 185 + 0 + 29, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 185 + 0 + 30, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 185 + 0 + 31, 1);
    call write~int(400, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 185 + 32, 4);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 185 + 36, 1);
    call write~int(116, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 222 + 0 + 0, 1);
    call write~int(120, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 222 + 0 + 1, 1);
    call write~int(95, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 222 + 0 + 2, 1);
    call write~int(112, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 222 + 0 + 3, 1);
    call write~int(114, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 222 + 0 + 4, 1);
    call write~int(111, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 222 + 0 + 5, 1);
    call write~int(99, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 222 + 0 + 6, 1);
    call write~int(101, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 222 + 0 + 7, 1);
    call write~int(115, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 222 + 0 + 8, 1);
    call write~int(115, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 222 + 0 + 9, 1);
    call write~int(95, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 222 + 0 + 10, 1);
    call write~int(115, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 222 + 0 + 11, 1);
    call write~int(116, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 222 + 0 + 12, 1);
    call write~int(111, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 222 + 0 + 13, 1);
    call write~int(112, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 222 + 0 + 14, 1);
    call write~int(112, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 222 + 0 + 15, 1);
    call write~int(101, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 222 + 0 + 16, 1);
    call write~int(100, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 222 + 0 + 17, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 222 + 0 + 18, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 222 + 0 + 19, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 222 + 0 + 20, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 222 + 0 + 21, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 222 + 0 + 22, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 222 + 0 + 23, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 222 + 0 + 24, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 222 + 0 + 25, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 222 + 0 + 26, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 222 + 0 + 27, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 222 + 0 + 28, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 222 + 0 + 29, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 222 + 0 + 30, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 222 + 0 + 31, 1);
    call write~int(376, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 222 + 32, 4);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 222 + 36, 1);
    call write~int(116, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 259 + 0 + 0, 1);
    call write~int(120, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 259 + 0 + 1, 1);
    call write~int(95, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 259 + 0 + 2, 1);
    call write~int(106, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 259 + 0 + 3, 1);
    call write~int(97, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 259 + 0 + 4, 1);
    call write~int(98, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 259 + 0 + 5, 1);
    call write~int(98, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 259 + 0 + 6, 1);
    call write~int(101, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 259 + 0 + 7, 1);
    call write~int(114, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 259 + 0 + 8, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 259 + 0 + 9, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 259 + 0 + 10, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 259 + 0 + 11, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 259 + 0 + 12, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 259 + 0 + 13, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 259 + 0 + 14, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 259 + 0 + 15, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 259 + 0 + 16, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 259 + 0 + 17, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 259 + 0 + 18, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 259 + 0 + 19, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 259 + 0 + 20, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 259 + 0 + 21, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 259 + 0 + 22, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 259 + 0 + 23, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 259 + 0 + 24, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 259 + 0 + 25, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 259 + 0 + 26, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 259 + 0 + 27, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 259 + 0 + 28, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 259 + 0 + 29, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 259 + 0 + 30, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 259 + 0 + 31, 1);
    call write~int(296, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 259 + 32, 4);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 259 + 36, 1);
    call write~int(114, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 296 + 0 + 0, 1);
    call write~int(120, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 296 + 0 + 1, 1);
    call write~int(95, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 296 + 0 + 2, 1);
    call write~int(98, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 296 + 0 + 3, 1);
    call write~int(117, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 296 + 0 + 4, 1);
    call write~int(102, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 296 + 0 + 5, 1);
    call write~int(95, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 296 + 0 + 6, 1);
    call write~int(117, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 296 + 0 + 7, 1);
    call write~int(110, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 296 + 0 + 8, 1);
    call write~int(97, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 296 + 0 + 9, 1);
    call write~int(118, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 296 + 0 + 10, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 296 + 0 + 11, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 296 + 0 + 12, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 296 + 0 + 13, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 296 + 0 + 14, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 296 + 0 + 15, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 296 + 0 + 16, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 296 + 0 + 17, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 296 + 0 + 18, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 296 + 0 + 19, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 296 + 0 + 20, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 296 + 0 + 21, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 296 + 0 + 22, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 296 + 0 + 23, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 296 + 0 + 24, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 296 + 0 + 25, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 296 + 0 + 26, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 296 + 0 + 27, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 296 + 0 + 28, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 296 + 0 + 29, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 296 + 0 + 30, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 296 + 0 + 31, 1);
    call write~int(384, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 296 + 32, 4);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 296 + 36, 1);
    call write~int(114, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 333 + 0 + 0, 1);
    call write~int(120, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 333 + 0 + 1, 1);
    call write~int(95, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 333 + 0 + 2, 1);
    call write~int(112, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 333 + 0 + 3, 1);
    call write~int(114, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 333 + 0 + 4, 1);
    call write~int(111, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 333 + 0 + 5, 1);
    call write~int(99, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 333 + 0 + 6, 1);
    call write~int(101, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 333 + 0 + 7, 1);
    call write~int(115, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 333 + 0 + 8, 1);
    call write~int(115, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 333 + 0 + 9, 1);
    call write~int(95, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 333 + 0 + 10, 1);
    call write~int(115, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 333 + 0 + 11, 1);
    call write~int(116, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 333 + 0 + 12, 1);
    call write~int(111, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 333 + 0 + 13, 1);
    call write~int(112, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 333 + 0 + 14, 1);
    call write~int(112, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 333 + 0 + 15, 1);
    call write~int(101, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 333 + 0 + 16, 1);
    call write~int(100, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 333 + 0 + 17, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 333 + 0 + 18, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 333 + 0 + 19, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 333 + 0 + 20, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 333 + 0 + 21, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 333 + 0 + 22, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 333 + 0 + 23, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 333 + 0 + 24, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 333 + 0 + 25, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 333 + 0 + 26, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 333 + 0 + 27, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 333 + 0 + 28, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 333 + 0 + 29, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 333 + 0 + 30, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 333 + 0 + 31, 1);
    call write~int(392, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 333 + 32, 4);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 333 + 36, 1);
    call write~int(114, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 370 + 0 + 0, 1);
    call write~int(120, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 370 + 0 + 1, 1);
    call write~int(95, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 370 + 0 + 2, 1);
    call write~int(112, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 370 + 0 + 3, 1);
    call write~int(97, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 370 + 0 + 4, 1);
    call write~int(121, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 370 + 0 + 5, 1);
    call write~int(108, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 370 + 0 + 6, 1);
    call write~int(111, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 370 + 0 + 7, 1);
    call write~int(97, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 370 + 0 + 8, 1);
    call write~int(100, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 370 + 0 + 9, 1);
    call write~int(95, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 370 + 0 + 10, 1);
    call write~int(101, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 370 + 0 + 11, 1);
    call write~int(114, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 370 + 0 + 12, 1);
    call write~int(114, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 370 + 0 + 13, 1);
    call write~int(111, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 370 + 0 + 14, 1);
    call write~int(114, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 370 + 0 + 15, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 370 + 0 + 16, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 370 + 0 + 17, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 370 + 0 + 18, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 370 + 0 + 19, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 370 + 0 + 20, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 370 + 0 + 21, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 370 + 0 + 22, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 370 + 0 + 23, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 370 + 0 + 24, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 370 + 0 + 25, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 370 + 0 + 26, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 370 + 0 + 27, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 370 + 0 + 28, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 370 + 0 + 29, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 370 + 0 + 30, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 370 + 0 + 31, 1);
    call write~int(360, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 370 + 32, 4);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 370 + 36, 1);
    call write~int(114, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 407 + 0 + 0, 1);
    call write~int(120, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 407 + 0 + 1, 1);
    call write~int(95, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 407 + 0 + 2, 1);
    call write~int(105, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 407 + 0 + 3, 1);
    call write~int(112, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 407 + 0 + 4, 1);
    call write~int(95, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 407 + 0 + 5, 1);
    call write~int(104, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 407 + 0 + 6, 1);
    call write~int(101, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 407 + 0 + 7, 1);
    call write~int(97, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 407 + 0 + 8, 1);
    call write~int(100, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 407 + 0 + 9, 1);
    call write~int(101, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 407 + 0 + 10, 1);
    call write~int(114, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 407 + 0 + 11, 1);
    call write~int(95, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 407 + 0 + 12, 1);
    call write~int(101, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 407 + 0 + 13, 1);
    call write~int(114, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 407 + 0 + 14, 1);
    call write~int(114, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 407 + 0 + 15, 1);
    call write~int(111, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 407 + 0 + 16, 1);
    call write~int(114, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 407 + 0 + 17, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 407 + 0 + 18, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 407 + 0 + 19, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 407 + 0 + 20, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 407 + 0 + 21, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 407 + 0 + 22, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 407 + 0 + 23, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 407 + 0 + 24, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 407 + 0 + 25, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 407 + 0 + 26, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 407 + 0 + 27, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 407 + 0 + 28, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 407 + 0 + 29, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 407 + 0 + 30, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 407 + 0 + 31, 1);
    call write~int(368, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 407 + 32, 4);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 407 + 36, 1);
    call write~int(114, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 444 + 0 + 0, 1);
    call write~int(120, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 444 + 0 + 1, 1);
    call write~int(95, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 444 + 0 + 2, 1);
    call write~int(100, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 444 + 0 + 3, 1);
    call write~int(97, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 444 + 0 + 4, 1);
    call write~int(95, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 444 + 0 + 5, 1);
    call write~int(102, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 444 + 0 + 6, 1);
    call write~int(105, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 444 + 0 + 7, 1);
    call write~int(108, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 444 + 0 + 8, 1);
    call write~int(116, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 444 + 0 + 9, 1);
    call write~int(101, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 444 + 0 + 10, 1);
    call write~int(114, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 444 + 0 + 11, 1);
    call write~int(95, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 444 + 0 + 12, 1);
    call write~int(102, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 444 + 0 + 13, 1);
    call write~int(97, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 444 + 0 + 14, 1);
    call write~int(105, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 444 + 0 + 15, 1);
    call write~int(108, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 444 + 0 + 16, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 444 + 0 + 17, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 444 + 0 + 18, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 444 + 0 + 19, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 444 + 0 + 20, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 444 + 0 + 21, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 444 + 0 + 22, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 444 + 0 + 23, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 444 + 0 + 24, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 444 + 0 + 25, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 444 + 0 + 26, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 444 + 0 + 27, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 444 + 0 + 28, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 444 + 0 + 29, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 444 + 0 + 30, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 444 + 0 + 31, 1);
    call write~int(352, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 444 + 32, 4);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 444 + 36, 1);
    call write~int(102, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 481 + 0 + 0, 1);
    call write~int(97, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 481 + 0 + 1, 1);
    call write~int(116, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 481 + 0 + 2, 1);
    call write~int(97, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 481 + 0 + 3, 1);
    call write~int(108, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 481 + 0 + 4, 1);
    call write~int(95, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 481 + 0 + 5, 1);
    call write~int(98, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 481 + 0 + 6, 1);
    call write~int(117, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 481 + 0 + 7, 1);
    call write~int(115, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 481 + 0 + 8, 1);
    call write~int(95, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 481 + 0 + 9, 1);
    call write~int(101, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 481 + 0 + 10, 1);
    call write~int(114, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 481 + 0 + 11, 1);
    call write~int(114, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 481 + 0 + 12, 1);
    call write~int(111, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 481 + 0 + 13, 1);
    call write~int(114, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 481 + 0 + 14, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 481 + 0 + 15, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 481 + 0 + 16, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 481 + 0 + 17, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 481 + 0 + 18, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 481 + 0 + 19, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 481 + 0 + 20, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 481 + 0 + 21, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 481 + 0 + 22, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 481 + 0 + 23, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 481 + 0 + 24, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 481 + 0 + 25, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 481 + 0 + 26, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 481 + 0 + 27, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 481 + 0 + 28, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 481 + 0 + 29, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 481 + 0 + 30, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 481 + 0 + 31, 1);
    call write~int(408, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 481 + 32, 4);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 481 + 36, 1);
    call write~int(114, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 518 + 0 + 0, 1);
    call write~int(120, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 518 + 0 + 1, 1);
    call write~int(95, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 518 + 0 + 2, 1);
    call write~int(119, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 518 + 0 + 3, 1);
    call write~int(97, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 518 + 0 + 4, 1);
    call write~int(116, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 518 + 0 + 5, 1);
    call write~int(99, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 518 + 0 + 6, 1);
    call write~int(104, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 518 + 0 + 7, 1);
    call write~int(100, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 518 + 0 + 8, 1);
    call write~int(111, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 518 + 0 + 9, 1);
    call write~int(103, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 518 + 0 + 10, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 518 + 0 + 11, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 518 + 0 + 12, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 518 + 0 + 13, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 518 + 0 + 14, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 518 + 0 + 15, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 518 + 0 + 16, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 518 + 0 + 17, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 518 + 0 + 18, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 518 + 0 + 19, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 518 + 0 + 20, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 518 + 0 + 21, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 518 + 0 + 22, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 518 + 0 + 23, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 518 + 0 + 24, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 518 + 0 + 25, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 518 + 0 + 26, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 518 + 0 + 27, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 518 + 0 + 28, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 518 + 0 + 29, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 518 + 0 + 30, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 518 + 0 + 31, 1);
    call write~int(2464, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 518 + 32, 4);
    call write~int(1, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 518 + 36, 1);
    call write~int(116, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 555 + 0 + 0, 1);
    call write~int(120, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 555 + 0 + 1, 1);
    call write~int(95, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 555 + 0 + 2, 1);
    call write~int(118, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 555 + 0 + 3, 1);
    call write~int(108, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 555 + 0 + 4, 1);
    call write~int(97, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 555 + 0 + 5, 1);
    call write~int(110, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 555 + 0 + 6, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 555 + 0 + 7, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 555 + 0 + 8, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 555 + 0 + 9, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 555 + 0 + 10, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 555 + 0 + 11, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 555 + 0 + 12, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 555 + 0 + 13, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 555 + 0 + 14, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 555 + 0 + 15, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 555 + 0 + 16, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 555 + 0 + 17, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 555 + 0 + 18, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 555 + 0 + 19, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 555 + 0 + 20, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 555 + 0 + 21, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 555 + 0 + 22, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 555 + 0 + 23, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 555 + 0 + 24, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 555 + 0 + 25, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 555 + 0 + 26, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 555 + 0 + 27, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 555 + 0 + 28, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 555 + 0 + 29, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 555 + 0 + 30, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 555 + 0 + 31, 1);
    call write~int(2204, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 555 + 32, 4);
    call write~int(1, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 555 + 36, 1);
    call write~int(114, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 592 + 0 + 0, 1);
    call write~int(120, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 592 + 0 + 1, 1);
    call write~int(95, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 592 + 0 + 2, 1);
    call write~int(118, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 592 + 0 + 3, 1);
    call write~int(108, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 592 + 0 + 4, 1);
    call write~int(97, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 592 + 0 + 5, 1);
    call write~int(110, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 592 + 0 + 6, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 592 + 0 + 7, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 592 + 0 + 8, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 592 + 0 + 9, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 592 + 0 + 10, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 592 + 0 + 11, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 592 + 0 + 12, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 592 + 0 + 13, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 592 + 0 + 14, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 592 + 0 + 15, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 592 + 0 + 16, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 592 + 0 + 17, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 592 + 0 + 18, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 592 + 0 + 19, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 592 + 0 + 20, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 592 + 0 + 21, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 592 + 0 + 22, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 592 + 0 + 23, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 592 + 0 + 24, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 592 + 0 + 25, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 592 + 0 + 26, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 592 + 0 + 27, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 592 + 0 + 28, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 592 + 0 + 29, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 592 + 0 + 30, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 592 + 0 + 31, 1);
    call write~int(2456, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 592 + 32, 4);
    call write~int(1, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 592 + 36, 1);
    call write~int(116, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 629 + 0 + 0, 1);
    call write~int(120, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 629 + 0 + 1, 1);
    call write~int(95, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 629 + 0 + 2, 1);
    call write~int(112, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 629 + 0 + 3, 1);
    call write~int(97, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 629 + 0 + 4, 1);
    call write~int(117, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 629 + 0 + 5, 1);
    call write~int(115, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 629 + 0 + 6, 1);
    call write~int(101, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 629 + 0 + 7, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 629 + 0 + 8, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 629 + 0 + 9, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 629 + 0 + 10, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 629 + 0 + 11, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 629 + 0 + 12, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 629 + 0 + 13, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 629 + 0 + 14, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 629 + 0 + 15, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 629 + 0 + 16, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 629 + 0 + 17, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 629 + 0 + 18, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 629 + 0 + 19, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 629 + 0 + 20, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 629 + 0 + 21, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 629 + 0 + 22, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 629 + 0 + 23, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 629 + 0 + 24, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 629 + 0 + 25, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 629 + 0 + 26, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 629 + 0 + 27, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 629 + 0 + 28, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 629 + 0 + 29, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 629 + 0 + 30, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 629 + 0 + 31, 1);
    call write~int(2196, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 629 + 32, 4);
    call write~int(1, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 629 + 36, 1);
    call write~int(114, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 666 + 0 + 0, 1);
    call write~int(120, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 666 + 0 + 1, 1);
    call write~int(95, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 666 + 0 + 2, 1);
    call write~int(112, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 666 + 0 + 3, 1);
    call write~int(97, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 666 + 0 + 4, 1);
    call write~int(117, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 666 + 0 + 5, 1);
    call write~int(115, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 666 + 0 + 6, 1);
    call write~int(101, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 666 + 0 + 7, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 666 + 0 + 8, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 666 + 0 + 9, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 666 + 0 + 10, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 666 + 0 + 11, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 666 + 0 + 12, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 666 + 0 + 13, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 666 + 0 + 14, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 666 + 0 + 15, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 666 + 0 + 16, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 666 + 0 + 17, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 666 + 0 + 18, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 666 + 0 + 19, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 666 + 0 + 20, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 666 + 0 + 21, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 666 + 0 + 22, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 666 + 0 + 23, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 666 + 0 + 24, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 666 + 0 + 25, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 666 + 0 + 26, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 666 + 0 + 27, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 666 + 0 + 28, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 666 + 0 + 29, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 666 + 0 + 30, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 666 + 0 + 31, 1);
    call write~int(2440, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 666 + 32, 4);
    call write~int(1, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 666 + 36, 1);
    call ~#xgmac_ethtool_ops.base, ~#xgmac_ethtool_ops.offset := #Ultimate.alloc(368);
    call write~$Pointer$(#funAddr~xgmac_ethtool_getsettings.base, #funAddr~xgmac_ethtool_getsettings.offset, ~#xgmac_ethtool_ops.base, ~#xgmac_ethtool_ops.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#xgmac_ethtool_ops.base, ~#xgmac_ethtool_ops.offset + 8, 8);
    call write~$Pointer$(0, 0, ~#xgmac_ethtool_ops.base, ~#xgmac_ethtool_ops.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#xgmac_ethtool_ops.base, ~#xgmac_ethtool_ops.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#xgmac_ethtool_ops.base, ~#xgmac_ethtool_ops.offset + 32, 8);
    call write~$Pointer$(#funAddr~xgmac_get_wol.base, #funAddr~xgmac_get_wol.offset, ~#xgmac_ethtool_ops.base, ~#xgmac_ethtool_ops.offset + 40, 8);
    call write~$Pointer$(#funAddr~xgmac_set_wol.base, #funAddr~xgmac_set_wol.offset, ~#xgmac_ethtool_ops.base, ~#xgmac_ethtool_ops.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#xgmac_ethtool_ops.base, ~#xgmac_ethtool_ops.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#xgmac_ethtool_ops.base, ~#xgmac_ethtool_ops.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#xgmac_ethtool_ops.base, ~#xgmac_ethtool_ops.offset + 72, 8);
    call write~$Pointer$(#funAddr~ethtool_op_get_link.base, #funAddr~ethtool_op_get_link.offset, ~#xgmac_ethtool_ops.base, ~#xgmac_ethtool_ops.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#xgmac_ethtool_ops.base, ~#xgmac_ethtool_ops.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#xgmac_ethtool_ops.base, ~#xgmac_ethtool_ops.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#xgmac_ethtool_ops.base, ~#xgmac_ethtool_ops.offset + 104, 8);
    call write~$Pointer$(0, 0, ~#xgmac_ethtool_ops.base, ~#xgmac_ethtool_ops.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#xgmac_ethtool_ops.base, ~#xgmac_ethtool_ops.offset + 120, 8);
    call write~$Pointer$(0, 0, ~#xgmac_ethtool_ops.base, ~#xgmac_ethtool_ops.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#xgmac_ethtool_ops.base, ~#xgmac_ethtool_ops.offset + 136, 8);
    call write~$Pointer$(#funAddr~xgmac_get_pauseparam.base, #funAddr~xgmac_get_pauseparam.offset, ~#xgmac_ethtool_ops.base, ~#xgmac_ethtool_ops.offset + 144, 8);
    call write~$Pointer$(#funAddr~xgmac_set_pauseparam.base, #funAddr~xgmac_set_pauseparam.offset, ~#xgmac_ethtool_ops.base, ~#xgmac_ethtool_ops.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#xgmac_ethtool_ops.base, ~#xgmac_ethtool_ops.offset + 160, 8);
    call write~$Pointer$(#funAddr~xgmac_get_strings.base, #funAddr~xgmac_get_strings.offset, ~#xgmac_ethtool_ops.base, ~#xgmac_ethtool_ops.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#xgmac_ethtool_ops.base, ~#xgmac_ethtool_ops.offset + 176, 8);
    call write~$Pointer$(#funAddr~xgmac_get_ethtool_stats.base, #funAddr~xgmac_get_ethtool_stats.offset, ~#xgmac_ethtool_ops.base, ~#xgmac_ethtool_ops.offset + 184, 8);
    call write~$Pointer$(0, 0, ~#xgmac_ethtool_ops.base, ~#xgmac_ethtool_ops.offset + 192, 8);
    call write~$Pointer$(0, 0, ~#xgmac_ethtool_ops.base, ~#xgmac_ethtool_ops.offset + 200, 8);
    call write~$Pointer$(0, 0, ~#xgmac_ethtool_ops.base, ~#xgmac_ethtool_ops.offset + 208, 8);
    call write~$Pointer$(0, 0, ~#xgmac_ethtool_ops.base, ~#xgmac_ethtool_ops.offset + 216, 8);
    call write~$Pointer$(#funAddr~xgmac_get_sset_count.base, #funAddr~xgmac_get_sset_count.offset, ~#xgmac_ethtool_ops.base, ~#xgmac_ethtool_ops.offset + 224, 8);
    call write~$Pointer$(0, 0, ~#xgmac_ethtool_ops.base, ~#xgmac_ethtool_ops.offset + 232, 8);
    call write~$Pointer$(0, 0, ~#xgmac_ethtool_ops.base, ~#xgmac_ethtool_ops.offset + 240, 8);
    call write~$Pointer$(0, 0, ~#xgmac_ethtool_ops.base, ~#xgmac_ethtool_ops.offset + 248, 8);
    call write~$Pointer$(0, 0, ~#xgmac_ethtool_ops.base, ~#xgmac_ethtool_ops.offset + 256, 8);
    call write~$Pointer$(0, 0, ~#xgmac_ethtool_ops.base, ~#xgmac_ethtool_ops.offset + 264, 8);
    call write~$Pointer$(0, 0, ~#xgmac_ethtool_ops.base, ~#xgmac_ethtool_ops.offset + 272, 8);
    call write~$Pointer$(0, 0, ~#xgmac_ethtool_ops.base, ~#xgmac_ethtool_ops.offset + 280, 8);
    call write~$Pointer$(0, 0, ~#xgmac_ethtool_ops.base, ~#xgmac_ethtool_ops.offset + 288, 8);
    call write~$Pointer$(0, 0, ~#xgmac_ethtool_ops.base, ~#xgmac_ethtool_ops.offset + 296, 8);
    call write~$Pointer$(0, 0, ~#xgmac_ethtool_ops.base, ~#xgmac_ethtool_ops.offset + 304, 8);
    call write~$Pointer$(0, 0, ~#xgmac_ethtool_ops.base, ~#xgmac_ethtool_ops.offset + 312, 8);
    call write~$Pointer$(0, 0, ~#xgmac_ethtool_ops.base, ~#xgmac_ethtool_ops.offset + 320, 8);
    call write~$Pointer$(0, 0, ~#xgmac_ethtool_ops.base, ~#xgmac_ethtool_ops.offset + 328, 8);
    call write~$Pointer$(0, 0, ~#xgmac_ethtool_ops.base, ~#xgmac_ethtool_ops.offset + 336, 8);
    call write~$Pointer$(0, 0, ~#xgmac_ethtool_ops.base, ~#xgmac_ethtool_ops.offset + 344, 8);
    call write~$Pointer$(0, 0, ~#xgmac_ethtool_ops.base, ~#xgmac_ethtool_ops.offset + 352, 8);
    call write~$Pointer$(0, 0, ~#xgmac_ethtool_ops.base, ~#xgmac_ethtool_ops.offset + 360, 8);
    call ~#xgmac_pm_ops.base, ~#xgmac_pm_ops.offset := #Ultimate.alloc(184);
    call write~$Pointer$(0, 0, ~#xgmac_pm_ops.base, ~#xgmac_pm_ops.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#xgmac_pm_ops.base, ~#xgmac_pm_ops.offset + 8, 8);
    call write~$Pointer$(#funAddr~xgmac_suspend.base, #funAddr~xgmac_suspend.offset, ~#xgmac_pm_ops.base, ~#xgmac_pm_ops.offset + 16, 8);
    call write~$Pointer$(#funAddr~xgmac_resume.base, #funAddr~xgmac_resume.offset, ~#xgmac_pm_ops.base, ~#xgmac_pm_ops.offset + 24, 8);
    call write~$Pointer$(#funAddr~xgmac_suspend.base, #funAddr~xgmac_suspend.offset, ~#xgmac_pm_ops.base, ~#xgmac_pm_ops.offset + 32, 8);
    call write~$Pointer$(#funAddr~xgmac_resume.base, #funAddr~xgmac_resume.offset, ~#xgmac_pm_ops.base, ~#xgmac_pm_ops.offset + 40, 8);
    call write~$Pointer$(#funAddr~xgmac_suspend.base, #funAddr~xgmac_suspend.offset, ~#xgmac_pm_ops.base, ~#xgmac_pm_ops.offset + 48, 8);
    call write~$Pointer$(#funAddr~xgmac_resume.base, #funAddr~xgmac_resume.offset, ~#xgmac_pm_ops.base, ~#xgmac_pm_ops.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#xgmac_pm_ops.base, ~#xgmac_pm_ops.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#xgmac_pm_ops.base, ~#xgmac_pm_ops.offset + 72, 8);
    call write~$Pointer$(0, 0, ~#xgmac_pm_ops.base, ~#xgmac_pm_ops.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#xgmac_pm_ops.base, ~#xgmac_pm_ops.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#xgmac_pm_ops.base, ~#xgmac_pm_ops.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#xgmac_pm_ops.base, ~#xgmac_pm_ops.offset + 104, 8);
    call write~$Pointer$(0, 0, ~#xgmac_pm_ops.base, ~#xgmac_pm_ops.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#xgmac_pm_ops.base, ~#xgmac_pm_ops.offset + 120, 8);
    call write~$Pointer$(0, 0, ~#xgmac_pm_ops.base, ~#xgmac_pm_ops.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#xgmac_pm_ops.base, ~#xgmac_pm_ops.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#xgmac_pm_ops.base, ~#xgmac_pm_ops.offset + 144, 8);
    call write~$Pointer$(0, 0, ~#xgmac_pm_ops.base, ~#xgmac_pm_ops.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#xgmac_pm_ops.base, ~#xgmac_pm_ops.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#xgmac_pm_ops.base, ~#xgmac_pm_ops.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#xgmac_pm_ops.base, ~#xgmac_pm_ops.offset + 176, 8);
    call ~#xgmac_of_match.base, ~#xgmac_of_match.offset := #Ultimate.alloc(400);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 0 + 0, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 0 + 1, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 0 + 2, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 0 + 3, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 0 + 4, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 0 + 5, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 0 + 6, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 0 + 7, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 0 + 8, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 0 + 9, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 0 + 10, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 0 + 11, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 0 + 12, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 0 + 13, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 0 + 14, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 0 + 15, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 0 + 16, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 0 + 17, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 0 + 18, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 0 + 19, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 0 + 20, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 0 + 21, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 0 + 22, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 0 + 23, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 0 + 24, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 0 + 25, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 0 + 26, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 0 + 27, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 0 + 28, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 0 + 29, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 0 + 30, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 0 + 31, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 32 + 0, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 32 + 1, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 32 + 2, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 32 + 3, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 32 + 4, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 32 + 5, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 32 + 6, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 32 + 7, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 32 + 8, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 32 + 9, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 32 + 10, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 32 + 11, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 32 + 12, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 32 + 13, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 32 + 14, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 32 + 15, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 32 + 16, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 32 + 17, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 32 + 18, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 32 + 19, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 32 + 20, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 32 + 21, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 32 + 22, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 32 + 23, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 32 + 24, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 32 + 25, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 32 + 26, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 32 + 27, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 32 + 28, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 32 + 29, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 32 + 30, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 32 + 31, 1);
    call write~int(99, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 0, 1);
    call write~int(97, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 1, 1);
    call write~int(108, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 2, 1);
    call write~int(120, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 3, 1);
    call write~int(101, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 4, 1);
    call write~int(100, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 5, 1);
    call write~int(97, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 6, 1);
    call write~int(44, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 7, 1);
    call write~int(104, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 8, 1);
    call write~int(98, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 9, 1);
    call write~int(45, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 10, 1);
    call write~int(120, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 11, 1);
    call write~int(103, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 12, 1);
    call write~int(109, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 13, 1);
    call write~int(97, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 14, 1);
    call write~int(99, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 15, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 16, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 17, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 18, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 19, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 20, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 21, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 22, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 23, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 24, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 25, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 26, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 27, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 28, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 29, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 30, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 31, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 32, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 33, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 34, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 35, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 36, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 37, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 38, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 39, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 40, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 41, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 42, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 43, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 44, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 45, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 46, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 47, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 48, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 49, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 50, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 51, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 52, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 53, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 54, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 55, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 56, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 57, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 58, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 59, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 60, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 61, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 62, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 63, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 64, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 65, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 66, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 67, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 68, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 69, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 70, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 71, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 72, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 73, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 74, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 75, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 76, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 77, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 78, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 79, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 80, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 81, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 82, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 83, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 84, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 85, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 86, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 87, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 88, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 89, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 90, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 91, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 92, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 93, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 94, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 95, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 96, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 97, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 98, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 99, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 100, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 101, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 102, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 103, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 104, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 105, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 106, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 107, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 108, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 109, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 110, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 111, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 112, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 113, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 114, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 115, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 116, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 117, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 118, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 119, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 120, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 121, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 122, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 123, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 124, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 125, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 126, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 127, 1);
    call write~$Pointer$(0, 0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 192, 8);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 0 + 0, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 0 + 1, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 0 + 2, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 0 + 3, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 0 + 4, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 0 + 5, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 0 + 6, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 0 + 7, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 0 + 8, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 0 + 9, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 0 + 10, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 0 + 11, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 0 + 12, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 0 + 13, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 0 + 14, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 0 + 15, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 0 + 16, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 0 + 17, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 0 + 18, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 0 + 19, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 0 + 20, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 0 + 21, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 0 + 22, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 0 + 23, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 0 + 24, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 0 + 25, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 0 + 26, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 0 + 27, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 0 + 28, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 0 + 29, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 0 + 30, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 0 + 31, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 32 + 0, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 32 + 1, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 32 + 2, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 32 + 3, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 32 + 4, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 32 + 5, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 32 + 6, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 32 + 7, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 32 + 8, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 32 + 9, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 32 + 10, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 32 + 11, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 32 + 12, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 32 + 13, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 32 + 14, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 32 + 15, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 32 + 16, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 32 + 17, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 32 + 18, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 32 + 19, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 32 + 20, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 32 + 21, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 32 + 22, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 32 + 23, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 32 + 24, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 32 + 25, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 32 + 26, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 32 + 27, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 32 + 28, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 32 + 29, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 32 + 30, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 32 + 31, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 0, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 1, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 2, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 3, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 4, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 5, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 6, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 7, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 8, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 9, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 10, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 11, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 12, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 13, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 14, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 15, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 16, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 17, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 18, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 19, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 20, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 21, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 22, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 23, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 24, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 25, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 26, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 27, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 28, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 29, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 30, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 31, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 32, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 33, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 34, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 35, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 36, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 37, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 38, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 39, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 40, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 41, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 42, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 43, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 44, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 45, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 46, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 47, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 48, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 49, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 50, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 51, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 52, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 53, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 54, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 55, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 56, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 57, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 58, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 59, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 60, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 61, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 62, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 63, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 64, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 65, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 66, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 67, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 68, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 69, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 70, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 71, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 72, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 73, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 74, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 75, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 76, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 77, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 78, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 79, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 80, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 81, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 82, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 83, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 84, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 85, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 86, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 87, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 88, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 89, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 90, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 91, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 92, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 93, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 94, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 95, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 96, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 97, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 98, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 99, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 100, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 101, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 102, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 103, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 104, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 105, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 106, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 107, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 108, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 109, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 110, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 111, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 112, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 113, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 114, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 115, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 116, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 117, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 118, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 119, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 120, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 121, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 122, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 123, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 124, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 125, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 126, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 127, 1);
    call write~$Pointer$(0, 0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 192, 8);
    call ~#xgmac_driver.base, ~#xgmac_driver.offset := #Ultimate.alloc(162);
    call write~$Pointer$(#funAddr~xgmac_probe.base, #funAddr~xgmac_probe.offset, ~#xgmac_driver.base, ~#xgmac_driver.offset + 0, 8);
    call write~$Pointer$(#funAddr~xgmac_remove.base, #funAddr~xgmac_remove.offset, ~#xgmac_driver.base, ~#xgmac_driver.offset + 8, 8);
    call write~$Pointer$(0, 0, ~#xgmac_driver.base, ~#xgmac_driver.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#xgmac_driver.base, ~#xgmac_driver.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#xgmac_driver.base, ~#xgmac_driver.offset + 32, 8);
    call #t~nondet1061.base, #t~nondet1061.offset := #Ultimate.alloc(13);
    call write~$Pointer$(#t~nondet1061.base, #t~nondet1061.offset, ~#xgmac_driver.base, ~#xgmac_driver.offset + 40 + 0, 8);
    call write~$Pointer$(0, 0, ~#xgmac_driver.base, ~#xgmac_driver.offset + 40 + 8, 8);
    call write~$Pointer$(0, 0, ~#xgmac_driver.base, ~#xgmac_driver.offset + 40 + 16, 8);
    call write~$Pointer$(0, 0, ~#xgmac_driver.base, ~#xgmac_driver.offset + 40 + 24, 8);
    call write~int(0, ~#xgmac_driver.base, ~#xgmac_driver.offset + 40 + 32, 1);
    call write~$Pointer$(~#xgmac_of_match.base, ~#xgmac_of_match.offset, ~#xgmac_driver.base, ~#xgmac_driver.offset + 40 + 33, 8);
    call write~$Pointer$(0, 0, ~#xgmac_driver.base, ~#xgmac_driver.offset + 40 + 41, 8);
    call write~$Pointer$(0, 0, ~#xgmac_driver.base, ~#xgmac_driver.offset + 40 + 49, 8);
    call write~$Pointer$(0, 0, ~#xgmac_driver.base, ~#xgmac_driver.offset + 40 + 57, 8);
    call write~$Pointer$(0, 0, ~#xgmac_driver.base, ~#xgmac_driver.offset + 40 + 65, 8);
    call write~$Pointer$(0, 0, ~#xgmac_driver.base, ~#xgmac_driver.offset + 40 + 73, 8);
    call write~$Pointer$(0, 0, ~#xgmac_driver.base, ~#xgmac_driver.offset + 40 + 81, 8);
    call write~$Pointer$(0, 0, ~#xgmac_driver.base, ~#xgmac_driver.offset + 40 + 89, 8);
    call write~$Pointer$(~#xgmac_pm_ops.base, ~#xgmac_pm_ops.offset, ~#xgmac_driver.base, ~#xgmac_driver.offset + 40 + 97, 8);
    call write~$Pointer$(0, 0, ~#xgmac_driver.base, ~#xgmac_driver.offset + 40 + 105, 8);
    call write~$Pointer$(0, 0, ~#xgmac_driver.base, ~#xgmac_driver.offset + 153, 8);
    call write~int(0, ~#xgmac_driver.base, ~#xgmac_driver.offset + 161, 1);
    havoc #t~nondet1061.base, #t~nondet1061.offset;
    ~ldv_0_ret_val_default := 0;
    ~ldv_0_thread_thread.base, ~ldv_0_thread_thread.offset := 0, 0;
    ~ldv_1_ret_val_default := 0;
    ~ldv_1_thread_thread.base, ~ldv_1_thread_thread.offset := 0, 0;
    ~ldv_2_container_net_device.base, ~ldv_2_container_net_device.offset := 0, 0;
    ~ldv_2_container_struct_ethtool_cmd_ptr.base, ~ldv_2_container_struct_ethtool_cmd_ptr.offset := 0, 0;
    ~ldv_2_container_struct_ethtool_pauseparam_ptr.base, ~ldv_2_container_struct_ethtool_pauseparam_ptr.offset := 0, 0;
    ~ldv_2_container_struct_ethtool_stats_ptr.base, ~ldv_2_container_struct_ethtool_stats_ptr.offset := 0, 0;
    ~ldv_2_container_struct_ethtool_wolinfo_ptr.base, ~ldv_2_container_struct_ethtool_wolinfo_ptr.offset := 0, 0;
    ~ldv_2_container_struct_rtnl_link_stats64_ptr.base, ~ldv_2_container_struct_rtnl_link_stats64_ptr.offset := 0, 0;
    ~ldv_2_container_struct_sk_buff_ptr.base, ~ldv_2_container_struct_sk_buff_ptr.offset := 0, 0;
    ~ldv_3_container_platform_driver.base, ~ldv_3_container_platform_driver.offset := 0, 0;
    ~ldv_3_resource_platform_device.base, ~ldv_3_resource_platform_device.offset := 0, 0;
    ~ldv_4_device_device.base, ~ldv_4_device_device.offset := 0, 0;
    ~ldv_4_pm_ops_dev_pm_ops.base, ~ldv_4_pm_ops_dev_pm_ops.offset := 0, 0;
    ~ldv_0_callback_handler.base, ~ldv_0_callback_handler.offset := #funAddr~xgmac_interrupt.base, #funAddr~xgmac_interrupt.offset;
    ~ldv_14_exit_xgmac_driver_exit_default.base, ~ldv_14_exit_xgmac_driver_exit_default.offset := #funAddr~xgmac_driver_exit.base, #funAddr~xgmac_driver_exit.offset;
    ~ldv_14_init_xgmac_driver_init_default.base, ~ldv_14_init_xgmac_driver_init_default.offset := #funAddr~xgmac_driver_init.base, #funAddr~xgmac_driver_init.offset;
    ~ldv_1_callback_handler.base, ~ldv_1_callback_handler.offset := #funAddr~xgmac_pmt_interrupt.base, #funAddr~xgmac_pmt_interrupt.offset;
    ~ldv_2_callback_get_ethtool_stats.base, ~ldv_2_callback_get_ethtool_stats.offset := #funAddr~xgmac_get_ethtool_stats.base, #funAddr~xgmac_get_ethtool_stats.offset;
    ~ldv_2_callback_get_link.base, ~ldv_2_callback_get_link.offset := #funAddr~ethtool_op_get_link.base, #funAddr~ethtool_op_get_link.offset;
    ~ldv_2_callback_get_pauseparam.base, ~ldv_2_callback_get_pauseparam.offset := #funAddr~xgmac_get_pauseparam.base, #funAddr~xgmac_get_pauseparam.offset;
    ~ldv_2_callback_get_settings.base, ~ldv_2_callback_get_settings.offset := #funAddr~xgmac_ethtool_getsettings.base, #funAddr~xgmac_ethtool_getsettings.offset;
    ~ldv_2_callback_get_sset_count.base, ~ldv_2_callback_get_sset_count.offset := #funAddr~xgmac_get_sset_count.base, #funAddr~xgmac_get_sset_count.offset;
    ~ldv_2_callback_get_strings.base, ~ldv_2_callback_get_strings.offset := #funAddr~xgmac_get_strings.base, #funAddr~xgmac_get_strings.offset;
    ~ldv_2_callback_get_wol.base, ~ldv_2_callback_get_wol.offset := #funAddr~xgmac_get_wol.base, #funAddr~xgmac_get_wol.offset;
    ~ldv_2_callback_ndo_change_mtu.base, ~ldv_2_callback_ndo_change_mtu.offset := #funAddr~xgmac_change_mtu.base, #funAddr~xgmac_change_mtu.offset;
    ~ldv_2_callback_ndo_get_stats64.base, ~ldv_2_callback_ndo_get_stats64.offset := #funAddr~xgmac_get_stats64.base, #funAddr~xgmac_get_stats64.offset;
    ~ldv_2_callback_ndo_poll_controller.base, ~ldv_2_callback_ndo_poll_controller.offset := #funAddr~xgmac_poll_controller.base, #funAddr~xgmac_poll_controller.offset;
    ~ldv_2_callback_ndo_set_features.base, ~ldv_2_callback_ndo_set_features.offset := #funAddr~xgmac_set_features.base, #funAddr~xgmac_set_features.offset;
    ~ldv_2_callback_ndo_set_mac_address.base, ~ldv_2_callback_ndo_set_mac_address.offset := #funAddr~xgmac_set_mac_address.base, #funAddr~xgmac_set_mac_address.offset;
    ~ldv_2_callback_ndo_set_rx_mode.base, ~ldv_2_callback_ndo_set_rx_mode.offset := #funAddr~xgmac_set_rx_mode.base, #funAddr~xgmac_set_rx_mode.offset;
    ~ldv_2_callback_ndo_start_xmit.base, ~ldv_2_callback_ndo_start_xmit.offset := #funAddr~xgmac_xmit.base, #funAddr~xgmac_xmit.offset;
    ~ldv_2_callback_ndo_tx_timeout.base, ~ldv_2_callback_ndo_tx_timeout.offset := #funAddr~xgmac_tx_timeout.base, #funAddr~xgmac_tx_timeout.offset;
    ~ldv_2_callback_set_pauseparam.base, ~ldv_2_callback_set_pauseparam.offset := #funAddr~xgmac_set_pauseparam.base, #funAddr~xgmac_set_pauseparam.offset;
    ~ldv_2_callback_set_wol.base, ~ldv_2_callback_set_wol.offset := #funAddr~xgmac_set_wol.base, #funAddr~xgmac_set_wol.offset;
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~ldv_0_data_data.base, ~ldv_0_data_data.offset, ~ldv_0_line_line, ~ldv_14_ret_default, ~ldv_1_data_data.base, ~ldv_1_data_data.offset, ~ldv_1_line_line, ~ldv_2_ldv_param_12_1_default, ~ldv_2_ldv_param_15_1_default, ~ldv_2_ldv_param_15_2_default.base, ~ldv_2_ldv_param_15_2_default.offset, ~ldv_2_ldv_param_19_1_default, ~ldv_2_ldv_param_24_1_default, ~ldv_2_ldv_param_3_2_default.base, ~ldv_2_ldv_param_3_2_default.offset, ~ldv_3_probed_default, ~ldv_statevar_0, ~ldv_statevar_1, ~ldv_statevar_14, ~ldv_statevar_2, ~ldv_statevar_3, ~ldv_statevar_4, ~ldv_spin__xmit_lock_of_netdev_queue, ~ldv_spin_addr_list_lock_of_net_device, ~ldv_spin_alloc_lock_of_task_struct, ~ldv_spin_i_lock_of_inode, ~ldv_spin_lock, ~ldv_spin_lock_of_NOT_ARG_SIGN, ~ldv_spin_lru_lock_of_netns_frags, ~ldv_spin_node_size_lock_of_pglist_data, ~ldv_spin_ptl, ~ldv_spin_siglock_of_sighand_struct, ~ldv_spin_stats_lock_of_xgmac_priv, ~ldv_spin_tx_global_lock_of_net_device, ~#xgmac_netdev_ops.base, ~#xgmac_netdev_ops.offset, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset, ~#xgmac_ethtool_ops.base, ~#xgmac_ethtool_ops.offset, ~#xgmac_pm_ops.base, ~#xgmac_pm_ops.offset, ~#xgmac_of_match.base, ~#xgmac_of_match.offset, ~#xgmac_driver.base, ~#xgmac_driver.offset, ~ldv_0_ret_val_default, ~ldv_0_thread_thread.base, ~ldv_0_thread_thread.offset, ~ldv_1_ret_val_default, ~ldv_1_thread_thread.base, ~ldv_1_thread_thread.offset, ~ldv_2_container_net_device.base, ~ldv_2_container_net_device.offset, ~ldv_2_container_struct_ethtool_cmd_ptr.base, ~ldv_2_container_struct_ethtool_cmd_ptr.offset, ~ldv_2_container_struct_ethtool_pauseparam_ptr.base, ~ldv_2_container_struct_ethtool_pauseparam_ptr.offset, ~ldv_2_container_struct_ethtool_stats_ptr.base, ~ldv_2_container_struct_ethtool_stats_ptr.offset, ~ldv_2_container_struct_ethtool_wolinfo_ptr.base, ~ldv_2_container_struct_ethtool_wolinfo_ptr.offset, ~ldv_2_container_struct_rtnl_link_stats64_ptr.base, ~ldv_2_container_struct_rtnl_link_stats64_ptr.offset, ~ldv_2_container_struct_sk_buff_ptr.base, ~ldv_2_container_struct_sk_buff_ptr.offset, ~ldv_3_container_platform_driver.base, ~ldv_3_container_platform_driver.offset, ~ldv_3_resource_platform_device.base, ~ldv_3_resource_platform_device.offset, ~ldv_4_device_device.base, ~ldv_4_device_device.offset, ~ldv_4_pm_ops_dev_pm_ops.base, ~ldv_4_pm_ops_dev_pm_ops.offset, ~ldv_0_callback_handler.base, ~ldv_0_callback_handler.offset, ~ldv_14_exit_xgmac_driver_exit_default.base, ~ldv_14_exit_xgmac_driver_exit_default.offset, ~ldv_14_init_xgmac_driver_init_default.base, ~ldv_14_init_xgmac_driver_init_default.offset, ~ldv_1_callback_handler.base, ~ldv_1_callback_handler.offset, ~ldv_2_callback_get_ethtool_stats.base, ~ldv_2_callback_get_ethtool_stats.offset, ~ldv_2_callback_get_link.base, ~ldv_2_callback_get_link.offset, ~ldv_2_callback_get_pauseparam.base, ~ldv_2_callback_get_pauseparam.offset, ~ldv_2_callback_get_settings.base, ~ldv_2_callback_get_settings.offset, ~ldv_2_callback_get_sset_count.base, ~ldv_2_callback_get_sset_count.offset, ~ldv_2_callback_get_strings.base, ~ldv_2_callback_get_strings.offset, ~ldv_2_callback_get_wol.base, ~ldv_2_callback_get_wol.offset, ~ldv_2_callback_ndo_change_mtu.base, ~ldv_2_callback_ndo_change_mtu.offset, ~ldv_2_callback_ndo_get_stats64.base, ~ldv_2_callback_ndo_get_stats64.offset, ~ldv_2_callback_ndo_poll_controller.base, ~ldv_2_callback_ndo_poll_controller.offset, ~ldv_2_callback_ndo_set_features.base, ~ldv_2_callback_ndo_set_features.offset, ~ldv_2_callback_ndo_set_mac_address.base, ~ldv_2_callback_ndo_set_mac_address.offset, ~ldv_2_callback_ndo_set_rx_mode.base, ~ldv_2_callback_ndo_set_rx_mode.offset, ~ldv_2_callback_ndo_start_xmit.base, ~ldv_2_callback_ndo_start_xmit.offset, ~ldv_2_callback_ndo_tx_timeout.base, ~ldv_2_callback_ndo_tx_timeout.offset, ~ldv_2_callback_set_pauseparam.base, ~ldv_2_callback_set_pauseparam.offset, ~ldv_2_callback_set_wol.base, ~ldv_2_callback_set_wol.offset, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, #valid, #length;

implementation ULTIMATE.start() returns (){
    var #t~ret1252 : int;

  loc12:
    call ULTIMATE.init();
    call #t~ret1252 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~ldv_0_data_data.base, ~ldv_0_data_data.offset, ~ldv_0_line_line, ~ldv_14_ret_default, ~ldv_1_data_data.base, ~ldv_1_data_data.offset, ~ldv_1_line_line, ~ldv_2_ldv_param_12_1_default, ~ldv_2_ldv_param_15_1_default, ~ldv_2_ldv_param_15_2_default.base, ~ldv_2_ldv_param_15_2_default.offset, ~ldv_2_ldv_param_19_1_default, ~ldv_2_ldv_param_24_1_default, ~ldv_2_ldv_param_3_2_default.base, ~ldv_2_ldv_param_3_2_default.offset, ~ldv_3_probed_default, ~ldv_statevar_0, ~ldv_statevar_1, ~ldv_statevar_14, ~ldv_statevar_2, ~ldv_statevar_3, ~ldv_statevar_4, ~ldv_spin__xmit_lock_of_netdev_queue, ~ldv_spin_addr_list_lock_of_net_device, ~ldv_spin_alloc_lock_of_task_struct, ~ldv_spin_i_lock_of_inode, ~ldv_spin_lock, ~ldv_spin_lock_of_NOT_ARG_SIGN, ~ldv_spin_lru_lock_of_netns_frags, ~ldv_spin_node_size_lock_of_pglist_data, ~ldv_spin_ptl, ~ldv_spin_siglock_of_sighand_struct, ~ldv_spin_stats_lock_of_xgmac_priv, ~ldv_spin_tx_global_lock_of_net_device, ~#xgmac_netdev_ops.base, ~#xgmac_netdev_ops.offset, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset, ~#xgmac_ethtool_ops.base, ~#xgmac_ethtool_ops.offset, ~#xgmac_pm_ops.base, ~#xgmac_pm_ops.offset, ~#xgmac_of_match.base, ~#xgmac_of_match.offset, ~#xgmac_driver.base, ~#xgmac_driver.offset, ~ldv_0_ret_val_default, ~ldv_0_thread_thread.base, ~ldv_0_thread_thread.offset, ~ldv_1_ret_val_default, ~ldv_1_thread_thread.base, ~ldv_1_thread_thread.offset, ~ldv_2_container_net_device.base, ~ldv_2_container_net_device.offset, ~ldv_2_container_struct_ethtool_cmd_ptr.base, ~ldv_2_container_struct_ethtool_cmd_ptr.offset, ~ldv_2_container_struct_ethtool_pauseparam_ptr.base, ~ldv_2_container_struct_ethtool_pauseparam_ptr.offset, ~ldv_2_container_struct_ethtool_stats_ptr.base, ~ldv_2_container_struct_ethtool_stats_ptr.offset, ~ldv_2_container_struct_ethtool_wolinfo_ptr.base, ~ldv_2_container_struct_ethtool_wolinfo_ptr.offset, ~ldv_2_container_struct_rtnl_link_stats64_ptr.base, ~ldv_2_container_struct_rtnl_link_stats64_ptr.offset, ~ldv_2_container_struct_sk_buff_ptr.base, ~ldv_2_container_struct_sk_buff_ptr.offset, ~ldv_3_container_platform_driver.base, ~ldv_3_container_platform_driver.offset, ~ldv_3_resource_platform_device.base, ~ldv_3_resource_platform_device.offset, ~ldv_4_device_device.base, ~ldv_4_device_device.offset, ~ldv_4_pm_ops_dev_pm_ops.base, ~ldv_4_pm_ops_dev_pm_ops.offset, ~ldv_0_callback_handler.base, ~ldv_0_callback_handler.offset, ~ldv_14_exit_xgmac_driver_exit_default.base, ~ldv_14_exit_xgmac_driver_exit_default.offset, ~ldv_14_init_xgmac_driver_init_default.base, ~ldv_14_init_xgmac_driver_init_default.offset, ~ldv_1_callback_handler.base, ~ldv_1_callback_handler.offset, ~ldv_2_callback_get_ethtool_stats.base, ~ldv_2_callback_get_ethtool_stats.offset, ~ldv_2_callback_get_link.base, ~ldv_2_callback_get_link.offset, ~ldv_2_callback_get_pauseparam.base, ~ldv_2_callback_get_pauseparam.offset, ~ldv_2_callback_get_settings.base, ~ldv_2_callback_get_settings.offset, ~ldv_2_callback_get_sset_count.base, ~ldv_2_callback_get_sset_count.offset, ~ldv_2_callback_get_strings.base, ~ldv_2_callback_get_strings.offset, ~ldv_2_callback_get_wol.base, ~ldv_2_callback_get_wol.offset, ~ldv_2_callback_ndo_change_mtu.base, ~ldv_2_callback_ndo_change_mtu.offset, ~ldv_2_callback_ndo_get_stats64.base, ~ldv_2_callback_ndo_get_stats64.offset, ~ldv_2_callback_ndo_poll_controller.base, ~ldv_2_callback_ndo_poll_controller.offset, ~ldv_2_callback_ndo_set_features.base, ~ldv_2_callback_ndo_set_features.offset, ~ldv_2_callback_ndo_set_mac_address.base, ~ldv_2_callback_ndo_set_mac_address.offset, ~ldv_2_callback_ndo_set_rx_mode.base, ~ldv_2_callback_ndo_set_rx_mode.offset, ~ldv_2_callback_ndo_start_xmit.base, ~ldv_2_callback_ndo_start_xmit.offset, ~ldv_2_callback_ndo_tx_timeout.base, ~ldv_2_callback_ndo_tx_timeout.offset, ~ldv_2_callback_set_pauseparam.base, ~ldv_2_callback_set_pauseparam.offset, ~ldv_2_callback_set_wol.base, ~ldv_2_callback_set_wol.offset, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~ldv_statevar_14, ~ldv_statevar_0, ~ldv_statevar_1, ~ldv_statevar_2, ~ldv_3_probed_default, ~ldv_statevar_3, ~ldv_statevar_4;
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~ldv_0_data_data.base, ~ldv_0_data_data.offset, ~ldv_0_thread_thread.base, ~ldv_0_thread_thread.offset, ~ldv_1_data_data.base, ~ldv_1_data_data.offset, ~ldv_1_thread_thread.base, ~ldv_1_thread_thread.offset, ~ldv_2_container_net_device.base, ~ldv_2_container_net_device.offset, ~ldv_2_container_struct_ethtool_cmd_ptr.base, ~ldv_2_container_struct_ethtool_cmd_ptr.offset, ~ldv_2_container_struct_ethtool_pauseparam_ptr.base, ~ldv_2_container_struct_ethtool_pauseparam_ptr.offset, ~ldv_2_container_struct_ethtool_stats_ptr.base, ~ldv_2_container_struct_ethtool_stats_ptr.offset, ~ldv_2_container_struct_ethtool_wolinfo_ptr.base, ~ldv_2_container_struct_ethtool_wolinfo_ptr.offset, ~ldv_2_container_struct_rtnl_link_stats64_ptr.base, ~ldv_2_container_struct_rtnl_link_stats64_ptr.offset, ~ldv_2_container_struct_sk_buff_ptr.base, ~ldv_2_container_struct_sk_buff_ptr.offset, ~ldv_2_ldv_param_15_2_default.base, ~ldv_2_ldv_param_15_2_default.offset, ~ldv_2_ldv_param_3_2_default.base, ~ldv_2_ldv_param_3_2_default.offset, ~ldv_3_resource_platform_device.base, ~ldv_3_resource_platform_device.offset, ~ldv_4_device_device.base, ~ldv_4_device_device.offset, ~ldv_statevar_1, ~ldv_1_ret_val_default, ~ldv_statevar_0, ~ldv_0_ret_val_default, ~ldv_statevar_3, ~ldv_3_container_platform_driver.base, ~ldv_3_container_platform_driver.offset, ~ldv_3_probed_default, ~ldv_statevar_14, ~ldv_14_ret_default, ~ldv_spin_stats_lock_of_xgmac_priv, ~ldv_spin__xmit_lock_of_netdev_queue, ~ldv_statevar_2, ~ldv_statevar_4, ~ldv_0_line_line, ~ldv_1_line_line, ~ldv_0_callback_handler.base, ~ldv_0_callback_handler.offset, ~ldv_1_callback_handler.base, ~ldv_1_callback_handler.offset, ~ldv_spin_tx_global_lock_of_net_device;

implementation ldv_allocate_external_0() returns (){
    var #t~ret1067.base : int, #t~ret1067.offset : int;
    var #t~ret1068.base : int, #t~ret1068.offset : int;
    var #t~ret1069.base : int, #t~ret1069.offset : int;
    var #t~ret1070.base : int, #t~ret1070.offset : int;
    var #t~ret1071.base : int, #t~ret1071.offset : int;
    var #t~ret1072.base : int, #t~ret1072.offset : int;
    var #t~ret1073.base : int, #t~ret1073.offset : int;
    var #t~ret1074.base : int, #t~ret1074.offset : int;
    var #t~ret1075.base : int, #t~ret1075.offset : int;
    var #t~ret1076.base : int, #t~ret1076.offset : int;
    var #t~ret1077.base : int, #t~ret1077.offset : int;
    var #t~ret1078.base : int, #t~ret1078.offset : int;
    var #t~ret1079.base : int, #t~ret1079.offset : int;
    var #t~ret1080.base : int, #t~ret1080.offset : int;
    var #t~ret1081.base : int, #t~ret1081.offset : int;
    var ~tmp~1252.base : int, ~tmp~1252.offset : int;
    var ~tmp___0~1252.base : int, ~tmp___0~1252.offset : int;
    var ~tmp___1~1252.base : int, ~tmp___1~1252.offset : int;
    var ~tmp___2~1252.base : int, ~tmp___2~1252.offset : int;
    var ~tmp___3~1252.base : int, ~tmp___3~1252.offset : int;
    var ~tmp___4~1252.base : int, ~tmp___4~1252.offset : int;
    var ~tmp___5~1252.base : int, ~tmp___5~1252.offset : int;
    var ~tmp___6~1252.base : int, ~tmp___6~1252.offset : int;
    var ~tmp___7~1252.base : int, ~tmp___7~1252.offset : int;
    var ~tmp___8~1252.base : int, ~tmp___8~1252.offset : int;
    var ~tmp___9~1252.base : int, ~tmp___9~1252.offset : int;
    var ~tmp___10~1252.base : int, ~tmp___10~1252.offset : int;
    var ~tmp___11~1252.base : int, ~tmp___11~1252.offset : int;

  loc13:
    havoc ~tmp~1252.base, ~tmp~1252.offset;
    havoc ~tmp___0~1252.base, ~tmp___0~1252.offset;
    havoc ~tmp___1~1252.base, ~tmp___1~1252.offset;
    havoc ~tmp___2~1252.base, ~tmp___2~1252.offset;
    havoc ~tmp___3~1252.base, ~tmp___3~1252.offset;
    havoc ~tmp___4~1252.base, ~tmp___4~1252.offset;
    havoc ~tmp___5~1252.base, ~tmp___5~1252.offset;
    havoc ~tmp___6~1252.base, ~tmp___6~1252.offset;
    havoc ~tmp___7~1252.base, ~tmp___7~1252.offset;
    havoc ~tmp___8~1252.base, ~tmp___8~1252.offset;
    havoc ~tmp___9~1252.base, ~tmp___9~1252.offset;
    havoc ~tmp___10~1252.base, ~tmp___10~1252.offset;
    havoc ~tmp___11~1252.base, ~tmp___11~1252.offset;
    call #t~ret1067.base, #t~ret1067.offset := external_allocated_data();
    ~ldv_0_data_data.base, ~ldv_0_data_data.offset := #t~ret1067.base, #t~ret1067.offset;
    havoc #t~ret1067.base, #t~ret1067.offset;
    call #t~ret1068.base, #t~ret1068.offset := external_allocated_data();
    ~tmp~1252.base, ~tmp~1252.offset := #t~ret1068.base, #t~ret1068.offset;
    havoc #t~ret1068.base, #t~ret1068.offset;
    ~ldv_0_thread_thread.base, ~ldv_0_thread_thread.offset := ~tmp~1252.base, ~tmp~1252.offset;
    call #t~ret1069.base, #t~ret1069.offset := external_allocated_data();
    ~ldv_1_data_data.base, ~ldv_1_data_data.offset := #t~ret1069.base, #t~ret1069.offset;
    havoc #t~ret1069.base, #t~ret1069.offset;
    call #t~ret1070.base, #t~ret1070.offset := external_allocated_data();
    ~tmp___0~1252.base, ~tmp___0~1252.offset := #t~ret1070.base, #t~ret1070.offset;
    havoc #t~ret1070.base, #t~ret1070.offset;
    ~ldv_1_thread_thread.base, ~ldv_1_thread_thread.offset := ~tmp___0~1252.base, ~tmp___0~1252.offset;
    call #t~ret1071.base, #t~ret1071.offset := external_allocated_data();
    ~tmp___1~1252.base, ~tmp___1~1252.offset := #t~ret1071.base, #t~ret1071.offset;
    havoc #t~ret1071.base, #t~ret1071.offset;
    ~ldv_2_container_net_device.base, ~ldv_2_container_net_device.offset := ~tmp___1~1252.base, ~tmp___1~1252.offset;
    call #t~ret1072.base, #t~ret1072.offset := external_allocated_data();
    ~tmp___2~1252.base, ~tmp___2~1252.offset := #t~ret1072.base, #t~ret1072.offset;
    havoc #t~ret1072.base, #t~ret1072.offset;
    ~ldv_2_container_struct_ethtool_cmd_ptr.base, ~ldv_2_container_struct_ethtool_cmd_ptr.offset := ~tmp___2~1252.base, ~tmp___2~1252.offset;
    call #t~ret1073.base, #t~ret1073.offset := external_allocated_data();
    ~tmp___3~1252.base, ~tmp___3~1252.offset := #t~ret1073.base, #t~ret1073.offset;
    havoc #t~ret1073.base, #t~ret1073.offset;
    ~ldv_2_container_struct_ethtool_pauseparam_ptr.base, ~ldv_2_container_struct_ethtool_pauseparam_ptr.offset := ~tmp___3~1252.base, ~tmp___3~1252.offset;
    call #t~ret1074.base, #t~ret1074.offset := external_allocated_data();
    ~tmp___4~1252.base, ~tmp___4~1252.offset := #t~ret1074.base, #t~ret1074.offset;
    havoc #t~ret1074.base, #t~ret1074.offset;
    ~ldv_2_container_struct_ethtool_stats_ptr.base, ~ldv_2_container_struct_ethtool_stats_ptr.offset := ~tmp___4~1252.base, ~tmp___4~1252.offset;
    call #t~ret1075.base, #t~ret1075.offset := external_allocated_data();
    ~tmp___5~1252.base, ~tmp___5~1252.offset := #t~ret1075.base, #t~ret1075.offset;
    havoc #t~ret1075.base, #t~ret1075.offset;
    ~ldv_2_container_struct_ethtool_wolinfo_ptr.base, ~ldv_2_container_struct_ethtool_wolinfo_ptr.offset := ~tmp___5~1252.base, ~tmp___5~1252.offset;
    call #t~ret1076.base, #t~ret1076.offset := external_allocated_data();
    ~tmp___6~1252.base, ~tmp___6~1252.offset := #t~ret1076.base, #t~ret1076.offset;
    havoc #t~ret1076.base, #t~ret1076.offset;
    ~ldv_2_container_struct_rtnl_link_stats64_ptr.base, ~ldv_2_container_struct_rtnl_link_stats64_ptr.offset := ~tmp___6~1252.base, ~tmp___6~1252.offset;
    call #t~ret1077.base, #t~ret1077.offset := external_allocated_data();
    ~tmp___7~1252.base, ~tmp___7~1252.offset := #t~ret1077.base, #t~ret1077.offset;
    havoc #t~ret1077.base, #t~ret1077.offset;
    ~ldv_2_container_struct_sk_buff_ptr.base, ~ldv_2_container_struct_sk_buff_ptr.offset := ~tmp___7~1252.base, ~tmp___7~1252.offset;
    call #t~ret1078.base, #t~ret1078.offset := external_allocated_data();
    ~tmp___8~1252.base, ~tmp___8~1252.offset := #t~ret1078.base, #t~ret1078.offset;
    havoc #t~ret1078.base, #t~ret1078.offset;
    ~ldv_2_ldv_param_15_2_default.base, ~ldv_2_ldv_param_15_2_default.offset := ~tmp___8~1252.base, ~tmp___8~1252.offset;
    call #t~ret1079.base, #t~ret1079.offset := external_allocated_data();
    ~tmp___9~1252.base, ~tmp___9~1252.offset := #t~ret1079.base, #t~ret1079.offset;
    havoc #t~ret1079.base, #t~ret1079.offset;
    ~ldv_2_ldv_param_3_2_default.base, ~ldv_2_ldv_param_3_2_default.offset := ~tmp___9~1252.base, ~tmp___9~1252.offset;
    call #t~ret1080.base, #t~ret1080.offset := external_allocated_data();
    ~tmp___10~1252.base, ~tmp___10~1252.offset := #t~ret1080.base, #t~ret1080.offset;
    havoc #t~ret1080.base, #t~ret1080.offset;
    ~ldv_3_resource_platform_device.base, ~ldv_3_resource_platform_device.offset := ~tmp___10~1252.base, ~tmp___10~1252.offset;
    call #t~ret1081.base, #t~ret1081.offset := external_allocated_data();
    ~tmp___11~1252.base, ~tmp___11~1252.offset := #t~ret1081.base, #t~ret1081.offset;
    havoc #t~ret1081.base, #t~ret1081.offset;
    ~ldv_4_device_device.base, ~ldv_4_device_device.offset := ~tmp___11~1252.base, ~tmp___11~1252.offset;
    assume true;
    return;
}

procedure ldv_allocate_external_0() returns ();
modifies ~ldv_0_data_data.base, ~ldv_0_data_data.offset, ~ldv_0_thread_thread.base, ~ldv_0_thread_thread.offset, ~ldv_1_data_data.base, ~ldv_1_data_data.offset, ~ldv_1_thread_thread.base, ~ldv_1_thread_thread.offset, ~ldv_2_container_net_device.base, ~ldv_2_container_net_device.offset, ~ldv_2_container_struct_ethtool_cmd_ptr.base, ~ldv_2_container_struct_ethtool_cmd_ptr.offset, ~ldv_2_container_struct_ethtool_pauseparam_ptr.base, ~ldv_2_container_struct_ethtool_pauseparam_ptr.offset, ~ldv_2_container_struct_ethtool_stats_ptr.base, ~ldv_2_container_struct_ethtool_stats_ptr.offset, ~ldv_2_container_struct_ethtool_wolinfo_ptr.base, ~ldv_2_container_struct_ethtool_wolinfo_ptr.offset, ~ldv_2_container_struct_rtnl_link_stats64_ptr.base, ~ldv_2_container_struct_rtnl_link_stats64_ptr.offset, ~ldv_2_container_struct_sk_buff_ptr.base, ~ldv_2_container_struct_sk_buff_ptr.offset, ~ldv_2_ldv_param_15_2_default.base, ~ldv_2_ldv_param_15_2_default.offset, ~ldv_2_ldv_param_3_2_default.base, ~ldv_2_ldv_param_3_2_default.offset, ~ldv_3_resource_platform_device.base, ~ldv_3_resource_platform_device.offset, ~ldv_4_device_device.base, ~ldv_4_device_device.offset;

implementation ldv_net_dummy_resourceless_instance_2(#in~arg0.base : int, #in~arg0.offset : int) returns (){
    var #t~ret1108 : int;
    var #t~ret1109 : int;
    var #t~ret1110.base : int, #t~ret1110.offset : int;
    var #t~ret1111 : int;
    var #t~ret1112.base : int, #t~ret1112.offset : int;
    var ~arg0.base : int, ~arg0.offset : int;
    var ~tmp~1436 : int;
    var ~tmp___0~1436 : int;
    var ~tmp___1~1436.base : int, ~tmp___1~1436.offset : int;
    var ~tmp___2~1436.base : int, ~tmp___2~1436.offset : int;

  loc14:
    ~arg0.base, ~arg0.offset := #in~arg0.base, #in~arg0.offset;
    havoc ~tmp~1436;
    havoc ~tmp___0~1436;
    havoc ~tmp___1~1436.base, ~tmp___1~1436.offset;
    havoc ~tmp___2~1436.base, ~tmp___2~1436.offset;
    assume !(~ldv_statevar_2 == 1);
    goto loc15;
  loc15:
    goto loc15_0, loc15_1;
  loc15_0:
    assume ~ldv_statevar_2 == 2;
    call #t~ret1108 := ldv_undef_int();
    assume -2147483648 <= #t~ret1108 && #t~ret1108 <= 2147483647;
    ~tmp~1436 := #t~ret1108;
    havoc #t~ret1108;
    assume !(~tmp~1436 != 0);
    ~ldv_statevar_2 := 7;
    assume true;
    return;
  loc15_1:
    assume !(~ldv_statevar_2 == 2);
    assume !(~ldv_statevar_2 == 3);
    assume !(~ldv_statevar_2 == 4);
    assume !(~ldv_statevar_2 == 5);
    assume !(~ldv_statevar_2 == 7);
    assume !(~ldv_statevar_2 == 9);
    assume !(~ldv_statevar_2 == 10);
    assume !(~ldv_statevar_2 == 11);
    assume !(~ldv_statevar_2 == 13);
    assume !(~ldv_statevar_2 == 16);
    assume !(~ldv_statevar_2 == 18);
    assume !(~ldv_statevar_2 == 20);
    assume ~ldv_statevar_2 == 22;
    call ldv_dummy_resourceless_instance_callback_2_22(~ldv_2_callback_ndo_get_stats64.base, ~ldv_2_callback_ndo_get_stats64.offset, ~ldv_2_container_net_device.base, ~ldv_2_container_net_device.offset, ~ldv_2_container_struct_rtnl_link_stats64_ptr.base, ~ldv_2_container_struct_rtnl_link_stats64_ptr.offset);
    return;
}

procedure ldv_net_dummy_resourceless_instance_2(#in~arg0.base : int, #in~arg0.offset : int) returns ();
modifies ~ldv_statevar_2, ~ldv_2_ldv_param_3_2_default.base, ~ldv_2_ldv_param_3_2_default.offset, ~ldv_2_ldv_param_15_2_default.base, ~ldv_2_ldv_param_15_2_default.offset, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_spin_stats_lock_of_xgmac_priv, ~ldv_spin__xmit_lock_of_netdev_queue;

procedure _raw_spin_lock_bh(#in~32.base : int, #in~32.offset : int) returns ();
modifies ;

procedure msleep(#in~69 : int) returns ();
modifies ;

procedure platform_driver_unregister(#in~263.base : int, #in~263.offset : int) returns ();
modifies ;

procedure device_set_wakeup_enable(#in~63.base : int, #in~63.offset : int, #in~64 : int) returns (#res : int);
modifies ;

procedure __bad_size_call_parameter() returns ();
modifies ;

procedure disable_irq(#in~275 : int) returns ();
modifies ;

procedure ethtool_op_get_link(#in~196.base : int, #in~196.offset : int) returns (#res : ~u32);
modifies ;

procedure ioremap_nocache(#in~53 : int, #in~54 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure ldv_switch_to_process_context() returns ();
modifies ;

procedure free_irq(#in~273 : int, #in~274.base : int, #in~274.offset : int) returns ();
modifies ;

procedure ldv_pre_register_netdev() returns (#res : int);
modifies ;

procedure __might_sleep(#in~7.base : int, #in~7.offset : int, #in~8 : int, #in~9 : int) returns ();
modifies ;

procedure napi_gro_receive(#in~235.base : int, #in~235.offset : int, #in~236.base : int, #in~236.offset : int) returns (#res : ~gro_result_t);
modifies ;

procedure bitrev32(#in~297 : int) returns (#res : ~u32);
modifies ;

procedure C.free(#in~1242.base : int, #in~1242.offset : int) returns ();
modifies ;

procedure netif_napi_del(#in~212.base : int, #in~212.offset : int) returns ();
modifies ;

procedure __local_bh_enable_ip(#in~26 : int, #in~27 : int) returns ();
modifies ;

procedure netdev_err(#in~250.base : int, #in~250.offset : int, #in~251.base : int, #in~251.offset : int) returns (#res : int);
modifies ;

procedure crc32_le(#in~298 : int, #in~299.base : int, #in~299.offset : int, #in~300 : int) returns (#res : ~u32);
modifies ;

procedure memcpy(#in~11.base : int, #in~11.offset : int, #in~12.base : int, #in~12.offset : int, #in~13 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure debug_dma_unmap_page(#in~86.base : int, #in~86.offset : int, #in~87 : int, #in~88 : int, #in~89 : int, #in~90 : int) returns ();
modifies ;

procedure __netif_schedule(#in~214.base : int, #in~214.offset : int) returns ();
modifies ;

procedure debug_dma_alloc_coherent(#in~91.base : int, #in~91.offset : int, #in~92 : int, #in~93 : int, #in~94.base : int, #in~94.offset : int) returns ();
modifies ;

procedure __dynamic_netdev_dbg(#in~4.base : int, #in~4.offset : int, #in~5.base : int, #in~5.offset : int, #in~6.base : int, #in~6.offset : int) returns (#res : int);
modifies ;

procedure consume_skb(#in~178.base : int, #in~178.offset : int) returns ();
modifies ;

procedure register_netdev(#in~248.base : int, #in~248.offset : int) returns (#res : int);
modifies ;

procedure platform_get_irq(#in~259.base : int, #in~259.offset : int, #in~260 : int) returns (#res : int);
modifies ;

procedure read~$Pointer$(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value.base : int, #value.offset : int);
ensures #value.base == #memory_$Pointer$.base[#ptr.base,#ptr.offset] && #value.offset == #memory_$Pointer$.offset[#ptr.base,#ptr.offset];

procedure _raw_spin_unlock_bh(#in~34.base : int, #in~34.offset : int) returns ();
modifies ;

procedure _raw_spin_unlock(#in~33.base : int, #in~33.offset : int) returns ();
modifies ;

procedure debug_dma_mapping_error(#in~84.base : int, #in~84.offset : int, #in~85 : int) returns ();
modifies ;

procedure platform_get_resource(#in~256.base : int, #in~256.offset : int, #in~257 : int, #in~258 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure ULTIMATE.dealloc(~addr.base : int, ~addr.offset : int) returns ();
free ensures #valid == old(#valid)[~addr.base := 0];
modifies #valid;

procedure __local_bh_disable_ip(#in~24 : int, #in~25 : int) returns ();
modifies ;

procedure netif_device_attach(#in~238.base : int, #in~238.offset : int) returns ();
modifies ;

procedure iounmap(#in~56.base : int, #in~56.offset : int) returns ();
modifies ;

procedure printk(#in~3.base : int, #in~3.offset : int) returns (#res : int);
modifies ;

procedure calloc(#in~1240 : int, #in~1241 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure ldv_pre_probe() returns ();
modifies ;

procedure netdev_warn(#in~252.base : int, #in~252.offset : int, #in~253.base : int, #in~253.offset : int) returns (#res : int);
modifies ;

procedure queue_work_on(#in~37 : int, #in~38.base : int, #in~38.offset : int, #in~39.base : int, #in~39.offset : int) returns (#res : ~bool);
modifies ;

procedure netif_device_detach(#in~237.base : int, #in~237.offset : int) returns ();
modifies ;

procedure __platform_driver_register(#in~261.base : int, #in~261.offset : int, #in~262.base : int, #in~262.offset : int) returns (#res : int);
modifies ;

procedure netif_receive_skb(#in~234.base : int, #in~234.offset : int) returns (#res : int);
modifies ;

procedure alloc_etherdev_mqs(#in~283 : int, #in~284 : int, #in~285 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure netdev_info(#in~254.base : int, #in~254.offset : int, #in~255.base : int, #in~255.offset : int) returns (#res : int);
modifies ;

procedure lockdep_init_map(#in~20.base : int, #in~20.offset : int, #in~21.base : int, #in~21.offset : int, #in~22.base : int, #in~22.offset : int, #in~23 : int) returns ();
modifies ;

procedure get_random_bytes(#in~70.base : int, #in~70.offset : int, #in~71 : int) returns ();
modifies ;

procedure debug_dma_free_coherent(#in~95.base : int, #in~95.offset : int, #in~96 : int, #in~97.base : int, #in~97.offset : int, #in~98 : int) returns ();
modifies ;

procedure netif_napi_add(#in~208.base : int, #in~208.offset : int, #in~209.base : int, #in~209.offset : int, #in~210.base : int, #in~210.offset : int, #in~211 : int) returns ();
modifies ;

procedure __dev_kfree_skb_any(#in~232.base : int, #in~232.offset : int, #in~233 : int) returns ();
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure __napi_schedule(#in~197.base : int, #in~197.offset : int) returns ();
modifies ;

procedure __raw_spin_lock_init(#in~28.base : int, #in~28.offset : int, #in~29.base : int, #in~29.offset : int, #in~30.base : int, #in~30.offset : int) returns ();
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

procedure __phys_addr(#in~10 : int) returns (#res : int);
modifies ;

procedure free_netdev(#in~213.base : int, #in~213.offset : int) returns ();
modifies ;

procedure ldv_after_alloc(#in~1237.base : int, #in~1237.offset : int) returns ();
modifies ;

procedure irq_set_irq_wake(#in~277 : int, #in~278 : int) returns (#res : int);
modifies ;

procedure ldv_switch_to_interrupt_context() returns ();
modifies ;

procedure ldv_check_alloc_flags(#in~1236 : int) returns ();
modifies ;

procedure __release_region(#in~49.base : int, #in~49.offset : int, #in~50 : int, #in~51 : int) returns ();
modifies ;

procedure kfree(#in~72.base : int, #in~72.offset : int) returns ();
modifies ;

procedure __netdev_alloc_skb(#in~185.base : int, #in~185.offset : int, #in~186 : int, #in~187 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure ether_setup(#in~247.base : int, #in~247.offset : int) returns ();
modifies ;

procedure write~int(#value : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset]] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #memory_$Pointer$.offset[#ptr.base,#ptr.offset]];
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #value];

procedure __VERIFIER_error() returns ();
modifies ;

procedure napi_complete(#in~202.base : int, #in~202.offset : int) returns ();
modifies ;

procedure eth_type_trans(#in~281.base : int, #in~281.offset : int, #in~282.base : int, #in~282.offset : int) returns (#res : ~__be16);
modifies ;

procedure malloc(#in~1239 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure enable_irq(#in~276 : int) returns ();
modifies ;

procedure __const_udelay(#in~68 : int) returns ();
modifies ;

procedure write~$Pointer$(#value.base : int, #value.offset : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #value.base] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #value.offset];
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #memory_int[#ptr.base,#ptr.offset]];

procedure __bad_percpu_size() returns ();
modifies ;

procedure device_set_wakeup_capable(#in~61.base : int, #in~61.offset : int, #in~62 : int) returns ();
modifies ;

procedure memset(#in~14.base : int, #in~14.offset : int, #in~15 : int, #in~16 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __init_work(#in~35.base : int, #in~35.offset : int, #in~36 : int) returns ();
modifies ;

procedure debug_dma_map_page(#in~77.base : int, #in~77.offset : int, #in~78.base : int, #in~78.offset : int, #in~79 : int, #in~80 : int, #in~81 : int, #in~82 : int, #in~83 : int) returns ();
modifies ;

procedure warn_slowpath_null(#in~17.base : int, #in~17.offset : int, #in~18 : int) returns ();
modifies ;

procedure skb_put(#in~183.base : int, #in~183.offset : int, #in~184 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure external_allocated_data() returns (#res.base : int, #res.offset : int);
modifies ;

procedure _raw_spin_lock(#in~31.base : int, #in~31.offset : int) returns ();
modifies ;

procedure __request_region(#in~44.base : int, #in~44.offset : int, #in~45 : int, #in~46 : int, #in~47.base : int, #in~47.offset : int, #in~48 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure request_threaded_irq(#in~266 : int, #in~267.base : int, #in~267.offset : int, #in~268.base : int, #in~268.offset : int, #in~269 : int, #in~270.base : int, #in~270.offset : int, #in~271.base : int, #in~271.offset : int) returns (#res : int);
modifies ;

procedure unregister_netdev(#in~249.base : int, #in~249.offset : int) returns ();
modifies ;

procedure netpoll_trap() returns (#res : int);
modifies ;

