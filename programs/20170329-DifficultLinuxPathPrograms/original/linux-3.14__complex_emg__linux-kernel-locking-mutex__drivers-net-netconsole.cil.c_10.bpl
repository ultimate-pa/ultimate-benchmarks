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
type STRUCT~inode;
type STRUCT~super_block;
type STRUCT~vfsmount;
type STRUCT~path;
type STRUCT~radix_tree_node;
type STRUCT~writeback_control;
type STRUCT~kiocb;
type STRUCT~swap_info_struct;
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
type STRUCT~module_param_attrs;
type STRUCT~module_sect_attrs;
type STRUCT~module_notes_attrs;
type STRUCT~ftrace_event_call;
type STRUCT~tty_driver;
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
type ~ldv_func_ret_type = int;
type ~ldv_func_ret_type___0 = int;
type ~ldv_func_ret_type___1 = int;
type ~ldv_func_ret_type___2 = int;
type ~kernel_ulong_t = int;
type ~ldv_set = int;
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
type ~__ticket_t = ~u16;
type ~__ticketpair_t = ~u32;
type ~jump_label_t = ~u64;
type ~dma_cookie_t = ~s32;
type ~sa_family_t = ~__kernel_sa_family_t;
type ~netdev_features_t = ~u64;
type ~netdev_tx_t = int;
type ~rx_handler_result_t = int;
type ~Elf64_Addr = ~__u64;
type ~Elf64_Half = ~__u16;
type ~Elf64_Word = ~__u32;
type ~Elf64_Xword = ~__u64;
const #funAddr~show_enabled.base : int;
const #funAddr~show_enabled.offset : int;
const #funAddr~store_enabled.base : int;
const #funAddr~store_enabled.offset : int;
const #funAddr~show_dev_name.base : int;
const #funAddr~show_dev_name.offset : int;
const #funAddr~store_dev_name.base : int;
const #funAddr~store_dev_name.offset : int;
const #funAddr~show_local_port.base : int;
const #funAddr~show_local_port.offset : int;
const #funAddr~store_local_port.base : int;
const #funAddr~store_local_port.offset : int;
const #funAddr~show_remote_port.base : int;
const #funAddr~show_remote_port.offset : int;
const #funAddr~store_remote_port.base : int;
const #funAddr~store_remote_port.offset : int;
const #funAddr~show_local_ip.base : int;
const #funAddr~show_local_ip.offset : int;
const #funAddr~store_local_ip.base : int;
const #funAddr~store_local_ip.offset : int;
const #funAddr~show_remote_ip.base : int;
const #funAddr~show_remote_ip.offset : int;
const #funAddr~store_remote_ip.base : int;
const #funAddr~store_remote_ip.offset : int;
const #funAddr~show_local_mac.base : int;
const #funAddr~show_local_mac.offset : int;
const #funAddr~show_remote_mac.base : int;
const #funAddr~show_remote_mac.offset : int;
const #funAddr~store_remote_mac.base : int;
const #funAddr~store_remote_mac.offset : int;
const #funAddr~netconsole_target_release.base : int;
const #funAddr~netconsole_target_release.offset : int;
const #funAddr~netconsole_target_attr_show.base : int;
const #funAddr~netconsole_target_attr_show.offset : int;
const #funAddr~netconsole_target_attr_store.base : int;
const #funAddr~netconsole_target_attr_store.offset : int;
const #funAddr~make_netconsole_target.base : int;
const #funAddr~make_netconsole_target.offset : int;
const #funAddr~drop_netconsole_target.base : int;
const #funAddr~drop_netconsole_target.offset : int;
const #funAddr~netconsole_netdev_event.base : int;
const #funAddr~netconsole_netdev_event.offset : int;
const #funAddr~write_msg.base : int;
const #funAddr~write_msg.offset : int;
const #funAddr~cleanup_netconsole.base : int;
const #funAddr~cleanup_netconsole.offset : int;
const #funAddr~init_netconsole.base : int;
const #funAddr~init_netconsole.offset : int;
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
const ~netdev_tx~__NETDEV_TX_MIN : int;
const ~netdev_tx~NETDEV_TX_OK : int;
const ~netdev_tx~NETDEV_TX_BUSY : int;
const ~netdev_tx~NETDEV_TX_LOCKED : int;
const ~rx_handler_result~RX_HANDLER_CONSUMED : int;
const ~rx_handler_result~RX_HANDLER_ANOTHER : int;
const ~rx_handler_result~RX_HANDLER_EXACT : int;
const ~rx_handler_result~RX_HANDLER_PASS : int;
const ~ldv_27971~NETREG_UNINITIALIZED : int;
const ~ldv_27971~NETREG_REGISTERED : int;
const ~ldv_27971~NETREG_UNREGISTERING : int;
const ~ldv_27971~NETREG_UNREGISTERED : int;
const ~ldv_27971~NETREG_RELEASED : int;
const ~ldv_27971~NETREG_DUMMY : int;
const ~ldv_27972~RTNL_LINK_INITIALIZED : int;
const ~ldv_27972~RTNL_LINK_INITIALIZING : int;
const ~module_state~MODULE_STATE_LIVE : int;
const ~module_state~MODULE_STATE_COMING : int;
const ~module_state~MODULE_STATE_GOING : int;
const ~module_state~MODULE_STATE_UNFORMED : int;
axiom #funAddr~show_enabled.base == -1 && #funAddr~show_enabled.offset == 0;
axiom #funAddr~store_enabled.base == -1 && #funAddr~store_enabled.offset == 1;
axiom #funAddr~show_dev_name.base == -1 && #funAddr~show_dev_name.offset == 2;
axiom #funAddr~store_dev_name.base == -1 && #funAddr~store_dev_name.offset == 3;
axiom #funAddr~show_local_port.base == -1 && #funAddr~show_local_port.offset == 4;
axiom #funAddr~store_local_port.base == -1 && #funAddr~store_local_port.offset == 5;
axiom #funAddr~show_remote_port.base == -1 && #funAddr~show_remote_port.offset == 6;
axiom #funAddr~store_remote_port.base == -1 && #funAddr~store_remote_port.offset == 7;
axiom #funAddr~show_local_ip.base == -1 && #funAddr~show_local_ip.offset == 8;
axiom #funAddr~store_local_ip.base == -1 && #funAddr~store_local_ip.offset == 9;
axiom #funAddr~show_remote_ip.base == -1 && #funAddr~show_remote_ip.offset == 10;
axiom #funAddr~store_remote_ip.base == -1 && #funAddr~store_remote_ip.offset == 11;
axiom #funAddr~show_local_mac.base == -1 && #funAddr~show_local_mac.offset == 12;
axiom #funAddr~show_remote_mac.base == -1 && #funAddr~show_remote_mac.offset == 13;
axiom #funAddr~store_remote_mac.base == -1 && #funAddr~store_remote_mac.offset == 14;
axiom #funAddr~netconsole_target_release.base == -1 && #funAddr~netconsole_target_release.offset == 15;
axiom #funAddr~netconsole_target_attr_show.base == -1 && #funAddr~netconsole_target_attr_show.offset == 16;
axiom #funAddr~netconsole_target_attr_store.base == -1 && #funAddr~netconsole_target_attr_store.offset == 17;
axiom #funAddr~make_netconsole_target.base == -1 && #funAddr~make_netconsole_target.offset == 18;
axiom #funAddr~drop_netconsole_target.base == -1 && #funAddr~drop_netconsole_target.offset == 19;
axiom #funAddr~netconsole_netdev_event.base == -1 && #funAddr~netconsole_netdev_event.offset == 20;
axiom #funAddr~write_msg.base == -1 && #funAddr~write_msg.offset == 21;
axiom #funAddr~cleanup_netconsole.base == -1 && #funAddr~cleanup_netconsole.offset == 22;
axiom #funAddr~init_netconsole.base == -1 && #funAddr~init_netconsole.offset == 23;
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
axiom ~netdev_tx~__NETDEV_TX_MIN == -2147483648;
axiom ~netdev_tx~NETDEV_TX_OK == 0;
axiom ~netdev_tx~NETDEV_TX_BUSY == 16;
axiom ~netdev_tx~NETDEV_TX_LOCKED == 32;
axiom ~rx_handler_result~RX_HANDLER_CONSUMED == 0;
axiom ~rx_handler_result~RX_HANDLER_ANOTHER == 1;
axiom ~rx_handler_result~RX_HANDLER_EXACT == 2;
axiom ~rx_handler_result~RX_HANDLER_PASS == 3;
axiom ~ldv_27971~NETREG_UNINITIALIZED == 0;
axiom ~ldv_27971~NETREG_REGISTERED == 1;
axiom ~ldv_27971~NETREG_UNREGISTERING == 2;
axiom ~ldv_27971~NETREG_UNREGISTERED == 3;
axiom ~ldv_27971~NETREG_RELEASED == 4;
axiom ~ldv_27971~NETREG_DUMMY == 5;
axiom ~ldv_27972~RTNL_LINK_INITIALIZED == 0;
axiom ~ldv_27972~RTNL_LINK_INITIALIZING == 1;
axiom ~module_state~MODULE_STATE_LIVE == 0;
axiom ~module_state~MODULE_STATE_COMING == 1;
axiom ~module_state~MODULE_STATE_GOING == 2;
axiom ~module_state~MODULE_STATE_UNFORMED == 3;
function { :overapproximation "shiftRight" } ~shiftRight(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseAnd" } ~bitwiseAnd(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseOr" } ~bitwiseOr(in0 : int, in1 : int) returns (out : int);
var ~oops_in_progress : int;

var ~#config.base : int, ~#config.offset : int;

var ~ldv_0_ldv_param_3_1_default.base : int, ~ldv_0_ldv_param_3_1_default.offset : int;

var ~ldv_0_ldv_param_3_2_default : int;

var ~ldv_14_ret_default : int;

var ~ldv_1_ldv_param_11_1_default.base : int, ~ldv_1_ldv_param_11_1_default.offset : int;

var ~ldv_1_ldv_param_14_2_default.base : int, ~ldv_1_ldv_param_14_2_default.offset : int;

var ~ldv_1_ldv_param_17_1_default.base : int, ~ldv_1_ldv_param_17_1_default.offset : int;

var ~ldv_1_ldv_param_17_2_default : int;

var ~ldv_1_ldv_param_20_2_default.base : int, ~ldv_1_ldv_param_20_2_default.offset : int;

var ~ldv_1_ldv_param_20_3_default : int;

var ~ldv_1_ldv_param_7_1_default.base : int, ~ldv_1_ldv_param_7_1_default.offset : int;

var ~ldv_2_ldv_param_11_1_default.base : int, ~ldv_2_ldv_param_11_1_default.offset : int;

var ~ldv_2_ldv_param_14_2_default.base : int, ~ldv_2_ldv_param_14_2_default.offset : int;

var ~ldv_2_ldv_param_17_1_default.base : int, ~ldv_2_ldv_param_17_1_default.offset : int;

var ~ldv_2_ldv_param_17_2_default : int;

var ~ldv_2_ldv_param_20_2_default.base : int, ~ldv_2_ldv_param_20_2_default.offset : int;

var ~ldv_2_ldv_param_20_3_default : int;

var ~ldv_2_ldv_param_7_1_default.base : int, ~ldv_2_ldv_param_7_1_default.offset : int;

var ~ldv_3_ldv_param_11_1_default.base : int, ~ldv_3_ldv_param_11_1_default.offset : int;

var ~ldv_3_ldv_param_14_2_default.base : int, ~ldv_3_ldv_param_14_2_default.offset : int;

var ~ldv_3_ldv_param_17_1_default.base : int, ~ldv_3_ldv_param_17_1_default.offset : int;

var ~ldv_3_ldv_param_17_2_default : int;

var ~ldv_3_ldv_param_20_2_default.base : int, ~ldv_3_ldv_param_20_2_default.offset : int;

var ~ldv_3_ldv_param_20_3_default : int;

var ~ldv_3_ldv_param_7_1_default.base : int, ~ldv_3_ldv_param_7_1_default.offset : int;

var ~ldv_4_ldv_param_11_1_default.base : int, ~ldv_4_ldv_param_11_1_default.offset : int;

var ~ldv_4_ldv_param_14_2_default.base : int, ~ldv_4_ldv_param_14_2_default.offset : int;

var ~ldv_4_ldv_param_17_1_default.base : int, ~ldv_4_ldv_param_17_1_default.offset : int;

var ~ldv_4_ldv_param_17_2_default : int;

var ~ldv_4_ldv_param_20_2_default.base : int, ~ldv_4_ldv_param_20_2_default.offset : int;

var ~ldv_4_ldv_param_20_3_default : int;

var ~ldv_4_ldv_param_7_1_default.base : int, ~ldv_4_ldv_param_7_1_default.offset : int;

var ~ldv_5_ldv_param_11_1_default.base : int, ~ldv_5_ldv_param_11_1_default.offset : int;

var ~ldv_5_ldv_param_14_2_default.base : int, ~ldv_5_ldv_param_14_2_default.offset : int;

var ~ldv_5_ldv_param_17_1_default.base : int, ~ldv_5_ldv_param_17_1_default.offset : int;

var ~ldv_5_ldv_param_17_2_default : int;

var ~ldv_5_ldv_param_20_2_default.base : int, ~ldv_5_ldv_param_20_2_default.offset : int;

var ~ldv_5_ldv_param_20_3_default : int;

var ~ldv_5_ldv_param_7_1_default.base : int, ~ldv_5_ldv_param_7_1_default.offset : int;

var ~ldv_6_ldv_param_11_1_default.base : int, ~ldv_6_ldv_param_11_1_default.offset : int;

var ~ldv_6_ldv_param_14_2_default.base : int, ~ldv_6_ldv_param_14_2_default.offset : int;

var ~ldv_6_ldv_param_17_1_default.base : int, ~ldv_6_ldv_param_17_1_default.offset : int;

var ~ldv_6_ldv_param_17_2_default : int;

var ~ldv_6_ldv_param_20_2_default.base : int, ~ldv_6_ldv_param_20_2_default.offset : int;

var ~ldv_6_ldv_param_20_3_default : int;

var ~ldv_6_ldv_param_7_1_default.base : int, ~ldv_6_ldv_param_7_1_default.offset : int;

var ~ldv_7_ldv_param_11_1_default.base : int, ~ldv_7_ldv_param_11_1_default.offset : int;

var ~ldv_7_ldv_param_14_2_default.base : int, ~ldv_7_ldv_param_14_2_default.offset : int;

var ~ldv_7_ldv_param_17_1_default.base : int, ~ldv_7_ldv_param_17_1_default.offset : int;

var ~ldv_7_ldv_param_17_2_default : int;

var ~ldv_7_ldv_param_20_2_default.base : int, ~ldv_7_ldv_param_20_2_default.offset : int;

var ~ldv_7_ldv_param_20_3_default : int;

var ~ldv_7_ldv_param_7_1_default.base : int, ~ldv_7_ldv_param_7_1_default.offset : int;

var ~ldv_8_ldv_param_11_1_default.base : int, ~ldv_8_ldv_param_11_1_default.offset : int;

var ~ldv_8_ldv_param_14_2_default.base : int, ~ldv_8_ldv_param_14_2_default.offset : int;

var ~ldv_8_ldv_param_17_1_default.base : int, ~ldv_8_ldv_param_17_1_default.offset : int;

var ~ldv_8_ldv_param_17_2_default : int;

var ~ldv_8_ldv_param_20_2_default.base : int, ~ldv_8_ldv_param_20_2_default.offset : int;

var ~ldv_8_ldv_param_20_3_default : int;

var ~ldv_8_ldv_param_7_1_default.base : int, ~ldv_8_ldv_param_7_1_default.offset : int;

var ~ldv_9_ldv_param_3_1_default : int;

var ~ldv_9_ldv_param_3_2_default.base : int, ~ldv_9_ldv_param_3_2_default.offset : int;

var ~ldv_statevar_0 : int;

var ~ldv_statevar_1 : int;

var ~ldv_statevar_14 : int;

var ~ldv_statevar_2 : int;

var ~ldv_statevar_3 : int;

var ~ldv_statevar_4 : int;

var ~ldv_statevar_5 : int;

var ~ldv_statevar_6 : int;

var ~ldv_statevar_7 : int;

var ~ldv_statevar_8 : int;

var ~ldv_statevar_9 : int;

var ~#__this_module.base : int, ~#__this_module.offset : int;

var ~oops_only : ~bool;

var ~#target_list.base : int, ~#target_list.offset : int;

var ~#target_list_lock.base : int, ~#target_list_lock.offset : int;

var ~#netconsole_subsys.base : int, ~#netconsole_subsys.offset : int;

var ~#netconsole_target_enabled.base : int, ~#netconsole_target_enabled.offset : int;

var ~#netconsole_target_dev_name.base : int, ~#netconsole_target_dev_name.offset : int;

var ~#netconsole_target_local_port.base : int, ~#netconsole_target_local_port.offset : int;

var ~#netconsole_target_remote_port.base : int, ~#netconsole_target_remote_port.offset : int;

var ~#netconsole_target_local_ip.base : int, ~#netconsole_target_local_ip.offset : int;

var ~#netconsole_target_remote_ip.base : int, ~#netconsole_target_remote_ip.offset : int;

var ~#netconsole_target_local_mac.base : int, ~#netconsole_target_local_mac.offset : int;

var ~#netconsole_target_remote_mac.base : int, ~#netconsole_target_remote_mac.offset : int;

var ~#netconsole_target_attrs.base : int, ~#netconsole_target_attrs.offset : int;

var ~#netconsole_target_item_ops.base : int, ~#netconsole_target_item_ops.offset : int;

var ~#netconsole_target_type.base : int, ~#netconsole_target_type.offset : int;

var ~#netconsole_netdev_notifier.base : int, ~#netconsole_netdev_notifier.offset : int;

var ~#netconsole.base : int, ~#netconsole.offset : int;

var ~ldv_0_container_struct_console.base : int, ~ldv_0_container_struct_console.offset : int;

var ~ldv_1_container_struct_config_group.base : int, ~ldv_1_container_struct_config_group.offset : int;

var ~ldv_1_container_struct_config_item.base : int, ~ldv_1_container_struct_config_item.offset : int;

var ~ldv_1_container_struct_configfs_attribute.base : int, ~ldv_1_container_struct_configfs_attribute.offset : int;

var ~ldv_1_container_struct_netconsole_target_ptr.base : int, ~ldv_1_container_struct_netconsole_target_ptr.offset : int;

var ~ldv_2_container_struct_config_group.base : int, ~ldv_2_container_struct_config_group.offset : int;

var ~ldv_2_container_struct_config_item.base : int, ~ldv_2_container_struct_config_item.offset : int;

var ~ldv_2_container_struct_configfs_attribute.base : int, ~ldv_2_container_struct_configfs_attribute.offset : int;

var ~ldv_2_container_struct_netconsole_target_ptr.base : int, ~ldv_2_container_struct_netconsole_target_ptr.offset : int;

var ~ldv_3_container_struct_config_group.base : int, ~ldv_3_container_struct_config_group.offset : int;

var ~ldv_3_container_struct_config_item.base : int, ~ldv_3_container_struct_config_item.offset : int;

var ~ldv_3_container_struct_configfs_attribute.base : int, ~ldv_3_container_struct_configfs_attribute.offset : int;

var ~ldv_3_container_struct_netconsole_target_ptr.base : int, ~ldv_3_container_struct_netconsole_target_ptr.offset : int;

var ~ldv_4_container_struct_config_group.base : int, ~ldv_4_container_struct_config_group.offset : int;

var ~ldv_4_container_struct_config_item.base : int, ~ldv_4_container_struct_config_item.offset : int;

var ~ldv_4_container_struct_configfs_attribute.base : int, ~ldv_4_container_struct_configfs_attribute.offset : int;

var ~ldv_4_container_struct_netconsole_target_ptr.base : int, ~ldv_4_container_struct_netconsole_target_ptr.offset : int;

var ~ldv_5_container_struct_config_group.base : int, ~ldv_5_container_struct_config_group.offset : int;

var ~ldv_5_container_struct_config_item.base : int, ~ldv_5_container_struct_config_item.offset : int;

var ~ldv_5_container_struct_configfs_attribute.base : int, ~ldv_5_container_struct_configfs_attribute.offset : int;

var ~ldv_5_container_struct_netconsole_target_ptr.base : int, ~ldv_5_container_struct_netconsole_target_ptr.offset : int;

var ~ldv_6_container_struct_config_group.base : int, ~ldv_6_container_struct_config_group.offset : int;

var ~ldv_6_container_struct_config_item.base : int, ~ldv_6_container_struct_config_item.offset : int;

var ~ldv_6_container_struct_configfs_attribute.base : int, ~ldv_6_container_struct_configfs_attribute.offset : int;

var ~ldv_6_container_struct_netconsole_target_ptr.base : int, ~ldv_6_container_struct_netconsole_target_ptr.offset : int;

var ~ldv_7_container_struct_config_group.base : int, ~ldv_7_container_struct_config_group.offset : int;

var ~ldv_7_container_struct_config_item.base : int, ~ldv_7_container_struct_config_item.offset : int;

var ~ldv_7_container_struct_configfs_attribute.base : int, ~ldv_7_container_struct_configfs_attribute.offset : int;

var ~ldv_7_container_struct_netconsole_target_ptr.base : int, ~ldv_7_container_struct_netconsole_target_ptr.offset : int;

var ~ldv_8_container_struct_config_group.base : int, ~ldv_8_container_struct_config_group.offset : int;

var ~ldv_8_container_struct_config_item.base : int, ~ldv_8_container_struct_config_item.offset : int;

var ~ldv_8_container_struct_configfs_attribute.base : int, ~ldv_8_container_struct_configfs_attribute.offset : int;

var ~ldv_8_container_struct_netconsole_target_ptr.base : int, ~ldv_8_container_struct_netconsole_target_ptr.offset : int;

var ~ldv_9_container_struct_notifier_block.base : int, ~ldv_9_container_struct_notifier_block.offset : int;

var ~ldv_0_callback_write.base : int, ~ldv_0_callback_write.offset : int;

var ~ldv_14_exit_cleanup_netconsole_default.base : int, ~ldv_14_exit_cleanup_netconsole_default.offset : int;

var ~ldv_14_init_init_netconsole_default.base : int, ~ldv_14_init_init_netconsole_default.offset : int;

var ~ldv_1_callback_drop_item.base : int, ~ldv_1_callback_drop_item.offset : int;

var ~ldv_1_callback_make_item.base : int, ~ldv_1_callback_make_item.offset : int;

var ~ldv_1_callback_release.base : int, ~ldv_1_callback_release.offset : int;

var ~ldv_1_callback_show.base : int, ~ldv_1_callback_show.offset : int;

var ~ldv_1_callback_show_attribute.base : int, ~ldv_1_callback_show_attribute.offset : int;

var ~ldv_1_callback_store.base : int, ~ldv_1_callback_store.offset : int;

var ~ldv_1_callback_store_attribute.base : int, ~ldv_1_callback_store_attribute.offset : int;

var ~ldv_2_callback_drop_item.base : int, ~ldv_2_callback_drop_item.offset : int;

var ~ldv_2_callback_make_item.base : int, ~ldv_2_callback_make_item.offset : int;

var ~ldv_2_callback_release.base : int, ~ldv_2_callback_release.offset : int;

var ~ldv_2_callback_show.base : int, ~ldv_2_callback_show.offset : int;

var ~ldv_2_callback_show_attribute.base : int, ~ldv_2_callback_show_attribute.offset : int;

var ~ldv_2_callback_store.base : int, ~ldv_2_callback_store.offset : int;

var ~ldv_2_callback_store_attribute.base : int, ~ldv_2_callback_store_attribute.offset : int;

var ~ldv_3_callback_drop_item.base : int, ~ldv_3_callback_drop_item.offset : int;

var ~ldv_3_callback_make_item.base : int, ~ldv_3_callback_make_item.offset : int;

var ~ldv_3_callback_release.base : int, ~ldv_3_callback_release.offset : int;

var ~ldv_3_callback_show.base : int, ~ldv_3_callback_show.offset : int;

var ~ldv_3_callback_show_attribute.base : int, ~ldv_3_callback_show_attribute.offset : int;

var ~ldv_3_callback_store.base : int, ~ldv_3_callback_store.offset : int;

var ~ldv_3_callback_store_attribute.base : int, ~ldv_3_callback_store_attribute.offset : int;

var ~ldv_4_callback_drop_item.base : int, ~ldv_4_callback_drop_item.offset : int;

var ~ldv_4_callback_make_item.base : int, ~ldv_4_callback_make_item.offset : int;

var ~ldv_4_callback_release.base : int, ~ldv_4_callback_release.offset : int;

var ~ldv_4_callback_show.base : int, ~ldv_4_callback_show.offset : int;

var ~ldv_4_callback_show_attribute.base : int, ~ldv_4_callback_show_attribute.offset : int;

var ~ldv_4_callback_store.base : int, ~ldv_4_callback_store.offset : int;

var ~ldv_4_callback_store_attribute.base : int, ~ldv_4_callback_store_attribute.offset : int;

var ~ldv_5_callback_drop_item.base : int, ~ldv_5_callback_drop_item.offset : int;

var ~ldv_5_callback_make_item.base : int, ~ldv_5_callback_make_item.offset : int;

var ~ldv_5_callback_release.base : int, ~ldv_5_callback_release.offset : int;

var ~ldv_5_callback_show.base : int, ~ldv_5_callback_show.offset : int;

var ~ldv_5_callback_show_attribute.base : int, ~ldv_5_callback_show_attribute.offset : int;

var ~ldv_5_callback_store.base : int, ~ldv_5_callback_store.offset : int;

var ~ldv_5_callback_store_attribute.base : int, ~ldv_5_callback_store_attribute.offset : int;

var ~ldv_6_callback_drop_item.base : int, ~ldv_6_callback_drop_item.offset : int;

var ~ldv_6_callback_make_item.base : int, ~ldv_6_callback_make_item.offset : int;

var ~ldv_6_callback_release.base : int, ~ldv_6_callback_release.offset : int;

var ~ldv_6_callback_show.base : int, ~ldv_6_callback_show.offset : int;

var ~ldv_6_callback_show_attribute.base : int, ~ldv_6_callback_show_attribute.offset : int;

var ~ldv_6_callback_store.base : int, ~ldv_6_callback_store.offset : int;

var ~ldv_6_callback_store_attribute.base : int, ~ldv_6_callback_store_attribute.offset : int;

var ~ldv_7_callback_drop_item.base : int, ~ldv_7_callback_drop_item.offset : int;

var ~ldv_7_callback_make_item.base : int, ~ldv_7_callback_make_item.offset : int;

var ~ldv_7_callback_release.base : int, ~ldv_7_callback_release.offset : int;

var ~ldv_7_callback_show.base : int, ~ldv_7_callback_show.offset : int;

var ~ldv_7_callback_show_attribute.base : int, ~ldv_7_callback_show_attribute.offset : int;

var ~ldv_7_callback_store.base : int, ~ldv_7_callback_store.offset : int;

var ~ldv_7_callback_store_attribute.base : int, ~ldv_7_callback_store_attribute.offset : int;

var ~ldv_8_callback_drop_item.base : int, ~ldv_8_callback_drop_item.offset : int;

var ~ldv_8_callback_make_item.base : int, ~ldv_8_callback_make_item.offset : int;

var ~ldv_8_callback_release.base : int, ~ldv_8_callback_release.offset : int;

var ~ldv_8_callback_show.base : int, ~ldv_8_callback_show.offset : int;

var ~ldv_8_callback_show_attribute.base : int, ~ldv_8_callback_show_attribute.offset : int;

var ~ldv_8_callback_store.base : int, ~ldv_8_callback_store.offset : int;

var ~ldv_8_callback_store_attribute.base : int, ~ldv_8_callback_store_attribute.offset : int;

var ~ldv_9_callback_notifier_call.base : int, ~ldv_9_callback_notifier_call.offset : int;

var ~LDV_MUTEXES_i_mutex_of_inode : ~ldv_set;

var ~LDV_MUTEXES_lock : ~ldv_set;

var ~LDV_MUTEXES_mutex_of_device : ~ldv_set;

var ~LDV_MUTEXES_mutex_of_netconsole_target : ~ldv_set;

var #NULL.base : int, #NULL.offset : int;

var #valid : [int]int;

var #length : [int]int;

var #memory_$Pointer$.base : [int,int]int, #memory_$Pointer$.offset : [int,int]int;

var #memory_int : [int,int]int;

implementation ldv_struct_netconsole_target_attr_dummy_resourceless_instance_1(#in~arg0.base : int, #in~arg0.offset : int) returns (){
    var #t~ret422 : int;
    var #t~ret423 : int;
    var #t~ret424.base : int, #t~ret424.offset : int;
    var #t~ret425.base : int, #t~ret425.offset : int;
    var #t~ret426.base : int, #t~ret426.offset : int;
    var #t~ret427.base : int, #t~ret427.offset : int;
    var #t~ret428.base : int, #t~ret428.offset : int;
    var ~arg0.base : int, ~arg0.offset : int;
    var ~tmp~815.base : int, ~tmp~815.offset : int;
    var ~tmp___0~815.base : int, ~tmp___0~815.offset : int;
    var ~tmp___1~815.base : int, ~tmp___1~815.offset : int;
    var ~tmp___2~815.base : int, ~tmp___2~815.offset : int;
    var ~tmp___3~815.base : int, ~tmp___3~815.offset : int;

  loc0:
    ~arg0.base, ~arg0.offset := #in~arg0.base, #in~arg0.offset;
    havoc ~tmp~815.base, ~tmp~815.offset;
    havoc ~tmp___0~815.base, ~tmp___0~815.offset;
    havoc ~tmp___1~815.base, ~tmp___1~815.offset;
    havoc ~tmp___2~815.base, ~tmp___2~815.offset;
    havoc ~tmp___3~815.base, ~tmp___3~815.offset;
    assume !(~ldv_statevar_1 == 1);
    goto loc1;
  loc1:
    goto loc1_0, loc1_1;
  loc1_0:
    assume ~ldv_statevar_1 == 2;
    call #t~ret422 := ldv_switch_0();
    assume -2147483648 <= #t~ret422 && #t~ret422 <= 2147483647;
    ~ldv_statevar_1 := #t~ret422;
    havoc #t~ret422;
    assume true;
    return;
  loc1_1:
    assume !(~ldv_statevar_1 == 2);
    assume !(~ldv_statevar_1 == 3);
    assume !(~ldv_statevar_1 == 4);
    assume !(~ldv_statevar_1 == 5);
    assume !(~ldv_statevar_1 == 8);
    assume !(~ldv_statevar_1 == 10);
    assume !(~ldv_statevar_1 == 12);
    assume !(~ldv_statevar_1 == 15);
    assume !(~ldv_statevar_1 == 18);
    assume ~ldv_statevar_1 == 21;
    call #t~ret428.base, #t~ret428.offset := ldv_xmalloc(1);
    ~tmp___3~815.base, ~tmp___3~815.offset := #t~ret428.base, #t~ret428.offset;
    havoc #t~ret428.base, #t~ret428.offset;
    ~ldv_1_ldv_param_20_2_default.base, ~ldv_1_ldv_param_20_2_default.offset := ~tmp___3~815.base, ~tmp___3~815.offset;
    call ldv_dummy_resourceless_instance_callback_1_20(~ldv_1_callback_store_attribute.base, ~ldv_1_callback_store_attribute.offset, ~ldv_1_container_struct_config_item.base, ~ldv_1_container_struct_config_item.offset, ~ldv_1_container_struct_configfs_attribute.base, ~ldv_1_container_struct_configfs_attribute.offset, ~ldv_1_ldv_param_20_2_default.base, ~ldv_1_ldv_param_20_2_default.offset, ~ldv_1_ldv_param_20_3_default);
    return;
}

procedure ldv_struct_netconsole_target_attr_dummy_resourceless_instance_1(#in~arg0.base : int, #in~arg0.offset : int) returns ();
modifies ~ldv_statevar_1, ~ldv_1_ldv_param_7_1_default.base, ~ldv_1_ldv_param_7_1_default.offset, ~ldv_1_ldv_param_11_1_default.base, ~ldv_1_ldv_param_11_1_default.offset, ~ldv_1_ldv_param_14_2_default.base, ~ldv_1_ldv_param_14_2_default.offset, ~ldv_1_ldv_param_17_1_default.base, ~ldv_1_ldv_param_17_1_default.offset, ~ldv_1_ldv_param_20_2_default.base, ~ldv_1_ldv_param_20_2_default.offset, #valid, #length, #memory_int, ~LDV_MUTEXES_mutex_of_netconsole_target, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ldv_xmalloc(#in~size : int) returns (#res.base : int, #res.offset : int){
    var #t~malloc506.base : int, #t~malloc506.offset : int;
    var #t~ret507 : int;
    var ~size : int;
    var ~res~1247.base : int, ~res~1247.offset : int;
    var ~tmp~1247.base : int, ~tmp~1247.offset : int;
    var ~tmp___0~1247 : int;

  loc2:
    ~size := #in~size;
    havoc ~res~1247.base, ~res~1247.offset;
    havoc ~tmp~1247.base, ~tmp~1247.offset;
    havoc ~tmp___0~1247;
    call #t~malloc506.base, #t~malloc506.offset := #Ultimate.alloc((if ~size % 4294967296 % 4294967296 <= 2147483647 then ~size % 4294967296 % 4294967296 else ~size % 4294967296 % 4294967296 - 4294967296));
    ~tmp~1247.base, ~tmp~1247.offset := #t~malloc506.base, #t~malloc506.offset;
    ~res~1247.base, ~res~1247.offset := ~tmp~1247.base, ~tmp~1247.offset;
    call ldv_assume((if (~res~1247.base + ~res~1247.offset) % 18446744073709551616 != 0 then 1 else 0));
    call #t~ret507 := ldv_is_err(~res~1247.base, ~res~1247.offset);
    assume -9223372036854775808 <= #t~ret507 && #t~ret507 <= 9223372036854775807;
    ~tmp___0~1247 := #t~ret507;
    havoc #t~ret507;
    call ldv_assume((if ~tmp___0~1247 == 0 then 1 else 0));
    #res.base, #res.offset := ~res~1247.base, ~res~1247.offset;
    assume true;
    return;
}

procedure ldv_xmalloc(#in~size : int) returns (#res.base : int, #res.offset : int);
modifies #valid, #length;

implementation ldv_initialize_external_data() returns (){
  loc3:
    call ldv_allocate_external_0();
    assume true;
    return;
}

procedure ldv_initialize_external_data() returns ();
modifies ~ldv_0_ldv_param_3_1_default.base, ~ldv_0_ldv_param_3_1_default.offset, ~ldv_1_container_struct_config_group.base, ~ldv_1_container_struct_config_group.offset, ~ldv_1_container_struct_config_item.base, ~ldv_1_container_struct_config_item.offset, ~ldv_1_container_struct_configfs_attribute.base, ~ldv_1_container_struct_configfs_attribute.offset, ~ldv_1_container_struct_netconsole_target_ptr.base, ~ldv_1_container_struct_netconsole_target_ptr.offset, ~ldv_1_ldv_param_11_1_default.base, ~ldv_1_ldv_param_11_1_default.offset, ~ldv_1_ldv_param_14_2_default.base, ~ldv_1_ldv_param_14_2_default.offset, ~ldv_1_ldv_param_17_1_default.base, ~ldv_1_ldv_param_17_1_default.offset, ~ldv_1_ldv_param_20_2_default.base, ~ldv_1_ldv_param_20_2_default.offset, ~ldv_1_ldv_param_7_1_default.base, ~ldv_1_ldv_param_7_1_default.offset, ~ldv_2_container_struct_config_group.base, ~ldv_2_container_struct_config_group.offset, ~ldv_2_container_struct_config_item.base, ~ldv_2_container_struct_config_item.offset, ~ldv_2_container_struct_configfs_attribute.base, ~ldv_2_container_struct_configfs_attribute.offset, ~ldv_2_container_struct_netconsole_target_ptr.base, ~ldv_2_container_struct_netconsole_target_ptr.offset, ~ldv_2_ldv_param_11_1_default.base, ~ldv_2_ldv_param_11_1_default.offset, ~ldv_2_ldv_param_14_2_default.base, ~ldv_2_ldv_param_14_2_default.offset, ~ldv_2_ldv_param_17_1_default.base, ~ldv_2_ldv_param_17_1_default.offset, ~ldv_2_ldv_param_20_2_default.base, ~ldv_2_ldv_param_20_2_default.offset, ~ldv_2_ldv_param_7_1_default.base, ~ldv_2_ldv_param_7_1_default.offset, ~ldv_3_container_struct_config_group.base, ~ldv_3_container_struct_config_group.offset, ~ldv_3_container_struct_config_item.base, ~ldv_3_container_struct_config_item.offset, ~ldv_3_container_struct_configfs_attribute.base, ~ldv_3_container_struct_configfs_attribute.offset, ~ldv_3_container_struct_netconsole_target_ptr.base, ~ldv_3_container_struct_netconsole_target_ptr.offset, ~ldv_3_ldv_param_11_1_default.base, ~ldv_3_ldv_param_11_1_default.offset, ~ldv_3_ldv_param_14_2_default.base, ~ldv_3_ldv_param_14_2_default.offset, ~ldv_3_ldv_param_17_1_default.base, ~ldv_3_ldv_param_17_1_default.offset, ~ldv_3_ldv_param_20_2_default.base, ~ldv_3_ldv_param_20_2_default.offset, ~ldv_3_ldv_param_7_1_default.base, ~ldv_3_ldv_param_7_1_default.offset, ~ldv_4_container_struct_config_group.base, ~ldv_4_container_struct_config_group.offset, ~ldv_4_container_struct_config_item.base, ~ldv_4_container_struct_config_item.offset, ~ldv_4_container_struct_configfs_attribute.base, ~ldv_4_container_struct_configfs_attribute.offset, ~ldv_4_container_struct_netconsole_target_ptr.base, ~ldv_4_container_struct_netconsole_target_ptr.offset, ~ldv_4_ldv_param_11_1_default.base, ~ldv_4_ldv_param_11_1_default.offset, ~ldv_4_ldv_param_14_2_default.base, ~ldv_4_ldv_param_14_2_default.offset, ~ldv_4_ldv_param_17_1_default.base, ~ldv_4_ldv_param_17_1_default.offset, ~ldv_4_ldv_param_20_2_default.base, ~ldv_4_ldv_param_20_2_default.offset, ~ldv_4_ldv_param_7_1_default.base, ~ldv_4_ldv_param_7_1_default.offset, ~ldv_5_container_struct_config_group.base, ~ldv_5_container_struct_config_group.offset, ~ldv_5_container_struct_config_item.base, ~ldv_5_container_struct_config_item.offset, ~ldv_5_container_struct_configfs_attribute.base, ~ldv_5_container_struct_configfs_attribute.offset, ~ldv_5_container_struct_netconsole_target_ptr.base, ~ldv_5_container_struct_netconsole_target_ptr.offset, ~ldv_5_ldv_param_11_1_default.base, ~ldv_5_ldv_param_11_1_default.offset, ~ldv_5_ldv_param_14_2_default.base, ~ldv_5_ldv_param_14_2_default.offset, ~ldv_5_ldv_param_17_1_default.base, ~ldv_5_ldv_param_17_1_default.offset, ~ldv_5_ldv_param_20_2_default.base, ~ldv_5_ldv_param_20_2_default.offset, ~ldv_5_ldv_param_7_1_default.base, ~ldv_5_ldv_param_7_1_default.offset, ~ldv_6_container_struct_config_group.base, ~ldv_6_container_struct_config_group.offset, ~ldv_6_container_struct_config_item.base, ~ldv_6_container_struct_config_item.offset, ~ldv_6_container_struct_configfs_attribute.base, ~ldv_6_container_struct_configfs_attribute.offset, ~ldv_6_container_struct_netconsole_target_ptr.base, ~ldv_6_container_struct_netconsole_target_ptr.offset, ~ldv_6_ldv_param_11_1_default.base, ~ldv_6_ldv_param_11_1_default.offset, ~ldv_6_ldv_param_14_2_default.base, ~ldv_6_ldv_param_14_2_default.offset, ~ldv_6_ldv_param_17_1_default.base, ~ldv_6_ldv_param_17_1_default.offset, ~ldv_6_ldv_param_20_2_default.base, ~ldv_6_ldv_param_20_2_default.offset, ~ldv_6_ldv_param_7_1_default.base, ~ldv_6_ldv_param_7_1_default.offset, ~ldv_7_container_struct_config_group.base, ~ldv_7_container_struct_config_group.offset, ~ldv_7_container_struct_config_item.base, ~ldv_7_container_struct_config_item.offset, ~ldv_7_container_struct_configfs_attribute.base, ~ldv_7_container_struct_configfs_attribute.offset, ~ldv_7_container_struct_netconsole_target_ptr.base, ~ldv_7_container_struct_netconsole_target_ptr.offset, ~ldv_7_ldv_param_11_1_default.base, ~ldv_7_ldv_param_11_1_default.offset, ~ldv_7_ldv_param_14_2_default.base, ~ldv_7_ldv_param_14_2_default.offset, ~ldv_7_ldv_param_17_1_default.base, ~ldv_7_ldv_param_17_1_default.offset, ~ldv_7_ldv_param_20_2_default.base, ~ldv_7_ldv_param_20_2_default.offset, ~ldv_7_ldv_param_7_1_default.base, ~ldv_7_ldv_param_7_1_default.offset, ~ldv_8_container_struct_config_group.base, ~ldv_8_container_struct_config_group.offset, ~ldv_8_container_struct_config_item.base, ~ldv_8_container_struct_config_item.offset, ~ldv_8_container_struct_configfs_attribute.base, ~ldv_8_container_struct_configfs_attribute.offset, ~ldv_8_container_struct_netconsole_target_ptr.base, ~ldv_8_container_struct_netconsole_target_ptr.offset, ~ldv_8_ldv_param_11_1_default.base, ~ldv_8_ldv_param_11_1_default.offset, ~ldv_8_ldv_param_14_2_default.base, ~ldv_8_ldv_param_14_2_default.offset, ~ldv_8_ldv_param_17_1_default.base, ~ldv_8_ldv_param_17_1_default.offset, ~ldv_8_ldv_param_20_2_default.base, ~ldv_8_ldv_param_20_2_default.offset, ~ldv_8_ldv_param_7_1_default.base, ~ldv_8_ldv_param_7_1_default.offset, ~ldv_9_ldv_param_3_2_default.base, ~ldv_9_ldv_param_3_2_default.offset;

implementation to_target(#in~item.base : int, #in~item.offset : int) returns (#res.base : int, #res.offset : int){
    var ~item.base : int, ~item.offset : int;
    var ~__mptr~168.base : int, ~__mptr~168.offset : int;
    var ~tmp~168.base : int, ~tmp~168.offset : int;

  loc4:
    ~item.base, ~item.offset := #in~item.base, #in~item.offset;
    havoc ~__mptr~168.base, ~__mptr~168.offset;
    havoc ~tmp~168.base, ~tmp~168.offset;
    assume (~item.base + ~item.offset) % 18446744073709551616 != 0;
    ~__mptr~168.base, ~__mptr~168.offset := ~item.base, ~item.offset;
    ~tmp~168.base, ~tmp~168.offset := ~__mptr~168.base, ~__mptr~168.offset + -6896;
    #res.base, #res.offset := ~tmp~168.base, ~tmp~168.offset;
    assume true;
    return;
}

procedure to_target(#in~item.base : int, #in~item.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation ldv_mutex_lock_13(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int) returns (){
    var ~ldv_func_arg1.base : int, ~ldv_func_arg1.offset : int;

  loc5:
    ~ldv_func_arg1.base, ~ldv_func_arg1.offset := #in~ldv_func_arg1.base, #in~ldv_func_arg1.offset;
    call ldv_mutex_lock_mutex_of_netconsole_target(~ldv_func_arg1.base, ~ldv_func_arg1.offset);
    return;
}

procedure ldv_mutex_lock_13(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int) returns ();
modifies ~LDV_MUTEXES_mutex_of_netconsole_target;

implementation ldv_mutex_lock_mutex_of_netconsole_target(#in~lock.base : int, #in~lock.offset : int) returns (){
    var ~lock.base : int, ~lock.offset : int;

  loc6:
    ~lock.base, ~lock.offset := #in~lock.base, #in~lock.offset;
    call ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock((if ~LDV_MUTEXES_mutex_of_netconsole_target % 256 == 0 then 1 else 0));
    return;
}

procedure ldv_mutex_lock_mutex_of_netconsole_target(#in~lock.base : int, #in~lock.offset : int) returns ();
modifies ~LDV_MUTEXES_mutex_of_netconsole_target;

implementation main() returns (#res : int){
    var #t~ret417 : int;
    var ~tmp~743 : int;

  loc7:
    havoc ~tmp~743;
    call ldv_initialize();
    call ldv_initialize_external_data();
    ~ldv_statevar_14 := 9;
    ~ldv_statevar_0 := 5;
    ~ldv_statevar_1 := 5;
    ~ldv_statevar_2 := 5;
    ~ldv_statevar_3 := 5;
    ~ldv_statevar_4 := 5;
    ~ldv_statevar_5 := 5;
    ~ldv_statevar_6 := 5;
    ~ldv_statevar_7 := 5;
    ~ldv_statevar_8 := 5;
    ~ldv_statevar_9 := 5;
    goto loc8;
  loc8:
    call #t~ret417 := ldv_undef_int();
    assume -2147483648 <= #t~ret417 && #t~ret417 <= 2147483647;
    ~tmp~743 := #t~ret417;
    havoc #t~ret417;
    assume !(~tmp~743 == 0);
    assume !(~tmp~743 == 1);
    assume ~tmp~743 == 2;
    call ldv_struct_netconsole_target_attr_dummy_resourceless_instance_1(0, 0);
    goto loc8;
}

procedure main() returns (#res : int);
modifies ~ldv_statevar_14, ~ldv_statevar_0, ~ldv_statevar_1, ~ldv_statevar_2, ~ldv_statevar_3, ~ldv_statevar_4, ~ldv_statevar_5, ~ldv_statevar_6, ~ldv_statevar_7, ~ldv_statevar_8, ~ldv_statevar_9, ~LDV_MUTEXES_i_mutex_of_inode, ~LDV_MUTEXES_lock, ~LDV_MUTEXES_mutex_of_device, ~LDV_MUTEXES_mutex_of_netconsole_target, ~ldv_0_ldv_param_3_1_default.base, ~ldv_0_ldv_param_3_1_default.offset, ~ldv_1_container_struct_config_group.base, ~ldv_1_container_struct_config_group.offset, ~ldv_1_container_struct_config_item.base, ~ldv_1_container_struct_config_item.offset, ~ldv_1_container_struct_configfs_attribute.base, ~ldv_1_container_struct_configfs_attribute.offset, ~ldv_1_container_struct_netconsole_target_ptr.base, ~ldv_1_container_struct_netconsole_target_ptr.offset, ~ldv_1_ldv_param_11_1_default.base, ~ldv_1_ldv_param_11_1_default.offset, ~ldv_1_ldv_param_14_2_default.base, ~ldv_1_ldv_param_14_2_default.offset, ~ldv_1_ldv_param_17_1_default.base, ~ldv_1_ldv_param_17_1_default.offset, ~ldv_1_ldv_param_20_2_default.base, ~ldv_1_ldv_param_20_2_default.offset, ~ldv_1_ldv_param_7_1_default.base, ~ldv_1_ldv_param_7_1_default.offset, ~ldv_2_container_struct_config_group.base, ~ldv_2_container_struct_config_group.offset, ~ldv_2_container_struct_config_item.base, ~ldv_2_container_struct_config_item.offset, ~ldv_2_container_struct_configfs_attribute.base, ~ldv_2_container_struct_configfs_attribute.offset, ~ldv_2_container_struct_netconsole_target_ptr.base, ~ldv_2_container_struct_netconsole_target_ptr.offset, ~ldv_2_ldv_param_11_1_default.base, ~ldv_2_ldv_param_11_1_default.offset, ~ldv_2_ldv_param_14_2_default.base, ~ldv_2_ldv_param_14_2_default.offset, ~ldv_2_ldv_param_17_1_default.base, ~ldv_2_ldv_param_17_1_default.offset, ~ldv_2_ldv_param_20_2_default.base, ~ldv_2_ldv_param_20_2_default.offset, ~ldv_2_ldv_param_7_1_default.base, ~ldv_2_ldv_param_7_1_default.offset, ~ldv_3_container_struct_config_group.base, ~ldv_3_container_struct_config_group.offset, ~ldv_3_container_struct_config_item.base, ~ldv_3_container_struct_config_item.offset, ~ldv_3_container_struct_configfs_attribute.base, ~ldv_3_container_struct_configfs_attribute.offset, ~ldv_3_container_struct_netconsole_target_ptr.base, ~ldv_3_container_struct_netconsole_target_ptr.offset, ~ldv_3_ldv_param_11_1_default.base, ~ldv_3_ldv_param_11_1_default.offset, ~ldv_3_ldv_param_14_2_default.base, ~ldv_3_ldv_param_14_2_default.offset, ~ldv_3_ldv_param_17_1_default.base, ~ldv_3_ldv_param_17_1_default.offset, ~ldv_3_ldv_param_20_2_default.base, ~ldv_3_ldv_param_20_2_default.offset, ~ldv_3_ldv_param_7_1_default.base, ~ldv_3_ldv_param_7_1_default.offset, ~ldv_4_container_struct_config_group.base, ~ldv_4_container_struct_config_group.offset, ~ldv_4_container_struct_config_item.base, ~ldv_4_container_struct_config_item.offset, ~ldv_4_container_struct_configfs_attribute.base, ~ldv_4_container_struct_configfs_attribute.offset, ~ldv_4_container_struct_netconsole_target_ptr.base, ~ldv_4_container_struct_netconsole_target_ptr.offset, ~ldv_4_ldv_param_11_1_default.base, ~ldv_4_ldv_param_11_1_default.offset, ~ldv_4_ldv_param_14_2_default.base, ~ldv_4_ldv_param_14_2_default.offset, ~ldv_4_ldv_param_17_1_default.base, ~ldv_4_ldv_param_17_1_default.offset, ~ldv_4_ldv_param_20_2_default.base, ~ldv_4_ldv_param_20_2_default.offset, ~ldv_4_ldv_param_7_1_default.base, ~ldv_4_ldv_param_7_1_default.offset, ~ldv_5_container_struct_config_group.base, ~ldv_5_container_struct_config_group.offset, ~ldv_5_container_struct_config_item.base, ~ldv_5_container_struct_config_item.offset, ~ldv_5_container_struct_configfs_attribute.base, ~ldv_5_container_struct_configfs_attribute.offset, ~ldv_5_container_struct_netconsole_target_ptr.base, ~ldv_5_container_struct_netconsole_target_ptr.offset, ~ldv_5_ldv_param_11_1_default.base, ~ldv_5_ldv_param_11_1_default.offset, ~ldv_5_ldv_param_14_2_default.base, ~ldv_5_ldv_param_14_2_default.offset, ~ldv_5_ldv_param_17_1_default.base, ~ldv_5_ldv_param_17_1_default.offset, ~ldv_5_ldv_param_20_2_default.base, ~ldv_5_ldv_param_20_2_default.offset, ~ldv_5_ldv_param_7_1_default.base, ~ldv_5_ldv_param_7_1_default.offset, ~ldv_6_container_struct_config_group.base, ~ldv_6_container_struct_config_group.offset, ~ldv_6_container_struct_config_item.base, ~ldv_6_container_struct_config_item.offset, ~ldv_6_container_struct_configfs_attribute.base, ~ldv_6_container_struct_configfs_attribute.offset, ~ldv_6_container_struct_netconsole_target_ptr.base, ~ldv_6_container_struct_netconsole_target_ptr.offset, ~ldv_6_ldv_param_11_1_default.base, ~ldv_6_ldv_param_11_1_default.offset, ~ldv_6_ldv_param_14_2_default.base, ~ldv_6_ldv_param_14_2_default.offset, ~ldv_6_ldv_param_17_1_default.base, ~ldv_6_ldv_param_17_1_default.offset, ~ldv_6_ldv_param_20_2_default.base, ~ldv_6_ldv_param_20_2_default.offset, ~ldv_6_ldv_param_7_1_default.base, ~ldv_6_ldv_param_7_1_default.offset, ~ldv_7_container_struct_config_group.base, ~ldv_7_container_struct_config_group.offset, ~ldv_7_container_struct_config_item.base, ~ldv_7_container_struct_config_item.offset, ~ldv_7_container_struct_configfs_attribute.base, ~ldv_7_container_struct_configfs_attribute.offset, ~ldv_7_container_struct_netconsole_target_ptr.base, ~ldv_7_container_struct_netconsole_target_ptr.offset, ~ldv_7_ldv_param_11_1_default.base, ~ldv_7_ldv_param_11_1_default.offset, ~ldv_7_ldv_param_14_2_default.base, ~ldv_7_ldv_param_14_2_default.offset, ~ldv_7_ldv_param_17_1_default.base, ~ldv_7_ldv_param_17_1_default.offset, ~ldv_7_ldv_param_20_2_default.base, ~ldv_7_ldv_param_20_2_default.offset, ~ldv_7_ldv_param_7_1_default.base, ~ldv_7_ldv_param_7_1_default.offset, ~ldv_8_container_struct_config_group.base, ~ldv_8_container_struct_config_group.offset, ~ldv_8_container_struct_config_item.base, ~ldv_8_container_struct_config_item.offset, ~ldv_8_container_struct_configfs_attribute.base, ~ldv_8_container_struct_configfs_attribute.offset, ~ldv_8_container_struct_netconsole_target_ptr.base, ~ldv_8_container_struct_netconsole_target_ptr.offset, ~ldv_8_ldv_param_11_1_default.base, ~ldv_8_ldv_param_11_1_default.offset, ~ldv_8_ldv_param_14_2_default.base, ~ldv_8_ldv_param_14_2_default.offset, ~ldv_8_ldv_param_17_1_default.base, ~ldv_8_ldv_param_17_1_default.offset, ~ldv_8_ldv_param_20_2_default.base, ~ldv_8_ldv_param_20_2_default.offset, ~ldv_8_ldv_param_7_1_default.base, ~ldv_8_ldv_param_7_1_default.offset, ~ldv_9_ldv_param_3_2_default.base, ~ldv_9_ldv_param_3_2_default.offset, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~ldv_9_container_struct_notifier_block.base, ~ldv_9_container_struct_notifier_block.offset, ~ldv_0_container_struct_console.base, ~ldv_0_container_struct_console.offset, ~ldv_14_ret_default;

implementation ldv_undef_int() returns (#res : int){
    var #t~nondet508 : int;
    var ~tmp~1251 : int;

  loc9:
    havoc ~tmp~1251;
    assume -2147483648 <= #t~nondet508 && #t~nondet508 <= 2147483647;
    ~tmp~1251 := #t~nondet508;
    havoc #t~nondet508;
    #res := ~tmp~1251;
    assume true;
    return;
}

procedure ldv_undef_int() returns (#res : int);
modifies ;

implementation ldv_dummy_resourceless_instance_callback_1_20(#in~arg0.base : int, #in~arg0.offset : int, #in~arg1.base : int, #in~arg1.offset : int, #in~arg2.base : int, #in~arg2.offset : int, #in~arg3.base : int, #in~arg3.offset : int, #in~arg4 : int) returns (){
    var #t~ret375 : int;
    var ~arg0.base : int, ~arg0.offset : int;
    var ~arg1.base : int, ~arg1.offset : int;
    var ~arg2.base : int, ~arg2.offset : int;
    var ~arg3.base : int, ~arg3.offset : int;
    var ~arg4 : int;

  loc10:
    ~arg0.base, ~arg0.offset := #in~arg0.base, #in~arg0.offset;
    ~arg1.base, ~arg1.offset := #in~arg1.base, #in~arg1.offset;
    ~arg2.base, ~arg2.offset := #in~arg2.base, #in~arg2.offset;
    ~arg3.base, ~arg3.offset := #in~arg3.base, #in~arg3.offset;
    ~arg4 := #in~arg4;
    call #t~ret375 := netconsole_target_attr_store(~arg1.base, ~arg1.offset, ~arg2.base, ~arg2.offset, ~arg3.base, ~arg3.offset, ~arg4);
    return;
}

procedure ldv_dummy_resourceless_instance_callback_1_20(#in~arg0.base : int, #in~arg0.offset : int, #in~arg1.base : int, #in~arg1.offset : int, #in~arg2.base : int, #in~arg2.offset : int, #in~arg3.base : int, #in~arg3.offset : int, #in~arg4 : int) returns ();
modifies ~LDV_MUTEXES_mutex_of_netconsole_target, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ldv_is_err(#in~ptr.base : int, #in~ptr.offset : int) returns (#res : int){
    var ~ptr.base : int, ~ptr.offset : int;

  loc11:
    ~ptr.base, ~ptr.offset := #in~ptr.base, #in~ptr.offset;
    #res := (if (~ptr.base + ~ptr.offset) % 18446744073709551616 > 4294967295 then 1 else 0);
    assume true;
    return;
}

procedure ldv_is_err(#in~ptr.base : int, #in~ptr.offset : int) returns (#res : int);
modifies ;

implementation ldv_assume(#in~expression : int) returns (){
    var ~expression : int;

  loc12:
    ~expression := #in~expression;
    assume !(~expression == 0);
    assume true;
    return;
}

procedure ldv_assume(#in~expression : int) returns ();
modifies ;

implementation ULTIMATE.init() returns (){
    var #t~union509.head : int, #t~union509.tail : int;
    var #t~nondet72.base : int, #t~nondet72.offset : int;
    var #t~union510.__padding : [int]int, #t~union510.dep_map.key.base : int, #t~union510.dep_map.key.offset : int, #t~union510.dep_map.class_cache.base : [int]int, #t~union510.dep_map.class_cache.offset : [int]int, #t~union510.dep_map.name.base : int, #t~union510.dep_map.name.offset : int, #t~union510.dep_map.cpu : int, #t~union510.dep_map.ip : int;
    var #t~union511.raw_lock.__annonCompField7.head_tail : int, #t~union511.raw_lock.__annonCompField7.tickets.head : int, #t~union511.raw_lock.__annonCompField7.tickets.tail : int, #t~union511.magic : int, #t~union511.owner_cpu : int, #t~union511.owner.base : int, #t~union511.owner.offset : int, #t~union511.dep_map.key.base : int, #t~union511.dep_map.key.offset : int, #t~union511.dep_map.class_cache.base : [int]int, #t~union511.dep_map.class_cache.offset : [int]int, #t~union511.dep_map.name.base : int, #t~union511.dep_map.name.offset : int, #t~union511.dep_map.cpu : int, #t~union511.dep_map.ip : int;
    var #t~union512.__padding : [int]int, #t~union512.dep_map.key.base : int, #t~union512.dep_map.key.offset : int, #t~union512.dep_map.class_cache.base : [int]int, #t~union512.dep_map.class_cache.offset : [int]int, #t~union512.dep_map.name.base : int, #t~union512.dep_map.name.offset : int, #t~union512.dep_map.cpu : int, #t~union512.dep_map.ip : int;
    var #t~nondet203.base : int, #t~nondet203.offset : int;
    var #t~nondet204.base : int, #t~nondet204.offset : int;
    var #t~nondet205.base : int, #t~nondet205.offset : int;
    var #t~nondet206.base : int, #t~nondet206.offset : int;
    var #t~nondet207.base : int, #t~nondet207.offset : int;
    var #t~nondet208.base : int, #t~nondet208.offset : int;
    var #t~nondet209.base : int, #t~nondet209.offset : int;
    var #t~nondet210.base : int, #t~nondet210.offset : int;

  loc13:
    #NULL.base, #NULL.offset := 0, 0;
    #valid := #valid[0 := 0];
    call ~#config.base, ~#config.offset := #Ultimate.alloc(256);
    call write~int(0, ~#config.base, ~#config.offset + 0, 1);
    call write~int(0, ~#config.base, ~#config.offset + 1, 1);
    call write~int(0, ~#config.base, ~#config.offset + 2, 1);
    call write~int(0, ~#config.base, ~#config.offset + 3, 1);
    call write~int(0, ~#config.base, ~#config.offset + 4, 1);
    call write~int(0, ~#config.base, ~#config.offset + 5, 1);
    call write~int(0, ~#config.base, ~#config.offset + 6, 1);
    call write~int(0, ~#config.base, ~#config.offset + 7, 1);
    call write~int(0, ~#config.base, ~#config.offset + 8, 1);
    call write~int(0, ~#config.base, ~#config.offset + 9, 1);
    call write~int(0, ~#config.base, ~#config.offset + 10, 1);
    call write~int(0, ~#config.base, ~#config.offset + 11, 1);
    call write~int(0, ~#config.base, ~#config.offset + 12, 1);
    call write~int(0, ~#config.base, ~#config.offset + 13, 1);
    call write~int(0, ~#config.base, ~#config.offset + 14, 1);
    call write~int(0, ~#config.base, ~#config.offset + 15, 1);
    call write~int(0, ~#config.base, ~#config.offset + 16, 1);
    call write~int(0, ~#config.base, ~#config.offset + 17, 1);
    call write~int(0, ~#config.base, ~#config.offset + 18, 1);
    call write~int(0, ~#config.base, ~#config.offset + 19, 1);
    call write~int(0, ~#config.base, ~#config.offset + 20, 1);
    call write~int(0, ~#config.base, ~#config.offset + 21, 1);
    call write~int(0, ~#config.base, ~#config.offset + 22, 1);
    call write~int(0, ~#config.base, ~#config.offset + 23, 1);
    call write~int(0, ~#config.base, ~#config.offset + 24, 1);
    call write~int(0, ~#config.base, ~#config.offset + 25, 1);
    call write~int(0, ~#config.base, ~#config.offset + 26, 1);
    call write~int(0, ~#config.base, ~#config.offset + 27, 1);
    call write~int(0, ~#config.base, ~#config.offset + 28, 1);
    call write~int(0, ~#config.base, ~#config.offset + 29, 1);
    call write~int(0, ~#config.base, ~#config.offset + 30, 1);
    call write~int(0, ~#config.base, ~#config.offset + 31, 1);
    call write~int(0, ~#config.base, ~#config.offset + 32, 1);
    call write~int(0, ~#config.base, ~#config.offset + 33, 1);
    call write~int(0, ~#config.base, ~#config.offset + 34, 1);
    call write~int(0, ~#config.base, ~#config.offset + 35, 1);
    call write~int(0, ~#config.base, ~#config.offset + 36, 1);
    call write~int(0, ~#config.base, ~#config.offset + 37, 1);
    call write~int(0, ~#config.base, ~#config.offset + 38, 1);
    call write~int(0, ~#config.base, ~#config.offset + 39, 1);
    call write~int(0, ~#config.base, ~#config.offset + 40, 1);
    call write~int(0, ~#config.base, ~#config.offset + 41, 1);
    call write~int(0, ~#config.base, ~#config.offset + 42, 1);
    call write~int(0, ~#config.base, ~#config.offset + 43, 1);
    call write~int(0, ~#config.base, ~#config.offset + 44, 1);
    call write~int(0, ~#config.base, ~#config.offset + 45, 1);
    call write~int(0, ~#config.base, ~#config.offset + 46, 1);
    call write~int(0, ~#config.base, ~#config.offset + 47, 1);
    call write~int(0, ~#config.base, ~#config.offset + 48, 1);
    call write~int(0, ~#config.base, ~#config.offset + 49, 1);
    call write~int(0, ~#config.base, ~#config.offset + 50, 1);
    call write~int(0, ~#config.base, ~#config.offset + 51, 1);
    call write~int(0, ~#config.base, ~#config.offset + 52, 1);
    call write~int(0, ~#config.base, ~#config.offset + 53, 1);
    call write~int(0, ~#config.base, ~#config.offset + 54, 1);
    call write~int(0, ~#config.base, ~#config.offset + 55, 1);
    call write~int(0, ~#config.base, ~#config.offset + 56, 1);
    call write~int(0, ~#config.base, ~#config.offset + 57, 1);
    call write~int(0, ~#config.base, ~#config.offset + 58, 1);
    call write~int(0, ~#config.base, ~#config.offset + 59, 1);
    call write~int(0, ~#config.base, ~#config.offset + 60, 1);
    call write~int(0, ~#config.base, ~#config.offset + 61, 1);
    call write~int(0, ~#config.base, ~#config.offset + 62, 1);
    call write~int(0, ~#config.base, ~#config.offset + 63, 1);
    call write~int(0, ~#config.base, ~#config.offset + 64, 1);
    call write~int(0, ~#config.base, ~#config.offset + 65, 1);
    call write~int(0, ~#config.base, ~#config.offset + 66, 1);
    call write~int(0, ~#config.base, ~#config.offset + 67, 1);
    call write~int(0, ~#config.base, ~#config.offset + 68, 1);
    call write~int(0, ~#config.base, ~#config.offset + 69, 1);
    call write~int(0, ~#config.base, ~#config.offset + 70, 1);
    call write~int(0, ~#config.base, ~#config.offset + 71, 1);
    call write~int(0, ~#config.base, ~#config.offset + 72, 1);
    call write~int(0, ~#config.base, ~#config.offset + 73, 1);
    call write~int(0, ~#config.base, ~#config.offset + 74, 1);
    call write~int(0, ~#config.base, ~#config.offset + 75, 1);
    call write~int(0, ~#config.base, ~#config.offset + 76, 1);
    call write~int(0, ~#config.base, ~#config.offset + 77, 1);
    call write~int(0, ~#config.base, ~#config.offset + 78, 1);
    call write~int(0, ~#config.base, ~#config.offset + 79, 1);
    call write~int(0, ~#config.base, ~#config.offset + 80, 1);
    call write~int(0, ~#config.base, ~#config.offset + 81, 1);
    call write~int(0, ~#config.base, ~#config.offset + 82, 1);
    call write~int(0, ~#config.base, ~#config.offset + 83, 1);
    call write~int(0, ~#config.base, ~#config.offset + 84, 1);
    call write~int(0, ~#config.base, ~#config.offset + 85, 1);
    call write~int(0, ~#config.base, ~#config.offset + 86, 1);
    call write~int(0, ~#config.base, ~#config.offset + 87, 1);
    call write~int(0, ~#config.base, ~#config.offset + 88, 1);
    call write~int(0, ~#config.base, ~#config.offset + 89, 1);
    call write~int(0, ~#config.base, ~#config.offset + 90, 1);
    call write~int(0, ~#config.base, ~#config.offset + 91, 1);
    call write~int(0, ~#config.base, ~#config.offset + 92, 1);
    call write~int(0, ~#config.base, ~#config.offset + 93, 1);
    call write~int(0, ~#config.base, ~#config.offset + 94, 1);
    call write~int(0, ~#config.base, ~#config.offset + 95, 1);
    call write~int(0, ~#config.base, ~#config.offset + 96, 1);
    call write~int(0, ~#config.base, ~#config.offset + 97, 1);
    call write~int(0, ~#config.base, ~#config.offset + 98, 1);
    call write~int(0, ~#config.base, ~#config.offset + 99, 1);
    call write~int(0, ~#config.base, ~#config.offset + 100, 1);
    call write~int(0, ~#config.base, ~#config.offset + 101, 1);
    call write~int(0, ~#config.base, ~#config.offset + 102, 1);
    call write~int(0, ~#config.base, ~#config.offset + 103, 1);
    call write~int(0, ~#config.base, ~#config.offset + 104, 1);
    call write~int(0, ~#config.base, ~#config.offset + 105, 1);
    call write~int(0, ~#config.base, ~#config.offset + 106, 1);
    call write~int(0, ~#config.base, ~#config.offset + 107, 1);
    call write~int(0, ~#config.base, ~#config.offset + 108, 1);
    call write~int(0, ~#config.base, ~#config.offset + 109, 1);
    call write~int(0, ~#config.base, ~#config.offset + 110, 1);
    call write~int(0, ~#config.base, ~#config.offset + 111, 1);
    call write~int(0, ~#config.base, ~#config.offset + 112, 1);
    call write~int(0, ~#config.base, ~#config.offset + 113, 1);
    call write~int(0, ~#config.base, ~#config.offset + 114, 1);
    call write~int(0, ~#config.base, ~#config.offset + 115, 1);
    call write~int(0, ~#config.base, ~#config.offset + 116, 1);
    call write~int(0, ~#config.base, ~#config.offset + 117, 1);
    call write~int(0, ~#config.base, ~#config.offset + 118, 1);
    call write~int(0, ~#config.base, ~#config.offset + 119, 1);
    call write~int(0, ~#config.base, ~#config.offset + 120, 1);
    call write~int(0, ~#config.base, ~#config.offset + 121, 1);
    call write~int(0, ~#config.base, ~#config.offset + 122, 1);
    call write~int(0, ~#config.base, ~#config.offset + 123, 1);
    call write~int(0, ~#config.base, ~#config.offset + 124, 1);
    call write~int(0, ~#config.base, ~#config.offset + 125, 1);
    call write~int(0, ~#config.base, ~#config.offset + 126, 1);
    call write~int(0, ~#config.base, ~#config.offset + 127, 1);
    call write~int(0, ~#config.base, ~#config.offset + 128, 1);
    call write~int(0, ~#config.base, ~#config.offset + 129, 1);
    call write~int(0, ~#config.base, ~#config.offset + 130, 1);
    call write~int(0, ~#config.base, ~#config.offset + 131, 1);
    call write~int(0, ~#config.base, ~#config.offset + 132, 1);
    call write~int(0, ~#config.base, ~#config.offset + 133, 1);
    call write~int(0, ~#config.base, ~#config.offset + 134, 1);
    call write~int(0, ~#config.base, ~#config.offset + 135, 1);
    call write~int(0, ~#config.base, ~#config.offset + 136, 1);
    call write~int(0, ~#config.base, ~#config.offset + 137, 1);
    call write~int(0, ~#config.base, ~#config.offset + 138, 1);
    call write~int(0, ~#config.base, ~#config.offset + 139, 1);
    call write~int(0, ~#config.base, ~#config.offset + 140, 1);
    call write~int(0, ~#config.base, ~#config.offset + 141, 1);
    call write~int(0, ~#config.base, ~#config.offset + 142, 1);
    call write~int(0, ~#config.base, ~#config.offset + 143, 1);
    call write~int(0, ~#config.base, ~#config.offset + 144, 1);
    call write~int(0, ~#config.base, ~#config.offset + 145, 1);
    call write~int(0, ~#config.base, ~#config.offset + 146, 1);
    call write~int(0, ~#config.base, ~#config.offset + 147, 1);
    call write~int(0, ~#config.base, ~#config.offset + 148, 1);
    call write~int(0, ~#config.base, ~#config.offset + 149, 1);
    call write~int(0, ~#config.base, ~#config.offset + 150, 1);
    call write~int(0, ~#config.base, ~#config.offset + 151, 1);
    call write~int(0, ~#config.base, ~#config.offset + 152, 1);
    call write~int(0, ~#config.base, ~#config.offset + 153, 1);
    call write~int(0, ~#config.base, ~#config.offset + 154, 1);
    call write~int(0, ~#config.base, ~#config.offset + 155, 1);
    call write~int(0, ~#config.base, ~#config.offset + 156, 1);
    call write~int(0, ~#config.base, ~#config.offset + 157, 1);
    call write~int(0, ~#config.base, ~#config.offset + 158, 1);
    call write~int(0, ~#config.base, ~#config.offset + 159, 1);
    call write~int(0, ~#config.base, ~#config.offset + 160, 1);
    call write~int(0, ~#config.base, ~#config.offset + 161, 1);
    call write~int(0, ~#config.base, ~#config.offset + 162, 1);
    call write~int(0, ~#config.base, ~#config.offset + 163, 1);
    call write~int(0, ~#config.base, ~#config.offset + 164, 1);
    call write~int(0, ~#config.base, ~#config.offset + 165, 1);
    call write~int(0, ~#config.base, ~#config.offset + 166, 1);
    call write~int(0, ~#config.base, ~#config.offset + 167, 1);
    call write~int(0, ~#config.base, ~#config.offset + 168, 1);
    call write~int(0, ~#config.base, ~#config.offset + 169, 1);
    call write~int(0, ~#config.base, ~#config.offset + 170, 1);
    call write~int(0, ~#config.base, ~#config.offset + 171, 1);
    call write~int(0, ~#config.base, ~#config.offset + 172, 1);
    call write~int(0, ~#config.base, ~#config.offset + 173, 1);
    call write~int(0, ~#config.base, ~#config.offset + 174, 1);
    call write~int(0, ~#config.base, ~#config.offset + 175, 1);
    call write~int(0, ~#config.base, ~#config.offset + 176, 1);
    call write~int(0, ~#config.base, ~#config.offset + 177, 1);
    call write~int(0, ~#config.base, ~#config.offset + 178, 1);
    call write~int(0, ~#config.base, ~#config.offset + 179, 1);
    call write~int(0, ~#config.base, ~#config.offset + 180, 1);
    call write~int(0, ~#config.base, ~#config.offset + 181, 1);
    call write~int(0, ~#config.base, ~#config.offset + 182, 1);
    call write~int(0, ~#config.base, ~#config.offset + 183, 1);
    call write~int(0, ~#config.base, ~#config.offset + 184, 1);
    call write~int(0, ~#config.base, ~#config.offset + 185, 1);
    call write~int(0, ~#config.base, ~#config.offset + 186, 1);
    call write~int(0, ~#config.base, ~#config.offset + 187, 1);
    call write~int(0, ~#config.base, ~#config.offset + 188, 1);
    call write~int(0, ~#config.base, ~#config.offset + 189, 1);
    call write~int(0, ~#config.base, ~#config.offset + 190, 1);
    call write~int(0, ~#config.base, ~#config.offset + 191, 1);
    call write~int(0, ~#config.base, ~#config.offset + 192, 1);
    call write~int(0, ~#config.base, ~#config.offset + 193, 1);
    call write~int(0, ~#config.base, ~#config.offset + 194, 1);
    call write~int(0, ~#config.base, ~#config.offset + 195, 1);
    call write~int(0, ~#config.base, ~#config.offset + 196, 1);
    call write~int(0, ~#config.base, ~#config.offset + 197, 1);
    call write~int(0, ~#config.base, ~#config.offset + 198, 1);
    call write~int(0, ~#config.base, ~#config.offset + 199, 1);
    call write~int(0, ~#config.base, ~#config.offset + 200, 1);
    call write~int(0, ~#config.base, ~#config.offset + 201, 1);
    call write~int(0, ~#config.base, ~#config.offset + 202, 1);
    call write~int(0, ~#config.base, ~#config.offset + 203, 1);
    call write~int(0, ~#config.base, ~#config.offset + 204, 1);
    call write~int(0, ~#config.base, ~#config.offset + 205, 1);
    call write~int(0, ~#config.base, ~#config.offset + 206, 1);
    call write~int(0, ~#config.base, ~#config.offset + 207, 1);
    call write~int(0, ~#config.base, ~#config.offset + 208, 1);
    call write~int(0, ~#config.base, ~#config.offset + 209, 1);
    call write~int(0, ~#config.base, ~#config.offset + 210, 1);
    call write~int(0, ~#config.base, ~#config.offset + 211, 1);
    call write~int(0, ~#config.base, ~#config.offset + 212, 1);
    call write~int(0, ~#config.base, ~#config.offset + 213, 1);
    call write~int(0, ~#config.base, ~#config.offset + 214, 1);
    call write~int(0, ~#config.base, ~#config.offset + 215, 1);
    call write~int(0, ~#config.base, ~#config.offset + 216, 1);
    call write~int(0, ~#config.base, ~#config.offset + 217, 1);
    call write~int(0, ~#config.base, ~#config.offset + 218, 1);
    call write~int(0, ~#config.base, ~#config.offset + 219, 1);
    call write~int(0, ~#config.base, ~#config.offset + 220, 1);
    call write~int(0, ~#config.base, ~#config.offset + 221, 1);
    call write~int(0, ~#config.base, ~#config.offset + 222, 1);
    call write~int(0, ~#config.base, ~#config.offset + 223, 1);
    call write~int(0, ~#config.base, ~#config.offset + 224, 1);
    call write~int(0, ~#config.base, ~#config.offset + 225, 1);
    call write~int(0, ~#config.base, ~#config.offset + 226, 1);
    call write~int(0, ~#config.base, ~#config.offset + 227, 1);
    call write~int(0, ~#config.base, ~#config.offset + 228, 1);
    call write~int(0, ~#config.base, ~#config.offset + 229, 1);
    call write~int(0, ~#config.base, ~#config.offset + 230, 1);
    call write~int(0, ~#config.base, ~#config.offset + 231, 1);
    call write~int(0, ~#config.base, ~#config.offset + 232, 1);
    call write~int(0, ~#config.base, ~#config.offset + 233, 1);
    call write~int(0, ~#config.base, ~#config.offset + 234, 1);
    call write~int(0, ~#config.base, ~#config.offset + 235, 1);
    call write~int(0, ~#config.base, ~#config.offset + 236, 1);
    call write~int(0, ~#config.base, ~#config.offset + 237, 1);
    call write~int(0, ~#config.base, ~#config.offset + 238, 1);
    call write~int(0, ~#config.base, ~#config.offset + 239, 1);
    call write~int(0, ~#config.base, ~#config.offset + 240, 1);
    call write~int(0, ~#config.base, ~#config.offset + 241, 1);
    call write~int(0, ~#config.base, ~#config.offset + 242, 1);
    call write~int(0, ~#config.base, ~#config.offset + 243, 1);
    call write~int(0, ~#config.base, ~#config.offset + 244, 1);
    call write~int(0, ~#config.base, ~#config.offset + 245, 1);
    call write~int(0, ~#config.base, ~#config.offset + 246, 1);
    call write~int(0, ~#config.base, ~#config.offset + 247, 1);
    call write~int(0, ~#config.base, ~#config.offset + 248, 1);
    call write~int(0, ~#config.base, ~#config.offset + 249, 1);
    call write~int(0, ~#config.base, ~#config.offset + 250, 1);
    call write~int(0, ~#config.base, ~#config.offset + 251, 1);
    call write~int(0, ~#config.base, ~#config.offset + 252, 1);
    call write~int(0, ~#config.base, ~#config.offset + 253, 1);
    call write~int(0, ~#config.base, ~#config.offset + 254, 1);
    call write~int(0, ~#config.base, ~#config.offset + 255, 1);
    ~ldv_0_ldv_param_3_1_default.base, ~ldv_0_ldv_param_3_1_default.offset := 0, 0;
    ~ldv_0_ldv_param_3_2_default := 0;
    ~ldv_14_ret_default := 0;
    ~ldv_1_ldv_param_11_1_default.base, ~ldv_1_ldv_param_11_1_default.offset := 0, 0;
    ~ldv_1_ldv_param_14_2_default.base, ~ldv_1_ldv_param_14_2_default.offset := 0, 0;
    ~ldv_1_ldv_param_17_1_default.base, ~ldv_1_ldv_param_17_1_default.offset := 0, 0;
    ~ldv_1_ldv_param_17_2_default := 0;
    ~ldv_1_ldv_param_20_2_default.base, ~ldv_1_ldv_param_20_2_default.offset := 0, 0;
    ~ldv_1_ldv_param_20_3_default := 0;
    ~ldv_1_ldv_param_7_1_default.base, ~ldv_1_ldv_param_7_1_default.offset := 0, 0;
    ~ldv_2_ldv_param_11_1_default.base, ~ldv_2_ldv_param_11_1_default.offset := 0, 0;
    ~ldv_2_ldv_param_14_2_default.base, ~ldv_2_ldv_param_14_2_default.offset := 0, 0;
    ~ldv_2_ldv_param_17_1_default.base, ~ldv_2_ldv_param_17_1_default.offset := 0, 0;
    ~ldv_2_ldv_param_17_2_default := 0;
    ~ldv_2_ldv_param_20_2_default.base, ~ldv_2_ldv_param_20_2_default.offset := 0, 0;
    ~ldv_2_ldv_param_20_3_default := 0;
    ~ldv_2_ldv_param_7_1_default.base, ~ldv_2_ldv_param_7_1_default.offset := 0, 0;
    ~ldv_3_ldv_param_11_1_default.base, ~ldv_3_ldv_param_11_1_default.offset := 0, 0;
    ~ldv_3_ldv_param_14_2_default.base, ~ldv_3_ldv_param_14_2_default.offset := 0, 0;
    ~ldv_3_ldv_param_17_1_default.base, ~ldv_3_ldv_param_17_1_default.offset := 0, 0;
    ~ldv_3_ldv_param_17_2_default := 0;
    ~ldv_3_ldv_param_20_2_default.base, ~ldv_3_ldv_param_20_2_default.offset := 0, 0;
    ~ldv_3_ldv_param_20_3_default := 0;
    ~ldv_3_ldv_param_7_1_default.base, ~ldv_3_ldv_param_7_1_default.offset := 0, 0;
    ~ldv_4_ldv_param_11_1_default.base, ~ldv_4_ldv_param_11_1_default.offset := 0, 0;
    ~ldv_4_ldv_param_14_2_default.base, ~ldv_4_ldv_param_14_2_default.offset := 0, 0;
    ~ldv_4_ldv_param_17_1_default.base, ~ldv_4_ldv_param_17_1_default.offset := 0, 0;
    ~ldv_4_ldv_param_17_2_default := 0;
    ~ldv_4_ldv_param_20_2_default.base, ~ldv_4_ldv_param_20_2_default.offset := 0, 0;
    ~ldv_4_ldv_param_20_3_default := 0;
    ~ldv_4_ldv_param_7_1_default.base, ~ldv_4_ldv_param_7_1_default.offset := 0, 0;
    ~ldv_5_ldv_param_11_1_default.base, ~ldv_5_ldv_param_11_1_default.offset := 0, 0;
    ~ldv_5_ldv_param_14_2_default.base, ~ldv_5_ldv_param_14_2_default.offset := 0, 0;
    ~ldv_5_ldv_param_17_1_default.base, ~ldv_5_ldv_param_17_1_default.offset := 0, 0;
    ~ldv_5_ldv_param_17_2_default := 0;
    ~ldv_5_ldv_param_20_2_default.base, ~ldv_5_ldv_param_20_2_default.offset := 0, 0;
    ~ldv_5_ldv_param_20_3_default := 0;
    ~ldv_5_ldv_param_7_1_default.base, ~ldv_5_ldv_param_7_1_default.offset := 0, 0;
    ~ldv_6_ldv_param_11_1_default.base, ~ldv_6_ldv_param_11_1_default.offset := 0, 0;
    ~ldv_6_ldv_param_14_2_default.base, ~ldv_6_ldv_param_14_2_default.offset := 0, 0;
    ~ldv_6_ldv_param_17_1_default.base, ~ldv_6_ldv_param_17_1_default.offset := 0, 0;
    ~ldv_6_ldv_param_17_2_default := 0;
    ~ldv_6_ldv_param_20_2_default.base, ~ldv_6_ldv_param_20_2_default.offset := 0, 0;
    ~ldv_6_ldv_param_20_3_default := 0;
    ~ldv_6_ldv_param_7_1_default.base, ~ldv_6_ldv_param_7_1_default.offset := 0, 0;
    ~ldv_7_ldv_param_11_1_default.base, ~ldv_7_ldv_param_11_1_default.offset := 0, 0;
    ~ldv_7_ldv_param_14_2_default.base, ~ldv_7_ldv_param_14_2_default.offset := 0, 0;
    ~ldv_7_ldv_param_17_1_default.base, ~ldv_7_ldv_param_17_1_default.offset := 0, 0;
    ~ldv_7_ldv_param_17_2_default := 0;
    ~ldv_7_ldv_param_20_2_default.base, ~ldv_7_ldv_param_20_2_default.offset := 0, 0;
    ~ldv_7_ldv_param_20_3_default := 0;
    ~ldv_7_ldv_param_7_1_default.base, ~ldv_7_ldv_param_7_1_default.offset := 0, 0;
    ~ldv_8_ldv_param_11_1_default.base, ~ldv_8_ldv_param_11_1_default.offset := 0, 0;
    ~ldv_8_ldv_param_14_2_default.base, ~ldv_8_ldv_param_14_2_default.offset := 0, 0;
    ~ldv_8_ldv_param_17_1_default.base, ~ldv_8_ldv_param_17_1_default.offset := 0, 0;
    ~ldv_8_ldv_param_17_2_default := 0;
    ~ldv_8_ldv_param_20_2_default.base, ~ldv_8_ldv_param_20_2_default.offset := 0, 0;
    ~ldv_8_ldv_param_20_3_default := 0;
    ~ldv_8_ldv_param_7_1_default.base, ~ldv_8_ldv_param_7_1_default.offset := 0, 0;
    ~ldv_9_ldv_param_3_1_default := 0;
    ~ldv_9_ldv_param_3_2_default.base, ~ldv_9_ldv_param_3_2_default.offset := 0, 0;
    ~ldv_statevar_0 := 0;
    ~ldv_statevar_1 := 0;
    ~ldv_statevar_14 := 0;
    ~ldv_statevar_2 := 0;
    ~ldv_statevar_3 := 0;
    ~ldv_statevar_4 := 0;
    ~ldv_statevar_5 := 0;
    ~ldv_statevar_6 := 0;
    ~ldv_statevar_7 := 0;
    ~ldv_statevar_8 := 0;
    ~ldv_statevar_9 := 0;
    ~oops_only := 0;
    call ~#target_list.base, ~#target_list.offset := #Ultimate.alloc(16);
    call write~$Pointer$(~#target_list.base, ~#target_list.offset, ~#target_list.base, ~#target_list.offset + 0, 8);
    call write~$Pointer$(~#target_list.base, ~#target_list.offset, ~#target_list.base, ~#target_list.offset + 8, 8);
    call ~#target_list_lock.base, ~#target_list_lock.offset := #Ultimate.alloc(68);
    call write~int(0, ~#target_list_lock.base, ~#target_list_lock.offset + 0 + 0 + 0 + 0 + 0, 4);
    call write~int(#t~union509.head, ~#target_list_lock.base, ~#target_list_lock.offset + 0 + 0 + 0 + 0 + 0 + 0, 2);
    call write~int(#t~union509.tail, ~#target_list_lock.base, ~#target_list_lock.offset + 0 + 0 + 0 + 0 + 0 + 2, 2);
    call write~int(3735899821, ~#target_list_lock.base, ~#target_list_lock.offset + 0 + 0 + 4, 4);
    call write~int(4294967295, ~#target_list_lock.base, ~#target_list_lock.offset + 0 + 0 + 8, 4);
    call write~$Pointer$(0, -1, ~#target_list_lock.base, ~#target_list_lock.offset + 0 + 0 + 12, 8);
    call write~$Pointer$(0, 0, ~#target_list_lock.base, ~#target_list_lock.offset + 0 + 0 + 20 + 0, 8);
    call write~int(0, ~#target_list_lock.base, ~#target_list_lock.offset + 0 + 0 + 20 + 8 + 0, 8);
    call write~int(0, ~#target_list_lock.base, ~#target_list_lock.offset + 0 + 0 + 20 + 8 + 8, 8);
    call #t~nondet72.base, #t~nondet72.offset := #Ultimate.alloc(17);
    call write~$Pointer$(#t~nondet72.base, #t~nondet72.offset, ~#target_list_lock.base, ~#target_list_lock.offset + 0 + 0 + 20 + 24, 8);
    call write~int(0, ~#target_list_lock.base, ~#target_list_lock.offset + 0 + 0 + 20 + 32, 4);
    call write~int(0, ~#target_list_lock.base, ~#target_list_lock.offset + 0 + 0 + 20 + 36, 8);
    call write~int(#t~union510.__padding[0], ~#target_list_lock.base, ~#target_list_lock.offset + 0 + 0 + 0, 1);
    call write~int(#t~union510.__padding[1], ~#target_list_lock.base, ~#target_list_lock.offset + 0 + 0 + 0 + 1, 1);
    call write~int(#t~union510.__padding[2], ~#target_list_lock.base, ~#target_list_lock.offset + 0 + 0 + 0 + 1 + 1, 1);
    call write~int(#t~union510.__padding[3], ~#target_list_lock.base, ~#target_list_lock.offset + 0 + 0 + 0 + 1 + 1 + 1, 1);
    call write~int(#t~union510.__padding[4], ~#target_list_lock.base, ~#target_list_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union510.__padding[5], ~#target_list_lock.base, ~#target_list_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union510.__padding[6], ~#target_list_lock.base, ~#target_list_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union510.__padding[7], ~#target_list_lock.base, ~#target_list_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union510.__padding[8], ~#target_list_lock.base, ~#target_list_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union510.__padding[9], ~#target_list_lock.base, ~#target_list_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union510.__padding[10], ~#target_list_lock.base, ~#target_list_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union510.__padding[11], ~#target_list_lock.base, ~#target_list_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union510.__padding[12], ~#target_list_lock.base, ~#target_list_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union510.__padding[13], ~#target_list_lock.base, ~#target_list_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union510.__padding[14], ~#target_list_lock.base, ~#target_list_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union510.__padding[15], ~#target_list_lock.base, ~#target_list_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union510.__padding[16], ~#target_list_lock.base, ~#target_list_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union510.__padding[17], ~#target_list_lock.base, ~#target_list_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union510.__padding[18], ~#target_list_lock.base, ~#target_list_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union510.__padding[19], ~#target_list_lock.base, ~#target_list_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union510.__padding[20], ~#target_list_lock.base, ~#target_list_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union510.__padding[21], ~#target_list_lock.base, ~#target_list_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union510.__padding[22], ~#target_list_lock.base, ~#target_list_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union510.__padding[23], ~#target_list_lock.base, ~#target_list_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~$Pointer$(#t~union510.dep_map.key.base, #t~union510.dep_map.key.offset, ~#target_list_lock.base, ~#target_list_lock.offset + 0 + 0 + 24 + 0, 8);
    call write~$Pointer$(#t~union510.dep_map.class_cache.base[0], #t~union510.dep_map.class_cache.offset[0], ~#target_list_lock.base, ~#target_list_lock.offset + 0 + 0 + 24 + 8, 8);
    call write~$Pointer$(#t~union510.dep_map.class_cache.base[1], #t~union510.dep_map.class_cache.offset[1], ~#target_list_lock.base, ~#target_list_lock.offset + 0 + 0 + 24 + 8 + 8, 8);
    call write~$Pointer$(#t~union510.dep_map.name.base, #t~union510.dep_map.name.offset, ~#target_list_lock.base, ~#target_list_lock.offset + 0 + 0 + 24 + 24, 8);
    call write~int(#t~union510.dep_map.cpu, ~#target_list_lock.base, ~#target_list_lock.offset + 0 + 0 + 24 + 32, 4);
    call write~int(#t~union510.dep_map.ip, ~#target_list_lock.base, ~#target_list_lock.offset + 0 + 0 + 24 + 36, 8);
    havoc #t~union509.head, #t~union509.tail;
    havoc #t~nondet72.base, #t~nondet72.offset;
    havoc #t~union510.__padding, #t~union510.dep_map.key.base, #t~union510.dep_map.key.offset, #t~union510.dep_map.class_cache.base, #t~union510.dep_map.class_cache.offset, #t~union510.dep_map.name.base, #t~union510.dep_map.name.offset, #t~union510.dep_map.cpu, #t~union510.dep_map.ip;
    call ~#netconsole_subsys.base, ~#netconsole_subsys.offset := #Ultimate.alloc(268);
    call write~$Pointer$(0, 0, ~#netconsole_subsys.base, ~#netconsole_subsys.offset + 0 + 0 + 0, 8);
    call write~int(0, ~#netconsole_subsys.base, ~#netconsole_subsys.offset + 0 + 0 + 8 + 0, 1);
    call write~int(0, ~#netconsole_subsys.base, ~#netconsole_subsys.offset + 0 + 0 + 8 + 1, 1);
    call write~int(0, ~#netconsole_subsys.base, ~#netconsole_subsys.offset + 0 + 0 + 8 + 2, 1);
    call write~int(0, ~#netconsole_subsys.base, ~#netconsole_subsys.offset + 0 + 0 + 8 + 3, 1);
    call write~int(0, ~#netconsole_subsys.base, ~#netconsole_subsys.offset + 0 + 0 + 8 + 4, 1);
    call write~int(0, ~#netconsole_subsys.base, ~#netconsole_subsys.offset + 0 + 0 + 8 + 5, 1);
    call write~int(0, ~#netconsole_subsys.base, ~#netconsole_subsys.offset + 0 + 0 + 8 + 6, 1);
    call write~int(0, ~#netconsole_subsys.base, ~#netconsole_subsys.offset + 0 + 0 + 8 + 7, 1);
    call write~int(0, ~#netconsole_subsys.base, ~#netconsole_subsys.offset + 0 + 0 + 8 + 8, 1);
    call write~int(0, ~#netconsole_subsys.base, ~#netconsole_subsys.offset + 0 + 0 + 8 + 9, 1);
    call write~int(0, ~#netconsole_subsys.base, ~#netconsole_subsys.offset + 0 + 0 + 8 + 10, 1);
    call write~int(0, ~#netconsole_subsys.base, ~#netconsole_subsys.offset + 0 + 0 + 8 + 11, 1);
    call write~int(0, ~#netconsole_subsys.base, ~#netconsole_subsys.offset + 0 + 0 + 8 + 12, 1);
    call write~int(0, ~#netconsole_subsys.base, ~#netconsole_subsys.offset + 0 + 0 + 8 + 13, 1);
    call write~int(0, ~#netconsole_subsys.base, ~#netconsole_subsys.offset + 0 + 0 + 8 + 14, 1);
    call write~int(0, ~#netconsole_subsys.base, ~#netconsole_subsys.offset + 0 + 0 + 8 + 15, 1);
    call write~int(0, ~#netconsole_subsys.base, ~#netconsole_subsys.offset + 0 + 0 + 8 + 16, 1);
    call write~int(0, ~#netconsole_subsys.base, ~#netconsole_subsys.offset + 0 + 0 + 8 + 17, 1);
    call write~int(0, ~#netconsole_subsys.base, ~#netconsole_subsys.offset + 0 + 0 + 8 + 18, 1);
    call write~int(0, ~#netconsole_subsys.base, ~#netconsole_subsys.offset + 0 + 0 + 8 + 19, 1);
    call write~int(0, ~#netconsole_subsys.base, ~#netconsole_subsys.offset + 0 + 0 + 28 + 0 + 0, 4);
    call write~$Pointer$(0, 0, ~#netconsole_subsys.base, ~#netconsole_subsys.offset + 0 + 0 + 32 + 0, 8);
    call write~$Pointer$(0, 0, ~#netconsole_subsys.base, ~#netconsole_subsys.offset + 0 + 0 + 32 + 8, 8);
    call write~$Pointer$(0, 0, ~#netconsole_subsys.base, ~#netconsole_subsys.offset + 0 + 0 + 48, 8);
    call write~$Pointer$(0, 0, ~#netconsole_subsys.base, ~#netconsole_subsys.offset + 0 + 0 + 56, 8);
    call write~$Pointer$(0, 0, ~#netconsole_subsys.base, ~#netconsole_subsys.offset + 0 + 0 + 64, 8);
    call write~$Pointer$(0, 0, ~#netconsole_subsys.base, ~#netconsole_subsys.offset + 0 + 0 + 72, 8);
    call write~$Pointer$(0, 0, ~#netconsole_subsys.base, ~#netconsole_subsys.offset + 0 + 80 + 0, 8);
    call write~$Pointer$(0, 0, ~#netconsole_subsys.base, ~#netconsole_subsys.offset + 0 + 80 + 8, 8);
    call write~$Pointer$(0, 0, ~#netconsole_subsys.base, ~#netconsole_subsys.offset + 0 + 96, 8);
    call write~$Pointer$(0, 0, ~#netconsole_subsys.base, ~#netconsole_subsys.offset + 0 + 104, 8);
    call write~int(0, ~#netconsole_subsys.base, ~#netconsole_subsys.offset + 112 + 0 + 0, 4);
    call write~int(#t~union511.raw_lock.__annonCompField7.head_tail, ~#netconsole_subsys.base, ~#netconsole_subsys.offset + 112 + 4 + 0 + 0 + 0 + 0 + 0, 4);
    call write~int(#t~union511.raw_lock.__annonCompField7.tickets.head, ~#netconsole_subsys.base, ~#netconsole_subsys.offset + 112 + 4 + 0 + 0 + 0 + 0 + 0 + 0, 2);
    call write~int(#t~union511.raw_lock.__annonCompField7.tickets.tail, ~#netconsole_subsys.base, ~#netconsole_subsys.offset + 112 + 4 + 0 + 0 + 0 + 0 + 0 + 2, 2);
    call write~int(#t~union511.magic, ~#netconsole_subsys.base, ~#netconsole_subsys.offset + 112 + 4 + 0 + 0 + 4, 4);
    call write~int(#t~union511.owner_cpu, ~#netconsole_subsys.base, ~#netconsole_subsys.offset + 112 + 4 + 0 + 0 + 8, 4);
    call write~$Pointer$(#t~union511.owner.base, #t~union511.owner.offset, ~#netconsole_subsys.base, ~#netconsole_subsys.offset + 112 + 4 + 0 + 0 + 12, 8);
    call write~$Pointer$(#t~union511.dep_map.key.base, #t~union511.dep_map.key.offset, ~#netconsole_subsys.base, ~#netconsole_subsys.offset + 112 + 4 + 0 + 0 + 20 + 0, 8);
    call write~$Pointer$(#t~union511.dep_map.class_cache.base[0], #t~union511.dep_map.class_cache.offset[0], ~#netconsole_subsys.base, ~#netconsole_subsys.offset + 112 + 4 + 0 + 0 + 20 + 8, 8);
    call write~$Pointer$(#t~union511.dep_map.class_cache.base[1], #t~union511.dep_map.class_cache.offset[1], ~#netconsole_subsys.base, ~#netconsole_subsys.offset + 112 + 4 + 0 + 0 + 20 + 8 + 8, 8);
    call write~$Pointer$(#t~union511.dep_map.name.base, #t~union511.dep_map.name.offset, ~#netconsole_subsys.base, ~#netconsole_subsys.offset + 112 + 4 + 0 + 0 + 20 + 24, 8);
    call write~int(#t~union511.dep_map.cpu, ~#netconsole_subsys.base, ~#netconsole_subsys.offset + 112 + 4 + 0 + 0 + 20 + 32, 4);
    call write~int(#t~union511.dep_map.ip, ~#netconsole_subsys.base, ~#netconsole_subsys.offset + 112 + 4 + 0 + 0 + 20 + 36, 8);
    call write~int(#t~union512.__padding[0], ~#netconsole_subsys.base, ~#netconsole_subsys.offset + 112 + 4 + 0 + 0 + 0, 1);
    call write~int(#t~union512.__padding[1], ~#netconsole_subsys.base, ~#netconsole_subsys.offset + 112 + 4 + 0 + 0 + 0 + 1, 1);
    call write~int(#t~union512.__padding[2], ~#netconsole_subsys.base, ~#netconsole_subsys.offset + 112 + 4 + 0 + 0 + 0 + 1 + 1, 1);
    call write~int(#t~union512.__padding[3], ~#netconsole_subsys.base, ~#netconsole_subsys.offset + 112 + 4 + 0 + 0 + 0 + 1 + 1 + 1, 1);
    call write~int(#t~union512.__padding[4], ~#netconsole_subsys.base, ~#netconsole_subsys.offset + 112 + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union512.__padding[5], ~#netconsole_subsys.base, ~#netconsole_subsys.offset + 112 + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union512.__padding[6], ~#netconsole_subsys.base, ~#netconsole_subsys.offset + 112 + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union512.__padding[7], ~#netconsole_subsys.base, ~#netconsole_subsys.offset + 112 + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union512.__padding[8], ~#netconsole_subsys.base, ~#netconsole_subsys.offset + 112 + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union512.__padding[9], ~#netconsole_subsys.base, ~#netconsole_subsys.offset + 112 + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union512.__padding[10], ~#netconsole_subsys.base, ~#netconsole_subsys.offset + 112 + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union512.__padding[11], ~#netconsole_subsys.base, ~#netconsole_subsys.offset + 112 + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union512.__padding[12], ~#netconsole_subsys.base, ~#netconsole_subsys.offset + 112 + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union512.__padding[13], ~#netconsole_subsys.base, ~#netconsole_subsys.offset + 112 + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union512.__padding[14], ~#netconsole_subsys.base, ~#netconsole_subsys.offset + 112 + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union512.__padding[15], ~#netconsole_subsys.base, ~#netconsole_subsys.offset + 112 + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union512.__padding[16], ~#netconsole_subsys.base, ~#netconsole_subsys.offset + 112 + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union512.__padding[17], ~#netconsole_subsys.base, ~#netconsole_subsys.offset + 112 + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union512.__padding[18], ~#netconsole_subsys.base, ~#netconsole_subsys.offset + 112 + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union512.__padding[19], ~#netconsole_subsys.base, ~#netconsole_subsys.offset + 112 + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union512.__padding[20], ~#netconsole_subsys.base, ~#netconsole_subsys.offset + 112 + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union512.__padding[21], ~#netconsole_subsys.base, ~#netconsole_subsys.offset + 112 + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union512.__padding[22], ~#netconsole_subsys.base, ~#netconsole_subsys.offset + 112 + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union512.__padding[23], ~#netconsole_subsys.base, ~#netconsole_subsys.offset + 112 + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~$Pointer$(#t~union512.dep_map.key.base, #t~union512.dep_map.key.offset, ~#netconsole_subsys.base, ~#netconsole_subsys.offset + 112 + 4 + 0 + 0 + 24 + 0, 8);
    call write~$Pointer$(#t~union512.dep_map.class_cache.base[0], #t~union512.dep_map.class_cache.offset[0], ~#netconsole_subsys.base, ~#netconsole_subsys.offset + 112 + 4 + 0 + 0 + 24 + 8, 8);
    call write~$Pointer$(#t~union512.dep_map.class_cache.base[1], #t~union512.dep_map.class_cache.offset[1], ~#netconsole_subsys.base, ~#netconsole_subsys.offset + 112 + 4 + 0 + 0 + 24 + 8 + 8, 8);
    call write~$Pointer$(#t~union512.dep_map.name.base, #t~union512.dep_map.name.offset, ~#netconsole_subsys.base, ~#netconsole_subsys.offset + 112 + 4 + 0 + 0 + 24 + 24, 8);
    call write~int(#t~union512.dep_map.cpu, ~#netconsole_subsys.base, ~#netconsole_subsys.offset + 112 + 4 + 0 + 0 + 24 + 32, 4);
    call write~int(#t~union512.dep_map.ip, ~#netconsole_subsys.base, ~#netconsole_subsys.offset + 112 + 4 + 0 + 0 + 24 + 36, 8);
    call write~$Pointer$(0, 0, ~#netconsole_subsys.base, ~#netconsole_subsys.offset + 112 + 72 + 0, 8);
    call write~$Pointer$(0, 0, ~#netconsole_subsys.base, ~#netconsole_subsys.offset + 112 + 72 + 8, 8);
    call write~$Pointer$(0, 0, ~#netconsole_subsys.base, ~#netconsole_subsys.offset + 112 + 88, 8);
    call write~$Pointer$(0, 0, ~#netconsole_subsys.base, ~#netconsole_subsys.offset + 112 + 96, 8);
    call write~$Pointer$(0, 0, ~#netconsole_subsys.base, ~#netconsole_subsys.offset + 112 + 104, 8);
    call write~$Pointer$(0, 0, ~#netconsole_subsys.base, ~#netconsole_subsys.offset + 112 + 112 + 0, 8);
    call write~$Pointer$(0, 0, ~#netconsole_subsys.base, ~#netconsole_subsys.offset + 112 + 112 + 8 + 0, 8);
    call write~$Pointer$(0, 0, ~#netconsole_subsys.base, ~#netconsole_subsys.offset + 112 + 112 + 8 + 8, 8);
    call write~$Pointer$(0, 0, ~#netconsole_subsys.base, ~#netconsole_subsys.offset + 112 + 112 + 24, 8);
    call write~int(0, ~#netconsole_subsys.base, ~#netconsole_subsys.offset + 112 + 112 + 32, 4);
    call write~int(0, ~#netconsole_subsys.base, ~#netconsole_subsys.offset + 112 + 112 + 36, 8);
    havoc #t~union511.raw_lock.__annonCompField7.head_tail, #t~union511.raw_lock.__annonCompField7.tickets.head, #t~union511.raw_lock.__annonCompField7.tickets.tail, #t~union511.magic, #t~union511.owner_cpu, #t~union511.owner.base, #t~union511.owner.offset, #t~union511.dep_map.key.base, #t~union511.dep_map.key.offset, #t~union511.dep_map.class_cache.base, #t~union511.dep_map.class_cache.offset, #t~union511.dep_map.name.base, #t~union511.dep_map.name.offset, #t~union511.dep_map.cpu, #t~union511.dep_map.ip;
    havoc #t~union512.__padding, #t~union512.dep_map.key.base, #t~union512.dep_map.key.offset, #t~union512.dep_map.class_cache.base, #t~union512.dep_map.class_cache.offset, #t~union512.dep_map.name.base, #t~union512.dep_map.name.offset, #t~union512.dep_map.cpu, #t~union512.dep_map.ip;
    call ~#netconsole_target_enabled.base, ~#netconsole_target_enabled.offset := #Ultimate.alloc(34);
    call #t~nondet203.base, #t~nondet203.offset := #Ultimate.alloc(8);
    call write~$Pointer$(#t~nondet203.base, #t~nondet203.offset, ~#netconsole_target_enabled.base, ~#netconsole_target_enabled.offset + 0 + 0, 8);
    call write~$Pointer$(~#__this_module.base, ~#__this_module.offset, ~#netconsole_target_enabled.base, ~#netconsole_target_enabled.offset + 0 + 8, 8);
    call write~int(420, ~#netconsole_target_enabled.base, ~#netconsole_target_enabled.offset + 0 + 16, 2);
    call write~$Pointer$(#funAddr~show_enabled.base, #funAddr~show_enabled.offset, ~#netconsole_target_enabled.base, ~#netconsole_target_enabled.offset + 18, 8);
    call write~$Pointer$(#funAddr~store_enabled.base, #funAddr~store_enabled.offset, ~#netconsole_target_enabled.base, ~#netconsole_target_enabled.offset + 26, 8);
    havoc #t~nondet203.base, #t~nondet203.offset;
    call ~#netconsole_target_dev_name.base, ~#netconsole_target_dev_name.offset := #Ultimate.alloc(34);
    call #t~nondet204.base, #t~nondet204.offset := #Ultimate.alloc(9);
    call write~$Pointer$(#t~nondet204.base, #t~nondet204.offset, ~#netconsole_target_dev_name.base, ~#netconsole_target_dev_name.offset + 0 + 0, 8);
    call write~$Pointer$(~#__this_module.base, ~#__this_module.offset, ~#netconsole_target_dev_name.base, ~#netconsole_target_dev_name.offset + 0 + 8, 8);
    call write~int(420, ~#netconsole_target_dev_name.base, ~#netconsole_target_dev_name.offset + 0 + 16, 2);
    call write~$Pointer$(#funAddr~show_dev_name.base, #funAddr~show_dev_name.offset, ~#netconsole_target_dev_name.base, ~#netconsole_target_dev_name.offset + 18, 8);
    call write~$Pointer$(#funAddr~store_dev_name.base, #funAddr~store_dev_name.offset, ~#netconsole_target_dev_name.base, ~#netconsole_target_dev_name.offset + 26, 8);
    havoc #t~nondet204.base, #t~nondet204.offset;
    call ~#netconsole_target_local_port.base, ~#netconsole_target_local_port.offset := #Ultimate.alloc(34);
    call #t~nondet205.base, #t~nondet205.offset := #Ultimate.alloc(11);
    call write~$Pointer$(#t~nondet205.base, #t~nondet205.offset, ~#netconsole_target_local_port.base, ~#netconsole_target_local_port.offset + 0 + 0, 8);
    call write~$Pointer$(~#__this_module.base, ~#__this_module.offset, ~#netconsole_target_local_port.base, ~#netconsole_target_local_port.offset + 0 + 8, 8);
    call write~int(420, ~#netconsole_target_local_port.base, ~#netconsole_target_local_port.offset + 0 + 16, 2);
    call write~$Pointer$(#funAddr~show_local_port.base, #funAddr~show_local_port.offset, ~#netconsole_target_local_port.base, ~#netconsole_target_local_port.offset + 18, 8);
    call write~$Pointer$(#funAddr~store_local_port.base, #funAddr~store_local_port.offset, ~#netconsole_target_local_port.base, ~#netconsole_target_local_port.offset + 26, 8);
    havoc #t~nondet205.base, #t~nondet205.offset;
    call ~#netconsole_target_remote_port.base, ~#netconsole_target_remote_port.offset := #Ultimate.alloc(34);
    call #t~nondet206.base, #t~nondet206.offset := #Ultimate.alloc(12);
    call write~$Pointer$(#t~nondet206.base, #t~nondet206.offset, ~#netconsole_target_remote_port.base, ~#netconsole_target_remote_port.offset + 0 + 0, 8);
    call write~$Pointer$(~#__this_module.base, ~#__this_module.offset, ~#netconsole_target_remote_port.base, ~#netconsole_target_remote_port.offset + 0 + 8, 8);
    call write~int(420, ~#netconsole_target_remote_port.base, ~#netconsole_target_remote_port.offset + 0 + 16, 2);
    call write~$Pointer$(#funAddr~show_remote_port.base, #funAddr~show_remote_port.offset, ~#netconsole_target_remote_port.base, ~#netconsole_target_remote_port.offset + 18, 8);
    call write~$Pointer$(#funAddr~store_remote_port.base, #funAddr~store_remote_port.offset, ~#netconsole_target_remote_port.base, ~#netconsole_target_remote_port.offset + 26, 8);
    havoc #t~nondet206.base, #t~nondet206.offset;
    call ~#netconsole_target_local_ip.base, ~#netconsole_target_local_ip.offset := #Ultimate.alloc(34);
    call #t~nondet207.base, #t~nondet207.offset := #Ultimate.alloc(9);
    call write~$Pointer$(#t~nondet207.base, #t~nondet207.offset, ~#netconsole_target_local_ip.base, ~#netconsole_target_local_ip.offset + 0 + 0, 8);
    call write~$Pointer$(~#__this_module.base, ~#__this_module.offset, ~#netconsole_target_local_ip.base, ~#netconsole_target_local_ip.offset + 0 + 8, 8);
    call write~int(420, ~#netconsole_target_local_ip.base, ~#netconsole_target_local_ip.offset + 0 + 16, 2);
    call write~$Pointer$(#funAddr~show_local_ip.base, #funAddr~show_local_ip.offset, ~#netconsole_target_local_ip.base, ~#netconsole_target_local_ip.offset + 18, 8);
    call write~$Pointer$(#funAddr~store_local_ip.base, #funAddr~store_local_ip.offset, ~#netconsole_target_local_ip.base, ~#netconsole_target_local_ip.offset + 26, 8);
    havoc #t~nondet207.base, #t~nondet207.offset;
    call ~#netconsole_target_remote_ip.base, ~#netconsole_target_remote_ip.offset := #Ultimate.alloc(34);
    call #t~nondet208.base, #t~nondet208.offset := #Ultimate.alloc(10);
    call write~$Pointer$(#t~nondet208.base, #t~nondet208.offset, ~#netconsole_target_remote_ip.base, ~#netconsole_target_remote_ip.offset + 0 + 0, 8);
    call write~$Pointer$(~#__this_module.base, ~#__this_module.offset, ~#netconsole_target_remote_ip.base, ~#netconsole_target_remote_ip.offset + 0 + 8, 8);
    call write~int(420, ~#netconsole_target_remote_ip.base, ~#netconsole_target_remote_ip.offset + 0 + 16, 2);
    call write~$Pointer$(#funAddr~show_remote_ip.base, #funAddr~show_remote_ip.offset, ~#netconsole_target_remote_ip.base, ~#netconsole_target_remote_ip.offset + 18, 8);
    call write~$Pointer$(#funAddr~store_remote_ip.base, #funAddr~store_remote_ip.offset, ~#netconsole_target_remote_ip.base, ~#netconsole_target_remote_ip.offset + 26, 8);
    havoc #t~nondet208.base, #t~nondet208.offset;
    call ~#netconsole_target_local_mac.base, ~#netconsole_target_local_mac.offset := #Ultimate.alloc(34);
    call #t~nondet209.base, #t~nondet209.offset := #Ultimate.alloc(10);
    call write~$Pointer$(#t~nondet209.base, #t~nondet209.offset, ~#netconsole_target_local_mac.base, ~#netconsole_target_local_mac.offset + 0 + 0, 8);
    call write~$Pointer$(~#__this_module.base, ~#__this_module.offset, ~#netconsole_target_local_mac.base, ~#netconsole_target_local_mac.offset + 0 + 8, 8);
    call write~int(292, ~#netconsole_target_local_mac.base, ~#netconsole_target_local_mac.offset + 0 + 16, 2);
    call write~$Pointer$(#funAddr~show_local_mac.base, #funAddr~show_local_mac.offset, ~#netconsole_target_local_mac.base, ~#netconsole_target_local_mac.offset + 18, 8);
    call write~$Pointer$(0, 0, ~#netconsole_target_local_mac.base, ~#netconsole_target_local_mac.offset + 26, 8);
    havoc #t~nondet209.base, #t~nondet209.offset;
    call ~#netconsole_target_remote_mac.base, ~#netconsole_target_remote_mac.offset := #Ultimate.alloc(34);
    call #t~nondet210.base, #t~nondet210.offset := #Ultimate.alloc(11);
    call write~$Pointer$(#t~nondet210.base, #t~nondet210.offset, ~#netconsole_target_remote_mac.base, ~#netconsole_target_remote_mac.offset + 0 + 0, 8);
    call write~$Pointer$(~#__this_module.base, ~#__this_module.offset, ~#netconsole_target_remote_mac.base, ~#netconsole_target_remote_mac.offset + 0 + 8, 8);
    call write~int(420, ~#netconsole_target_remote_mac.base, ~#netconsole_target_remote_mac.offset + 0 + 16, 2);
    call write~$Pointer$(#funAddr~show_remote_mac.base, #funAddr~show_remote_mac.offset, ~#netconsole_target_remote_mac.base, ~#netconsole_target_remote_mac.offset + 18, 8);
    call write~$Pointer$(#funAddr~store_remote_mac.base, #funAddr~store_remote_mac.offset, ~#netconsole_target_remote_mac.base, ~#netconsole_target_remote_mac.offset + 26, 8);
    havoc #t~nondet210.base, #t~nondet210.offset;
    call ~#netconsole_target_attrs.base, ~#netconsole_target_attrs.offset := #Ultimate.alloc(72);
    call write~$Pointer$(~#netconsole_target_enabled.base, ~#netconsole_target_enabled.offset + 0, ~#netconsole_target_attrs.base, ~#netconsole_target_attrs.offset + 0, 8);
    call write~$Pointer$(~#netconsole_target_dev_name.base, ~#netconsole_target_dev_name.offset + 0, ~#netconsole_target_attrs.base, ~#netconsole_target_attrs.offset + 8, 8);
    call write~$Pointer$(~#netconsole_target_local_port.base, ~#netconsole_target_local_port.offset + 0, ~#netconsole_target_attrs.base, ~#netconsole_target_attrs.offset + 16, 8);
    call write~$Pointer$(~#netconsole_target_remote_port.base, ~#netconsole_target_remote_port.offset + 0, ~#netconsole_target_attrs.base, ~#netconsole_target_attrs.offset + 24, 8);
    call write~$Pointer$(~#netconsole_target_local_ip.base, ~#netconsole_target_local_ip.offset + 0, ~#netconsole_target_attrs.base, ~#netconsole_target_attrs.offset + 32, 8);
    call write~$Pointer$(~#netconsole_target_remote_ip.base, ~#netconsole_target_remote_ip.offset + 0, ~#netconsole_target_attrs.base, ~#netconsole_target_attrs.offset + 40, 8);
    call write~$Pointer$(~#netconsole_target_local_mac.base, ~#netconsole_target_local_mac.offset + 0, ~#netconsole_target_attrs.base, ~#netconsole_target_attrs.offset + 48, 8);
    call write~$Pointer$(~#netconsole_target_remote_mac.base, ~#netconsole_target_remote_mac.offset + 0, ~#netconsole_target_attrs.base, ~#netconsole_target_attrs.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#netconsole_target_attrs.base, ~#netconsole_target_attrs.offset + 64, 8);
    call ~#netconsole_target_item_ops.base, ~#netconsole_target_item_ops.offset := #Ultimate.alloc(40);
    call write~$Pointer$(#funAddr~netconsole_target_release.base, #funAddr~netconsole_target_release.offset, ~#netconsole_target_item_ops.base, ~#netconsole_target_item_ops.offset + 0, 8);
    call write~$Pointer$(#funAddr~netconsole_target_attr_show.base, #funAddr~netconsole_target_attr_show.offset, ~#netconsole_target_item_ops.base, ~#netconsole_target_item_ops.offset + 8, 8);
    call write~$Pointer$(#funAddr~netconsole_target_attr_store.base, #funAddr~netconsole_target_attr_store.offset, ~#netconsole_target_item_ops.base, ~#netconsole_target_item_ops.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#netconsole_target_item_ops.base, ~#netconsole_target_item_ops.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#netconsole_target_item_ops.base, ~#netconsole_target_item_ops.offset + 32, 8);
    call ~#netconsole_target_type.base, ~#netconsole_target_type.offset := #Ultimate.alloc(32);
    call write~$Pointer$(~#__this_module.base, ~#__this_module.offset, ~#netconsole_target_type.base, ~#netconsole_target_type.offset + 0, 8);
    call write~$Pointer$(~#netconsole_target_item_ops.base, ~#netconsole_target_item_ops.offset, ~#netconsole_target_type.base, ~#netconsole_target_type.offset + 8, 8);
    call write~$Pointer$(0, 0, ~#netconsole_target_type.base, ~#netconsole_target_type.offset + 16, 8);
    call write~$Pointer$(~#netconsole_target_attrs.base, ~#netconsole_target_attrs.offset, ~#netconsole_target_type.base, ~#netconsole_target_type.offset + 24, 8);
    call ~#netconsole_netdev_notifier.base, ~#netconsole_netdev_notifier.offset := #Ultimate.alloc(20);
    call write~$Pointer$(#funAddr~netconsole_netdev_event.base, #funAddr~netconsole_netdev_event.offset, ~#netconsole_netdev_notifier.base, ~#netconsole_netdev_notifier.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#netconsole_netdev_notifier.base, ~#netconsole_netdev_notifier.offset + 8, 8);
    call write~int(0, ~#netconsole_netdev_notifier.base, ~#netconsole_netdev_notifier.offset + 16, 4);
    call ~#netconsole.base, ~#netconsole.offset := #Ultimate.alloc(88);
    call write~int(110, ~#netconsole.base, ~#netconsole.offset + 0 + 0, 1);
    call write~int(101, ~#netconsole.base, ~#netconsole.offset + 0 + 1, 1);
    call write~int(116, ~#netconsole.base, ~#netconsole.offset + 0 + 2, 1);
    call write~int(99, ~#netconsole.base, ~#netconsole.offset + 0 + 3, 1);
    call write~int(111, ~#netconsole.base, ~#netconsole.offset + 0 + 4, 1);
    call write~int(110, ~#netconsole.base, ~#netconsole.offset + 0 + 5, 1);
    call write~int(0, ~#netconsole.base, ~#netconsole.offset + 0 + 6, 1);
    call write~int(0, ~#netconsole.base, ~#netconsole.offset + 0 + 7, 1);
    call write~int(0, ~#netconsole.base, ~#netconsole.offset + 0 + 8, 1);
    call write~int(0, ~#netconsole.base, ~#netconsole.offset + 0 + 9, 1);
    call write~int(0, ~#netconsole.base, ~#netconsole.offset + 0 + 10, 1);
    call write~int(0, ~#netconsole.base, ~#netconsole.offset + 0 + 11, 1);
    call write~int(0, ~#netconsole.base, ~#netconsole.offset + 0 + 12, 1);
    call write~int(0, ~#netconsole.base, ~#netconsole.offset + 0 + 13, 1);
    call write~int(0, ~#netconsole.base, ~#netconsole.offset + 0 + 14, 1);
    call write~int(0, ~#netconsole.base, ~#netconsole.offset + 0 + 15, 1);
    call write~$Pointer$(#funAddr~write_msg.base, #funAddr~write_msg.offset, ~#netconsole.base, ~#netconsole.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#netconsole.base, ~#netconsole.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#netconsole.base, ~#netconsole.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#netconsole.base, ~#netconsole.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#netconsole.base, ~#netconsole.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#netconsole.base, ~#netconsole.offset + 56, 8);
    call write~int(4, ~#netconsole.base, ~#netconsole.offset + 64, 2);
    call write~int(0, ~#netconsole.base, ~#netconsole.offset + 66, 2);
    call write~int(0, ~#netconsole.base, ~#netconsole.offset + 68, 4);
    call write~$Pointer$(0, 0, ~#netconsole.base, ~#netconsole.offset + 72, 8);
    call write~$Pointer$(0, 0, ~#netconsole.base, ~#netconsole.offset + 80, 8);
    ~ldv_0_container_struct_console.base, ~ldv_0_container_struct_console.offset := 0, 0;
    ~ldv_1_container_struct_config_group.base, ~ldv_1_container_struct_config_group.offset := 0, 0;
    ~ldv_1_container_struct_config_item.base, ~ldv_1_container_struct_config_item.offset := 0, 0;
    ~ldv_1_container_struct_configfs_attribute.base, ~ldv_1_container_struct_configfs_attribute.offset := 0, 0;
    ~ldv_1_container_struct_netconsole_target_ptr.base, ~ldv_1_container_struct_netconsole_target_ptr.offset := 0, 0;
    ~ldv_2_container_struct_config_group.base, ~ldv_2_container_struct_config_group.offset := 0, 0;
    ~ldv_2_container_struct_config_item.base, ~ldv_2_container_struct_config_item.offset := 0, 0;
    ~ldv_2_container_struct_configfs_attribute.base, ~ldv_2_container_struct_configfs_attribute.offset := 0, 0;
    ~ldv_2_container_struct_netconsole_target_ptr.base, ~ldv_2_container_struct_netconsole_target_ptr.offset := 0, 0;
    ~ldv_3_container_struct_config_group.base, ~ldv_3_container_struct_config_group.offset := 0, 0;
    ~ldv_3_container_struct_config_item.base, ~ldv_3_container_struct_config_item.offset := 0, 0;
    ~ldv_3_container_struct_configfs_attribute.base, ~ldv_3_container_struct_configfs_attribute.offset := 0, 0;
    ~ldv_3_container_struct_netconsole_target_ptr.base, ~ldv_3_container_struct_netconsole_target_ptr.offset := 0, 0;
    ~ldv_4_container_struct_config_group.base, ~ldv_4_container_struct_config_group.offset := 0, 0;
    ~ldv_4_container_struct_config_item.base, ~ldv_4_container_struct_config_item.offset := 0, 0;
    ~ldv_4_container_struct_configfs_attribute.base, ~ldv_4_container_struct_configfs_attribute.offset := 0, 0;
    ~ldv_4_container_struct_netconsole_target_ptr.base, ~ldv_4_container_struct_netconsole_target_ptr.offset := 0, 0;
    ~ldv_5_container_struct_config_group.base, ~ldv_5_container_struct_config_group.offset := 0, 0;
    ~ldv_5_container_struct_config_item.base, ~ldv_5_container_struct_config_item.offset := 0, 0;
    ~ldv_5_container_struct_configfs_attribute.base, ~ldv_5_container_struct_configfs_attribute.offset := 0, 0;
    ~ldv_5_container_struct_netconsole_target_ptr.base, ~ldv_5_container_struct_netconsole_target_ptr.offset := 0, 0;
    ~ldv_6_container_struct_config_group.base, ~ldv_6_container_struct_config_group.offset := 0, 0;
    ~ldv_6_container_struct_config_item.base, ~ldv_6_container_struct_config_item.offset := 0, 0;
    ~ldv_6_container_struct_configfs_attribute.base, ~ldv_6_container_struct_configfs_attribute.offset := 0, 0;
    ~ldv_6_container_struct_netconsole_target_ptr.base, ~ldv_6_container_struct_netconsole_target_ptr.offset := 0, 0;
    ~ldv_7_container_struct_config_group.base, ~ldv_7_container_struct_config_group.offset := 0, 0;
    ~ldv_7_container_struct_config_item.base, ~ldv_7_container_struct_config_item.offset := 0, 0;
    ~ldv_7_container_struct_configfs_attribute.base, ~ldv_7_container_struct_configfs_attribute.offset := 0, 0;
    ~ldv_7_container_struct_netconsole_target_ptr.base, ~ldv_7_container_struct_netconsole_target_ptr.offset := 0, 0;
    ~ldv_8_container_struct_config_group.base, ~ldv_8_container_struct_config_group.offset := 0, 0;
    ~ldv_8_container_struct_config_item.base, ~ldv_8_container_struct_config_item.offset := 0, 0;
    ~ldv_8_container_struct_configfs_attribute.base, ~ldv_8_container_struct_configfs_attribute.offset := 0, 0;
    ~ldv_8_container_struct_netconsole_target_ptr.base, ~ldv_8_container_struct_netconsole_target_ptr.offset := 0, 0;
    ~ldv_9_container_struct_notifier_block.base, ~ldv_9_container_struct_notifier_block.offset := 0, 0;
    ~ldv_0_callback_write.base, ~ldv_0_callback_write.offset := #funAddr~write_msg.base, #funAddr~write_msg.offset;
    ~ldv_14_exit_cleanup_netconsole_default.base, ~ldv_14_exit_cleanup_netconsole_default.offset := #funAddr~cleanup_netconsole.base, #funAddr~cleanup_netconsole.offset;
    ~ldv_14_init_init_netconsole_default.base, ~ldv_14_init_init_netconsole_default.offset := #funAddr~init_netconsole.base, #funAddr~init_netconsole.offset;
    ~ldv_1_callback_drop_item.base, ~ldv_1_callback_drop_item.offset := #funAddr~drop_netconsole_target.base, #funAddr~drop_netconsole_target.offset;
    ~ldv_1_callback_make_item.base, ~ldv_1_callback_make_item.offset := #funAddr~make_netconsole_target.base, #funAddr~make_netconsole_target.offset;
    ~ldv_1_callback_release.base, ~ldv_1_callback_release.offset := #funAddr~netconsole_target_release.base, #funAddr~netconsole_target_release.offset;
    ~ldv_1_callback_show.base, ~ldv_1_callback_show.offset := #funAddr~show_dev_name.base, #funAddr~show_dev_name.offset;
    ~ldv_1_callback_show_attribute.base, ~ldv_1_callback_show_attribute.offset := #funAddr~netconsole_target_attr_show.base, #funAddr~netconsole_target_attr_show.offset;
    ~ldv_1_callback_store.base, ~ldv_1_callback_store.offset := #funAddr~store_dev_name.base, #funAddr~store_dev_name.offset;
    ~ldv_1_callback_store_attribute.base, ~ldv_1_callback_store_attribute.offset := #funAddr~netconsole_target_attr_store.base, #funAddr~netconsole_target_attr_store.offset;
    ~ldv_2_callback_drop_item.base, ~ldv_2_callback_drop_item.offset := #funAddr~drop_netconsole_target.base, #funAddr~drop_netconsole_target.offset;
    ~ldv_2_callback_make_item.base, ~ldv_2_callback_make_item.offset := #funAddr~make_netconsole_target.base, #funAddr~make_netconsole_target.offset;
    ~ldv_2_callback_release.base, ~ldv_2_callback_release.offset := #funAddr~netconsole_target_release.base, #funAddr~netconsole_target_release.offset;
    ~ldv_2_callback_show.base, ~ldv_2_callback_show.offset := #funAddr~show_enabled.base, #funAddr~show_enabled.offset;
    ~ldv_2_callback_show_attribute.base, ~ldv_2_callback_show_attribute.offset := #funAddr~netconsole_target_attr_show.base, #funAddr~netconsole_target_attr_show.offset;
    ~ldv_2_callback_store.base, ~ldv_2_callback_store.offset := #funAddr~store_enabled.base, #funAddr~store_enabled.offset;
    ~ldv_2_callback_store_attribute.base, ~ldv_2_callback_store_attribute.offset := #funAddr~netconsole_target_attr_store.base, #funAddr~netconsole_target_attr_store.offset;
    ~ldv_3_callback_drop_item.base, ~ldv_3_callback_drop_item.offset := #funAddr~drop_netconsole_target.base, #funAddr~drop_netconsole_target.offset;
    ~ldv_3_callback_make_item.base, ~ldv_3_callback_make_item.offset := #funAddr~make_netconsole_target.base, #funAddr~make_netconsole_target.offset;
    ~ldv_3_callback_release.base, ~ldv_3_callback_release.offset := #funAddr~netconsole_target_release.base, #funAddr~netconsole_target_release.offset;
    ~ldv_3_callback_show.base, ~ldv_3_callback_show.offset := #funAddr~show_local_ip.base, #funAddr~show_local_ip.offset;
    ~ldv_3_callback_show_attribute.base, ~ldv_3_callback_show_attribute.offset := #funAddr~netconsole_target_attr_show.base, #funAddr~netconsole_target_attr_show.offset;
    ~ldv_3_callback_store.base, ~ldv_3_callback_store.offset := #funAddr~store_local_ip.base, #funAddr~store_local_ip.offset;
    ~ldv_3_callback_store_attribute.base, ~ldv_3_callback_store_attribute.offset := #funAddr~netconsole_target_attr_store.base, #funAddr~netconsole_target_attr_store.offset;
    ~ldv_4_callback_drop_item.base, ~ldv_4_callback_drop_item.offset := #funAddr~drop_netconsole_target.base, #funAddr~drop_netconsole_target.offset;
    ~ldv_4_callback_make_item.base, ~ldv_4_callback_make_item.offset := #funAddr~make_netconsole_target.base, #funAddr~make_netconsole_target.offset;
    ~ldv_4_callback_release.base, ~ldv_4_callback_release.offset := #funAddr~netconsole_target_release.base, #funAddr~netconsole_target_release.offset;
    ~ldv_4_callback_show.base, ~ldv_4_callback_show.offset := #funAddr~show_local_mac.base, #funAddr~show_local_mac.offset;
    ~ldv_4_callback_show_attribute.base, ~ldv_4_callback_show_attribute.offset := #funAddr~netconsole_target_attr_show.base, #funAddr~netconsole_target_attr_show.offset;
    ~ldv_4_callback_store.base, ~ldv_4_callback_store.offset := #funAddr~store_remote_port.base, #funAddr~store_remote_port.offset;
    ~ldv_4_callback_store_attribute.base, ~ldv_4_callback_store_attribute.offset := #funAddr~netconsole_target_attr_store.base, #funAddr~netconsole_target_attr_store.offset;
    ~ldv_5_callback_drop_item.base, ~ldv_5_callback_drop_item.offset := #funAddr~drop_netconsole_target.base, #funAddr~drop_netconsole_target.offset;
    ~ldv_5_callback_make_item.base, ~ldv_5_callback_make_item.offset := #funAddr~make_netconsole_target.base, #funAddr~make_netconsole_target.offset;
    ~ldv_5_callback_release.base, ~ldv_5_callback_release.offset := #funAddr~netconsole_target_release.base, #funAddr~netconsole_target_release.offset;
    ~ldv_5_callback_show.base, ~ldv_5_callback_show.offset := #funAddr~show_local_port.base, #funAddr~show_local_port.offset;
    ~ldv_5_callback_show_attribute.base, ~ldv_5_callback_show_attribute.offset := #funAddr~netconsole_target_attr_show.base, #funAddr~netconsole_target_attr_show.offset;
    ~ldv_5_callback_store.base, ~ldv_5_callback_store.offset := #funAddr~store_local_port.base, #funAddr~store_local_port.offset;
    ~ldv_5_callback_store_attribute.base, ~ldv_5_callback_store_attribute.offset := #funAddr~netconsole_target_attr_store.base, #funAddr~netconsole_target_attr_store.offset;
    ~ldv_6_callback_drop_item.base, ~ldv_6_callback_drop_item.offset := #funAddr~drop_netconsole_target.base, #funAddr~drop_netconsole_target.offset;
    ~ldv_6_callback_make_item.base, ~ldv_6_callback_make_item.offset := #funAddr~make_netconsole_target.base, #funAddr~make_netconsole_target.offset;
    ~ldv_6_callback_release.base, ~ldv_6_callback_release.offset := #funAddr~netconsole_target_release.base, #funAddr~netconsole_target_release.offset;
    ~ldv_6_callback_show.base, ~ldv_6_callback_show.offset := #funAddr~show_remote_ip.base, #funAddr~show_remote_ip.offset;
    ~ldv_6_callback_show_attribute.base, ~ldv_6_callback_show_attribute.offset := #funAddr~netconsole_target_attr_show.base, #funAddr~netconsole_target_attr_show.offset;
    ~ldv_6_callback_store.base, ~ldv_6_callback_store.offset := #funAddr~store_remote_ip.base, #funAddr~store_remote_ip.offset;
    ~ldv_6_callback_store_attribute.base, ~ldv_6_callback_store_attribute.offset := #funAddr~netconsole_target_attr_store.base, #funAddr~netconsole_target_attr_store.offset;
    ~ldv_7_callback_drop_item.base, ~ldv_7_callback_drop_item.offset := #funAddr~drop_netconsole_target.base, #funAddr~drop_netconsole_target.offset;
    ~ldv_7_callback_make_item.base, ~ldv_7_callback_make_item.offset := #funAddr~make_netconsole_target.base, #funAddr~make_netconsole_target.offset;
    ~ldv_7_callback_release.base, ~ldv_7_callback_release.offset := #funAddr~netconsole_target_release.base, #funAddr~netconsole_target_release.offset;
    ~ldv_7_callback_show.base, ~ldv_7_callback_show.offset := #funAddr~show_remote_mac.base, #funAddr~show_remote_mac.offset;
    ~ldv_7_callback_show_attribute.base, ~ldv_7_callback_show_attribute.offset := #funAddr~netconsole_target_attr_show.base, #funAddr~netconsole_target_attr_show.offset;
    ~ldv_7_callback_store.base, ~ldv_7_callback_store.offset := #funAddr~store_remote_mac.base, #funAddr~store_remote_mac.offset;
    ~ldv_7_callback_store_attribute.base, ~ldv_7_callback_store_attribute.offset := #funAddr~netconsole_target_attr_store.base, #funAddr~netconsole_target_attr_store.offset;
    ~ldv_8_callback_drop_item.base, ~ldv_8_callback_drop_item.offset := #funAddr~drop_netconsole_target.base, #funAddr~drop_netconsole_target.offset;
    ~ldv_8_callback_make_item.base, ~ldv_8_callback_make_item.offset := #funAddr~make_netconsole_target.base, #funAddr~make_netconsole_target.offset;
    ~ldv_8_callback_release.base, ~ldv_8_callback_release.offset := #funAddr~netconsole_target_release.base, #funAddr~netconsole_target_release.offset;
    ~ldv_8_callback_show.base, ~ldv_8_callback_show.offset := #funAddr~show_remote_port.base, #funAddr~show_remote_port.offset;
    ~ldv_8_callback_show_attribute.base, ~ldv_8_callback_show_attribute.offset := #funAddr~netconsole_target_attr_show.base, #funAddr~netconsole_target_attr_show.offset;
    ~ldv_8_callback_store.base, ~ldv_8_callback_store.offset := #funAddr~store_remote_port.base, #funAddr~store_remote_port.offset;
    ~ldv_8_callback_store_attribute.base, ~ldv_8_callback_store_attribute.offset := #funAddr~netconsole_target_attr_store.base, #funAddr~netconsole_target_attr_store.offset;
    ~ldv_9_callback_notifier_call.base, ~ldv_9_callback_notifier_call.offset := #funAddr~netconsole_netdev_event.base, #funAddr~netconsole_netdev_event.offset;
    ~LDV_MUTEXES_i_mutex_of_inode := 0;
    ~LDV_MUTEXES_lock := 0;
    ~LDV_MUTEXES_mutex_of_device := 0;
    ~LDV_MUTEXES_mutex_of_netconsole_target := 0;
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~#config.base, ~#config.offset, ~ldv_0_ldv_param_3_1_default.base, ~ldv_0_ldv_param_3_1_default.offset, ~ldv_0_ldv_param_3_2_default, ~ldv_14_ret_default, ~ldv_1_ldv_param_11_1_default.base, ~ldv_1_ldv_param_11_1_default.offset, ~ldv_1_ldv_param_14_2_default.base, ~ldv_1_ldv_param_14_2_default.offset, ~ldv_1_ldv_param_17_1_default.base, ~ldv_1_ldv_param_17_1_default.offset, ~ldv_1_ldv_param_17_2_default, ~ldv_1_ldv_param_20_2_default.base, ~ldv_1_ldv_param_20_2_default.offset, ~ldv_1_ldv_param_20_3_default, ~ldv_1_ldv_param_7_1_default.base, ~ldv_1_ldv_param_7_1_default.offset, ~ldv_2_ldv_param_11_1_default.base, ~ldv_2_ldv_param_11_1_default.offset, ~ldv_2_ldv_param_14_2_default.base, ~ldv_2_ldv_param_14_2_default.offset, ~ldv_2_ldv_param_17_1_default.base, ~ldv_2_ldv_param_17_1_default.offset, ~ldv_2_ldv_param_17_2_default, ~ldv_2_ldv_param_20_2_default.base, ~ldv_2_ldv_param_20_2_default.offset, ~ldv_2_ldv_param_20_3_default, ~ldv_2_ldv_param_7_1_default.base, ~ldv_2_ldv_param_7_1_default.offset, ~ldv_3_ldv_param_11_1_default.base, ~ldv_3_ldv_param_11_1_default.offset, ~ldv_3_ldv_param_14_2_default.base, ~ldv_3_ldv_param_14_2_default.offset, ~ldv_3_ldv_param_17_1_default.base, ~ldv_3_ldv_param_17_1_default.offset, ~ldv_3_ldv_param_17_2_default, ~ldv_3_ldv_param_20_2_default.base, ~ldv_3_ldv_param_20_2_default.offset, ~ldv_3_ldv_param_20_3_default, ~ldv_3_ldv_param_7_1_default.base, ~ldv_3_ldv_param_7_1_default.offset, ~ldv_4_ldv_param_11_1_default.base, ~ldv_4_ldv_param_11_1_default.offset, ~ldv_4_ldv_param_14_2_default.base, ~ldv_4_ldv_param_14_2_default.offset, ~ldv_4_ldv_param_17_1_default.base, ~ldv_4_ldv_param_17_1_default.offset, ~ldv_4_ldv_param_17_2_default, ~ldv_4_ldv_param_20_2_default.base, ~ldv_4_ldv_param_20_2_default.offset, ~ldv_4_ldv_param_20_3_default, ~ldv_4_ldv_param_7_1_default.base, ~ldv_4_ldv_param_7_1_default.offset, ~ldv_5_ldv_param_11_1_default.base, ~ldv_5_ldv_param_11_1_default.offset, ~ldv_5_ldv_param_14_2_default.base, ~ldv_5_ldv_param_14_2_default.offset, ~ldv_5_ldv_param_17_1_default.base, ~ldv_5_ldv_param_17_1_default.offset, ~ldv_5_ldv_param_17_2_default, ~ldv_5_ldv_param_20_2_default.base, ~ldv_5_ldv_param_20_2_default.offset, ~ldv_5_ldv_param_20_3_default, ~ldv_5_ldv_param_7_1_default.base, ~ldv_5_ldv_param_7_1_default.offset, ~ldv_6_ldv_param_11_1_default.base, ~ldv_6_ldv_param_11_1_default.offset, ~ldv_6_ldv_param_14_2_default.base, ~ldv_6_ldv_param_14_2_default.offset, ~ldv_6_ldv_param_17_1_default.base, ~ldv_6_ldv_param_17_1_default.offset, ~ldv_6_ldv_param_17_2_default, ~ldv_6_ldv_param_20_2_default.base, ~ldv_6_ldv_param_20_2_default.offset, ~ldv_6_ldv_param_20_3_default, ~ldv_6_ldv_param_7_1_default.base, ~ldv_6_ldv_param_7_1_default.offset, ~ldv_7_ldv_param_11_1_default.base, ~ldv_7_ldv_param_11_1_default.offset, ~ldv_7_ldv_param_14_2_default.base, ~ldv_7_ldv_param_14_2_default.offset, ~ldv_7_ldv_param_17_1_default.base, ~ldv_7_ldv_param_17_1_default.offset, ~ldv_7_ldv_param_17_2_default, ~ldv_7_ldv_param_20_2_default.base, ~ldv_7_ldv_param_20_2_default.offset, ~ldv_7_ldv_param_20_3_default, ~ldv_7_ldv_param_7_1_default.base, ~ldv_7_ldv_param_7_1_default.offset, ~ldv_8_ldv_param_11_1_default.base, ~ldv_8_ldv_param_11_1_default.offset, ~ldv_8_ldv_param_14_2_default.base, ~ldv_8_ldv_param_14_2_default.offset, ~ldv_8_ldv_param_17_1_default.base, ~ldv_8_ldv_param_17_1_default.offset, ~ldv_8_ldv_param_17_2_default, ~ldv_8_ldv_param_20_2_default.base, ~ldv_8_ldv_param_20_2_default.offset, ~ldv_8_ldv_param_20_3_default, ~ldv_8_ldv_param_7_1_default.base, ~ldv_8_ldv_param_7_1_default.offset, ~ldv_9_ldv_param_3_1_default, ~ldv_9_ldv_param_3_2_default.base, ~ldv_9_ldv_param_3_2_default.offset, ~ldv_statevar_0, ~ldv_statevar_1, ~ldv_statevar_14, ~ldv_statevar_2, ~ldv_statevar_3, ~ldv_statevar_4, ~ldv_statevar_5, ~ldv_statevar_6, ~ldv_statevar_7, ~ldv_statevar_8, ~ldv_statevar_9, ~oops_only, ~#target_list.base, ~#target_list.offset, ~#target_list_lock.base, ~#target_list_lock.offset, ~#netconsole_subsys.base, ~#netconsole_subsys.offset, ~#netconsole_target_enabled.base, ~#netconsole_target_enabled.offset, ~#netconsole_target_dev_name.base, ~#netconsole_target_dev_name.offset, ~#netconsole_target_local_port.base, ~#netconsole_target_local_port.offset, ~#netconsole_target_remote_port.base, ~#netconsole_target_remote_port.offset, ~#netconsole_target_local_ip.base, ~#netconsole_target_local_ip.offset, ~#netconsole_target_remote_ip.base, ~#netconsole_target_remote_ip.offset, ~#netconsole_target_local_mac.base, ~#netconsole_target_local_mac.offset, ~#netconsole_target_remote_mac.base, ~#netconsole_target_remote_mac.offset, ~#netconsole_target_attrs.base, ~#netconsole_target_attrs.offset, ~#netconsole_target_item_ops.base, ~#netconsole_target_item_ops.offset, ~#netconsole_target_type.base, ~#netconsole_target_type.offset, ~#netconsole_netdev_notifier.base, ~#netconsole_netdev_notifier.offset, ~#netconsole.base, ~#netconsole.offset, ~ldv_0_container_struct_console.base, ~ldv_0_container_struct_console.offset, ~ldv_1_container_struct_config_group.base, ~ldv_1_container_struct_config_group.offset, ~ldv_1_container_struct_config_item.base, ~ldv_1_container_struct_config_item.offset, ~ldv_1_container_struct_configfs_attribute.base, ~ldv_1_container_struct_configfs_attribute.offset, ~ldv_1_container_struct_netconsole_target_ptr.base, ~ldv_1_container_struct_netconsole_target_ptr.offset, ~ldv_2_container_struct_config_group.base, ~ldv_2_container_struct_config_group.offset, ~ldv_2_container_struct_config_item.base, ~ldv_2_container_struct_config_item.offset, ~ldv_2_container_struct_configfs_attribute.base, ~ldv_2_container_struct_configfs_attribute.offset, ~ldv_2_container_struct_netconsole_target_ptr.base, ~ldv_2_container_struct_netconsole_target_ptr.offset, ~ldv_3_container_struct_config_group.base, ~ldv_3_container_struct_config_group.offset, ~ldv_3_container_struct_config_item.base, ~ldv_3_container_struct_config_item.offset, ~ldv_3_container_struct_configfs_attribute.base, ~ldv_3_container_struct_configfs_attribute.offset, ~ldv_3_container_struct_netconsole_target_ptr.base, ~ldv_3_container_struct_netconsole_target_ptr.offset, ~ldv_4_container_struct_config_group.base, ~ldv_4_container_struct_config_group.offset, ~ldv_4_container_struct_config_item.base, ~ldv_4_container_struct_config_item.offset, ~ldv_4_container_struct_configfs_attribute.base, ~ldv_4_container_struct_configfs_attribute.offset, ~ldv_4_container_struct_netconsole_target_ptr.base, ~ldv_4_container_struct_netconsole_target_ptr.offset, ~ldv_5_container_struct_config_group.base, ~ldv_5_container_struct_config_group.offset, ~ldv_5_container_struct_config_item.base, ~ldv_5_container_struct_config_item.offset, ~ldv_5_container_struct_configfs_attribute.base, ~ldv_5_container_struct_configfs_attribute.offset, ~ldv_5_container_struct_netconsole_target_ptr.base, ~ldv_5_container_struct_netconsole_target_ptr.offset, ~ldv_6_container_struct_config_group.base, ~ldv_6_container_struct_config_group.offset, ~ldv_6_container_struct_config_item.base, ~ldv_6_container_struct_config_item.offset, ~ldv_6_container_struct_configfs_attribute.base, ~ldv_6_container_struct_configfs_attribute.offset, ~ldv_6_container_struct_netconsole_target_ptr.base, ~ldv_6_container_struct_netconsole_target_ptr.offset, ~ldv_7_container_struct_config_group.base, ~ldv_7_container_struct_config_group.offset, ~ldv_7_container_struct_config_item.base, ~ldv_7_container_struct_config_item.offset, ~ldv_7_container_struct_configfs_attribute.base, ~ldv_7_container_struct_configfs_attribute.offset, ~ldv_7_container_struct_netconsole_target_ptr.base, ~ldv_7_container_struct_netconsole_target_ptr.offset, ~ldv_8_container_struct_config_group.base, ~ldv_8_container_struct_config_group.offset, ~ldv_8_container_struct_config_item.base, ~ldv_8_container_struct_config_item.offset, ~ldv_8_container_struct_configfs_attribute.base, ~ldv_8_container_struct_configfs_attribute.offset, ~ldv_8_container_struct_netconsole_target_ptr.base, ~ldv_8_container_struct_netconsole_target_ptr.offset, ~ldv_9_container_struct_notifier_block.base, ~ldv_9_container_struct_notifier_block.offset, ~ldv_0_callback_write.base, ~ldv_0_callback_write.offset, ~ldv_14_exit_cleanup_netconsole_default.base, ~ldv_14_exit_cleanup_netconsole_default.offset, ~ldv_14_init_init_netconsole_default.base, ~ldv_14_init_init_netconsole_default.offset, ~ldv_1_callback_drop_item.base, ~ldv_1_callback_drop_item.offset, ~ldv_1_callback_make_item.base, ~ldv_1_callback_make_item.offset, ~ldv_1_callback_release.base, ~ldv_1_callback_release.offset, ~ldv_1_callback_show.base, ~ldv_1_callback_show.offset, ~ldv_1_callback_show_attribute.base, ~ldv_1_callback_show_attribute.offset, ~ldv_1_callback_store.base, ~ldv_1_callback_store.offset, ~ldv_1_callback_store_attribute.base, ~ldv_1_callback_store_attribute.offset, ~ldv_2_callback_drop_item.base, ~ldv_2_callback_drop_item.offset, ~ldv_2_callback_make_item.base, ~ldv_2_callback_make_item.offset, ~ldv_2_callback_release.base, ~ldv_2_callback_release.offset, ~ldv_2_callback_show.base, ~ldv_2_callback_show.offset, ~ldv_2_callback_show_attribute.base, ~ldv_2_callback_show_attribute.offset, ~ldv_2_callback_store.base, ~ldv_2_callback_store.offset, ~ldv_2_callback_store_attribute.base, ~ldv_2_callback_store_attribute.offset, ~ldv_3_callback_drop_item.base, ~ldv_3_callback_drop_item.offset, ~ldv_3_callback_make_item.base, ~ldv_3_callback_make_item.offset, ~ldv_3_callback_release.base, ~ldv_3_callback_release.offset, ~ldv_3_callback_show.base, ~ldv_3_callback_show.offset, ~ldv_3_callback_show_attribute.base, ~ldv_3_callback_show_attribute.offset, ~ldv_3_callback_store.base, ~ldv_3_callback_store.offset, ~ldv_3_callback_store_attribute.base, ~ldv_3_callback_store_attribute.offset, ~ldv_4_callback_drop_item.base, ~ldv_4_callback_drop_item.offset, ~ldv_4_callback_make_item.base, ~ldv_4_callback_make_item.offset, ~ldv_4_callback_release.base, ~ldv_4_callback_release.offset, ~ldv_4_callback_show.base, ~ldv_4_callback_show.offset, ~ldv_4_callback_show_attribute.base, ~ldv_4_callback_show_attribute.offset, ~ldv_4_callback_store.base, ~ldv_4_callback_store.offset, ~ldv_4_callback_store_attribute.base, ~ldv_4_callback_store_attribute.offset, ~ldv_5_callback_drop_item.base, ~ldv_5_callback_drop_item.offset, ~ldv_5_callback_make_item.base, ~ldv_5_callback_make_item.offset, ~ldv_5_callback_release.base, ~ldv_5_callback_release.offset, ~ldv_5_callback_show.base, ~ldv_5_callback_show.offset, ~ldv_5_callback_show_attribute.base, ~ldv_5_callback_show_attribute.offset, ~ldv_5_callback_store.base, ~ldv_5_callback_store.offset, ~ldv_5_callback_store_attribute.base, ~ldv_5_callback_store_attribute.offset, ~ldv_6_callback_drop_item.base, ~ldv_6_callback_drop_item.offset, ~ldv_6_callback_make_item.base, ~ldv_6_callback_make_item.offset, ~ldv_6_callback_release.base, ~ldv_6_callback_release.offset, ~ldv_6_callback_show.base, ~ldv_6_callback_show.offset, ~ldv_6_callback_show_attribute.base, ~ldv_6_callback_show_attribute.offset, ~ldv_6_callback_store.base, ~ldv_6_callback_store.offset, ~ldv_6_callback_store_attribute.base, ~ldv_6_callback_store_attribute.offset, ~ldv_7_callback_drop_item.base, ~ldv_7_callback_drop_item.offset, ~ldv_7_callback_make_item.base, ~ldv_7_callback_make_item.offset, ~ldv_7_callback_release.base, ~ldv_7_callback_release.offset, ~ldv_7_callback_show.base, ~ldv_7_callback_show.offset, ~ldv_7_callback_show_attribute.base, ~ldv_7_callback_show_attribute.offset, ~ldv_7_callback_store.base, ~ldv_7_callback_store.offset, ~ldv_7_callback_store_attribute.base, ~ldv_7_callback_store_attribute.offset, ~ldv_8_callback_drop_item.base, ~ldv_8_callback_drop_item.offset, ~ldv_8_callback_make_item.base, ~ldv_8_callback_make_item.offset, ~ldv_8_callback_release.base, ~ldv_8_callback_release.offset, ~ldv_8_callback_show.base, ~ldv_8_callback_show.offset, ~ldv_8_callback_show_attribute.base, ~ldv_8_callback_show_attribute.offset, ~ldv_8_callback_store.base, ~ldv_8_callback_store.offset, ~ldv_8_callback_store_attribute.base, ~ldv_8_callback_store_attribute.offset, ~ldv_9_callback_notifier_call.base, ~ldv_9_callback_notifier_call.offset, ~LDV_MUTEXES_i_mutex_of_inode, ~LDV_MUTEXES_lock, ~LDV_MUTEXES_mutex_of_device, ~LDV_MUTEXES_mutex_of_netconsole_target, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length;

implementation ldv_switch_0() returns (#res : int){
    var #t~ret481 : int;
    var ~tmp~1107 : int;

  loc14:
    havoc ~tmp~1107;
    call #t~ret481 := ldv_undef_int();
    assume -2147483648 <= #t~ret481 && #t~ret481 <= 2147483647;
    ~tmp~1107 := #t~ret481;
    havoc #t~ret481;
    assume ~tmp~1107 == 0;
    #res := 1;
    assume true;
    return;
}

procedure ldv_switch_0() returns (#res : int);
modifies ;

implementation ULTIMATE.start() returns (){
    var #t~ret513 : int;

  loc15:
    call ULTIMATE.init();
    call #t~ret513 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~#config.base, ~#config.offset, ~ldv_0_ldv_param_3_1_default.base, ~ldv_0_ldv_param_3_1_default.offset, ~ldv_0_ldv_param_3_2_default, ~ldv_14_ret_default, ~ldv_1_ldv_param_11_1_default.base, ~ldv_1_ldv_param_11_1_default.offset, ~ldv_1_ldv_param_14_2_default.base, ~ldv_1_ldv_param_14_2_default.offset, ~ldv_1_ldv_param_17_1_default.base, ~ldv_1_ldv_param_17_1_default.offset, ~ldv_1_ldv_param_17_2_default, ~ldv_1_ldv_param_20_2_default.base, ~ldv_1_ldv_param_20_2_default.offset, ~ldv_1_ldv_param_20_3_default, ~ldv_1_ldv_param_7_1_default.base, ~ldv_1_ldv_param_7_1_default.offset, ~ldv_2_ldv_param_11_1_default.base, ~ldv_2_ldv_param_11_1_default.offset, ~ldv_2_ldv_param_14_2_default.base, ~ldv_2_ldv_param_14_2_default.offset, ~ldv_2_ldv_param_17_1_default.base, ~ldv_2_ldv_param_17_1_default.offset, ~ldv_2_ldv_param_17_2_default, ~ldv_2_ldv_param_20_2_default.base, ~ldv_2_ldv_param_20_2_default.offset, ~ldv_2_ldv_param_20_3_default, ~ldv_2_ldv_param_7_1_default.base, ~ldv_2_ldv_param_7_1_default.offset, ~ldv_3_ldv_param_11_1_default.base, ~ldv_3_ldv_param_11_1_default.offset, ~ldv_3_ldv_param_14_2_default.base, ~ldv_3_ldv_param_14_2_default.offset, ~ldv_3_ldv_param_17_1_default.base, ~ldv_3_ldv_param_17_1_default.offset, ~ldv_3_ldv_param_17_2_default, ~ldv_3_ldv_param_20_2_default.base, ~ldv_3_ldv_param_20_2_default.offset, ~ldv_3_ldv_param_20_3_default, ~ldv_3_ldv_param_7_1_default.base, ~ldv_3_ldv_param_7_1_default.offset, ~ldv_4_ldv_param_11_1_default.base, ~ldv_4_ldv_param_11_1_default.offset, ~ldv_4_ldv_param_14_2_default.base, ~ldv_4_ldv_param_14_2_default.offset, ~ldv_4_ldv_param_17_1_default.base, ~ldv_4_ldv_param_17_1_default.offset, ~ldv_4_ldv_param_17_2_default, ~ldv_4_ldv_param_20_2_default.base, ~ldv_4_ldv_param_20_2_default.offset, ~ldv_4_ldv_param_20_3_default, ~ldv_4_ldv_param_7_1_default.base, ~ldv_4_ldv_param_7_1_default.offset, ~ldv_5_ldv_param_11_1_default.base, ~ldv_5_ldv_param_11_1_default.offset, ~ldv_5_ldv_param_14_2_default.base, ~ldv_5_ldv_param_14_2_default.offset, ~ldv_5_ldv_param_17_1_default.base, ~ldv_5_ldv_param_17_1_default.offset, ~ldv_5_ldv_param_17_2_default, ~ldv_5_ldv_param_20_2_default.base, ~ldv_5_ldv_param_20_2_default.offset, ~ldv_5_ldv_param_20_3_default, ~ldv_5_ldv_param_7_1_default.base, ~ldv_5_ldv_param_7_1_default.offset, ~ldv_6_ldv_param_11_1_default.base, ~ldv_6_ldv_param_11_1_default.offset, ~ldv_6_ldv_param_14_2_default.base, ~ldv_6_ldv_param_14_2_default.offset, ~ldv_6_ldv_param_17_1_default.base, ~ldv_6_ldv_param_17_1_default.offset, ~ldv_6_ldv_param_17_2_default, ~ldv_6_ldv_param_20_2_default.base, ~ldv_6_ldv_param_20_2_default.offset, ~ldv_6_ldv_param_20_3_default, ~ldv_6_ldv_param_7_1_default.base, ~ldv_6_ldv_param_7_1_default.offset, ~ldv_7_ldv_param_11_1_default.base, ~ldv_7_ldv_param_11_1_default.offset, ~ldv_7_ldv_param_14_2_default.base, ~ldv_7_ldv_param_14_2_default.offset, ~ldv_7_ldv_param_17_1_default.base, ~ldv_7_ldv_param_17_1_default.offset, ~ldv_7_ldv_param_17_2_default, ~ldv_7_ldv_param_20_2_default.base, ~ldv_7_ldv_param_20_2_default.offset, ~ldv_7_ldv_param_20_3_default, ~ldv_7_ldv_param_7_1_default.base, ~ldv_7_ldv_param_7_1_default.offset, ~ldv_8_ldv_param_11_1_default.base, ~ldv_8_ldv_param_11_1_default.offset, ~ldv_8_ldv_param_14_2_default.base, ~ldv_8_ldv_param_14_2_default.offset, ~ldv_8_ldv_param_17_1_default.base, ~ldv_8_ldv_param_17_1_default.offset, ~ldv_8_ldv_param_17_2_default, ~ldv_8_ldv_param_20_2_default.base, ~ldv_8_ldv_param_20_2_default.offset, ~ldv_8_ldv_param_20_3_default, ~ldv_8_ldv_param_7_1_default.base, ~ldv_8_ldv_param_7_1_default.offset, ~ldv_9_ldv_param_3_1_default, ~ldv_9_ldv_param_3_2_default.base, ~ldv_9_ldv_param_3_2_default.offset, ~ldv_statevar_0, ~ldv_statevar_1, ~ldv_statevar_14, ~ldv_statevar_2, ~ldv_statevar_3, ~ldv_statevar_4, ~ldv_statevar_5, ~ldv_statevar_6, ~ldv_statevar_7, ~ldv_statevar_8, ~ldv_statevar_9, ~oops_only, ~#target_list.base, ~#target_list.offset, ~#target_list_lock.base, ~#target_list_lock.offset, ~#netconsole_subsys.base, ~#netconsole_subsys.offset, ~#netconsole_target_enabled.base, ~#netconsole_target_enabled.offset, ~#netconsole_target_dev_name.base, ~#netconsole_target_dev_name.offset, ~#netconsole_target_local_port.base, ~#netconsole_target_local_port.offset, ~#netconsole_target_remote_port.base, ~#netconsole_target_remote_port.offset, ~#netconsole_target_local_ip.base, ~#netconsole_target_local_ip.offset, ~#netconsole_target_remote_ip.base, ~#netconsole_target_remote_ip.offset, ~#netconsole_target_local_mac.base, ~#netconsole_target_local_mac.offset, ~#netconsole_target_remote_mac.base, ~#netconsole_target_remote_mac.offset, ~#netconsole_target_attrs.base, ~#netconsole_target_attrs.offset, ~#netconsole_target_item_ops.base, ~#netconsole_target_item_ops.offset, ~#netconsole_target_type.base, ~#netconsole_target_type.offset, ~#netconsole_netdev_notifier.base, ~#netconsole_netdev_notifier.offset, ~#netconsole.base, ~#netconsole.offset, ~ldv_0_container_struct_console.base, ~ldv_0_container_struct_console.offset, ~ldv_1_container_struct_config_group.base, ~ldv_1_container_struct_config_group.offset, ~ldv_1_container_struct_config_item.base, ~ldv_1_container_struct_config_item.offset, ~ldv_1_container_struct_configfs_attribute.base, ~ldv_1_container_struct_configfs_attribute.offset, ~ldv_1_container_struct_netconsole_target_ptr.base, ~ldv_1_container_struct_netconsole_target_ptr.offset, ~ldv_2_container_struct_config_group.base, ~ldv_2_container_struct_config_group.offset, ~ldv_2_container_struct_config_item.base, ~ldv_2_container_struct_config_item.offset, ~ldv_2_container_struct_configfs_attribute.base, ~ldv_2_container_struct_configfs_attribute.offset, ~ldv_2_container_struct_netconsole_target_ptr.base, ~ldv_2_container_struct_netconsole_target_ptr.offset, ~ldv_3_container_struct_config_group.base, ~ldv_3_container_struct_config_group.offset, ~ldv_3_container_struct_config_item.base, ~ldv_3_container_struct_config_item.offset, ~ldv_3_container_struct_configfs_attribute.base, ~ldv_3_container_struct_configfs_attribute.offset, ~ldv_3_container_struct_netconsole_target_ptr.base, ~ldv_3_container_struct_netconsole_target_ptr.offset, ~ldv_4_container_struct_config_group.base, ~ldv_4_container_struct_config_group.offset, ~ldv_4_container_struct_config_item.base, ~ldv_4_container_struct_config_item.offset, ~ldv_4_container_struct_configfs_attribute.base, ~ldv_4_container_struct_configfs_attribute.offset, ~ldv_4_container_struct_netconsole_target_ptr.base, ~ldv_4_container_struct_netconsole_target_ptr.offset, ~ldv_5_container_struct_config_group.base, ~ldv_5_container_struct_config_group.offset, ~ldv_5_container_struct_config_item.base, ~ldv_5_container_struct_config_item.offset, ~ldv_5_container_struct_configfs_attribute.base, ~ldv_5_container_struct_configfs_attribute.offset, ~ldv_5_container_struct_netconsole_target_ptr.base, ~ldv_5_container_struct_netconsole_target_ptr.offset, ~ldv_6_container_struct_config_group.base, ~ldv_6_container_struct_config_group.offset, ~ldv_6_container_struct_config_item.base, ~ldv_6_container_struct_config_item.offset, ~ldv_6_container_struct_configfs_attribute.base, ~ldv_6_container_struct_configfs_attribute.offset, ~ldv_6_container_struct_netconsole_target_ptr.base, ~ldv_6_container_struct_netconsole_target_ptr.offset, ~ldv_7_container_struct_config_group.base, ~ldv_7_container_struct_config_group.offset, ~ldv_7_container_struct_config_item.base, ~ldv_7_container_struct_config_item.offset, ~ldv_7_container_struct_configfs_attribute.base, ~ldv_7_container_struct_configfs_attribute.offset, ~ldv_7_container_struct_netconsole_target_ptr.base, ~ldv_7_container_struct_netconsole_target_ptr.offset, ~ldv_8_container_struct_config_group.base, ~ldv_8_container_struct_config_group.offset, ~ldv_8_container_struct_config_item.base, ~ldv_8_container_struct_config_item.offset, ~ldv_8_container_struct_configfs_attribute.base, ~ldv_8_container_struct_configfs_attribute.offset, ~ldv_8_container_struct_netconsole_target_ptr.base, ~ldv_8_container_struct_netconsole_target_ptr.offset, ~ldv_9_container_struct_notifier_block.base, ~ldv_9_container_struct_notifier_block.offset, ~ldv_0_callback_write.base, ~ldv_0_callback_write.offset, ~ldv_14_exit_cleanup_netconsole_default.base, ~ldv_14_exit_cleanup_netconsole_default.offset, ~ldv_14_init_init_netconsole_default.base, ~ldv_14_init_init_netconsole_default.offset, ~ldv_1_callback_drop_item.base, ~ldv_1_callback_drop_item.offset, ~ldv_1_callback_make_item.base, ~ldv_1_callback_make_item.offset, ~ldv_1_callback_release.base, ~ldv_1_callback_release.offset, ~ldv_1_callback_show.base, ~ldv_1_callback_show.offset, ~ldv_1_callback_show_attribute.base, ~ldv_1_callback_show_attribute.offset, ~ldv_1_callback_store.base, ~ldv_1_callback_store.offset, ~ldv_1_callback_store_attribute.base, ~ldv_1_callback_store_attribute.offset, ~ldv_2_callback_drop_item.base, ~ldv_2_callback_drop_item.offset, ~ldv_2_callback_make_item.base, ~ldv_2_callback_make_item.offset, ~ldv_2_callback_release.base, ~ldv_2_callback_release.offset, ~ldv_2_callback_show.base, ~ldv_2_callback_show.offset, ~ldv_2_callback_show_attribute.base, ~ldv_2_callback_show_attribute.offset, ~ldv_2_callback_store.base, ~ldv_2_callback_store.offset, ~ldv_2_callback_store_attribute.base, ~ldv_2_callback_store_attribute.offset, ~ldv_3_callback_drop_item.base, ~ldv_3_callback_drop_item.offset, ~ldv_3_callback_make_item.base, ~ldv_3_callback_make_item.offset, ~ldv_3_callback_release.base, ~ldv_3_callback_release.offset, ~ldv_3_callback_show.base, ~ldv_3_callback_show.offset, ~ldv_3_callback_show_attribute.base, ~ldv_3_callback_show_attribute.offset, ~ldv_3_callback_store.base, ~ldv_3_callback_store.offset, ~ldv_3_callback_store_attribute.base, ~ldv_3_callback_store_attribute.offset, ~ldv_4_callback_drop_item.base, ~ldv_4_callback_drop_item.offset, ~ldv_4_callback_make_item.base, ~ldv_4_callback_make_item.offset, ~ldv_4_callback_release.base, ~ldv_4_callback_release.offset, ~ldv_4_callback_show.base, ~ldv_4_callback_show.offset, ~ldv_4_callback_show_attribute.base, ~ldv_4_callback_show_attribute.offset, ~ldv_4_callback_store.base, ~ldv_4_callback_store.offset, ~ldv_4_callback_store_attribute.base, ~ldv_4_callback_store_attribute.offset, ~ldv_5_callback_drop_item.base, ~ldv_5_callback_drop_item.offset, ~ldv_5_callback_make_item.base, ~ldv_5_callback_make_item.offset, ~ldv_5_callback_release.base, ~ldv_5_callback_release.offset, ~ldv_5_callback_show.base, ~ldv_5_callback_show.offset, ~ldv_5_callback_show_attribute.base, ~ldv_5_callback_show_attribute.offset, ~ldv_5_callback_store.base, ~ldv_5_callback_store.offset, ~ldv_5_callback_store_attribute.base, ~ldv_5_callback_store_attribute.offset, ~ldv_6_callback_drop_item.base, ~ldv_6_callback_drop_item.offset, ~ldv_6_callback_make_item.base, ~ldv_6_callback_make_item.offset, ~ldv_6_callback_release.base, ~ldv_6_callback_release.offset, ~ldv_6_callback_show.base, ~ldv_6_callback_show.offset, ~ldv_6_callback_show_attribute.base, ~ldv_6_callback_show_attribute.offset, ~ldv_6_callback_store.base, ~ldv_6_callback_store.offset, ~ldv_6_callback_store_attribute.base, ~ldv_6_callback_store_attribute.offset, ~ldv_7_callback_drop_item.base, ~ldv_7_callback_drop_item.offset, ~ldv_7_callback_make_item.base, ~ldv_7_callback_make_item.offset, ~ldv_7_callback_release.base, ~ldv_7_callback_release.offset, ~ldv_7_callback_show.base, ~ldv_7_callback_show.offset, ~ldv_7_callback_show_attribute.base, ~ldv_7_callback_show_attribute.offset, ~ldv_7_callback_store.base, ~ldv_7_callback_store.offset, ~ldv_7_callback_store_attribute.base, ~ldv_7_callback_store_attribute.offset, ~ldv_8_callback_drop_item.base, ~ldv_8_callback_drop_item.offset, ~ldv_8_callback_make_item.base, ~ldv_8_callback_make_item.offset, ~ldv_8_callback_release.base, ~ldv_8_callback_release.offset, ~ldv_8_callback_show.base, ~ldv_8_callback_show.offset, ~ldv_8_callback_show_attribute.base, ~ldv_8_callback_show_attribute.offset, ~ldv_8_callback_store.base, ~ldv_8_callback_store.offset, ~ldv_8_callback_store_attribute.base, ~ldv_8_callback_store_attribute.offset, ~ldv_9_callback_notifier_call.base, ~ldv_9_callback_notifier_call.offset, ~LDV_MUTEXES_i_mutex_of_inode, ~LDV_MUTEXES_lock, ~LDV_MUTEXES_mutex_of_device, ~LDV_MUTEXES_mutex_of_netconsole_target, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_statevar_14, ~ldv_statevar_0, ~ldv_statevar_1, ~ldv_statevar_2, ~ldv_statevar_3, ~ldv_statevar_4, ~ldv_statevar_5, ~ldv_statevar_6, ~ldv_statevar_7, ~ldv_statevar_8, ~ldv_statevar_9;
modifies #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~LDV_MUTEXES_i_mutex_of_inode, ~LDV_MUTEXES_lock, ~LDV_MUTEXES_mutex_of_device, ~LDV_MUTEXES_mutex_of_netconsole_target, ~ldv_0_ldv_param_3_1_default.base, ~ldv_0_ldv_param_3_1_default.offset, ~ldv_1_container_struct_config_group.base, ~ldv_1_container_struct_config_group.offset, ~ldv_1_container_struct_config_item.base, ~ldv_1_container_struct_config_item.offset, ~ldv_1_container_struct_configfs_attribute.base, ~ldv_1_container_struct_configfs_attribute.offset, ~ldv_1_container_struct_netconsole_target_ptr.base, ~ldv_1_container_struct_netconsole_target_ptr.offset, ~ldv_1_ldv_param_11_1_default.base, ~ldv_1_ldv_param_11_1_default.offset, ~ldv_1_ldv_param_14_2_default.base, ~ldv_1_ldv_param_14_2_default.offset, ~ldv_1_ldv_param_17_1_default.base, ~ldv_1_ldv_param_17_1_default.offset, ~ldv_1_ldv_param_20_2_default.base, ~ldv_1_ldv_param_20_2_default.offset, ~ldv_1_ldv_param_7_1_default.base, ~ldv_1_ldv_param_7_1_default.offset, ~ldv_2_container_struct_config_group.base, ~ldv_2_container_struct_config_group.offset, ~ldv_2_container_struct_config_item.base, ~ldv_2_container_struct_config_item.offset, ~ldv_2_container_struct_configfs_attribute.base, ~ldv_2_container_struct_configfs_attribute.offset, ~ldv_2_container_struct_netconsole_target_ptr.base, ~ldv_2_container_struct_netconsole_target_ptr.offset, ~ldv_2_ldv_param_11_1_default.base, ~ldv_2_ldv_param_11_1_default.offset, ~ldv_2_ldv_param_14_2_default.base, ~ldv_2_ldv_param_14_2_default.offset, ~ldv_2_ldv_param_17_1_default.base, ~ldv_2_ldv_param_17_1_default.offset, ~ldv_2_ldv_param_20_2_default.base, ~ldv_2_ldv_param_20_2_default.offset, ~ldv_2_ldv_param_7_1_default.base, ~ldv_2_ldv_param_7_1_default.offset, ~ldv_3_container_struct_config_group.base, ~ldv_3_container_struct_config_group.offset, ~ldv_3_container_struct_config_item.base, ~ldv_3_container_struct_config_item.offset, ~ldv_3_container_struct_configfs_attribute.base, ~ldv_3_container_struct_configfs_attribute.offset, ~ldv_3_container_struct_netconsole_target_ptr.base, ~ldv_3_container_struct_netconsole_target_ptr.offset, ~ldv_3_ldv_param_11_1_default.base, ~ldv_3_ldv_param_11_1_default.offset, ~ldv_3_ldv_param_14_2_default.base, ~ldv_3_ldv_param_14_2_default.offset, ~ldv_3_ldv_param_17_1_default.base, ~ldv_3_ldv_param_17_1_default.offset, ~ldv_3_ldv_param_20_2_default.base, ~ldv_3_ldv_param_20_2_default.offset, ~ldv_3_ldv_param_7_1_default.base, ~ldv_3_ldv_param_7_1_default.offset, ~ldv_4_container_struct_config_group.base, ~ldv_4_container_struct_config_group.offset, ~ldv_4_container_struct_config_item.base, ~ldv_4_container_struct_config_item.offset, ~ldv_4_container_struct_configfs_attribute.base, ~ldv_4_container_struct_configfs_attribute.offset, ~ldv_4_container_struct_netconsole_target_ptr.base, ~ldv_4_container_struct_netconsole_target_ptr.offset, ~ldv_4_ldv_param_11_1_default.base, ~ldv_4_ldv_param_11_1_default.offset, ~ldv_4_ldv_param_14_2_default.base, ~ldv_4_ldv_param_14_2_default.offset, ~ldv_4_ldv_param_17_1_default.base, ~ldv_4_ldv_param_17_1_default.offset, ~ldv_4_ldv_param_20_2_default.base, ~ldv_4_ldv_param_20_2_default.offset, ~ldv_4_ldv_param_7_1_default.base, ~ldv_4_ldv_param_7_1_default.offset, ~ldv_5_container_struct_config_group.base, ~ldv_5_container_struct_config_group.offset, ~ldv_5_container_struct_config_item.base, ~ldv_5_container_struct_config_item.offset, ~ldv_5_container_struct_configfs_attribute.base, ~ldv_5_container_struct_configfs_attribute.offset, ~ldv_5_container_struct_netconsole_target_ptr.base, ~ldv_5_container_struct_netconsole_target_ptr.offset, ~ldv_5_ldv_param_11_1_default.base, ~ldv_5_ldv_param_11_1_default.offset, ~ldv_5_ldv_param_14_2_default.base, ~ldv_5_ldv_param_14_2_default.offset, ~ldv_5_ldv_param_17_1_default.base, ~ldv_5_ldv_param_17_1_default.offset, ~ldv_5_ldv_param_20_2_default.base, ~ldv_5_ldv_param_20_2_default.offset, ~ldv_5_ldv_param_7_1_default.base, ~ldv_5_ldv_param_7_1_default.offset, ~ldv_6_container_struct_config_group.base, ~ldv_6_container_struct_config_group.offset, ~ldv_6_container_struct_config_item.base, ~ldv_6_container_struct_config_item.offset, ~ldv_6_container_struct_configfs_attribute.base, ~ldv_6_container_struct_configfs_attribute.offset, ~ldv_6_container_struct_netconsole_target_ptr.base, ~ldv_6_container_struct_netconsole_target_ptr.offset, ~ldv_6_ldv_param_11_1_default.base, ~ldv_6_ldv_param_11_1_default.offset, ~ldv_6_ldv_param_14_2_default.base, ~ldv_6_ldv_param_14_2_default.offset, ~ldv_6_ldv_param_17_1_default.base, ~ldv_6_ldv_param_17_1_default.offset, ~ldv_6_ldv_param_20_2_default.base, ~ldv_6_ldv_param_20_2_default.offset, ~ldv_6_ldv_param_7_1_default.base, ~ldv_6_ldv_param_7_1_default.offset, ~ldv_7_container_struct_config_group.base, ~ldv_7_container_struct_config_group.offset, ~ldv_7_container_struct_config_item.base, ~ldv_7_container_struct_config_item.offset, ~ldv_7_container_struct_configfs_attribute.base, ~ldv_7_container_struct_configfs_attribute.offset, ~ldv_7_container_struct_netconsole_target_ptr.base, ~ldv_7_container_struct_netconsole_target_ptr.offset, ~ldv_7_ldv_param_11_1_default.base, ~ldv_7_ldv_param_11_1_default.offset, ~ldv_7_ldv_param_14_2_default.base, ~ldv_7_ldv_param_14_2_default.offset, ~ldv_7_ldv_param_17_1_default.base, ~ldv_7_ldv_param_17_1_default.offset, ~ldv_7_ldv_param_20_2_default.base, ~ldv_7_ldv_param_20_2_default.offset, ~ldv_7_ldv_param_7_1_default.base, ~ldv_7_ldv_param_7_1_default.offset, ~ldv_8_container_struct_config_group.base, ~ldv_8_container_struct_config_group.offset, ~ldv_8_container_struct_config_item.base, ~ldv_8_container_struct_config_item.offset, ~ldv_8_container_struct_configfs_attribute.base, ~ldv_8_container_struct_configfs_attribute.offset, ~ldv_8_container_struct_netconsole_target_ptr.base, ~ldv_8_container_struct_netconsole_target_ptr.offset, ~ldv_8_ldv_param_11_1_default.base, ~ldv_8_ldv_param_11_1_default.offset, ~ldv_8_ldv_param_14_2_default.base, ~ldv_8_ldv_param_14_2_default.offset, ~ldv_8_ldv_param_17_1_default.base, ~ldv_8_ldv_param_17_1_default.offset, ~ldv_8_ldv_param_20_2_default.base, ~ldv_8_ldv_param_20_2_default.offset, ~ldv_8_ldv_param_7_1_default.base, ~ldv_8_ldv_param_7_1_default.offset, ~ldv_9_ldv_param_3_2_default.base, ~ldv_9_ldv_param_3_2_default.offset, ~ldv_statevar_9, ~ldv_statevar_0, ~ldv_statevar_1, ~ldv_statevar_2, ~ldv_statevar_3, ~ldv_statevar_4, ~ldv_statevar_5, ~ldv_statevar_6, ~ldv_statevar_7, ~ldv_statevar_8, ~ldv_9_container_struct_notifier_block.base, ~ldv_9_container_struct_notifier_block.offset, ~ldv_0_container_struct_console.base, ~ldv_0_container_struct_console.offset, ~ldv_statevar_14, ~ldv_14_ret_default;

implementation ldv_initialize() returns (){
  loc16:
    ~LDV_MUTEXES_i_mutex_of_inode := 0;
    ~LDV_MUTEXES_lock := 0;
    ~LDV_MUTEXES_mutex_of_device := 0;
    ~LDV_MUTEXES_mutex_of_netconsole_target := 0;
    assume true;
    return;
}

procedure ldv_initialize() returns ();
modifies ~LDV_MUTEXES_i_mutex_of_inode, ~LDV_MUTEXES_lock, ~LDV_MUTEXES_mutex_of_device, ~LDV_MUTEXES_mutex_of_netconsole_target;

implementation ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock(#in~expr : int) returns (){
    var ~expr : int;

  loc17:
    ~expr := #in~expr;
    assume ~expr == 0;
    assume !false;
    goto loc18;
  loc18:
    assert false;
}

procedure ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock(#in~expr : int) returns ();
modifies ;

implementation ldv_allocate_external_0() returns (){
    var #t~ret298.base : int, #t~ret298.offset : int;
    var #t~ret299.base : int, #t~ret299.offset : int;
    var #t~ret300.base : int, #t~ret300.offset : int;
    var #t~ret301.base : int, #t~ret301.offset : int;
    var #t~ret302.base : int, #t~ret302.offset : int;
    var #t~ret303.base : int, #t~ret303.offset : int;
    var #t~ret304.base : int, #t~ret304.offset : int;
    var #t~ret305.base : int, #t~ret305.offset : int;
    var #t~ret306.base : int, #t~ret306.offset : int;
    var #t~ret307.base : int, #t~ret307.offset : int;
    var #t~ret308.base : int, #t~ret308.offset : int;
    var #t~ret309.base : int, #t~ret309.offset : int;
    var #t~ret310.base : int, #t~ret310.offset : int;
    var #t~ret311.base : int, #t~ret311.offset : int;
    var #t~ret312.base : int, #t~ret312.offset : int;
    var #t~ret313.base : int, #t~ret313.offset : int;
    var #t~ret314.base : int, #t~ret314.offset : int;
    var #t~ret315.base : int, #t~ret315.offset : int;
    var #t~ret316.base : int, #t~ret316.offset : int;
    var #t~ret317.base : int, #t~ret317.offset : int;
    var #t~ret318.base : int, #t~ret318.offset : int;
    var #t~ret319.base : int, #t~ret319.offset : int;
    var #t~ret320.base : int, #t~ret320.offset : int;
    var #t~ret321.base : int, #t~ret321.offset : int;
    var #t~ret322.base : int, #t~ret322.offset : int;
    var #t~ret323.base : int, #t~ret323.offset : int;
    var #t~ret324.base : int, #t~ret324.offset : int;
    var #t~ret325.base : int, #t~ret325.offset : int;
    var #t~ret326.base : int, #t~ret326.offset : int;
    var #t~ret327.base : int, #t~ret327.offset : int;
    var #t~ret328.base : int, #t~ret328.offset : int;
    var #t~ret329.base : int, #t~ret329.offset : int;
    var #t~ret330.base : int, #t~ret330.offset : int;
    var #t~ret331.base : int, #t~ret331.offset : int;
    var #t~ret332.base : int, #t~ret332.offset : int;
    var #t~ret333.base : int, #t~ret333.offset : int;
    var #t~ret334.base : int, #t~ret334.offset : int;
    var #t~ret335.base : int, #t~ret335.offset : int;
    var #t~ret336.base : int, #t~ret336.offset : int;
    var #t~ret337.base : int, #t~ret337.offset : int;
    var #t~ret338.base : int, #t~ret338.offset : int;
    var #t~ret339.base : int, #t~ret339.offset : int;
    var #t~ret340.base : int, #t~ret340.offset : int;
    var #t~ret341.base : int, #t~ret341.offset : int;
    var #t~ret342.base : int, #t~ret342.offset : int;
    var #t~ret343.base : int, #t~ret343.offset : int;
    var #t~ret344.base : int, #t~ret344.offset : int;
    var #t~ret345.base : int, #t~ret345.offset : int;
    var #t~ret346.base : int, #t~ret346.offset : int;
    var #t~ret347.base : int, #t~ret347.offset : int;
    var #t~ret348.base : int, #t~ret348.offset : int;
    var #t~ret349.base : int, #t~ret349.offset : int;
    var #t~ret350.base : int, #t~ret350.offset : int;
    var #t~ret351.base : int, #t~ret351.offset : int;
    var #t~ret352.base : int, #t~ret352.offset : int;
    var #t~ret353.base : int, #t~ret353.offset : int;
    var #t~ret354.base : int, #t~ret354.offset : int;
    var #t~ret355.base : int, #t~ret355.offset : int;
    var #t~ret356.base : int, #t~ret356.offset : int;
    var #t~ret357.base : int, #t~ret357.offset : int;
    var #t~ret358.base : int, #t~ret358.offset : int;
    var #t~ret359.base : int, #t~ret359.offset : int;
    var #t~ret360.base : int, #t~ret360.offset : int;
    var #t~ret361.base : int, #t~ret361.offset : int;
    var #t~ret362.base : int, #t~ret362.offset : int;
    var #t~ret363.base : int, #t~ret363.offset : int;
    var #t~ret364.base : int, #t~ret364.offset : int;
    var #t~ret365.base : int, #t~ret365.offset : int;
    var #t~ret366.base : int, #t~ret366.offset : int;
    var #t~ret367.base : int, #t~ret367.offset : int;
    var #t~ret368.base : int, #t~ret368.offset : int;
    var #t~ret369.base : int, #t~ret369.offset : int;
    var #t~ret370.base : int, #t~ret370.offset : int;
    var #t~ret371.base : int, #t~ret371.offset : int;
    var ~tmp~520.base : int, ~tmp~520.offset : int;
    var ~tmp___0~520.base : int, ~tmp___0~520.offset : int;
    var ~tmp___1~520.base : int, ~tmp___1~520.offset : int;
    var ~tmp___2~520.base : int, ~tmp___2~520.offset : int;
    var ~tmp___3~520.base : int, ~tmp___3~520.offset : int;
    var ~tmp___4~520.base : int, ~tmp___4~520.offset : int;
    var ~tmp___5~520.base : int, ~tmp___5~520.offset : int;
    var ~tmp___6~520.base : int, ~tmp___6~520.offset : int;
    var ~tmp___7~520.base : int, ~tmp___7~520.offset : int;
    var ~tmp___8~520.base : int, ~tmp___8~520.offset : int;
    var ~tmp___9~520.base : int, ~tmp___9~520.offset : int;
    var ~tmp___10~520.base : int, ~tmp___10~520.offset : int;
    var ~tmp___11~520.base : int, ~tmp___11~520.offset : int;
    var ~tmp___12~520.base : int, ~tmp___12~520.offset : int;
    var ~tmp___13~520.base : int, ~tmp___13~520.offset : int;
    var ~tmp___14~520.base : int, ~tmp___14~520.offset : int;
    var ~tmp___15~520.base : int, ~tmp___15~520.offset : int;
    var ~tmp___16~520.base : int, ~tmp___16~520.offset : int;
    var ~tmp___17~520.base : int, ~tmp___17~520.offset : int;
    var ~tmp___18~520.base : int, ~tmp___18~520.offset : int;
    var ~tmp___19~520.base : int, ~tmp___19~520.offset : int;
    var ~tmp___20~520.base : int, ~tmp___20~520.offset : int;
    var ~tmp___21~520.base : int, ~tmp___21~520.offset : int;
    var ~tmp___22~520.base : int, ~tmp___22~520.offset : int;
    var ~tmp___23~520.base : int, ~tmp___23~520.offset : int;
    var ~tmp___24~520.base : int, ~tmp___24~520.offset : int;
    var ~tmp___25~520.base : int, ~tmp___25~520.offset : int;
    var ~tmp___26~520.base : int, ~tmp___26~520.offset : int;
    var ~tmp___27~520.base : int, ~tmp___27~520.offset : int;
    var ~tmp___28~520.base : int, ~tmp___28~520.offset : int;
    var ~tmp___29~520.base : int, ~tmp___29~520.offset : int;
    var ~tmp___30~520.base : int, ~tmp___30~520.offset : int;
    var ~tmp___31~520.base : int, ~tmp___31~520.offset : int;
    var ~tmp___32~520.base : int, ~tmp___32~520.offset : int;
    var ~tmp___33~520.base : int, ~tmp___33~520.offset : int;
    var ~tmp___34~520.base : int, ~tmp___34~520.offset : int;
    var ~tmp___35~520.base : int, ~tmp___35~520.offset : int;
    var ~tmp___36~520.base : int, ~tmp___36~520.offset : int;
    var ~tmp___37~520.base : int, ~tmp___37~520.offset : int;
    var ~tmp___38~520.base : int, ~tmp___38~520.offset : int;
    var ~tmp___39~520.base : int, ~tmp___39~520.offset : int;
    var ~tmp___40~520.base : int, ~tmp___40~520.offset : int;
    var ~tmp___41~520.base : int, ~tmp___41~520.offset : int;
    var ~tmp___42~520.base : int, ~tmp___42~520.offset : int;
    var ~tmp___43~520.base : int, ~tmp___43~520.offset : int;
    var ~tmp___44~520.base : int, ~tmp___44~520.offset : int;
    var ~tmp___45~520.base : int, ~tmp___45~520.offset : int;
    var ~tmp___46~520.base : int, ~tmp___46~520.offset : int;
    var ~tmp___47~520.base : int, ~tmp___47~520.offset : int;
    var ~tmp___48~520.base : int, ~tmp___48~520.offset : int;
    var ~tmp___49~520.base : int, ~tmp___49~520.offset : int;
    var ~tmp___50~520.base : int, ~tmp___50~520.offset : int;
    var ~tmp___51~520.base : int, ~tmp___51~520.offset : int;
    var ~tmp___52~520.base : int, ~tmp___52~520.offset : int;
    var ~tmp___53~520.base : int, ~tmp___53~520.offset : int;
    var ~tmp___54~520.base : int, ~tmp___54~520.offset : int;
    var ~tmp___55~520.base : int, ~tmp___55~520.offset : int;
    var ~tmp___56~520.base : int, ~tmp___56~520.offset : int;
    var ~tmp___57~520.base : int, ~tmp___57~520.offset : int;
    var ~tmp___58~520.base : int, ~tmp___58~520.offset : int;
    var ~tmp___59~520.base : int, ~tmp___59~520.offset : int;
    var ~tmp___60~520.base : int, ~tmp___60~520.offset : int;
    var ~tmp___61~520.base : int, ~tmp___61~520.offset : int;
    var ~tmp___62~520.base : int, ~tmp___62~520.offset : int;
    var ~tmp___63~520.base : int, ~tmp___63~520.offset : int;
    var ~tmp___64~520.base : int, ~tmp___64~520.offset : int;
    var ~tmp___65~520.base : int, ~tmp___65~520.offset : int;
    var ~tmp___66~520.base : int, ~tmp___66~520.offset : int;
    var ~tmp___67~520.base : int, ~tmp___67~520.offset : int;
    var ~tmp___68~520.base : int, ~tmp___68~520.offset : int;
    var ~tmp___69~520.base : int, ~tmp___69~520.offset : int;
    var ~tmp___70~520.base : int, ~tmp___70~520.offset : int;
    var ~tmp___71~520.base : int, ~tmp___71~520.offset : int;

  loc19:
    havoc ~tmp~520.base, ~tmp~520.offset;
    havoc ~tmp___0~520.base, ~tmp___0~520.offset;
    havoc ~tmp___1~520.base, ~tmp___1~520.offset;
    havoc ~tmp___2~520.base, ~tmp___2~520.offset;
    havoc ~tmp___3~520.base, ~tmp___3~520.offset;
    havoc ~tmp___4~520.base, ~tmp___4~520.offset;
    havoc ~tmp___5~520.base, ~tmp___5~520.offset;
    havoc ~tmp___6~520.base, ~tmp___6~520.offset;
    havoc ~tmp___7~520.base, ~tmp___7~520.offset;
    havoc ~tmp___8~520.base, ~tmp___8~520.offset;
    havoc ~tmp___9~520.base, ~tmp___9~520.offset;
    havoc ~tmp___10~520.base, ~tmp___10~520.offset;
    havoc ~tmp___11~520.base, ~tmp___11~520.offset;
    havoc ~tmp___12~520.base, ~tmp___12~520.offset;
    havoc ~tmp___13~520.base, ~tmp___13~520.offset;
    havoc ~tmp___14~520.base, ~tmp___14~520.offset;
    havoc ~tmp___15~520.base, ~tmp___15~520.offset;
    havoc ~tmp___16~520.base, ~tmp___16~520.offset;
    havoc ~tmp___17~520.base, ~tmp___17~520.offset;
    havoc ~tmp___18~520.base, ~tmp___18~520.offset;
    havoc ~tmp___19~520.base, ~tmp___19~520.offset;
    havoc ~tmp___20~520.base, ~tmp___20~520.offset;
    havoc ~tmp___21~520.base, ~tmp___21~520.offset;
    havoc ~tmp___22~520.base, ~tmp___22~520.offset;
    havoc ~tmp___23~520.base, ~tmp___23~520.offset;
    havoc ~tmp___24~520.base, ~tmp___24~520.offset;
    havoc ~tmp___25~520.base, ~tmp___25~520.offset;
    havoc ~tmp___26~520.base, ~tmp___26~520.offset;
    havoc ~tmp___27~520.base, ~tmp___27~520.offset;
    havoc ~tmp___28~520.base, ~tmp___28~520.offset;
    havoc ~tmp___29~520.base, ~tmp___29~520.offset;
    havoc ~tmp___30~520.base, ~tmp___30~520.offset;
    havoc ~tmp___31~520.base, ~tmp___31~520.offset;
    havoc ~tmp___32~520.base, ~tmp___32~520.offset;
    havoc ~tmp___33~520.base, ~tmp___33~520.offset;
    havoc ~tmp___34~520.base, ~tmp___34~520.offset;
    havoc ~tmp___35~520.base, ~tmp___35~520.offset;
    havoc ~tmp___36~520.base, ~tmp___36~520.offset;
    havoc ~tmp___37~520.base, ~tmp___37~520.offset;
    havoc ~tmp___38~520.base, ~tmp___38~520.offset;
    havoc ~tmp___39~520.base, ~tmp___39~520.offset;
    havoc ~tmp___40~520.base, ~tmp___40~520.offset;
    havoc ~tmp___41~520.base, ~tmp___41~520.offset;
    havoc ~tmp___42~520.base, ~tmp___42~520.offset;
    havoc ~tmp___43~520.base, ~tmp___43~520.offset;
    havoc ~tmp___44~520.base, ~tmp___44~520.offset;
    havoc ~tmp___45~520.base, ~tmp___45~520.offset;
    havoc ~tmp___46~520.base, ~tmp___46~520.offset;
    havoc ~tmp___47~520.base, ~tmp___47~520.offset;
    havoc ~tmp___48~520.base, ~tmp___48~520.offset;
    havoc ~tmp___49~520.base, ~tmp___49~520.offset;
    havoc ~tmp___50~520.base, ~tmp___50~520.offset;
    havoc ~tmp___51~520.base, ~tmp___51~520.offset;
    havoc ~tmp___52~520.base, ~tmp___52~520.offset;
    havoc ~tmp___53~520.base, ~tmp___53~520.offset;
    havoc ~tmp___54~520.base, ~tmp___54~520.offset;
    havoc ~tmp___55~520.base, ~tmp___55~520.offset;
    havoc ~tmp___56~520.base, ~tmp___56~520.offset;
    havoc ~tmp___57~520.base, ~tmp___57~520.offset;
    havoc ~tmp___58~520.base, ~tmp___58~520.offset;
    havoc ~tmp___59~520.base, ~tmp___59~520.offset;
    havoc ~tmp___60~520.base, ~tmp___60~520.offset;
    havoc ~tmp___61~520.base, ~tmp___61~520.offset;
    havoc ~tmp___62~520.base, ~tmp___62~520.offset;
    havoc ~tmp___63~520.base, ~tmp___63~520.offset;
    havoc ~tmp___64~520.base, ~tmp___64~520.offset;
    havoc ~tmp___65~520.base, ~tmp___65~520.offset;
    havoc ~tmp___66~520.base, ~tmp___66~520.offset;
    havoc ~tmp___67~520.base, ~tmp___67~520.offset;
    havoc ~tmp___68~520.base, ~tmp___68~520.offset;
    havoc ~tmp___69~520.base, ~tmp___69~520.offset;
    havoc ~tmp___70~520.base, ~tmp___70~520.offset;
    havoc ~tmp___71~520.base, ~tmp___71~520.offset;
    call #t~ret298.base, #t~ret298.offset := external_allocated_data();
    ~tmp~520.base, ~tmp~520.offset := #t~ret298.base, #t~ret298.offset;
    havoc #t~ret298.base, #t~ret298.offset;
    ~ldv_0_ldv_param_3_1_default.base, ~ldv_0_ldv_param_3_1_default.offset := ~tmp~520.base, ~tmp~520.offset;
    call #t~ret299.base, #t~ret299.offset := external_allocated_data();
    ~tmp___0~520.base, ~tmp___0~520.offset := #t~ret299.base, #t~ret299.offset;
    havoc #t~ret299.base, #t~ret299.offset;
    ~ldv_1_container_struct_config_group.base, ~ldv_1_container_struct_config_group.offset := ~tmp___0~520.base, ~tmp___0~520.offset;
    call #t~ret300.base, #t~ret300.offset := external_allocated_data();
    ~tmp___1~520.base, ~tmp___1~520.offset := #t~ret300.base, #t~ret300.offset;
    havoc #t~ret300.base, #t~ret300.offset;
    ~ldv_1_container_struct_config_item.base, ~ldv_1_container_struct_config_item.offset := ~tmp___1~520.base, ~tmp___1~520.offset;
    call #t~ret301.base, #t~ret301.offset := external_allocated_data();
    ~tmp___2~520.base, ~tmp___2~520.offset := #t~ret301.base, #t~ret301.offset;
    havoc #t~ret301.base, #t~ret301.offset;
    ~ldv_1_container_struct_configfs_attribute.base, ~ldv_1_container_struct_configfs_attribute.offset := ~tmp___2~520.base, ~tmp___2~520.offset;
    call #t~ret302.base, #t~ret302.offset := external_allocated_data();
    ~tmp___3~520.base, ~tmp___3~520.offset := #t~ret302.base, #t~ret302.offset;
    havoc #t~ret302.base, #t~ret302.offset;
    ~ldv_1_container_struct_netconsole_target_ptr.base, ~ldv_1_container_struct_netconsole_target_ptr.offset := ~tmp___3~520.base, ~tmp___3~520.offset;
    call #t~ret303.base, #t~ret303.offset := external_allocated_data();
    ~tmp___4~520.base, ~tmp___4~520.offset := #t~ret303.base, #t~ret303.offset;
    havoc #t~ret303.base, #t~ret303.offset;
    ~ldv_1_ldv_param_11_1_default.base, ~ldv_1_ldv_param_11_1_default.offset := ~tmp___4~520.base, ~tmp___4~520.offset;
    call #t~ret304.base, #t~ret304.offset := external_allocated_data();
    ~tmp___5~520.base, ~tmp___5~520.offset := #t~ret304.base, #t~ret304.offset;
    havoc #t~ret304.base, #t~ret304.offset;
    ~ldv_1_ldv_param_14_2_default.base, ~ldv_1_ldv_param_14_2_default.offset := ~tmp___5~520.base, ~tmp___5~520.offset;
    call #t~ret305.base, #t~ret305.offset := external_allocated_data();
    ~tmp___6~520.base, ~tmp___6~520.offset := #t~ret305.base, #t~ret305.offset;
    havoc #t~ret305.base, #t~ret305.offset;
    ~ldv_1_ldv_param_17_1_default.base, ~ldv_1_ldv_param_17_1_default.offset := ~tmp___6~520.base, ~tmp___6~520.offset;
    call #t~ret306.base, #t~ret306.offset := external_allocated_data();
    ~tmp___7~520.base, ~tmp___7~520.offset := #t~ret306.base, #t~ret306.offset;
    havoc #t~ret306.base, #t~ret306.offset;
    ~ldv_1_ldv_param_20_2_default.base, ~ldv_1_ldv_param_20_2_default.offset := ~tmp___7~520.base, ~tmp___7~520.offset;
    call #t~ret307.base, #t~ret307.offset := external_allocated_data();
    ~tmp___8~520.base, ~tmp___8~520.offset := #t~ret307.base, #t~ret307.offset;
    havoc #t~ret307.base, #t~ret307.offset;
    ~ldv_1_ldv_param_7_1_default.base, ~ldv_1_ldv_param_7_1_default.offset := ~tmp___8~520.base, ~tmp___8~520.offset;
    call #t~ret308.base, #t~ret308.offset := external_allocated_data();
    ~tmp___9~520.base, ~tmp___9~520.offset := #t~ret308.base, #t~ret308.offset;
    havoc #t~ret308.base, #t~ret308.offset;
    ~ldv_2_container_struct_config_group.base, ~ldv_2_container_struct_config_group.offset := ~tmp___9~520.base, ~tmp___9~520.offset;
    call #t~ret309.base, #t~ret309.offset := external_allocated_data();
    ~tmp___10~520.base, ~tmp___10~520.offset := #t~ret309.base, #t~ret309.offset;
    havoc #t~ret309.base, #t~ret309.offset;
    ~ldv_2_container_struct_config_item.base, ~ldv_2_container_struct_config_item.offset := ~tmp___10~520.base, ~tmp___10~520.offset;
    call #t~ret310.base, #t~ret310.offset := external_allocated_data();
    ~tmp___11~520.base, ~tmp___11~520.offset := #t~ret310.base, #t~ret310.offset;
    havoc #t~ret310.base, #t~ret310.offset;
    ~ldv_2_container_struct_configfs_attribute.base, ~ldv_2_container_struct_configfs_attribute.offset := ~tmp___11~520.base, ~tmp___11~520.offset;
    call #t~ret311.base, #t~ret311.offset := external_allocated_data();
    ~tmp___12~520.base, ~tmp___12~520.offset := #t~ret311.base, #t~ret311.offset;
    havoc #t~ret311.base, #t~ret311.offset;
    ~ldv_2_container_struct_netconsole_target_ptr.base, ~ldv_2_container_struct_netconsole_target_ptr.offset := ~tmp___12~520.base, ~tmp___12~520.offset;
    call #t~ret312.base, #t~ret312.offset := external_allocated_data();
    ~tmp___13~520.base, ~tmp___13~520.offset := #t~ret312.base, #t~ret312.offset;
    havoc #t~ret312.base, #t~ret312.offset;
    ~ldv_2_ldv_param_11_1_default.base, ~ldv_2_ldv_param_11_1_default.offset := ~tmp___13~520.base, ~tmp___13~520.offset;
    call #t~ret313.base, #t~ret313.offset := external_allocated_data();
    ~tmp___14~520.base, ~tmp___14~520.offset := #t~ret313.base, #t~ret313.offset;
    havoc #t~ret313.base, #t~ret313.offset;
    ~ldv_2_ldv_param_14_2_default.base, ~ldv_2_ldv_param_14_2_default.offset := ~tmp___14~520.base, ~tmp___14~520.offset;
    call #t~ret314.base, #t~ret314.offset := external_allocated_data();
    ~tmp___15~520.base, ~tmp___15~520.offset := #t~ret314.base, #t~ret314.offset;
    havoc #t~ret314.base, #t~ret314.offset;
    ~ldv_2_ldv_param_17_1_default.base, ~ldv_2_ldv_param_17_1_default.offset := ~tmp___15~520.base, ~tmp___15~520.offset;
    call #t~ret315.base, #t~ret315.offset := external_allocated_data();
    ~tmp___16~520.base, ~tmp___16~520.offset := #t~ret315.base, #t~ret315.offset;
    havoc #t~ret315.base, #t~ret315.offset;
    ~ldv_2_ldv_param_20_2_default.base, ~ldv_2_ldv_param_20_2_default.offset := ~tmp___16~520.base, ~tmp___16~520.offset;
    call #t~ret316.base, #t~ret316.offset := external_allocated_data();
    ~tmp___17~520.base, ~tmp___17~520.offset := #t~ret316.base, #t~ret316.offset;
    havoc #t~ret316.base, #t~ret316.offset;
    ~ldv_2_ldv_param_7_1_default.base, ~ldv_2_ldv_param_7_1_default.offset := ~tmp___17~520.base, ~tmp___17~520.offset;
    call #t~ret317.base, #t~ret317.offset := external_allocated_data();
    ~tmp___18~520.base, ~tmp___18~520.offset := #t~ret317.base, #t~ret317.offset;
    havoc #t~ret317.base, #t~ret317.offset;
    ~ldv_3_container_struct_config_group.base, ~ldv_3_container_struct_config_group.offset := ~tmp___18~520.base, ~tmp___18~520.offset;
    call #t~ret318.base, #t~ret318.offset := external_allocated_data();
    ~tmp___19~520.base, ~tmp___19~520.offset := #t~ret318.base, #t~ret318.offset;
    havoc #t~ret318.base, #t~ret318.offset;
    ~ldv_3_container_struct_config_item.base, ~ldv_3_container_struct_config_item.offset := ~tmp___19~520.base, ~tmp___19~520.offset;
    call #t~ret319.base, #t~ret319.offset := external_allocated_data();
    ~tmp___20~520.base, ~tmp___20~520.offset := #t~ret319.base, #t~ret319.offset;
    havoc #t~ret319.base, #t~ret319.offset;
    ~ldv_3_container_struct_configfs_attribute.base, ~ldv_3_container_struct_configfs_attribute.offset := ~tmp___20~520.base, ~tmp___20~520.offset;
    call #t~ret320.base, #t~ret320.offset := external_allocated_data();
    ~tmp___21~520.base, ~tmp___21~520.offset := #t~ret320.base, #t~ret320.offset;
    havoc #t~ret320.base, #t~ret320.offset;
    ~ldv_3_container_struct_netconsole_target_ptr.base, ~ldv_3_container_struct_netconsole_target_ptr.offset := ~tmp___21~520.base, ~tmp___21~520.offset;
    call #t~ret321.base, #t~ret321.offset := external_allocated_data();
    ~tmp___22~520.base, ~tmp___22~520.offset := #t~ret321.base, #t~ret321.offset;
    havoc #t~ret321.base, #t~ret321.offset;
    ~ldv_3_ldv_param_11_1_default.base, ~ldv_3_ldv_param_11_1_default.offset := ~tmp___22~520.base, ~tmp___22~520.offset;
    call #t~ret322.base, #t~ret322.offset := external_allocated_data();
    ~tmp___23~520.base, ~tmp___23~520.offset := #t~ret322.base, #t~ret322.offset;
    havoc #t~ret322.base, #t~ret322.offset;
    ~ldv_3_ldv_param_14_2_default.base, ~ldv_3_ldv_param_14_2_default.offset := ~tmp___23~520.base, ~tmp___23~520.offset;
    call #t~ret323.base, #t~ret323.offset := external_allocated_data();
    ~tmp___24~520.base, ~tmp___24~520.offset := #t~ret323.base, #t~ret323.offset;
    havoc #t~ret323.base, #t~ret323.offset;
    ~ldv_3_ldv_param_17_1_default.base, ~ldv_3_ldv_param_17_1_default.offset := ~tmp___24~520.base, ~tmp___24~520.offset;
    call #t~ret324.base, #t~ret324.offset := external_allocated_data();
    ~tmp___25~520.base, ~tmp___25~520.offset := #t~ret324.base, #t~ret324.offset;
    havoc #t~ret324.base, #t~ret324.offset;
    ~ldv_3_ldv_param_20_2_default.base, ~ldv_3_ldv_param_20_2_default.offset := ~tmp___25~520.base, ~tmp___25~520.offset;
    call #t~ret325.base, #t~ret325.offset := external_allocated_data();
    ~tmp___26~520.base, ~tmp___26~520.offset := #t~ret325.base, #t~ret325.offset;
    havoc #t~ret325.base, #t~ret325.offset;
    ~ldv_3_ldv_param_7_1_default.base, ~ldv_3_ldv_param_7_1_default.offset := ~tmp___26~520.base, ~tmp___26~520.offset;
    call #t~ret326.base, #t~ret326.offset := external_allocated_data();
    ~tmp___27~520.base, ~tmp___27~520.offset := #t~ret326.base, #t~ret326.offset;
    havoc #t~ret326.base, #t~ret326.offset;
    ~ldv_4_container_struct_config_group.base, ~ldv_4_container_struct_config_group.offset := ~tmp___27~520.base, ~tmp___27~520.offset;
    call #t~ret327.base, #t~ret327.offset := external_allocated_data();
    ~tmp___28~520.base, ~tmp___28~520.offset := #t~ret327.base, #t~ret327.offset;
    havoc #t~ret327.base, #t~ret327.offset;
    ~ldv_4_container_struct_config_item.base, ~ldv_4_container_struct_config_item.offset := ~tmp___28~520.base, ~tmp___28~520.offset;
    call #t~ret328.base, #t~ret328.offset := external_allocated_data();
    ~tmp___29~520.base, ~tmp___29~520.offset := #t~ret328.base, #t~ret328.offset;
    havoc #t~ret328.base, #t~ret328.offset;
    ~ldv_4_container_struct_configfs_attribute.base, ~ldv_4_container_struct_configfs_attribute.offset := ~tmp___29~520.base, ~tmp___29~520.offset;
    call #t~ret329.base, #t~ret329.offset := external_allocated_data();
    ~tmp___30~520.base, ~tmp___30~520.offset := #t~ret329.base, #t~ret329.offset;
    havoc #t~ret329.base, #t~ret329.offset;
    ~ldv_4_container_struct_netconsole_target_ptr.base, ~ldv_4_container_struct_netconsole_target_ptr.offset := ~tmp___30~520.base, ~tmp___30~520.offset;
    call #t~ret330.base, #t~ret330.offset := external_allocated_data();
    ~tmp___31~520.base, ~tmp___31~520.offset := #t~ret330.base, #t~ret330.offset;
    havoc #t~ret330.base, #t~ret330.offset;
    ~ldv_4_ldv_param_11_1_default.base, ~ldv_4_ldv_param_11_1_default.offset := ~tmp___31~520.base, ~tmp___31~520.offset;
    call #t~ret331.base, #t~ret331.offset := external_allocated_data();
    ~tmp___32~520.base, ~tmp___32~520.offset := #t~ret331.base, #t~ret331.offset;
    havoc #t~ret331.base, #t~ret331.offset;
    ~ldv_4_ldv_param_14_2_default.base, ~ldv_4_ldv_param_14_2_default.offset := ~tmp___32~520.base, ~tmp___32~520.offset;
    call #t~ret332.base, #t~ret332.offset := external_allocated_data();
    ~tmp___33~520.base, ~tmp___33~520.offset := #t~ret332.base, #t~ret332.offset;
    havoc #t~ret332.base, #t~ret332.offset;
    ~ldv_4_ldv_param_17_1_default.base, ~ldv_4_ldv_param_17_1_default.offset := ~tmp___33~520.base, ~tmp___33~520.offset;
    call #t~ret333.base, #t~ret333.offset := external_allocated_data();
    ~tmp___34~520.base, ~tmp___34~520.offset := #t~ret333.base, #t~ret333.offset;
    havoc #t~ret333.base, #t~ret333.offset;
    ~ldv_4_ldv_param_20_2_default.base, ~ldv_4_ldv_param_20_2_default.offset := ~tmp___34~520.base, ~tmp___34~520.offset;
    call #t~ret334.base, #t~ret334.offset := external_allocated_data();
    ~tmp___35~520.base, ~tmp___35~520.offset := #t~ret334.base, #t~ret334.offset;
    havoc #t~ret334.base, #t~ret334.offset;
    ~ldv_4_ldv_param_7_1_default.base, ~ldv_4_ldv_param_7_1_default.offset := ~tmp___35~520.base, ~tmp___35~520.offset;
    call #t~ret335.base, #t~ret335.offset := external_allocated_data();
    ~tmp___36~520.base, ~tmp___36~520.offset := #t~ret335.base, #t~ret335.offset;
    havoc #t~ret335.base, #t~ret335.offset;
    ~ldv_5_container_struct_config_group.base, ~ldv_5_container_struct_config_group.offset := ~tmp___36~520.base, ~tmp___36~520.offset;
    call #t~ret336.base, #t~ret336.offset := external_allocated_data();
    ~tmp___37~520.base, ~tmp___37~520.offset := #t~ret336.base, #t~ret336.offset;
    havoc #t~ret336.base, #t~ret336.offset;
    ~ldv_5_container_struct_config_item.base, ~ldv_5_container_struct_config_item.offset := ~tmp___37~520.base, ~tmp___37~520.offset;
    call #t~ret337.base, #t~ret337.offset := external_allocated_data();
    ~tmp___38~520.base, ~tmp___38~520.offset := #t~ret337.base, #t~ret337.offset;
    havoc #t~ret337.base, #t~ret337.offset;
    ~ldv_5_container_struct_configfs_attribute.base, ~ldv_5_container_struct_configfs_attribute.offset := ~tmp___38~520.base, ~tmp___38~520.offset;
    call #t~ret338.base, #t~ret338.offset := external_allocated_data();
    ~tmp___39~520.base, ~tmp___39~520.offset := #t~ret338.base, #t~ret338.offset;
    havoc #t~ret338.base, #t~ret338.offset;
    ~ldv_5_container_struct_netconsole_target_ptr.base, ~ldv_5_container_struct_netconsole_target_ptr.offset := ~tmp___39~520.base, ~tmp___39~520.offset;
    call #t~ret339.base, #t~ret339.offset := external_allocated_data();
    ~tmp___40~520.base, ~tmp___40~520.offset := #t~ret339.base, #t~ret339.offset;
    havoc #t~ret339.base, #t~ret339.offset;
    ~ldv_5_ldv_param_11_1_default.base, ~ldv_5_ldv_param_11_1_default.offset := ~tmp___40~520.base, ~tmp___40~520.offset;
    call #t~ret340.base, #t~ret340.offset := external_allocated_data();
    ~tmp___41~520.base, ~tmp___41~520.offset := #t~ret340.base, #t~ret340.offset;
    havoc #t~ret340.base, #t~ret340.offset;
    ~ldv_5_ldv_param_14_2_default.base, ~ldv_5_ldv_param_14_2_default.offset := ~tmp___41~520.base, ~tmp___41~520.offset;
    call #t~ret341.base, #t~ret341.offset := external_allocated_data();
    ~tmp___42~520.base, ~tmp___42~520.offset := #t~ret341.base, #t~ret341.offset;
    havoc #t~ret341.base, #t~ret341.offset;
    ~ldv_5_ldv_param_17_1_default.base, ~ldv_5_ldv_param_17_1_default.offset := ~tmp___42~520.base, ~tmp___42~520.offset;
    call #t~ret342.base, #t~ret342.offset := external_allocated_data();
    ~tmp___43~520.base, ~tmp___43~520.offset := #t~ret342.base, #t~ret342.offset;
    havoc #t~ret342.base, #t~ret342.offset;
    ~ldv_5_ldv_param_20_2_default.base, ~ldv_5_ldv_param_20_2_default.offset := ~tmp___43~520.base, ~tmp___43~520.offset;
    call #t~ret343.base, #t~ret343.offset := external_allocated_data();
    ~tmp___44~520.base, ~tmp___44~520.offset := #t~ret343.base, #t~ret343.offset;
    havoc #t~ret343.base, #t~ret343.offset;
    ~ldv_5_ldv_param_7_1_default.base, ~ldv_5_ldv_param_7_1_default.offset := ~tmp___44~520.base, ~tmp___44~520.offset;
    call #t~ret344.base, #t~ret344.offset := external_allocated_data();
    ~tmp___45~520.base, ~tmp___45~520.offset := #t~ret344.base, #t~ret344.offset;
    havoc #t~ret344.base, #t~ret344.offset;
    ~ldv_6_container_struct_config_group.base, ~ldv_6_container_struct_config_group.offset := ~tmp___45~520.base, ~tmp___45~520.offset;
    call #t~ret345.base, #t~ret345.offset := external_allocated_data();
    ~tmp___46~520.base, ~tmp___46~520.offset := #t~ret345.base, #t~ret345.offset;
    havoc #t~ret345.base, #t~ret345.offset;
    ~ldv_6_container_struct_config_item.base, ~ldv_6_container_struct_config_item.offset := ~tmp___46~520.base, ~tmp___46~520.offset;
    call #t~ret346.base, #t~ret346.offset := external_allocated_data();
    ~tmp___47~520.base, ~tmp___47~520.offset := #t~ret346.base, #t~ret346.offset;
    havoc #t~ret346.base, #t~ret346.offset;
    ~ldv_6_container_struct_configfs_attribute.base, ~ldv_6_container_struct_configfs_attribute.offset := ~tmp___47~520.base, ~tmp___47~520.offset;
    call #t~ret347.base, #t~ret347.offset := external_allocated_data();
    ~tmp___48~520.base, ~tmp___48~520.offset := #t~ret347.base, #t~ret347.offset;
    havoc #t~ret347.base, #t~ret347.offset;
    ~ldv_6_container_struct_netconsole_target_ptr.base, ~ldv_6_container_struct_netconsole_target_ptr.offset := ~tmp___48~520.base, ~tmp___48~520.offset;
    call #t~ret348.base, #t~ret348.offset := external_allocated_data();
    ~tmp___49~520.base, ~tmp___49~520.offset := #t~ret348.base, #t~ret348.offset;
    havoc #t~ret348.base, #t~ret348.offset;
    ~ldv_6_ldv_param_11_1_default.base, ~ldv_6_ldv_param_11_1_default.offset := ~tmp___49~520.base, ~tmp___49~520.offset;
    call #t~ret349.base, #t~ret349.offset := external_allocated_data();
    ~tmp___50~520.base, ~tmp___50~520.offset := #t~ret349.base, #t~ret349.offset;
    havoc #t~ret349.base, #t~ret349.offset;
    ~ldv_6_ldv_param_14_2_default.base, ~ldv_6_ldv_param_14_2_default.offset := ~tmp___50~520.base, ~tmp___50~520.offset;
    call #t~ret350.base, #t~ret350.offset := external_allocated_data();
    ~tmp___51~520.base, ~tmp___51~520.offset := #t~ret350.base, #t~ret350.offset;
    havoc #t~ret350.base, #t~ret350.offset;
    ~ldv_6_ldv_param_17_1_default.base, ~ldv_6_ldv_param_17_1_default.offset := ~tmp___51~520.base, ~tmp___51~520.offset;
    call #t~ret351.base, #t~ret351.offset := external_allocated_data();
    ~tmp___52~520.base, ~tmp___52~520.offset := #t~ret351.base, #t~ret351.offset;
    havoc #t~ret351.base, #t~ret351.offset;
    ~ldv_6_ldv_param_20_2_default.base, ~ldv_6_ldv_param_20_2_default.offset := ~tmp___52~520.base, ~tmp___52~520.offset;
    call #t~ret352.base, #t~ret352.offset := external_allocated_data();
    ~tmp___53~520.base, ~tmp___53~520.offset := #t~ret352.base, #t~ret352.offset;
    havoc #t~ret352.base, #t~ret352.offset;
    ~ldv_6_ldv_param_7_1_default.base, ~ldv_6_ldv_param_7_1_default.offset := ~tmp___53~520.base, ~tmp___53~520.offset;
    call #t~ret353.base, #t~ret353.offset := external_allocated_data();
    ~tmp___54~520.base, ~tmp___54~520.offset := #t~ret353.base, #t~ret353.offset;
    havoc #t~ret353.base, #t~ret353.offset;
    ~ldv_7_container_struct_config_group.base, ~ldv_7_container_struct_config_group.offset := ~tmp___54~520.base, ~tmp___54~520.offset;
    call #t~ret354.base, #t~ret354.offset := external_allocated_data();
    ~tmp___55~520.base, ~tmp___55~520.offset := #t~ret354.base, #t~ret354.offset;
    havoc #t~ret354.base, #t~ret354.offset;
    ~ldv_7_container_struct_config_item.base, ~ldv_7_container_struct_config_item.offset := ~tmp___55~520.base, ~tmp___55~520.offset;
    call #t~ret355.base, #t~ret355.offset := external_allocated_data();
    ~tmp___56~520.base, ~tmp___56~520.offset := #t~ret355.base, #t~ret355.offset;
    havoc #t~ret355.base, #t~ret355.offset;
    ~ldv_7_container_struct_configfs_attribute.base, ~ldv_7_container_struct_configfs_attribute.offset := ~tmp___56~520.base, ~tmp___56~520.offset;
    call #t~ret356.base, #t~ret356.offset := external_allocated_data();
    ~tmp___57~520.base, ~tmp___57~520.offset := #t~ret356.base, #t~ret356.offset;
    havoc #t~ret356.base, #t~ret356.offset;
    ~ldv_7_container_struct_netconsole_target_ptr.base, ~ldv_7_container_struct_netconsole_target_ptr.offset := ~tmp___57~520.base, ~tmp___57~520.offset;
    call #t~ret357.base, #t~ret357.offset := external_allocated_data();
    ~tmp___58~520.base, ~tmp___58~520.offset := #t~ret357.base, #t~ret357.offset;
    havoc #t~ret357.base, #t~ret357.offset;
    ~ldv_7_ldv_param_11_1_default.base, ~ldv_7_ldv_param_11_1_default.offset := ~tmp___58~520.base, ~tmp___58~520.offset;
    call #t~ret358.base, #t~ret358.offset := external_allocated_data();
    ~tmp___59~520.base, ~tmp___59~520.offset := #t~ret358.base, #t~ret358.offset;
    havoc #t~ret358.base, #t~ret358.offset;
    ~ldv_7_ldv_param_14_2_default.base, ~ldv_7_ldv_param_14_2_default.offset := ~tmp___59~520.base, ~tmp___59~520.offset;
    call #t~ret359.base, #t~ret359.offset := external_allocated_data();
    ~tmp___60~520.base, ~tmp___60~520.offset := #t~ret359.base, #t~ret359.offset;
    havoc #t~ret359.base, #t~ret359.offset;
    ~ldv_7_ldv_param_17_1_default.base, ~ldv_7_ldv_param_17_1_default.offset := ~tmp___60~520.base, ~tmp___60~520.offset;
    call #t~ret360.base, #t~ret360.offset := external_allocated_data();
    ~tmp___61~520.base, ~tmp___61~520.offset := #t~ret360.base, #t~ret360.offset;
    havoc #t~ret360.base, #t~ret360.offset;
    ~ldv_7_ldv_param_20_2_default.base, ~ldv_7_ldv_param_20_2_default.offset := ~tmp___61~520.base, ~tmp___61~520.offset;
    call #t~ret361.base, #t~ret361.offset := external_allocated_data();
    ~tmp___62~520.base, ~tmp___62~520.offset := #t~ret361.base, #t~ret361.offset;
    havoc #t~ret361.base, #t~ret361.offset;
    ~ldv_7_ldv_param_7_1_default.base, ~ldv_7_ldv_param_7_1_default.offset := ~tmp___62~520.base, ~tmp___62~520.offset;
    call #t~ret362.base, #t~ret362.offset := external_allocated_data();
    ~tmp___63~520.base, ~tmp___63~520.offset := #t~ret362.base, #t~ret362.offset;
    havoc #t~ret362.base, #t~ret362.offset;
    ~ldv_8_container_struct_config_group.base, ~ldv_8_container_struct_config_group.offset := ~tmp___63~520.base, ~tmp___63~520.offset;
    call #t~ret363.base, #t~ret363.offset := external_allocated_data();
    ~tmp___64~520.base, ~tmp___64~520.offset := #t~ret363.base, #t~ret363.offset;
    havoc #t~ret363.base, #t~ret363.offset;
    ~ldv_8_container_struct_config_item.base, ~ldv_8_container_struct_config_item.offset := ~tmp___64~520.base, ~tmp___64~520.offset;
    call #t~ret364.base, #t~ret364.offset := external_allocated_data();
    ~tmp___65~520.base, ~tmp___65~520.offset := #t~ret364.base, #t~ret364.offset;
    havoc #t~ret364.base, #t~ret364.offset;
    ~ldv_8_container_struct_configfs_attribute.base, ~ldv_8_container_struct_configfs_attribute.offset := ~tmp___65~520.base, ~tmp___65~520.offset;
    call #t~ret365.base, #t~ret365.offset := external_allocated_data();
    ~tmp___66~520.base, ~tmp___66~520.offset := #t~ret365.base, #t~ret365.offset;
    havoc #t~ret365.base, #t~ret365.offset;
    ~ldv_8_container_struct_netconsole_target_ptr.base, ~ldv_8_container_struct_netconsole_target_ptr.offset := ~tmp___66~520.base, ~tmp___66~520.offset;
    call #t~ret366.base, #t~ret366.offset := external_allocated_data();
    ~tmp___67~520.base, ~tmp___67~520.offset := #t~ret366.base, #t~ret366.offset;
    havoc #t~ret366.base, #t~ret366.offset;
    ~ldv_8_ldv_param_11_1_default.base, ~ldv_8_ldv_param_11_1_default.offset := ~tmp___67~520.base, ~tmp___67~520.offset;
    call #t~ret367.base, #t~ret367.offset := external_allocated_data();
    ~tmp___68~520.base, ~tmp___68~520.offset := #t~ret367.base, #t~ret367.offset;
    havoc #t~ret367.base, #t~ret367.offset;
    ~ldv_8_ldv_param_14_2_default.base, ~ldv_8_ldv_param_14_2_default.offset := ~tmp___68~520.base, ~tmp___68~520.offset;
    call #t~ret368.base, #t~ret368.offset := external_allocated_data();
    ~tmp___69~520.base, ~tmp___69~520.offset := #t~ret368.base, #t~ret368.offset;
    havoc #t~ret368.base, #t~ret368.offset;
    ~ldv_8_ldv_param_17_1_default.base, ~ldv_8_ldv_param_17_1_default.offset := ~tmp___69~520.base, ~tmp___69~520.offset;
    call #t~ret369.base, #t~ret369.offset := external_allocated_data();
    ~tmp___70~520.base, ~tmp___70~520.offset := #t~ret369.base, #t~ret369.offset;
    havoc #t~ret369.base, #t~ret369.offset;
    ~ldv_8_ldv_param_20_2_default.base, ~ldv_8_ldv_param_20_2_default.offset := ~tmp___70~520.base, ~tmp___70~520.offset;
    call #t~ret370.base, #t~ret370.offset := external_allocated_data();
    ~tmp___71~520.base, ~tmp___71~520.offset := #t~ret370.base, #t~ret370.offset;
    havoc #t~ret370.base, #t~ret370.offset;
    ~ldv_8_ldv_param_7_1_default.base, ~ldv_8_ldv_param_7_1_default.offset := ~tmp___71~520.base, ~tmp___71~520.offset;
    call #t~ret371.base, #t~ret371.offset := external_allocated_data();
    ~ldv_9_ldv_param_3_2_default.base, ~ldv_9_ldv_param_3_2_default.offset := #t~ret371.base, #t~ret371.offset;
    havoc #t~ret371.base, #t~ret371.offset;
    assume true;
    return;
}

procedure ldv_allocate_external_0() returns ();
modifies ~ldv_0_ldv_param_3_1_default.base, ~ldv_0_ldv_param_3_1_default.offset, ~ldv_1_container_struct_config_group.base, ~ldv_1_container_struct_config_group.offset, ~ldv_1_container_struct_config_item.base, ~ldv_1_container_struct_config_item.offset, ~ldv_1_container_struct_configfs_attribute.base, ~ldv_1_container_struct_configfs_attribute.offset, ~ldv_1_container_struct_netconsole_target_ptr.base, ~ldv_1_container_struct_netconsole_target_ptr.offset, ~ldv_1_ldv_param_11_1_default.base, ~ldv_1_ldv_param_11_1_default.offset, ~ldv_1_ldv_param_14_2_default.base, ~ldv_1_ldv_param_14_2_default.offset, ~ldv_1_ldv_param_17_1_default.base, ~ldv_1_ldv_param_17_1_default.offset, ~ldv_1_ldv_param_20_2_default.base, ~ldv_1_ldv_param_20_2_default.offset, ~ldv_1_ldv_param_7_1_default.base, ~ldv_1_ldv_param_7_1_default.offset, ~ldv_2_container_struct_config_group.base, ~ldv_2_container_struct_config_group.offset, ~ldv_2_container_struct_config_item.base, ~ldv_2_container_struct_config_item.offset, ~ldv_2_container_struct_configfs_attribute.base, ~ldv_2_container_struct_configfs_attribute.offset, ~ldv_2_container_struct_netconsole_target_ptr.base, ~ldv_2_container_struct_netconsole_target_ptr.offset, ~ldv_2_ldv_param_11_1_default.base, ~ldv_2_ldv_param_11_1_default.offset, ~ldv_2_ldv_param_14_2_default.base, ~ldv_2_ldv_param_14_2_default.offset, ~ldv_2_ldv_param_17_1_default.base, ~ldv_2_ldv_param_17_1_default.offset, ~ldv_2_ldv_param_20_2_default.base, ~ldv_2_ldv_param_20_2_default.offset, ~ldv_2_ldv_param_7_1_default.base, ~ldv_2_ldv_param_7_1_default.offset, ~ldv_3_container_struct_config_group.base, ~ldv_3_container_struct_config_group.offset, ~ldv_3_container_struct_config_item.base, ~ldv_3_container_struct_config_item.offset, ~ldv_3_container_struct_configfs_attribute.base, ~ldv_3_container_struct_configfs_attribute.offset, ~ldv_3_container_struct_netconsole_target_ptr.base, ~ldv_3_container_struct_netconsole_target_ptr.offset, ~ldv_3_ldv_param_11_1_default.base, ~ldv_3_ldv_param_11_1_default.offset, ~ldv_3_ldv_param_14_2_default.base, ~ldv_3_ldv_param_14_2_default.offset, ~ldv_3_ldv_param_17_1_default.base, ~ldv_3_ldv_param_17_1_default.offset, ~ldv_3_ldv_param_20_2_default.base, ~ldv_3_ldv_param_20_2_default.offset, ~ldv_3_ldv_param_7_1_default.base, ~ldv_3_ldv_param_7_1_default.offset, ~ldv_4_container_struct_config_group.base, ~ldv_4_container_struct_config_group.offset, ~ldv_4_container_struct_config_item.base, ~ldv_4_container_struct_config_item.offset, ~ldv_4_container_struct_configfs_attribute.base, ~ldv_4_container_struct_configfs_attribute.offset, ~ldv_4_container_struct_netconsole_target_ptr.base, ~ldv_4_container_struct_netconsole_target_ptr.offset, ~ldv_4_ldv_param_11_1_default.base, ~ldv_4_ldv_param_11_1_default.offset, ~ldv_4_ldv_param_14_2_default.base, ~ldv_4_ldv_param_14_2_default.offset, ~ldv_4_ldv_param_17_1_default.base, ~ldv_4_ldv_param_17_1_default.offset, ~ldv_4_ldv_param_20_2_default.base, ~ldv_4_ldv_param_20_2_default.offset, ~ldv_4_ldv_param_7_1_default.base, ~ldv_4_ldv_param_7_1_default.offset, ~ldv_5_container_struct_config_group.base, ~ldv_5_container_struct_config_group.offset, ~ldv_5_container_struct_config_item.base, ~ldv_5_container_struct_config_item.offset, ~ldv_5_container_struct_configfs_attribute.base, ~ldv_5_container_struct_configfs_attribute.offset, ~ldv_5_container_struct_netconsole_target_ptr.base, ~ldv_5_container_struct_netconsole_target_ptr.offset, ~ldv_5_ldv_param_11_1_default.base, ~ldv_5_ldv_param_11_1_default.offset, ~ldv_5_ldv_param_14_2_default.base, ~ldv_5_ldv_param_14_2_default.offset, ~ldv_5_ldv_param_17_1_default.base, ~ldv_5_ldv_param_17_1_default.offset, ~ldv_5_ldv_param_20_2_default.base, ~ldv_5_ldv_param_20_2_default.offset, ~ldv_5_ldv_param_7_1_default.base, ~ldv_5_ldv_param_7_1_default.offset, ~ldv_6_container_struct_config_group.base, ~ldv_6_container_struct_config_group.offset, ~ldv_6_container_struct_config_item.base, ~ldv_6_container_struct_config_item.offset, ~ldv_6_container_struct_configfs_attribute.base, ~ldv_6_container_struct_configfs_attribute.offset, ~ldv_6_container_struct_netconsole_target_ptr.base, ~ldv_6_container_struct_netconsole_target_ptr.offset, ~ldv_6_ldv_param_11_1_default.base, ~ldv_6_ldv_param_11_1_default.offset, ~ldv_6_ldv_param_14_2_default.base, ~ldv_6_ldv_param_14_2_default.offset, ~ldv_6_ldv_param_17_1_default.base, ~ldv_6_ldv_param_17_1_default.offset, ~ldv_6_ldv_param_20_2_default.base, ~ldv_6_ldv_param_20_2_default.offset, ~ldv_6_ldv_param_7_1_default.base, ~ldv_6_ldv_param_7_1_default.offset, ~ldv_7_container_struct_config_group.base, ~ldv_7_container_struct_config_group.offset, ~ldv_7_container_struct_config_item.base, ~ldv_7_container_struct_config_item.offset, ~ldv_7_container_struct_configfs_attribute.base, ~ldv_7_container_struct_configfs_attribute.offset, ~ldv_7_container_struct_netconsole_target_ptr.base, ~ldv_7_container_struct_netconsole_target_ptr.offset, ~ldv_7_ldv_param_11_1_default.base, ~ldv_7_ldv_param_11_1_default.offset, ~ldv_7_ldv_param_14_2_default.base, ~ldv_7_ldv_param_14_2_default.offset, ~ldv_7_ldv_param_17_1_default.base, ~ldv_7_ldv_param_17_1_default.offset, ~ldv_7_ldv_param_20_2_default.base, ~ldv_7_ldv_param_20_2_default.offset, ~ldv_7_ldv_param_7_1_default.base, ~ldv_7_ldv_param_7_1_default.offset, ~ldv_8_container_struct_config_group.base, ~ldv_8_container_struct_config_group.offset, ~ldv_8_container_struct_config_item.base, ~ldv_8_container_struct_config_item.offset, ~ldv_8_container_struct_configfs_attribute.base, ~ldv_8_container_struct_configfs_attribute.offset, ~ldv_8_container_struct_netconsole_target_ptr.base, ~ldv_8_container_struct_netconsole_target_ptr.offset, ~ldv_8_ldv_param_11_1_default.base, ~ldv_8_ldv_param_11_1_default.offset, ~ldv_8_ldv_param_14_2_default.base, ~ldv_8_ldv_param_14_2_default.offset, ~ldv_8_ldv_param_17_1_default.base, ~ldv_8_ldv_param_17_1_default.offset, ~ldv_8_ldv_param_20_2_default.base, ~ldv_8_ldv_param_20_2_default.offset, ~ldv_8_ldv_param_7_1_default.base, ~ldv_8_ldv_param_7_1_default.offset, ~ldv_9_ldv_param_3_2_default.base, ~ldv_9_ldv_param_3_2_default.offset;

implementation netconsole_target_attr_store(#in~item.base : int, #in~item.offset : int, #in~attr.base : int, #in~attr.offset : int, #in~buf.base : int, #in~buf.offset : int, #in~count : int) returns (#res : int){
    var #t~ret219.base : int, #t~ret219.offset : int;
    var #t~mem220.base : int, #t~mem220.offset : int;
    var #t~mem225.base : int, #t~mem225.offset : int;
    var #t~ret226 : int;
    var ~item.base : int, ~item.offset : int;
    var ~attr.base : int, ~attr.offset : int;
    var ~buf.base : int, ~buf.offset : int;
    var ~count : int;
    var ~ret~302 : int;
    var ~nt~302.base : int, ~nt~302.offset : int;
    var ~tmp~302.base : int, ~tmp~302.offset : int;
    var ~na~302.base : int, ~na~302.offset : int;
    var ~__mptr~302.base : int, ~__mptr~302.offset : int;

  loc20:
    ~item.base, ~item.offset := #in~item.base, #in~item.offset;
    ~attr.base, ~attr.offset := #in~attr.base, #in~attr.offset;
    ~buf.base, ~buf.offset := #in~buf.base, #in~buf.offset;
    ~count := #in~count;
    havoc ~ret~302;
    havoc ~nt~302.base, ~nt~302.offset;
    havoc ~tmp~302.base, ~tmp~302.offset;
    havoc ~na~302.base, ~na~302.offset;
    havoc ~__mptr~302.base, ~__mptr~302.offset;
    ~ret~302 := -22;
    call #t~ret219.base, #t~ret219.offset := to_target(~item.base, ~item.offset);
    ~tmp~302.base, ~tmp~302.offset := #t~ret219.base, #t~ret219.offset;
    havoc #t~ret219.base, #t~ret219.offset;
    ~nt~302.base, ~nt~302.offset := ~tmp~302.base, ~tmp~302.offset;
    ~__mptr~302.base, ~__mptr~302.offset := ~attr.base, ~attr.offset;
    ~na~302.base, ~na~302.offset := ~__mptr~302.base, ~__mptr~302.offset;
    call ldv_mutex_lock_13(~nt~302.base, ~nt~302.offset + 100);
    return;
}

procedure netconsole_target_attr_store(#in~item.base : int, #in~item.offset : int, #in~attr.base : int, #in~attr.offset : int, #in~buf.base : int, #in~buf.offset : int, #in~count : int) returns (#res : int);
modifies ~LDV_MUTEXES_mutex_of_netconsole_target, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

procedure register_console(#in~46.base : int, #in~46.offset : int) returns ();
modifies ;

procedure __bad_size_call_parameter() returns ();
modifies ;

procedure configfs_register_subsystem(#in~70.base : int, #in~70.offset : int) returns (#res : int);
modifies ;

procedure unregister_netdevice_notifier(#in~43.base : int, #in~43.offset : int) returns (#res : int);
modifies ;

procedure strsep(#in~33.base : int, #in~33.offset : int, #in~34.base : int, #in~34.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure C.free(#in~501.base : int, #in~501.offset : int) returns ();
modifies ;

procedure memcpy(#in~19.base : int, #in~19.offset : int, #in~20.base : int, #in~20.offset : int, #in~21 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure read~$Pointer$(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value.base : int, #value.offset : int);
ensures #value.base == #memory_$Pointer$.base[#ptr.base,#ptr.offset] && #value.offset == #memory_$Pointer$.offset[#ptr.base,#ptr.offset];

procedure strlcpy(#in~25.base : int, #in~25.offset : int, #in~26.base : int, #in~26.offset : int, #in~27 : int) returns (#res : int);
modifies ;

procedure ULTIMATE.dealloc(~addr.base : int, ~addr.offset : int) returns ();
free ensures #valid == old(#valid)[~addr.base := 0];
modifies #valid;

procedure netpoll_cleanup(#in~56.base : int, #in~56.offset : int) returns ();
modifies ;

procedure printk(#in~1.base : int, #in~1.offset : int) returns (#res : int);
modifies ;

procedure netpoll_setup(#in~54.base : int, #in~54.offset : int) returns (#res : int);
modifies ;

procedure calloc(#in~499 : int, #in~500 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __netpoll_cleanup(#in~55.base : int, #in~55.offset : int) returns ();
modifies ;

procedure list_del(#in~17.base : int, #in~17.offset : int) returns ();
modifies ;

procedure __mutex_init(#in~35.base : int, #in~35.offset : int, #in~36.base : int, #in~36.offset : int, #in~37.base : int, #in~37.offset : int) returns ();
modifies ;

procedure netpoll_parse_options(#in~52.base : int, #in~52.offset : int, #in~53.base : int, #in~53.offset : int) returns (#res : int);
modifies ;

procedure _raw_spin_lock_irqsave(#in~38.base : int, #in~38.offset : int) returns (#res : int);
modifies ;

procedure strnchr(#in~28.base : int, #in~28.offset : int, #in~29 : int, #in~30 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure kstrtou16(#in~5.base : int, #in~5.offset : int, #in~6 : int, #in~7.base : int, #in~7.offset : int) returns (#res : int);
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure unregister_console(#in~47.base : int, #in~47.offset : int) returns (#res : int);
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

procedure ldv_after_alloc(#in~496.base : int, #in~496.offset : int) returns ();
modifies ;

procedure configfs_unregister_subsystem(#in~71.base : int, #in~71.offset : int) returns ();
modifies ;

procedure ldv_check_alloc_flags(#in~495 : int) returns ();
modifies ;

procedure strnlen(#in~31.base : int, #in~31.offset : int, #in~32 : int) returns (#res : ~__kernel_size_t);
modifies ;

procedure kfree(#in~41.base : int, #in~41.offset : int) returns ();
modifies ;

procedure config_item_put(#in~68.base : int, #in~68.offset : int) returns ();
modifies ;

procedure register_netdevice_notifier(#in~42.base : int, #in~42.offset : int) returns (#res : int);
modifies ;

procedure write~int(#value : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset]] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #memory_$Pointer$.offset[#ptr.base,#ptr.offset]];
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #value];

procedure __VERIFIER_error() returns ();
modifies ;

procedure kstrtoint(#in~2.base : int, #in~2.offset : int, #in~3 : int, #in~4.base : int, #in~4.offset : int) returns (#res : int);
modifies ;

procedure malloc(#in~498 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure netpoll_print_options(#in~51.base : int, #in~51.offset : int) returns ();
modifies ;

procedure in6_pton(#in~58.base : int, #in~58.offset : int, #in~59 : int, #in~60.base : int, #in~60.offset : int, #in~61 : int, #in~62.base : int, #in~62.offset : int) returns (#res : int);
modifies ;

procedure config_item_init_type_name(#in~64.base : int, #in~64.offset : int, #in~65.base : int, #in~65.offset : int, #in~66.base : int, #in~66.offset : int) returns ();
modifies ;

procedure __list_add(#in~13.base : int, #in~13.offset : int, #in~14.base : int, #in~14.offset : int, #in~15.base : int, #in~15.offset : int) returns ();
modifies ;

procedure config_item_get(#in~67.base : int, #in~67.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure write~$Pointer$(#value.base : int, #value.offset : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #value.base] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #value.offset];
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #memory_int[#ptr.base,#ptr.offset]];

procedure __bad_percpu_size() returns ();
modifies ;

procedure _raw_spin_unlock_irqrestore(#in~39.base : int, #in~39.offset : int, #in~40 : int) returns ();
modifies ;

procedure in_aton(#in~57.base : int, #in~57.offset : int) returns (#res : ~__be32);
modifies ;

procedure mac_pton(#in~11.base : int, #in~11.offset : int, #in~12.base : int, #in~12.offset : int) returns (#res : int);
modifies ;

procedure memset(#in~22.base : int, #in~22.offset : int, #in~23 : int, #in~24 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure netpoll_send_udp(#in~48.base : int, #in~48.offset : int, #in~49.base : int, #in~49.offset : int, #in~50 : int) returns ();
modifies ;

procedure snprintf(#in~8.base : int, #in~8.offset : int, #in~9 : int, #in~10.base : int, #in~10.offset : int) returns (#res : int);
modifies ;

procedure external_allocated_data() returns (#res.base : int, #res.offset : int);
modifies ;

procedure config_group_init(#in~69.base : int, #in~69.offset : int) returns ();
modifies ;

