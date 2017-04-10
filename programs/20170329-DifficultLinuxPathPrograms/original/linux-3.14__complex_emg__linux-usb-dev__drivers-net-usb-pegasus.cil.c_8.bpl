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
type STRUCT~ep_device;
type STRUCT~mon_bus;
type STRUCT~usb_tt;
type STRUCT~wusb_dev;
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
type ~ldv_func_ret_type___0 = int;
type ~ldv_func_ret_type___1 = int;
type ~ldv_map = int;
type ~__kernel_size_t = ~__kernel_ulong_t;
type ~__kernel_ssize_t = ~__kernel_long_t;
type ~__le16 = ~__u16;
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
const #funAddr~async_ctrl_callback.base : int;
const #funAddr~async_ctrl_callback.offset : int;
const #funAddr~read_bulk_callback.base : int;
const #funAddr~read_bulk_callback.offset : int;
const #funAddr~write_bulk_callback.base : int;
const #funAddr~write_bulk_callback.offset : int;
const #funAddr~intr_callback.base : int;
const #funAddr~intr_callback.offset : int;
const #funAddr~pegasus_get_settings.base : int;
const #funAddr~pegasus_get_settings.offset : int;
const #funAddr~pegasus_set_settings.base : int;
const #funAddr~pegasus_set_settings.offset : int;
const #funAddr~pegasus_get_drvinfo.base : int;
const #funAddr~pegasus_get_drvinfo.offset : int;
const #funAddr~pegasus_get_wol.base : int;
const #funAddr~pegasus_get_wol.offset : int;
const #funAddr~pegasus_set_wol.base : int;
const #funAddr~pegasus_set_wol.offset : int;
const #funAddr~pegasus_get_msglevel.base : int;
const #funAddr~pegasus_get_msglevel.offset : int;
const #funAddr~pegasus_set_msglevel.base : int;
const #funAddr~pegasus_set_msglevel.offset : int;
const #funAddr~pegasus_nway_reset.base : int;
const #funAddr~pegasus_nway_reset.offset : int;
const #funAddr~pegasus_get_link.base : int;
const #funAddr~pegasus_get_link.offset : int;
const #funAddr~rx_fixup.base : int;
const #funAddr~rx_fixup.offset : int;
const #funAddr~check_carrier.base : int;
const #funAddr~check_carrier.offset : int;
const #funAddr~delayed_work_timer_fn.base : int;
const #funAddr~delayed_work_timer_fn.offset : int;
const #funAddr~mdio_read.base : int;
const #funAddr~mdio_read.offset : int;
const #funAddr~mdio_write.base : int;
const #funAddr~mdio_write.offset : int;
const #funAddr~pegasus_open.base : int;
const #funAddr~pegasus_open.offset : int;
const #funAddr~pegasus_close.base : int;
const #funAddr~pegasus_close.offset : int;
const #funAddr~pegasus_start_xmit.base : int;
const #funAddr~pegasus_start_xmit.offset : int;
const #funAddr~pegasus_set_multicast.base : int;
const #funAddr~pegasus_set_multicast.offset : int;
const #funAddr~eth_mac_addr.base : int;
const #funAddr~eth_mac_addr.offset : int;
const #funAddr~eth_validate_addr.base : int;
const #funAddr~eth_validate_addr.offset : int;
const #funAddr~pegasus_ioctl.base : int;
const #funAddr~pegasus_ioctl.offset : int;
const #funAddr~eth_change_mtu.base : int;
const #funAddr~eth_change_mtu.offset : int;
const #funAddr~pegasus_tx_timeout.base : int;
const #funAddr~pegasus_tx_timeout.offset : int;
const #funAddr~pegasus_netdev_stats.base : int;
const #funAddr~pegasus_netdev_stats.offset : int;
const #funAddr~pegasus_probe.base : int;
const #funAddr~pegasus_probe.offset : int;
const #funAddr~pegasus_disconnect.base : int;
const #funAddr~pegasus_disconnect.offset : int;
const #funAddr~pegasus_suspend.base : int;
const #funAddr~pegasus_suspend.offset : int;
const #funAddr~pegasus_resume.base : int;
const #funAddr~pegasus_resume.offset : int;
const #funAddr~pegasus_exit.base : int;
const #funAddr~pegasus_exit.offset : int;
const #funAddr~pegasus_init.base : int;
const #funAddr~pegasus_init.offset : int;
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
const ~ldv_27986~NETREG_UNINITIALIZED : int;
const ~ldv_27986~NETREG_REGISTERED : int;
const ~ldv_27986~NETREG_UNREGISTERING : int;
const ~ldv_27986~NETREG_UNREGISTERED : int;
const ~ldv_27986~NETREG_RELEASED : int;
const ~ldv_27986~NETREG_DUMMY : int;
const ~ldv_27987~RTNL_LINK_INITIALIZED : int;
const ~ldv_27987~RTNL_LINK_INITIALIZING : int;
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
const ~module_state~MODULE_STATE_LIVE : int;
const ~module_state~MODULE_STATE_COMING : int;
const ~module_state~MODULE_STATE_GOING : int;
const ~module_state~MODULE_STATE_UNFORMED : int;
axiom #funAddr~async_ctrl_callback.base == -1 && #funAddr~async_ctrl_callback.offset == 0;
axiom #funAddr~read_bulk_callback.base == -1 && #funAddr~read_bulk_callback.offset == 1;
axiom #funAddr~write_bulk_callback.base == -1 && #funAddr~write_bulk_callback.offset == 2;
axiom #funAddr~intr_callback.base == -1 && #funAddr~intr_callback.offset == 3;
axiom #funAddr~pegasus_get_settings.base == -1 && #funAddr~pegasus_get_settings.offset == 4;
axiom #funAddr~pegasus_set_settings.base == -1 && #funAddr~pegasus_set_settings.offset == 5;
axiom #funAddr~pegasus_get_drvinfo.base == -1 && #funAddr~pegasus_get_drvinfo.offset == 6;
axiom #funAddr~pegasus_get_wol.base == -1 && #funAddr~pegasus_get_wol.offset == 7;
axiom #funAddr~pegasus_set_wol.base == -1 && #funAddr~pegasus_set_wol.offset == 8;
axiom #funAddr~pegasus_get_msglevel.base == -1 && #funAddr~pegasus_get_msglevel.offset == 9;
axiom #funAddr~pegasus_set_msglevel.base == -1 && #funAddr~pegasus_set_msglevel.offset == 10;
axiom #funAddr~pegasus_nway_reset.base == -1 && #funAddr~pegasus_nway_reset.offset == 11;
axiom #funAddr~pegasus_get_link.base == -1 && #funAddr~pegasus_get_link.offset == 12;
axiom #funAddr~rx_fixup.base == -1 && #funAddr~rx_fixup.offset == 13;
axiom #funAddr~check_carrier.base == -1 && #funAddr~check_carrier.offset == 14;
axiom #funAddr~delayed_work_timer_fn.base == -1 && #funAddr~delayed_work_timer_fn.offset == 15;
axiom #funAddr~mdio_read.base == -1 && #funAddr~mdio_read.offset == 16;
axiom #funAddr~mdio_write.base == -1 && #funAddr~mdio_write.offset == 17;
axiom #funAddr~pegasus_open.base == -1 && #funAddr~pegasus_open.offset == 18;
axiom #funAddr~pegasus_close.base == -1 && #funAddr~pegasus_close.offset == 19;
axiom #funAddr~pegasus_start_xmit.base == -1 && #funAddr~pegasus_start_xmit.offset == 20;
axiom #funAddr~pegasus_set_multicast.base == -1 && #funAddr~pegasus_set_multicast.offset == 21;
axiom #funAddr~eth_mac_addr.base == -1 && #funAddr~eth_mac_addr.offset == 22;
axiom #funAddr~eth_validate_addr.base == -1 && #funAddr~eth_validate_addr.offset == 23;
axiom #funAddr~pegasus_ioctl.base == -1 && #funAddr~pegasus_ioctl.offset == 24;
axiom #funAddr~eth_change_mtu.base == -1 && #funAddr~eth_change_mtu.offset == 25;
axiom #funAddr~pegasus_tx_timeout.base == -1 && #funAddr~pegasus_tx_timeout.offset == 26;
axiom #funAddr~pegasus_netdev_stats.base == -1 && #funAddr~pegasus_netdev_stats.offset == 27;
axiom #funAddr~pegasus_probe.base == -1 && #funAddr~pegasus_probe.offset == 28;
axiom #funAddr~pegasus_disconnect.base == -1 && #funAddr~pegasus_disconnect.offset == 29;
axiom #funAddr~pegasus_suspend.base == -1 && #funAddr~pegasus_suspend.offset == 30;
axiom #funAddr~pegasus_resume.base == -1 && #funAddr~pegasus_resume.offset == 31;
axiom #funAddr~pegasus_exit.base == -1 && #funAddr~pegasus_exit.offset == 32;
axiom #funAddr~pegasus_init.base == -1 && #funAddr~pegasus_init.offset == 33;
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
axiom ~ldv_27986~NETREG_UNINITIALIZED == 0;
axiom ~ldv_27986~NETREG_REGISTERED == 1;
axiom ~ldv_27986~NETREG_UNREGISTERING == 2;
axiom ~ldv_27986~NETREG_UNREGISTERED == 3;
axiom ~ldv_27986~NETREG_RELEASED == 4;
axiom ~ldv_27986~NETREG_DUMMY == 5;
axiom ~ldv_27987~RTNL_LINK_INITIALIZED == 0;
axiom ~ldv_27987~RTNL_LINK_INITIALIZING == 1;
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
axiom ~module_state~MODULE_STATE_LIVE == 0;
axiom ~module_state~MODULE_STATE_COMING == 1;
axiom ~module_state~MODULE_STATE_GOING == 2;
axiom ~module_state~MODULE_STATE_UNFORMED == 3;
function { :overapproximation "shiftRight" } ~shiftRight(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseAnd" } ~bitwiseAnd(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "shiftLeft" } ~shiftLeft(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseOr" } ~bitwiseOr(in0 : int, in1 : int) returns (out : int);
var ~jiffies : int;

var ~#driver_name.base : int, ~#driver_name.offset : int;

var ~devid.base : int, ~devid.offset : int;

var ~msg_level : int;

var ~pegasus_count : int;

var ~ldv_0_ldv_param_11_1_default : int;

var ~ldv_0_ldv_param_14_2_default : int;

var ~ldv_0_ldv_param_24_1_default : int;

var ~ldv_11_ret_default : int;

var ~ldv_3_probe_retval_default : int;

var ~ldv_3_reset_flag_default : int;

var ~ldv_statevar_0 : int;

var ~ldv_statevar_1 : int;

var ~ldv_statevar_11 : int;

var ~ldv_statevar_2 : int;

var ~ldv_statevar_3 : int;

var ~ldv_statevar_4 : int;

var ~#__this_module.base : int, ~#__this_module.offset : int;

var ~loopback : ~bool;

var ~mii_mode : ~bool;

var ~usb_dev_id.name.base : [int]int, ~usb_dev_id.name.offset : [int]int, ~usb_dev_id.vendor : [int]int, ~usb_dev_id.device : [int]int, ~usb_dev_id.private : [int]int;

var ~#pegasus_ids.base : int, ~#pegasus_ids.offset : int;

var ~#pegasus_netdev_ops.base : int, ~#pegasus_netdev_ops.offset : int;

var ~#ops.base : int, ~#ops.offset : int;

var ~pegasus_workqueue.base : int, ~pegasus_workqueue.offset : int;

var ~#pegasus_driver.base : int, ~#pegasus_driver.offset : int;

var ~ldv_0_container_net_device.base : int, ~ldv_0_container_net_device.offset : int;

var ~ldv_0_container_struct_ethtool_cmd_ptr.base : int, ~ldv_0_container_struct_ethtool_cmd_ptr.offset : int;

var ~ldv_0_container_struct_ethtool_drvinfo_ptr.base : int, ~ldv_0_container_struct_ethtool_drvinfo_ptr.offset : int;

var ~ldv_0_container_struct_ethtool_wolinfo_ptr.base : int, ~ldv_0_container_struct_ethtool_wolinfo_ptr.offset : int;

var ~ldv_0_container_struct_ifreq_ptr.base : int, ~ldv_0_container_struct_ifreq_ptr.offset : int;

var ~ldv_0_container_struct_sk_buff_ptr.base : int, ~ldv_0_container_struct_sk_buff_ptr.offset : int;

var ~ldv_1_container_timer_list.base : int, ~ldv_1_container_timer_list.offset : int;

var ~ldv_2_container_timer_list.base : int, ~ldv_2_container_timer_list.offset : int;

var ~ldv_3_container_usb_driver.base : int, ~ldv_3_container_usb_driver.offset : int;

var ~ldv_3_ldv_param_13_1_default.base : int, ~ldv_3_ldv_param_13_1_default.offset : int;

var ~ldv_3_ldv_param_8_1_default.base : int, ~ldv_3_ldv_param_8_1_default.offset : int;

var ~ldv_3_resource_usb_interface.base : int, ~ldv_3_resource_usb_interface.offset : int;

var ~ldv_3_usb_device_usb_device.base : int, ~ldv_3_usb_device_usb_device.offset : int;

var ~ldv_4_container_usb_driver.base : int, ~ldv_4_container_usb_driver.offset : int;

var ~ldv_0_callback_get_drvinfo.base : int, ~ldv_0_callback_get_drvinfo.offset : int;

var ~ldv_0_callback_get_link.base : int, ~ldv_0_callback_get_link.offset : int;

var ~ldv_0_callback_get_msglevel.base : int, ~ldv_0_callback_get_msglevel.offset : int;

var ~ldv_0_callback_get_settings.base : int, ~ldv_0_callback_get_settings.offset : int;

var ~ldv_0_callback_get_wol.base : int, ~ldv_0_callback_get_wol.offset : int;

var ~ldv_0_callback_ndo_change_mtu.base : int, ~ldv_0_callback_ndo_change_mtu.offset : int;

var ~ldv_0_callback_ndo_do_ioctl.base : int, ~ldv_0_callback_ndo_do_ioctl.offset : int;

var ~ldv_0_callback_ndo_get_stats.base : int, ~ldv_0_callback_ndo_get_stats.offset : int;

var ~ldv_0_callback_ndo_set_mac_address.base : int, ~ldv_0_callback_ndo_set_mac_address.offset : int;

var ~ldv_0_callback_ndo_set_rx_mode.base : int, ~ldv_0_callback_ndo_set_rx_mode.offset : int;

var ~ldv_0_callback_ndo_start_xmit.base : int, ~ldv_0_callback_ndo_start_xmit.offset : int;

var ~ldv_0_callback_ndo_tx_timeout.base : int, ~ldv_0_callback_ndo_tx_timeout.offset : int;

var ~ldv_0_callback_ndo_validate_addr.base : int, ~ldv_0_callback_ndo_validate_addr.offset : int;

var ~ldv_0_callback_nway_reset.base : int, ~ldv_0_callback_nway_reset.offset : int;

var ~ldv_0_callback_set_msglevel.base : int, ~ldv_0_callback_set_msglevel.offset : int;

var ~ldv_0_callback_set_settings.base : int, ~ldv_0_callback_set_settings.offset : int;

var ~ldv_0_callback_set_wol.base : int, ~ldv_0_callback_set_wol.offset : int;

var ~ldv_11_exit_pegasus_exit_default.base : int, ~ldv_11_exit_pegasus_exit_default.offset : int;

var ~ldv_11_init_pegasus_init_default.base : int, ~ldv_11_init_pegasus_init_default.offset : int;

var ~LDV_USB_DEV_REF_COUNTS : ~ldv_map;

var #NULL.base : int, #NULL.offset : int;

var #valid : [int]int;

var #length : [int]int;

var #memory_$Pointer$.base : [int,int]int, #memory_$Pointer$.offset : [int,int]int;

var #memory_int : [int,int]int;

implementation ldv_usb_register_driver_23(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int, #in~ldv_func_arg2.base : int, #in~ldv_func_arg2.offset : int, #in~ldv_func_arg3.base : int, #in~ldv_func_arg3.offset : int) returns (#res : int){
    var #t~ret1140 : int;
    var #t~ret1141 : int;
    var ~ldv_func_arg1.base : int, ~ldv_func_arg1.offset : int;
    var ~ldv_func_arg2.base : int, ~ldv_func_arg2.offset : int;
    var ~ldv_func_arg3.base : int, ~ldv_func_arg3.offset : int;
    var ~ldv_func_res~1371 : ~ldv_func_ret_type___1;
    var ~tmp~1371 : int;
    var ~tmp___0~1371 : int;

  loc0:
    ~ldv_func_arg1.base, ~ldv_func_arg1.offset := #in~ldv_func_arg1.base, #in~ldv_func_arg1.offset;
    ~ldv_func_arg2.base, ~ldv_func_arg2.offset := #in~ldv_func_arg2.base, #in~ldv_func_arg2.offset;
    ~ldv_func_arg3.base, ~ldv_func_arg3.offset := #in~ldv_func_arg3.base, #in~ldv_func_arg3.offset;
    havoc ~ldv_func_res~1371;
    havoc ~tmp~1371;
    havoc ~tmp___0~1371;
    call #t~ret1140 := usb_register_driver(~ldv_func_arg1.base, ~ldv_func_arg1.offset, ~ldv_func_arg2.base, ~ldv_func_arg2.offset, ~ldv_func_arg3.base, ~ldv_func_arg3.offset);
    assume -2147483648 <= #t~ret1140 && #t~ret1140 <= 2147483647;
    ~tmp~1371 := #t~ret1140;
    havoc #t~ret1140;
    ~ldv_func_res~1371 := ~tmp~1371;
    call #t~ret1141 := ldv_usb_register_driver(~ldv_func_res~1371, ~ldv_func_arg1.base, ~ldv_func_arg1.offset, ~ldv_func_arg2.base, ~ldv_func_arg2.offset, ~ldv_func_arg3.base, ~ldv_func_arg3.offset);
    assume -2147483648 <= #t~ret1141 && #t~ret1141 <= 2147483647;
    ~tmp___0~1371 := #t~ret1141;
    havoc #t~ret1141;
    #res := ~tmp___0~1371;
    assume true;
    return;
}

procedure ldv_usb_register_driver_23(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int, #in~ldv_func_arg2.base : int, #in~ldv_func_arg2.offset : int, #in~ldv_func_arg3.base : int, #in~ldv_func_arg3.offset : int) returns (#res : int);
modifies ~ldv_statevar_4, ~ldv_4_container_usb_driver.base, ~ldv_4_container_usb_driver.offset;

implementation pegasus_probe(#in~intf.base : int, #in~intf.offset : int, #in~id.base : int, #in~id.offset : int) returns (#res : int){
    var #t~ret943.base : int, #t~ret943.offset : int;
    var #t~ret944 : int;
    var #t~nondet945.base : int, #t~nondet945.offset : int;
    var #t~nondet946.base : int, #t~nondet946.offset : int;
    var #t~ret947.base : int, #t~ret947.offset : int;
    var #t~ret948.base : int, #t~ret948.offset : int;
    var #t~ret949.base : int, #t~ret949.offset : int;
    var #t~ret951 : int;
    var #t~nondet952.base : int, #t~nondet952.offset : int;
    var #t~ret953 : int;
    var #t~nondet955.base : int, #t~nondet955.offset : int;
    var #t~nondet957.base : int, #t~nondet957.offset : int;
    var #t~ret971 : ~u32;
    var #t~ret974 : int;
    var #t~nondet975.base : int, #t~nondet975.offset : int;
    var #t~ret976 : int;
    var #t~mem977 : int;
    var #t~nondet978.base : int, #t~nondet978.offset : int;
    var #t~ret979 : int;
    var #t~ret980 : ~__u8;
    var #t~mem982 : int;
    var #t~nondet983.base : int, #t~nondet983.offset : int;
    var #t~ret984 : int;
    var #t~mem986 : int;
    var #t~ret989 : int;
    var #t~ret990 : ~bool;
    var #t~nondet991.base : int, #t~nondet991.offset : int;
    var #t~ret992 : int;
    var ~intf.base : int, ~intf.offset : int;
    var ~id.base : int, ~id.offset : int;
    var ~dev~771.base : int, ~dev~771.offset : int;
    var ~tmp~771.base : int, ~tmp~771.offset : int;
    var ~net~771.base : int, ~net~771.offset : int;
    var ~pegasus~771.base : int, ~pegasus~771.offset : int;
    var ~dev_index~771 : int;
    var ~res~771 : int;
    var ~tmp___0~771 : int;
    var ~#__key~771.base : int, ~#__key~771.offset : int;
    var ~__lock_name~771.base : int, ~__lock_name~771.offset : int;
    var ~tmp___1~771.base : int, ~tmp___1~771.offset : int;
    var ~tmp___2~771.base : int, ~tmp___2~771.offset : int;
    var ~#__key___0~771.base : int, ~#__key___0~771.offset : int;
    var ~__constr_expr_0~771.counter : int;
    var ~#__key___1~771.base : int, ~#__key___1~771.offset : int;
    var ~tmp___3~771 : int;

  loc1:
    ~intf.base, ~intf.offset := #in~intf.base, #in~intf.offset;
    ~id.base, ~id.offset := #in~id.base, #in~id.offset;
    havoc ~dev~771.base, ~dev~771.offset;
    havoc ~tmp~771.base, ~tmp~771.offset;
    havoc ~net~771.base, ~net~771.offset;
    havoc ~pegasus~771.base, ~pegasus~771.offset;
    havoc ~dev_index~771;
    havoc ~res~771;
    havoc ~tmp___0~771;
    call ~#__key~771.base, ~#__key~771.offset := #Ultimate.alloc(8);
    havoc ~__lock_name~771.base, ~__lock_name~771.offset;
    havoc ~tmp___1~771.base, ~tmp___1~771.offset;
    havoc ~tmp___2~771.base, ~tmp___2~771.offset;
    call ~#__key___0~771.base, ~#__key___0~771.offset := #Ultimate.alloc(8);
    havoc ~__constr_expr_0~771.counter;
    call ~#__key___1~771.base, ~#__key___1~771.offset := #Ultimate.alloc(8);
    havoc ~tmp___3~771;
    call #t~ret943.base, #t~ret943.offset := interface_to_usbdev(~intf.base, ~intf.offset);
    ~tmp~771.base, ~tmp~771.offset := #t~ret943.base, #t~ret943.offset;
    havoc #t~ret943.base, #t~ret943.offset;
    ~dev~771.base, ~dev~771.offset := ~tmp~771.base, ~tmp~771.offset;
    ~dev_index~771 := (if (if ~id.base + ~id.offset - (~#pegasus_ids.base + ~#pegasus_ids.offset) < 0 && (~id.base + ~id.offset - (~#pegasus_ids.base + ~#pegasus_ids.offset)) % 32 != 0 then (~id.base + ~id.offset - (~#pegasus_ids.base + ~#pegasus_ids.offset)) / 32 + 1 else (~id.base + ~id.offset - (~#pegasus_ids.base + ~#pegasus_ids.offset)) / 32) % 4294967296 <= 2147483647 then (if ~id.base + ~id.offset - (~#pegasus_ids.base + ~#pegasus_ids.offset) < 0 && (~id.base + ~id.offset - (~#pegasus_ids.base + ~#pegasus_ids.offset)) % 32 != 0 then (~id.base + ~id.offset - (~#pegasus_ids.base + ~#pegasus_ids.offset)) / 32 + 1 else (~id.base + ~id.offset - (~#pegasus_ids.base + ~#pegasus_ids.offset)) / 32) % 4294967296 else (if ~id.base + ~id.offset - (~#pegasus_ids.base + ~#pegasus_ids.offset) < 0 && (~id.base + ~id.offset - (~#pegasus_ids.base + ~#pegasus_ids.offset)) % 32 != 0 then (~id.base + ~id.offset - (~#pegasus_ids.base + ~#pegasus_ids.offset)) / 32 + 1 else (~id.base + ~id.offset - (~#pegasus_ids.base + ~#pegasus_ids.offset)) / 32) % 4294967296 - 4294967296);
    ~res~771 := -12;
    call #t~ret944 := pegasus_blacklisted(~dev~771.base, ~dev~771.offset);
    assume -2147483648 <= #t~ret944 && #t~ret944 <= 2147483647;
    ~tmp___0~771 := #t~ret944;
    havoc #t~ret944;
    assume ~tmp___0~771 != 0;
    #res := -19;
    call ULTIMATE.dealloc(~#__key~771.base, ~#__key~771.offset);
    havoc ~#__key~771.base, ~#__key~771.offset;
    call ULTIMATE.dealloc(~#__key___0~771.base, ~#__key___0~771.offset);
    havoc ~#__key___0~771.base, ~#__key___0~771.offset;
    call ULTIMATE.dealloc(~#__key___1~771.base, ~#__key___1~771.offset);
    havoc ~#__key___1~771.base, ~#__key___1~771.offset;
    assume true;
    return;
}

procedure pegasus_probe(#in~intf.base : int, #in~intf.offset : int, #in~id.base : int, #in~id.offset : int) returns (#res : int);
modifies #memory_int, ~pegasus_workqueue.base, ~pegasus_workqueue.offset, ~pegasus_count, #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length, ~ldv_statevar_0, ~ldv_0_container_net_device.base, ~ldv_0_container_net_device.offset;

implementation ldv_initialize_external_data() returns (){
  loc2:
    call ldv_allocate_external_0();
    assume true;
    return;
}

procedure ldv_initialize_external_data() returns ();
modifies ~ldv_0_container_net_device.base, ~ldv_0_container_net_device.offset, ~ldv_0_container_struct_ethtool_cmd_ptr.base, ~ldv_0_container_struct_ethtool_cmd_ptr.offset, ~ldv_0_container_struct_ethtool_drvinfo_ptr.base, ~ldv_0_container_struct_ethtool_drvinfo_ptr.offset, ~ldv_0_container_struct_ethtool_wolinfo_ptr.base, ~ldv_0_container_struct_ethtool_wolinfo_ptr.offset, ~ldv_0_container_struct_ifreq_ptr.base, ~ldv_0_container_struct_ifreq_ptr.offset, ~ldv_0_container_struct_sk_buff_ptr.base, ~ldv_0_container_struct_sk_buff_ptr.offset, ~ldv_1_container_timer_list.base, ~ldv_1_container_timer_list.offset, ~ldv_2_container_timer_list.base, ~ldv_2_container_timer_list.offset, ~ldv_3_ldv_param_13_1_default.base, ~ldv_3_ldv_param_13_1_default.offset, ~ldv_3_ldv_param_8_1_default.base, ~ldv_3_ldv_param_8_1_default.offset, ~ldv_3_resource_usb_interface.base, ~ldv_3_resource_usb_interface.offset, ~ldv_3_usb_device_usb_device.base, ~ldv_3_usb_device_usb_device.offset;

implementation ldv_undef_int() returns (#res : int){
    var #t~nondet1161 : int;
    var ~tmp~1432 : int;

  loc3:
    havoc ~tmp~1432;
    assume -2147483648 <= #t~nondet1161 && #t~nondet1161 <= 2147483647;
    ~tmp~1432 := #t~nondet1161;
    havoc #t~nondet1161;
    #res := ~tmp~1432;
    assume true;
    return;
}

procedure ldv_undef_int() returns (#res : int);
modifies ;

implementation main() returns (#res : int){
    var #t~ret1088 : int;
    var ~tmp~1053 : int;

  loc4:
    havoc ~tmp~1053;
    call ldv_initialize();
    call ldv_initialize_external_data();
    ~ldv_statevar_11 := 9;
    ~ldv_statevar_0 := 5;
    ~ldv_statevar_1 := 3;
    ~ldv_statevar_2 := 4;
    ~ldv_3_reset_flag_default := 0;
    ~ldv_statevar_3 := 15;
    ~ldv_statevar_4 := 4;
    goto loc5;
  loc5:
    call #t~ret1088 := ldv_undef_int();
    assume -2147483648 <= #t~ret1088 && #t~ret1088 <= 2147483647;
    ~tmp~1053 := #t~ret1088;
    havoc #t~ret1088;
    goto loc6;
  loc6:
    goto loc6_0, loc6_1;
  loc6_0:
    assume ~tmp~1053 == 0;
    call ldv_entry_EMGentry_11(0, 0);
    goto loc5;
  loc6_1:
    assume !(~tmp~1053 == 0);
    assume !(~tmp~1053 == 1);
    assume !(~tmp~1053 == 2);
    assume !(~tmp~1053 == 3);
    goto loc7;
  loc7:
    goto loc7_0, loc7_1;
  loc7_0:
    assume ~tmp~1053 == 4;
    call ldv_usb_usb_instance_3(0, 0);
    goto loc5;
  loc7_1:
    assume !(~tmp~1053 == 4);
    assume ~tmp~1053 == 5;
    call ldv_usb_dummy_factory_4(0, 0);
    goto loc5;
}

procedure main() returns (#res : int);
modifies ~ldv_statevar_11, ~ldv_statevar_0, ~ldv_statevar_1, ~ldv_statevar_2, ~ldv_3_reset_flag_default, ~ldv_statevar_3, ~ldv_statevar_4, ~LDV_USB_DEV_REF_COUNTS, ~ldv_0_container_net_device.base, ~ldv_0_container_net_device.offset, ~ldv_0_container_struct_ethtool_cmd_ptr.base, ~ldv_0_container_struct_ethtool_cmd_ptr.offset, ~ldv_0_container_struct_ethtool_drvinfo_ptr.base, ~ldv_0_container_struct_ethtool_drvinfo_ptr.offset, ~ldv_0_container_struct_ethtool_wolinfo_ptr.base, ~ldv_0_container_struct_ethtool_wolinfo_ptr.offset, ~ldv_0_container_struct_ifreq_ptr.base, ~ldv_0_container_struct_ifreq_ptr.offset, ~ldv_0_container_struct_sk_buff_ptr.base, ~ldv_0_container_struct_sk_buff_ptr.offset, ~ldv_1_container_timer_list.base, ~ldv_1_container_timer_list.offset, ~ldv_2_container_timer_list.base, ~ldv_2_container_timer_list.offset, ~ldv_3_ldv_param_13_1_default.base, ~ldv_3_ldv_param_13_1_default.offset, ~ldv_3_ldv_param_8_1_default.base, ~ldv_3_ldv_param_8_1_default.offset, ~ldv_3_resource_usb_interface.base, ~ldv_3_resource_usb_interface.offset, ~ldv_3_usb_device_usb_device.base, ~ldv_3_usb_device_usb_device.offset, ~ldv_3_container_usb_driver.base, ~ldv_3_container_usb_driver.offset, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~usb_dev_id.name.base, ~usb_dev_id.name.offset, ~usb_dev_id.vendor, ~usb_dev_id.device, ~usb_dev_id.private, ~ldv_4_container_usb_driver.base, ~ldv_4_container_usb_driver.offset, ~ldv_11_ret_default, ~pegasus_count, ~pegasus_workqueue.base, ~pegasus_workqueue.offset, ~ldv_3_probe_retval_default;

implementation ldv_entry_EMGentry_11(#in~arg0.base : int, #in~arg0.offset : int) returns (){
    var #t~ret1084 : int;
    var #t~ret1085 : int;
    var #t~ret1086 : int;
    var #t~ret1087 : int;
    var ~arg0.base : int, ~arg0.offset : int;
    var ~tmp~1025 : int;
    var ~tmp___0~1025 : int;

  loc8:
    ~arg0.base, ~arg0.offset := #in~arg0.base, #in~arg0.offset;
    havoc ~tmp~1025;
    havoc ~tmp___0~1025;
    assume !(~ldv_statevar_11 == 2);
    assume !(~ldv_statevar_11 == 3);
    assume !(~ldv_statevar_11 == 4);
    assume !(~ldv_statevar_11 == 5);
    assume !(~ldv_statevar_11 == 6);
    assume !(~ldv_statevar_11 == 8);
    assume ~ldv_statevar_11 == 9;
    call ldv_assume((if ~ldv_statevar_4 == 4 then 1 else 0));
    call #t~ret1085 := ldv_EMGentry_init_pegasus_init_11_9(~ldv_11_init_pegasus_init_default.base, ~ldv_11_init_pegasus_init_default.offset);
    assume -2147483648 <= #t~ret1085 && #t~ret1085 <= 2147483647;
    ~ldv_11_ret_default := #t~ret1085;
    havoc #t~ret1085;
    call #t~ret1086 := ldv_post_init(~ldv_11_ret_default);
    assume -2147483648 <= #t~ret1086 && #t~ret1086 <= 2147483647;
    ~ldv_11_ret_default := #t~ret1086;
    havoc #t~ret1086;
    call #t~ret1087 := ldv_undef_int();
    assume -2147483648 <= #t~ret1087 && #t~ret1087 <= 2147483647;
    ~tmp___0~1025 := #t~ret1087;
    havoc #t~ret1087;
    assume ~tmp___0~1025 != 0;
    ~ldv_statevar_11 := 6;
    assume true;
    return;
}

procedure ldv_entry_EMGentry_11(#in~arg0.base : int, #in~arg0.offset : int) returns ();
modifies ~ldv_statevar_11, ~ldv_11_ret_default, ~ldv_statevar_2, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~usb_dev_id.name.base, ~usb_dev_id.name.offset, ~usb_dev_id.vendor, ~usb_dev_id.device, ~usb_dev_id.private, ~ldv_statevar_4, ~ldv_4_container_usb_driver.base, ~ldv_4_container_usb_driver.offset;

implementation ldv_dispatch_register_10_2(#in~arg0.base : int, #in~arg0.offset : int) returns (){
    var ~arg0.base : int, ~arg0.offset : int;

  loc9:
    ~arg0.base, ~arg0.offset := #in~arg0.base, #in~arg0.offset;
    ~ldv_4_container_usb_driver.base, ~ldv_4_container_usb_driver.offset := ~arg0.base, ~arg0.offset;
    call ldv_switch_automaton_state_4_4();
    assume true;
    return;
}

procedure ldv_dispatch_register_10_2(#in~arg0.base : int, #in~arg0.offset : int) returns ();
modifies ~ldv_4_container_usb_driver.base, ~ldv_4_container_usb_driver.offset, ~ldv_statevar_4;

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

implementation ldv_usb_instance_probe_3_13(#in~arg0.base : int, #in~arg0.offset : int, #in~arg1.base : int, #in~arg1.offset : int, #in~arg2.base : int, #in~arg2.offset : int) returns (#res : int){
    var #t~ret1110 : int;
    var ~arg0.base : int, ~arg0.offset : int;
    var ~arg1.base : int, ~arg1.offset : int;
    var ~arg2.base : int, ~arg2.offset : int;
    var ~tmp~1289 : int;

  loc11:
    ~arg0.base, ~arg0.offset := #in~arg0.base, #in~arg0.offset;
    ~arg1.base, ~arg1.offset := #in~arg1.base, #in~arg1.offset;
    ~arg2.base, ~arg2.offset := #in~arg2.base, #in~arg2.offset;
    havoc ~tmp~1289;
    call #t~ret1110 := pegasus_probe(~arg1.base, ~arg1.offset, ~arg2.base, ~arg2.offset);
    assume -2147483648 <= #t~ret1110 && #t~ret1110 <= 2147483647;
    ~tmp~1289 := #t~ret1110;
    havoc #t~ret1110;
    #res := ~tmp~1289;
    assume true;
    return;
}

procedure ldv_usb_instance_probe_3_13(#in~arg0.base : int, #in~arg0.offset : int, #in~arg1.base : int, #in~arg1.offset : int, #in~arg2.base : int, #in~arg2.offset : int) returns (#res : int);
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~pegasus_count, ~pegasus_workqueue.base, ~pegasus_workqueue.offset, #memory_int, ~ldv_statevar_0, ~ldv_0_container_net_device.base, ~ldv_0_container_net_device.offset;

implementation ldv_EMGentry_init_pegasus_init_11_9(#in~arg0.base : int, #in~arg0.offset : int) returns (#res : int){
    var #t~ret1057 : int;
    var ~arg0.base : int, ~arg0.offset : int;
    var ~tmp~932 : int;

  loc12:
    ~arg0.base, ~arg0.offset := #in~arg0.base, #in~arg0.offset;
    havoc ~tmp~932;
    call #t~ret1057 := pegasus_init();
    assume -2147483648 <= #t~ret1057 && #t~ret1057 <= 2147483647;
    ~tmp~932 := #t~ret1057;
    havoc #t~ret1057;
    #res := ~tmp~932;
    assume true;
    return;
}

procedure ldv_EMGentry_init_pegasus_init_11_9(#in~arg0.base : int, #in~arg0.offset : int) returns (#res : int);
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~usb_dev_id.name.base, ~usb_dev_id.name.offset, ~usb_dev_id.vendor, ~usb_dev_id.device, ~usb_dev_id.private, ~ldv_statevar_4, ~ldv_4_container_usb_driver.base, ~ldv_4_container_usb_driver.offset;

implementation ldv_switch_automaton_state_4_4() returns (){
  loc13:
    ~ldv_statevar_4 := 3;
    assume true;
    return;
}

procedure ldv_switch_automaton_state_4_4() returns ();
modifies ~ldv_statevar_4;

implementation ldv_initialize() returns (){
  loc14:
    ~LDV_USB_DEV_REF_COUNTS := 0;
    assume true;
    return;
}

procedure ldv_initialize() returns ();
modifies ~LDV_USB_DEV_REF_COUNTS;

implementation ldv_allocate_external_0() returns (){
    var #t~ret1060.base : int, #t~ret1060.offset : int;
    var #t~ret1061.base : int, #t~ret1061.offset : int;
    var #t~ret1062.base : int, #t~ret1062.offset : int;
    var #t~ret1063.base : int, #t~ret1063.offset : int;
    var #t~ret1064.base : int, #t~ret1064.offset : int;
    var #t~ret1065.base : int, #t~ret1065.offset : int;
    var #t~ret1066.base : int, #t~ret1066.offset : int;
    var #t~ret1067.base : int, #t~ret1067.offset : int;
    var #t~ret1068.base : int, #t~ret1068.offset : int;
    var #t~ret1069.base : int, #t~ret1069.offset : int;
    var #t~ret1070.base : int, #t~ret1070.offset : int;
    var #t~ret1071.base : int, #t~ret1071.offset : int;
    var ~tmp~941.base : int, ~tmp~941.offset : int;
    var ~tmp___0~941.base : int, ~tmp___0~941.offset : int;
    var ~tmp___1~941.base : int, ~tmp___1~941.offset : int;
    var ~tmp___2~941.base : int, ~tmp___2~941.offset : int;
    var ~tmp___3~941.base : int, ~tmp___3~941.offset : int;
    var ~tmp___4~941.base : int, ~tmp___4~941.offset : int;
    var ~tmp___5~941.base : int, ~tmp___5~941.offset : int;
    var ~tmp___6~941.base : int, ~tmp___6~941.offset : int;
    var ~tmp___7~941.base : int, ~tmp___7~941.offset : int;
    var ~tmp___8~941.base : int, ~tmp___8~941.offset : int;
    var ~tmp___9~941.base : int, ~tmp___9~941.offset : int;
    var ~tmp___10~941.base : int, ~tmp___10~941.offset : int;

  loc15:
    havoc ~tmp~941.base, ~tmp~941.offset;
    havoc ~tmp___0~941.base, ~tmp___0~941.offset;
    havoc ~tmp___1~941.base, ~tmp___1~941.offset;
    havoc ~tmp___2~941.base, ~tmp___2~941.offset;
    havoc ~tmp___3~941.base, ~tmp___3~941.offset;
    havoc ~tmp___4~941.base, ~tmp___4~941.offset;
    havoc ~tmp___5~941.base, ~tmp___5~941.offset;
    havoc ~tmp___6~941.base, ~tmp___6~941.offset;
    havoc ~tmp___7~941.base, ~tmp___7~941.offset;
    havoc ~tmp___8~941.base, ~tmp___8~941.offset;
    havoc ~tmp___9~941.base, ~tmp___9~941.offset;
    havoc ~tmp___10~941.base, ~tmp___10~941.offset;
    call #t~ret1060.base, #t~ret1060.offset := external_allocated_data();
    ~tmp~941.base, ~tmp~941.offset := #t~ret1060.base, #t~ret1060.offset;
    havoc #t~ret1060.base, #t~ret1060.offset;
    ~ldv_0_container_net_device.base, ~ldv_0_container_net_device.offset := ~tmp~941.base, ~tmp~941.offset;
    call #t~ret1061.base, #t~ret1061.offset := external_allocated_data();
    ~tmp___0~941.base, ~tmp___0~941.offset := #t~ret1061.base, #t~ret1061.offset;
    havoc #t~ret1061.base, #t~ret1061.offset;
    ~ldv_0_container_struct_ethtool_cmd_ptr.base, ~ldv_0_container_struct_ethtool_cmd_ptr.offset := ~tmp___0~941.base, ~tmp___0~941.offset;
    call #t~ret1062.base, #t~ret1062.offset := external_allocated_data();
    ~tmp___1~941.base, ~tmp___1~941.offset := #t~ret1062.base, #t~ret1062.offset;
    havoc #t~ret1062.base, #t~ret1062.offset;
    ~ldv_0_container_struct_ethtool_drvinfo_ptr.base, ~ldv_0_container_struct_ethtool_drvinfo_ptr.offset := ~tmp___1~941.base, ~tmp___1~941.offset;
    call #t~ret1063.base, #t~ret1063.offset := external_allocated_data();
    ~tmp___2~941.base, ~tmp___2~941.offset := #t~ret1063.base, #t~ret1063.offset;
    havoc #t~ret1063.base, #t~ret1063.offset;
    ~ldv_0_container_struct_ethtool_wolinfo_ptr.base, ~ldv_0_container_struct_ethtool_wolinfo_ptr.offset := ~tmp___2~941.base, ~tmp___2~941.offset;
    call #t~ret1064.base, #t~ret1064.offset := external_allocated_data();
    ~tmp___3~941.base, ~tmp___3~941.offset := #t~ret1064.base, #t~ret1064.offset;
    havoc #t~ret1064.base, #t~ret1064.offset;
    ~ldv_0_container_struct_ifreq_ptr.base, ~ldv_0_container_struct_ifreq_ptr.offset := ~tmp___3~941.base, ~tmp___3~941.offset;
    call #t~ret1065.base, #t~ret1065.offset := external_allocated_data();
    ~tmp___4~941.base, ~tmp___4~941.offset := #t~ret1065.base, #t~ret1065.offset;
    havoc #t~ret1065.base, #t~ret1065.offset;
    ~ldv_0_container_struct_sk_buff_ptr.base, ~ldv_0_container_struct_sk_buff_ptr.offset := ~tmp___4~941.base, ~tmp___4~941.offset;
    call #t~ret1066.base, #t~ret1066.offset := external_allocated_data();
    ~tmp___5~941.base, ~tmp___5~941.offset := #t~ret1066.base, #t~ret1066.offset;
    havoc #t~ret1066.base, #t~ret1066.offset;
    ~ldv_1_container_timer_list.base, ~ldv_1_container_timer_list.offset := ~tmp___5~941.base, ~tmp___5~941.offset;
    call #t~ret1067.base, #t~ret1067.offset := external_allocated_data();
    ~tmp___6~941.base, ~tmp___6~941.offset := #t~ret1067.base, #t~ret1067.offset;
    havoc #t~ret1067.base, #t~ret1067.offset;
    ~ldv_2_container_timer_list.base, ~ldv_2_container_timer_list.offset := ~tmp___6~941.base, ~tmp___6~941.offset;
    call #t~ret1068.base, #t~ret1068.offset := external_allocated_data();
    ~tmp___7~941.base, ~tmp___7~941.offset := #t~ret1068.base, #t~ret1068.offset;
    havoc #t~ret1068.base, #t~ret1068.offset;
    ~ldv_3_ldv_param_13_1_default.base, ~ldv_3_ldv_param_13_1_default.offset := ~tmp___7~941.base, ~tmp___7~941.offset;
    call #t~ret1069.base, #t~ret1069.offset := external_allocated_data();
    ~tmp___8~941.base, ~tmp___8~941.offset := #t~ret1069.base, #t~ret1069.offset;
    havoc #t~ret1069.base, #t~ret1069.offset;
    ~ldv_3_ldv_param_8_1_default.base, ~ldv_3_ldv_param_8_1_default.offset := ~tmp___8~941.base, ~tmp___8~941.offset;
    call #t~ret1070.base, #t~ret1070.offset := external_allocated_data();
    ~tmp___9~941.base, ~tmp___9~941.offset := #t~ret1070.base, #t~ret1070.offset;
    havoc #t~ret1070.base, #t~ret1070.offset;
    ~ldv_3_resource_usb_interface.base, ~ldv_3_resource_usb_interface.offset := ~tmp___9~941.base, ~tmp___9~941.offset;
    call #t~ret1071.base, #t~ret1071.offset := external_allocated_data();
    ~tmp___10~941.base, ~tmp___10~941.offset := #t~ret1071.base, #t~ret1071.offset;
    havoc #t~ret1071.base, #t~ret1071.offset;
    ~ldv_3_usb_device_usb_device.base, ~ldv_3_usb_device_usb_device.offset := ~tmp___10~941.base, ~tmp___10~941.offset;
    assume true;
    return;
}

procedure ldv_allocate_external_0() returns ();
modifies ~ldv_0_container_net_device.base, ~ldv_0_container_net_device.offset, ~ldv_0_container_struct_ethtool_cmd_ptr.base, ~ldv_0_container_struct_ethtool_cmd_ptr.offset, ~ldv_0_container_struct_ethtool_drvinfo_ptr.base, ~ldv_0_container_struct_ethtool_drvinfo_ptr.offset, ~ldv_0_container_struct_ethtool_wolinfo_ptr.base, ~ldv_0_container_struct_ethtool_wolinfo_ptr.offset, ~ldv_0_container_struct_ifreq_ptr.base, ~ldv_0_container_struct_ifreq_ptr.offset, ~ldv_0_container_struct_sk_buff_ptr.base, ~ldv_0_container_struct_sk_buff_ptr.offset, ~ldv_1_container_timer_list.base, ~ldv_1_container_timer_list.offset, ~ldv_2_container_timer_list.base, ~ldv_2_container_timer_list.offset, ~ldv_3_ldv_param_13_1_default.base, ~ldv_3_ldv_param_13_1_default.offset, ~ldv_3_ldv_param_8_1_default.base, ~ldv_3_ldv_param_8_1_default.offset, ~ldv_3_resource_usb_interface.base, ~ldv_3_resource_usb_interface.offset, ~ldv_3_usb_device_usb_device.base, ~ldv_3_usb_device_usb_device.offset;

implementation ldv_check_return_value_probe(#in~retval : int) returns (){
    var ~retval : int;

  loc16:
    ~retval := #in~retval;
    assume ~retval != 0;
    call ldv_assert_linux_usb_dev__probe_failed((if ~LDV_USB_DEV_REF_COUNTS == 0 then 1 else 0));
    return;
}

procedure ldv_check_return_value_probe(#in~retval : int) returns ();
modifies ;

implementation ldv_usb_register_driver(#in~arg0 : int, #in~arg1.base : int, #in~arg1.offset : int, #in~arg2.base : int, #in~arg2.offset : int, #in~arg3.base : int, #in~arg3.offset : int) returns (#res : int){
    var #t~ret1114 : int;
    var #t~ret1115 : int;
    var ~arg0 : int;
    var ~arg1.base : int, ~arg1.offset : int;
    var ~arg2.base : int, ~arg2.offset : int;
    var ~arg3.base : int, ~arg3.offset : int;
    var ~ldv_10_usb_driver_usb_driver~1301.base : int, ~ldv_10_usb_driver_usb_driver~1301.offset : int;
    var ~tmp~1301 : int;

  loc17:
    ~arg0 := #in~arg0;
    ~arg1.base, ~arg1.offset := #in~arg1.base, #in~arg1.offset;
    ~arg2.base, ~arg2.offset := #in~arg2.base, #in~arg2.offset;
    ~arg3.base, ~arg3.offset := #in~arg3.base, #in~arg3.offset;
    havoc ~ldv_10_usb_driver_usb_driver~1301.base, ~ldv_10_usb_driver_usb_driver~1301.offset;
    havoc ~tmp~1301;
    call #t~ret1114 := ldv_pre_usb_register_driver();
    assume -2147483648 <= #t~ret1114 && #t~ret1114 <= 2147483647;
    ~arg0 := #t~ret1114;
    havoc #t~ret1114;
    call #t~ret1115 := ldv_undef_int();
    assume -2147483648 <= #t~ret1115 && #t~ret1115 <= 2147483647;
    ~tmp~1301 := #t~ret1115;
    havoc #t~ret1115;
    assume ~tmp~1301 != 0;
    call ldv_assume((if ~arg0 == 0 then 1 else 0));
    ~ldv_10_usb_driver_usb_driver~1301.base, ~ldv_10_usb_driver_usb_driver~1301.offset := ~arg1.base, ~arg1.offset;
    call ldv_assume((if ~ldv_statevar_4 == 4 then 1 else 0));
    call ldv_dispatch_register_10_2(~ldv_10_usb_driver_usb_driver~1301.base, ~ldv_10_usb_driver_usb_driver~1301.offset);
    #res := ~arg0;
    assume true;
    return;
}

procedure ldv_usb_register_driver(#in~arg0 : int, #in~arg1.base : int, #in~arg1.offset : int, #in~arg2.base : int, #in~arg2.offset : int, #in~arg3.base : int, #in~arg3.offset : int) returns (#res : int);
modifies ~ldv_statevar_4, ~ldv_4_container_usb_driver.base, ~ldv_4_container_usb_driver.offset;

implementation ldv_xmalloc(#in~size : int) returns (#res.base : int, #res.offset : int){
    var #t~malloc1157.base : int, #t~malloc1157.offset : int;
    var #t~ret1158 : int;
    var ~size : int;
    var ~res~1425.base : int, ~res~1425.offset : int;
    var ~tmp~1425.base : int, ~tmp~1425.offset : int;
    var ~tmp___0~1425 : int;

  loc18:
    ~size := #in~size;
    havoc ~res~1425.base, ~res~1425.offset;
    havoc ~tmp~1425.base, ~tmp~1425.offset;
    havoc ~tmp___0~1425;
    call #t~malloc1157.base, #t~malloc1157.offset := #Ultimate.alloc((if ~size % 4294967296 % 4294967296 <= 2147483647 then ~size % 4294967296 % 4294967296 else ~size % 4294967296 % 4294967296 - 4294967296));
    ~tmp~1425.base, ~tmp~1425.offset := #t~malloc1157.base, #t~malloc1157.offset;
    ~res~1425.base, ~res~1425.offset := ~tmp~1425.base, ~tmp~1425.offset;
    call ldv_assume((if (~res~1425.base + ~res~1425.offset) % 18446744073709551616 != 0 then 1 else 0));
    call #t~ret1158 := ldv_is_err(~res~1425.base, ~res~1425.offset);
    assume -9223372036854775808 <= #t~ret1158 && #t~ret1158 <= 9223372036854775807;
    ~tmp___0~1425 := #t~ret1158;
    havoc #t~ret1158;
    call ldv_assume((if ~tmp___0~1425 == 0 then 1 else 0));
    #res.base, #res.offset := ~res~1425.base, ~res~1425.offset;
    assume true;
    return;
}

procedure ldv_xmalloc(#in~size : int) returns (#res.base : int, #res.offset : int);
modifies #valid, #length;

implementation pegasus_blacklisted(#in~udev.base : int, #in~udev.offset : int) returns (#res : int){
    var #t~mem936 : int;
    var #t~mem937 : int;
    var #t~short938 : bool;
    var #t~mem939 : int;
    var #t~short940 : bool;
    var #t~mem941 : int;
    var #t~short942 : bool;
    var ~udev.base : int, ~udev.offset : int;
    var ~udd~762.base : int, ~udd~762.offset : int;

  loc19:
    ~udev.base, ~udev.offset := #in~udev.base, #in~udev.offset;
    havoc ~udd~762.base, ~udd~762.offset;
    ~udd~762.base, ~udd~762.offset := ~udev.base, ~udev.offset + 1495;
    call #t~mem936 := read~int(~udd~762.base, ~udd~762.offset + 8, 2);
    #t~short938 := #t~mem936 % 65536 % 4294967296 == 1293;
    assume !#t~short938;
    #t~short940 := #t~short938;
    assume !#t~short940;
    #t~short942 := #t~short940;
    assume !#t~short942;
    assume !#t~short942;
    havoc #t~mem936;
    havoc #t~mem937;
    havoc #t~short938;
    havoc #t~mem939;
    havoc #t~short940;
    havoc #t~mem941;
    havoc #t~short942;
    #res := 0;
    assume true;
    return;
}

procedure pegasus_blacklisted(#in~udev.base : int, #in~udev.offset : int) returns (#res : int);
modifies ;

implementation ldv_ldv_post_probe_25(#in~ldv_func_arg1 : int) returns (#res : int){
    var #t~ret1142 : int;
    var ~ldv_func_arg1 : int;
    var ~tmp~1377 : int;

  loc20:
    ~ldv_func_arg1 := #in~ldv_func_arg1;
    havoc ~tmp~1377;
    call ldv_check_return_value_probe(~ldv_func_arg1);
    return;
}

procedure ldv_ldv_post_probe_25(#in~ldv_func_arg1 : int) returns (#res : int);
modifies ;

implementation ldv_filter_positive_int(#in~val : int) returns (#res : int){
    var ~val : int;

  loc21:
    ~val := #in~val;
    call ldv_assume((if ~val <= 0 then 1 else 0));
    #res := ~val;
    assume true;
    return;
}

procedure ldv_filter_positive_int(#in~val : int) returns (#res : int);
modifies ;

implementation ldv_usb_dummy_factory_4(#in~arg0.base : int, #in~arg0.offset : int) returns (){
    var ~arg0.base : int, ~arg0.offset : int;

  loc22:
    ~arg0.base, ~arg0.offset := #in~arg0.base, #in~arg0.offset;
    assume !(~ldv_statevar_4 == 2);
    assume ~ldv_statevar_4 == 3;
    call ldv_assume((if ~ldv_statevar_3 == 15 then 1 else 0));
    call ldv_dispatch_instance_register_4_3(~ldv_4_container_usb_driver.base, ~ldv_4_container_usb_driver.offset);
    ~ldv_statevar_4 := 2;
    assume true;
    return;
}

procedure ldv_usb_dummy_factory_4(#in~arg0.base : int, #in~arg0.offset : int) returns ();
modifies ~ldv_statevar_4, ~ldv_3_reset_flag_default, ~ldv_statevar_3, ~ldv_3_container_usb_driver.base, ~ldv_3_container_usb_driver.offset;

implementation ldv_is_err(#in~ptr.base : int, #in~ptr.offset : int) returns (#res : int){
    var ~ptr.base : int, ~ptr.offset : int;

  loc23:
    ~ptr.base, ~ptr.offset := #in~ptr.base, #in~ptr.offset;
    #res := (if (~ptr.base + ~ptr.offset) % 18446744073709551616 > 4294967295 then 1 else 0);
    assume true;
    return;
}

procedure ldv_is_err(#in~ptr.base : int, #in~ptr.offset : int) returns (#res : int);
modifies ;

implementation ULTIMATE.init() returns (){
    var #t~union1162.head : int, #t~union1162.tail : int;
    var #t~union1163.__padding : [int]int, #t~union1163.dep_map.key.base : int, #t~union1163.dep_map.key.offset : int, #t~union1163.dep_map.class_cache.base : [int]int, #t~union1163.dep_map.class_cache.offset : [int]int, #t~union1163.dep_map.name.base : int, #t~union1163.dep_map.name.offset : int, #t~union1163.dep_map.cpu : int, #t~union1163.dep_map.ip : int;

  loc24:
    #NULL.base, #NULL.offset := 0, 0;
    #valid := #valid[0 := 0];
    call ~#driver_name.base, ~#driver_name.offset := #Ultimate.alloc(8);
    call write~int(112, ~#driver_name.base, ~#driver_name.offset + 0, 1);
    call write~int(101, ~#driver_name.base, ~#driver_name.offset + 1, 1);
    call write~int(103, ~#driver_name.base, ~#driver_name.offset + 2, 1);
    call write~int(97, ~#driver_name.base, ~#driver_name.offset + 3, 1);
    call write~int(115, ~#driver_name.base, ~#driver_name.offset + 4, 1);
    call write~int(117, ~#driver_name.base, ~#driver_name.offset + 5, 1);
    call write~int(115, ~#driver_name.base, ~#driver_name.offset + 6, 1);
    call write~int(0, ~#driver_name.base, ~#driver_name.offset + 7, 1);
    ~devid.base, ~devid.offset := 0, 0;
    ~msg_level := -1;
    ~pegasus_count := 0;
    ~ldv_0_ldv_param_11_1_default := 0;
    ~ldv_0_ldv_param_14_2_default := 0;
    ~ldv_0_ldv_param_24_1_default := 0;
    ~ldv_11_ret_default := 0;
    ~ldv_3_probe_retval_default := 0;
    ~ldv_3_reset_flag_default := 0;
    ~ldv_statevar_0 := 0;
    ~ldv_statevar_1 := 0;
    ~ldv_statevar_11 := 0;
    ~ldv_statevar_2 := 0;
    ~ldv_statevar_3 := 0;
    ~ldv_statevar_4 := 0;
    ~loopback := 0;
    ~mii_mode := 0;
    ~usb_dev_id.name.base, ~usb_dev_id.name.offset, ~usb_dev_id.vendor, ~usb_dev_id.device, ~usb_dev_id.private := ~usb_dev_id.name.base[0 := 0], ~usb_dev_id.name.offset[0 := 0], ~usb_dev_id.vendor[0 := 0], ~usb_dev_id.device[0 := 0], ~usb_dev_id.private[0 := 0];
    ~usb_dev_id.name.base, ~usb_dev_id.name.offset, ~usb_dev_id.vendor, ~usb_dev_id.device, ~usb_dev_id.private := ~usb_dev_id.name.base[1 := 0], ~usb_dev_id.name.offset[1 := 0], ~usb_dev_id.vendor[1 := 0], ~usb_dev_id.device[1 := 0], ~usb_dev_id.private[1 := 0];
    ~usb_dev_id.name.base, ~usb_dev_id.name.offset, ~usb_dev_id.vendor, ~usb_dev_id.device, ~usb_dev_id.private := ~usb_dev_id.name.base[2 := 0], ~usb_dev_id.name.offset[2 := 0], ~usb_dev_id.vendor[2 := 0], ~usb_dev_id.device[2 := 0], ~usb_dev_id.private[2 := 0];
    ~usb_dev_id.name.base, ~usb_dev_id.name.offset, ~usb_dev_id.vendor, ~usb_dev_id.device, ~usb_dev_id.private := ~usb_dev_id.name.base[3 := 0], ~usb_dev_id.name.offset[3 := 0], ~usb_dev_id.vendor[3 := 0], ~usb_dev_id.device[3 := 0], ~usb_dev_id.private[3 := 0];
    ~usb_dev_id.name.base, ~usb_dev_id.name.offset, ~usb_dev_id.vendor, ~usb_dev_id.device, ~usb_dev_id.private := ~usb_dev_id.name.base[4 := 0], ~usb_dev_id.name.offset[4 := 0], ~usb_dev_id.vendor[4 := 0], ~usb_dev_id.device[4 := 0], ~usb_dev_id.private[4 := 0];
    ~usb_dev_id.name.base, ~usb_dev_id.name.offset, ~usb_dev_id.vendor, ~usb_dev_id.device, ~usb_dev_id.private := ~usb_dev_id.name.base[5 := 0], ~usb_dev_id.name.offset[5 := 0], ~usb_dev_id.vendor[5 := 0], ~usb_dev_id.device[5 := 0], ~usb_dev_id.private[5 := 0];
    ~usb_dev_id.name.base, ~usb_dev_id.name.offset, ~usb_dev_id.vendor, ~usb_dev_id.device, ~usb_dev_id.private := ~usb_dev_id.name.base[6 := 0], ~usb_dev_id.name.offset[6 := 0], ~usb_dev_id.vendor[6 := 0], ~usb_dev_id.device[6 := 0], ~usb_dev_id.private[6 := 0];
    ~usb_dev_id.name.base, ~usb_dev_id.name.offset, ~usb_dev_id.vendor, ~usb_dev_id.device, ~usb_dev_id.private := ~usb_dev_id.name.base[7 := 0], ~usb_dev_id.name.offset[7 := 0], ~usb_dev_id.vendor[7 := 0], ~usb_dev_id.device[7 := 0], ~usb_dev_id.private[7 := 0];
    ~usb_dev_id.name.base, ~usb_dev_id.name.offset, ~usb_dev_id.vendor, ~usb_dev_id.device, ~usb_dev_id.private := ~usb_dev_id.name.base[8 := 0], ~usb_dev_id.name.offset[8 := 0], ~usb_dev_id.vendor[8 := 0], ~usb_dev_id.device[8 := 0], ~usb_dev_id.private[8 := 0];
    ~usb_dev_id.name.base, ~usb_dev_id.name.offset, ~usb_dev_id.vendor, ~usb_dev_id.device, ~usb_dev_id.private := ~usb_dev_id.name.base[9 := 0], ~usb_dev_id.name.offset[9 := 0], ~usb_dev_id.vendor[9 := 0], ~usb_dev_id.device[9 := 0], ~usb_dev_id.private[9 := 0];
    ~usb_dev_id.name.base, ~usb_dev_id.name.offset, ~usb_dev_id.vendor, ~usb_dev_id.device, ~usb_dev_id.private := ~usb_dev_id.name.base[10 := 0], ~usb_dev_id.name.offset[10 := 0], ~usb_dev_id.vendor[10 := 0], ~usb_dev_id.device[10 := 0], ~usb_dev_id.private[10 := 0];
    ~usb_dev_id.name.base, ~usb_dev_id.name.offset, ~usb_dev_id.vendor, ~usb_dev_id.device, ~usb_dev_id.private := ~usb_dev_id.name.base[11 := 0], ~usb_dev_id.name.offset[11 := 0], ~usb_dev_id.vendor[11 := 0], ~usb_dev_id.device[11 := 0], ~usb_dev_id.private[11 := 0];
    ~usb_dev_id.name.base, ~usb_dev_id.name.offset, ~usb_dev_id.vendor, ~usb_dev_id.device, ~usb_dev_id.private := ~usb_dev_id.name.base[12 := 0], ~usb_dev_id.name.offset[12 := 0], ~usb_dev_id.vendor[12 := 0], ~usb_dev_id.device[12 := 0], ~usb_dev_id.private[12 := 0];
    ~usb_dev_id.name.base, ~usb_dev_id.name.offset, ~usb_dev_id.vendor, ~usb_dev_id.device, ~usb_dev_id.private := ~usb_dev_id.name.base[13 := 0], ~usb_dev_id.name.offset[13 := 0], ~usb_dev_id.vendor[13 := 0], ~usb_dev_id.device[13 := 0], ~usb_dev_id.private[13 := 0];
    ~usb_dev_id.name.base, ~usb_dev_id.name.offset, ~usb_dev_id.vendor, ~usb_dev_id.device, ~usb_dev_id.private := ~usb_dev_id.name.base[14 := 0], ~usb_dev_id.name.offset[14 := 0], ~usb_dev_id.vendor[14 := 0], ~usb_dev_id.device[14 := 0], ~usb_dev_id.private[14 := 0];
    ~usb_dev_id.name.base, ~usb_dev_id.name.offset, ~usb_dev_id.vendor, ~usb_dev_id.device, ~usb_dev_id.private := ~usb_dev_id.name.base[15 := 0], ~usb_dev_id.name.offset[15 := 0], ~usb_dev_id.vendor[15 := 0], ~usb_dev_id.device[15 := 0], ~usb_dev_id.private[15 := 0];
    ~usb_dev_id.name.base, ~usb_dev_id.name.offset, ~usb_dev_id.vendor, ~usb_dev_id.device, ~usb_dev_id.private := ~usb_dev_id.name.base[16 := 0], ~usb_dev_id.name.offset[16 := 0], ~usb_dev_id.vendor[16 := 0], ~usb_dev_id.device[16 := 0], ~usb_dev_id.private[16 := 0];
    ~usb_dev_id.name.base, ~usb_dev_id.name.offset, ~usb_dev_id.vendor, ~usb_dev_id.device, ~usb_dev_id.private := ~usb_dev_id.name.base[17 := 0], ~usb_dev_id.name.offset[17 := 0], ~usb_dev_id.vendor[17 := 0], ~usb_dev_id.device[17 := 0], ~usb_dev_id.private[17 := 0];
    ~usb_dev_id.name.base, ~usb_dev_id.name.offset, ~usb_dev_id.vendor, ~usb_dev_id.device, ~usb_dev_id.private := ~usb_dev_id.name.base[18 := 0], ~usb_dev_id.name.offset[18 := 0], ~usb_dev_id.vendor[18 := 0], ~usb_dev_id.device[18 := 0], ~usb_dev_id.private[18 := 0];
    ~usb_dev_id.name.base, ~usb_dev_id.name.offset, ~usb_dev_id.vendor, ~usb_dev_id.device, ~usb_dev_id.private := ~usb_dev_id.name.base[19 := 0], ~usb_dev_id.name.offset[19 := 0], ~usb_dev_id.vendor[19 := 0], ~usb_dev_id.device[19 := 0], ~usb_dev_id.private[19 := 0];
    ~usb_dev_id.name.base, ~usb_dev_id.name.offset, ~usb_dev_id.vendor, ~usb_dev_id.device, ~usb_dev_id.private := ~usb_dev_id.name.base[20 := 0], ~usb_dev_id.name.offset[20 := 0], ~usb_dev_id.vendor[20 := 0], ~usb_dev_id.device[20 := 0], ~usb_dev_id.private[20 := 0];
    ~usb_dev_id.name.base, ~usb_dev_id.name.offset, ~usb_dev_id.vendor, ~usb_dev_id.device, ~usb_dev_id.private := ~usb_dev_id.name.base[21 := 0], ~usb_dev_id.name.offset[21 := 0], ~usb_dev_id.vendor[21 := 0], ~usb_dev_id.device[21 := 0], ~usb_dev_id.private[21 := 0];
    ~usb_dev_id.name.base, ~usb_dev_id.name.offset, ~usb_dev_id.vendor, ~usb_dev_id.device, ~usb_dev_id.private := ~usb_dev_id.name.base[22 := 0], ~usb_dev_id.name.offset[22 := 0], ~usb_dev_id.vendor[22 := 0], ~usb_dev_id.device[22 := 0], ~usb_dev_id.private[22 := 0];
    ~usb_dev_id.name.base, ~usb_dev_id.name.offset, ~usb_dev_id.vendor, ~usb_dev_id.device, ~usb_dev_id.private := ~usb_dev_id.name.base[23 := 0], ~usb_dev_id.name.offset[23 := 0], ~usb_dev_id.vendor[23 := 0], ~usb_dev_id.device[23 := 0], ~usb_dev_id.private[23 := 0];
    ~usb_dev_id.name.base, ~usb_dev_id.name.offset, ~usb_dev_id.vendor, ~usb_dev_id.device, ~usb_dev_id.private := ~usb_dev_id.name.base[24 := 0], ~usb_dev_id.name.offset[24 := 0], ~usb_dev_id.vendor[24 := 0], ~usb_dev_id.device[24 := 0], ~usb_dev_id.private[24 := 0];
    ~usb_dev_id.name.base, ~usb_dev_id.name.offset, ~usb_dev_id.vendor, ~usb_dev_id.device, ~usb_dev_id.private := ~usb_dev_id.name.base[25 := 0], ~usb_dev_id.name.offset[25 := 0], ~usb_dev_id.vendor[25 := 0], ~usb_dev_id.device[25 := 0], ~usb_dev_id.private[25 := 0];
    ~usb_dev_id.name.base, ~usb_dev_id.name.offset, ~usb_dev_id.vendor, ~usb_dev_id.device, ~usb_dev_id.private := ~usb_dev_id.name.base[26 := 0], ~usb_dev_id.name.offset[26 := 0], ~usb_dev_id.vendor[26 := 0], ~usb_dev_id.device[26 := 0], ~usb_dev_id.private[26 := 0];
    ~usb_dev_id.name.base, ~usb_dev_id.name.offset, ~usb_dev_id.vendor, ~usb_dev_id.device, ~usb_dev_id.private := ~usb_dev_id.name.base[27 := 0], ~usb_dev_id.name.offset[27 := 0], ~usb_dev_id.vendor[27 := 0], ~usb_dev_id.device[27 := 0], ~usb_dev_id.private[27 := 0];
    ~usb_dev_id.name.base, ~usb_dev_id.name.offset, ~usb_dev_id.vendor, ~usb_dev_id.device, ~usb_dev_id.private := ~usb_dev_id.name.base[28 := 0], ~usb_dev_id.name.offset[28 := 0], ~usb_dev_id.vendor[28 := 0], ~usb_dev_id.device[28 := 0], ~usb_dev_id.private[28 := 0];
    ~usb_dev_id.name.base, ~usb_dev_id.name.offset, ~usb_dev_id.vendor, ~usb_dev_id.device, ~usb_dev_id.private := ~usb_dev_id.name.base[29 := 0], ~usb_dev_id.name.offset[29 := 0], ~usb_dev_id.vendor[29 := 0], ~usb_dev_id.device[29 := 0], ~usb_dev_id.private[29 := 0];
    ~usb_dev_id.name.base, ~usb_dev_id.name.offset, ~usb_dev_id.vendor, ~usb_dev_id.device, ~usb_dev_id.private := ~usb_dev_id.name.base[30 := 0], ~usb_dev_id.name.offset[30 := 0], ~usb_dev_id.vendor[30 := 0], ~usb_dev_id.device[30 := 0], ~usb_dev_id.private[30 := 0];
    ~usb_dev_id.name.base, ~usb_dev_id.name.offset, ~usb_dev_id.vendor, ~usb_dev_id.device, ~usb_dev_id.private := ~usb_dev_id.name.base[31 := 0], ~usb_dev_id.name.offset[31 := 0], ~usb_dev_id.vendor[31 := 0], ~usb_dev_id.device[31 := 0], ~usb_dev_id.private[31 := 0];
    ~usb_dev_id.name.base, ~usb_dev_id.name.offset, ~usb_dev_id.vendor, ~usb_dev_id.device, ~usb_dev_id.private := ~usb_dev_id.name.base[32 := 0], ~usb_dev_id.name.offset[32 := 0], ~usb_dev_id.vendor[32 := 0], ~usb_dev_id.device[32 := 0], ~usb_dev_id.private[32 := 0];
    ~usb_dev_id.name.base, ~usb_dev_id.name.offset, ~usb_dev_id.vendor, ~usb_dev_id.device, ~usb_dev_id.private := ~usb_dev_id.name.base[33 := 0], ~usb_dev_id.name.offset[33 := 0], ~usb_dev_id.vendor[33 := 0], ~usb_dev_id.device[33 := 0], ~usb_dev_id.private[33 := 0];
    ~usb_dev_id.name.base, ~usb_dev_id.name.offset, ~usb_dev_id.vendor, ~usb_dev_id.device, ~usb_dev_id.private := ~usb_dev_id.name.base[34 := 0], ~usb_dev_id.name.offset[34 := 0], ~usb_dev_id.vendor[34 := 0], ~usb_dev_id.device[34 := 0], ~usb_dev_id.private[34 := 0];
    ~usb_dev_id.name.base, ~usb_dev_id.name.offset, ~usb_dev_id.vendor, ~usb_dev_id.device, ~usb_dev_id.private := ~usb_dev_id.name.base[35 := 0], ~usb_dev_id.name.offset[35 := 0], ~usb_dev_id.vendor[35 := 0], ~usb_dev_id.device[35 := 0], ~usb_dev_id.private[35 := 0];
    ~usb_dev_id.name.base, ~usb_dev_id.name.offset, ~usb_dev_id.vendor, ~usb_dev_id.device, ~usb_dev_id.private := ~usb_dev_id.name.base[36 := 0], ~usb_dev_id.name.offset[36 := 0], ~usb_dev_id.vendor[36 := 0], ~usb_dev_id.device[36 := 0], ~usb_dev_id.private[36 := 0];
    ~usb_dev_id.name.base, ~usb_dev_id.name.offset, ~usb_dev_id.vendor, ~usb_dev_id.device, ~usb_dev_id.private := ~usb_dev_id.name.base[37 := 0], ~usb_dev_id.name.offset[37 := 0], ~usb_dev_id.vendor[37 := 0], ~usb_dev_id.device[37 := 0], ~usb_dev_id.private[37 := 0];
    ~usb_dev_id.name.base, ~usb_dev_id.name.offset, ~usb_dev_id.vendor, ~usb_dev_id.device, ~usb_dev_id.private := ~usb_dev_id.name.base[38 := 0], ~usb_dev_id.name.offset[38 := 0], ~usb_dev_id.vendor[38 := 0], ~usb_dev_id.device[38 := 0], ~usb_dev_id.private[38 := 0];
    ~usb_dev_id.name.base, ~usb_dev_id.name.offset, ~usb_dev_id.vendor, ~usb_dev_id.device, ~usb_dev_id.private := ~usb_dev_id.name.base[39 := 0], ~usb_dev_id.name.offset[39 := 0], ~usb_dev_id.vendor[39 := 0], ~usb_dev_id.device[39 := 0], ~usb_dev_id.private[39 := 0];
    ~usb_dev_id.name.base, ~usb_dev_id.name.offset, ~usb_dev_id.vendor, ~usb_dev_id.device, ~usb_dev_id.private := ~usb_dev_id.name.base[40 := 0], ~usb_dev_id.name.offset[40 := 0], ~usb_dev_id.vendor[40 := 0], ~usb_dev_id.device[40 := 0], ~usb_dev_id.private[40 := 0];
    ~usb_dev_id.name.base, ~usb_dev_id.name.offset, ~usb_dev_id.vendor, ~usb_dev_id.device, ~usb_dev_id.private := ~usb_dev_id.name.base[41 := 0], ~usb_dev_id.name.offset[41 := 0], ~usb_dev_id.vendor[41 := 0], ~usb_dev_id.device[41 := 0], ~usb_dev_id.private[41 := 0];
    ~usb_dev_id.name.base, ~usb_dev_id.name.offset, ~usb_dev_id.vendor, ~usb_dev_id.device, ~usb_dev_id.private := ~usb_dev_id.name.base[42 := 0], ~usb_dev_id.name.offset[42 := 0], ~usb_dev_id.vendor[42 := 0], ~usb_dev_id.device[42 := 0], ~usb_dev_id.private[42 := 0];
    ~usb_dev_id.name.base, ~usb_dev_id.name.offset, ~usb_dev_id.vendor, ~usb_dev_id.device, ~usb_dev_id.private := ~usb_dev_id.name.base[43 := 0], ~usb_dev_id.name.offset[43 := 0], ~usb_dev_id.vendor[43 := 0], ~usb_dev_id.device[43 := 0], ~usb_dev_id.private[43 := 0];
    ~usb_dev_id.name.base, ~usb_dev_id.name.offset, ~usb_dev_id.vendor, ~usb_dev_id.device, ~usb_dev_id.private := ~usb_dev_id.name.base[44 := 0], ~usb_dev_id.name.offset[44 := 0], ~usb_dev_id.vendor[44 := 0], ~usb_dev_id.device[44 := 0], ~usb_dev_id.private[44 := 0];
    ~usb_dev_id.name.base, ~usb_dev_id.name.offset, ~usb_dev_id.vendor, ~usb_dev_id.device, ~usb_dev_id.private := ~usb_dev_id.name.base[45 := 0], ~usb_dev_id.name.offset[45 := 0], ~usb_dev_id.vendor[45 := 0], ~usb_dev_id.device[45 := 0], ~usb_dev_id.private[45 := 0];
    ~usb_dev_id.name.base, ~usb_dev_id.name.offset, ~usb_dev_id.vendor, ~usb_dev_id.device, ~usb_dev_id.private := ~usb_dev_id.name.base[46 := 0], ~usb_dev_id.name.offset[46 := 0], ~usb_dev_id.vendor[46 := 0], ~usb_dev_id.device[46 := 0], ~usb_dev_id.private[46 := 0];
    ~usb_dev_id.name.base, ~usb_dev_id.name.offset, ~usb_dev_id.vendor, ~usb_dev_id.device, ~usb_dev_id.private := ~usb_dev_id.name.base[47 := 0], ~usb_dev_id.name.offset[47 := 0], ~usb_dev_id.vendor[47 := 0], ~usb_dev_id.device[47 := 0], ~usb_dev_id.private[47 := 0];
    ~usb_dev_id.name.base, ~usb_dev_id.name.offset, ~usb_dev_id.vendor, ~usb_dev_id.device, ~usb_dev_id.private := ~usb_dev_id.name.base[48 := 0], ~usb_dev_id.name.offset[48 := 0], ~usb_dev_id.vendor[48 := 0], ~usb_dev_id.device[48 := 0], ~usb_dev_id.private[48 := 0];
    ~usb_dev_id.name.base, ~usb_dev_id.name.offset, ~usb_dev_id.vendor, ~usb_dev_id.device, ~usb_dev_id.private := ~usb_dev_id.name.base[49 := 0], ~usb_dev_id.name.offset[49 := 0], ~usb_dev_id.vendor[49 := 0], ~usb_dev_id.device[49 := 0], ~usb_dev_id.private[49 := 0];
    ~usb_dev_id.name.base, ~usb_dev_id.name.offset, ~usb_dev_id.vendor, ~usb_dev_id.device, ~usb_dev_id.private := ~usb_dev_id.name.base[50 := 0], ~usb_dev_id.name.offset[50 := 0], ~usb_dev_id.vendor[50 := 0], ~usb_dev_id.device[50 := 0], ~usb_dev_id.private[50 := 0];
    ~usb_dev_id.name.base, ~usb_dev_id.name.offset, ~usb_dev_id.vendor, ~usb_dev_id.device, ~usb_dev_id.private := ~usb_dev_id.name.base[51 := 0], ~usb_dev_id.name.offset[51 := 0], ~usb_dev_id.vendor[51 := 0], ~usb_dev_id.device[51 := 0], ~usb_dev_id.private[51 := 0];
    ~usb_dev_id.name.base, ~usb_dev_id.name.offset, ~usb_dev_id.vendor, ~usb_dev_id.device, ~usb_dev_id.private := ~usb_dev_id.name.base[52 := 0], ~usb_dev_id.name.offset[52 := 0], ~usb_dev_id.vendor[52 := 0], ~usb_dev_id.device[52 := 0], ~usb_dev_id.private[52 := 0];
    ~usb_dev_id.name.base, ~usb_dev_id.name.offset, ~usb_dev_id.vendor, ~usb_dev_id.device, ~usb_dev_id.private := ~usb_dev_id.name.base[53 := 0], ~usb_dev_id.name.offset[53 := 0], ~usb_dev_id.vendor[53 := 0], ~usb_dev_id.device[53 := 0], ~usb_dev_id.private[53 := 0];
    ~usb_dev_id.name.base, ~usb_dev_id.name.offset, ~usb_dev_id.vendor, ~usb_dev_id.device, ~usb_dev_id.private := ~usb_dev_id.name.base[54 := 0], ~usb_dev_id.name.offset[54 := 0], ~usb_dev_id.vendor[54 := 0], ~usb_dev_id.device[54 := 0], ~usb_dev_id.private[54 := 0];
    ~usb_dev_id.name.base, ~usb_dev_id.name.offset, ~usb_dev_id.vendor, ~usb_dev_id.device, ~usb_dev_id.private := ~usb_dev_id.name.base[55 := 0], ~usb_dev_id.name.offset[55 := 0], ~usb_dev_id.vendor[55 := 0], ~usb_dev_id.device[55 := 0], ~usb_dev_id.private[55 := 0];
    ~usb_dev_id.name.base, ~usb_dev_id.name.offset, ~usb_dev_id.vendor, ~usb_dev_id.device, ~usb_dev_id.private := ~usb_dev_id.name.base[56 := 0], ~usb_dev_id.name.offset[56 := 0], ~usb_dev_id.vendor[56 := 0], ~usb_dev_id.device[56 := 0], ~usb_dev_id.private[56 := 0];
    ~usb_dev_id.name.base, ~usb_dev_id.name.offset, ~usb_dev_id.vendor, ~usb_dev_id.device, ~usb_dev_id.private := ~usb_dev_id.name.base[57 := 0], ~usb_dev_id.name.offset[57 := 0], ~usb_dev_id.vendor[57 := 0], ~usb_dev_id.device[57 := 0], ~usb_dev_id.private[57 := 0];
    ~usb_dev_id.name.base, ~usb_dev_id.name.offset, ~usb_dev_id.vendor, ~usb_dev_id.device, ~usb_dev_id.private := ~usb_dev_id.name.base[58 := 0], ~usb_dev_id.name.offset[58 := 0], ~usb_dev_id.vendor[58 := 0], ~usb_dev_id.device[58 := 0], ~usb_dev_id.private[58 := 0];
    ~usb_dev_id.name.base, ~usb_dev_id.name.offset, ~usb_dev_id.vendor, ~usb_dev_id.device, ~usb_dev_id.private := ~usb_dev_id.name.base[59 := 0], ~usb_dev_id.name.offset[59 := 0], ~usb_dev_id.vendor[59 := 0], ~usb_dev_id.device[59 := 0], ~usb_dev_id.private[59 := 0];
    ~usb_dev_id.name.base, ~usb_dev_id.name.offset, ~usb_dev_id.vendor, ~usb_dev_id.device, ~usb_dev_id.private := ~usb_dev_id.name.base[60 := 0], ~usb_dev_id.name.offset[60 := 0], ~usb_dev_id.vendor[60 := 0], ~usb_dev_id.device[60 := 0], ~usb_dev_id.private[60 := 0];
    ~usb_dev_id.name.base, ~usb_dev_id.name.offset, ~usb_dev_id.vendor, ~usb_dev_id.device, ~usb_dev_id.private := ~usb_dev_id.name.base[61 := 0], ~usb_dev_id.name.offset[61 := 0], ~usb_dev_id.vendor[61 := 0], ~usb_dev_id.device[61 := 0], ~usb_dev_id.private[61 := 0];
    ~usb_dev_id.name.base, ~usb_dev_id.name.offset, ~usb_dev_id.vendor, ~usb_dev_id.device, ~usb_dev_id.private := ~usb_dev_id.name.base[62 := 0], ~usb_dev_id.name.offset[62 := 0], ~usb_dev_id.vendor[62 := 0], ~usb_dev_id.device[62 := 0], ~usb_dev_id.private[62 := 0];
    ~usb_dev_id.name.base, ~usb_dev_id.name.offset, ~usb_dev_id.vendor, ~usb_dev_id.device, ~usb_dev_id.private := ~usb_dev_id.name.base[63 := 0], ~usb_dev_id.name.offset[63 := 0], ~usb_dev_id.vendor[63 := 0], ~usb_dev_id.device[63 := 0], ~usb_dev_id.private[63 := 0];
    ~usb_dev_id.name.base, ~usb_dev_id.name.offset, ~usb_dev_id.vendor, ~usb_dev_id.device, ~usb_dev_id.private := ~usb_dev_id.name.base[64 := 0], ~usb_dev_id.name.offset[64 := 0], ~usb_dev_id.vendor[64 := 0], ~usb_dev_id.device[64 := 0], ~usb_dev_id.private[64 := 0];
    ~usb_dev_id.name.base, ~usb_dev_id.name.offset, ~usb_dev_id.vendor, ~usb_dev_id.device, ~usb_dev_id.private := ~usb_dev_id.name.base[65 := 0], ~usb_dev_id.name.offset[65 := 0], ~usb_dev_id.vendor[65 := 0], ~usb_dev_id.device[65 := 0], ~usb_dev_id.private[65 := 0];
    ~usb_dev_id.name.base, ~usb_dev_id.name.offset, ~usb_dev_id.vendor, ~usb_dev_id.device, ~usb_dev_id.private := ~usb_dev_id.name.base[66 := 0], ~usb_dev_id.name.offset[66 := 0], ~usb_dev_id.vendor[66 := 0], ~usb_dev_id.device[66 := 0], ~usb_dev_id.private[66 := 0];
    ~usb_dev_id.name.base, ~usb_dev_id.name.offset, ~usb_dev_id.vendor, ~usb_dev_id.device, ~usb_dev_id.private := ~usb_dev_id.name.base[67 := 0], ~usb_dev_id.name.offset[67 := 0], ~usb_dev_id.vendor[67 := 0], ~usb_dev_id.device[67 := 0], ~usb_dev_id.private[67 := 0];
    ~usb_dev_id.name.base, ~usb_dev_id.name.offset, ~usb_dev_id.vendor, ~usb_dev_id.device, ~usb_dev_id.private := ~usb_dev_id.name.base[68 := 0], ~usb_dev_id.name.offset[68 := 0], ~usb_dev_id.vendor[68 := 0], ~usb_dev_id.device[68 := 0], ~usb_dev_id.private[68 := 0];
    ~usb_dev_id.name.base, ~usb_dev_id.name.offset, ~usb_dev_id.vendor, ~usb_dev_id.device, ~usb_dev_id.private := ~usb_dev_id.name.base[69 := 0], ~usb_dev_id.name.offset[69 := 0], ~usb_dev_id.vendor[69 := 0], ~usb_dev_id.device[69 := 0], ~usb_dev_id.private[69 := 0];
    ~usb_dev_id.name.base, ~usb_dev_id.name.offset, ~usb_dev_id.vendor, ~usb_dev_id.device, ~usb_dev_id.private := ~usb_dev_id.name.base[70 := 0], ~usb_dev_id.name.offset[70 := 0], ~usb_dev_id.vendor[70 := 0], ~usb_dev_id.device[70 := 0], ~usb_dev_id.private[70 := 0];
    ~usb_dev_id.name.base, ~usb_dev_id.name.offset, ~usb_dev_id.vendor, ~usb_dev_id.device, ~usb_dev_id.private := ~usb_dev_id.name.base[71 := 0], ~usb_dev_id.name.offset[71 := 0], ~usb_dev_id.vendor[71 := 0], ~usb_dev_id.device[71 := 0], ~usb_dev_id.private[71 := 0];
    ~usb_dev_id.name.base, ~usb_dev_id.name.offset, ~usb_dev_id.vendor, ~usb_dev_id.device, ~usb_dev_id.private := ~usb_dev_id.name.base[72 := 0], ~usb_dev_id.name.offset[72 := 0], ~usb_dev_id.vendor[72 := 0], ~usb_dev_id.device[72 := 0], ~usb_dev_id.private[72 := 0];
    ~usb_dev_id.name.base, ~usb_dev_id.name.offset, ~usb_dev_id.vendor, ~usb_dev_id.device, ~usb_dev_id.private := ~usb_dev_id.name.base[73 := 0], ~usb_dev_id.name.offset[73 := 0], ~usb_dev_id.vendor[73 := 0], ~usb_dev_id.device[73 := 0], ~usb_dev_id.private[73 := 0];
    ~usb_dev_id.name.base, ~usb_dev_id.name.offset, ~usb_dev_id.vendor, ~usb_dev_id.device, ~usb_dev_id.private := ~usb_dev_id.name.base[74 := 0], ~usb_dev_id.name.offset[74 := 0], ~usb_dev_id.vendor[74 := 0], ~usb_dev_id.device[74 := 0], ~usb_dev_id.private[74 := 0];
    ~usb_dev_id.name.base, ~usb_dev_id.name.offset, ~usb_dev_id.vendor, ~usb_dev_id.device, ~usb_dev_id.private := ~usb_dev_id.name.base[75 := 0], ~usb_dev_id.name.offset[75 := 0], ~usb_dev_id.vendor[75 := 0], ~usb_dev_id.device[75 := 0], ~usb_dev_id.private[75 := 0];
    call ~#pegasus_ids.base, ~#pegasus_ids.offset := #Ultimate.alloc(1900);
    call write~int(3, ~#pegasus_ids.base, ~#pegasus_ids.offset + 0 + 0, 2);
    call write~int(1286, ~#pegasus_ids.base, ~#pegasus_ids.offset + 0 + 2, 2);
    call write~int(17921, ~#pegasus_ids.base, ~#pegasus_ids.offset + 0 + 4, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 0 + 6, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 0 + 8, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 0 + 10, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 0 + 11, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 0 + 12, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 0 + 13, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 0 + 14, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 0 + 15, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 0 + 16, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 0 + 17, 8);
    call write~int(3, ~#pegasus_ids.base, ~#pegasus_ids.offset + 25 + 0, 2);
    call write~int(1367, ~#pegasus_ids.base, ~#pegasus_ids.offset + 25 + 2, 2);
    call write~int(8199, ~#pegasus_ids.base, ~#pegasus_ids.offset + 25 + 4, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 25 + 6, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 25 + 8, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 25 + 10, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 25 + 11, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 25 + 12, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 25 + 13, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 25 + 14, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 25 + 15, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 25 + 16, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 25 + 17, 8);
    call write~int(3, ~#pegasus_ids.base, ~#pegasus_ids.offset + 50 + 0, 2);
    call write~int(1976, ~#pegasus_ids.base, ~#pegasus_ids.offset + 50 + 2, 2);
    call write~int(4364, ~#pegasus_ids.base, ~#pegasus_ids.offset + 50 + 4, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 50 + 6, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 50 + 8, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 50 + 10, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 50 + 11, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 50 + 12, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 50 + 13, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 50 + 14, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 50 + 15, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 50 + 16, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 50 + 17, 8);
    call write~int(3, ~#pegasus_ids.base, ~#pegasus_ids.offset + 75 + 0, 2);
    call write~int(1976, ~#pegasus_ids.base, ~#pegasus_ids.offset + 75 + 2, 2);
    call write~int(16644, ~#pegasus_ids.base, ~#pegasus_ids.offset + 75 + 4, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 75 + 6, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 75 + 8, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 75 + 10, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 75 + 11, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 75 + 12, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 75 + 13, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 75 + 14, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 75 + 15, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 75 + 16, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 75 + 17, 8);
    call write~int(3, ~#pegasus_ids.base, ~#pegasus_ids.offset + 100 + 0, 2);
    call write~int(1976, ~#pegasus_ids.base, ~#pegasus_ids.offset + 100 + 2, 2);
    call write~int(16388, ~#pegasus_ids.base, ~#pegasus_ids.offset + 100 + 4, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 100 + 6, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 100 + 8, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 100 + 10, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 100 + 11, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 100 + 12, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 100 + 13, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 100 + 14, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 100 + 15, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 100 + 16, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 100 + 17, 8);
    call write~int(3, ~#pegasus_ids.base, ~#pegasus_ids.offset + 125 + 0, 2);
    call write~int(1976, ~#pegasus_ids.base, ~#pegasus_ids.offset + 125 + 2, 2);
    call write~int(16391, ~#pegasus_ids.base, ~#pegasus_ids.offset + 125 + 4, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 125 + 6, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 125 + 8, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 125 + 10, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 125 + 11, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 125 + 12, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 125 + 13, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 125 + 14, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 125 + 15, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 125 + 16, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 125 + 17, 8);
    call write~int(3, ~#pegasus_ids.base, ~#pegasus_ids.offset + 150 + 0, 2);
    call write~int(1976, ~#pegasus_ids.base, ~#pegasus_ids.offset + 150 + 2, 2);
    call write~int(16642, ~#pegasus_ids.base, ~#pegasus_ids.offset + 150 + 4, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 150 + 6, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 150 + 8, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 150 + 10, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 150 + 11, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 150 + 12, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 150 + 13, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 150 + 14, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 150 + 15, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 150 + 16, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 150 + 17, 8);
    call write~int(3, ~#pegasus_ids.base, ~#pegasus_ids.offset + 175 + 0, 2);
    call write~int(1976, ~#pegasus_ids.base, ~#pegasus_ids.offset + 175 + 2, 2);
    call write~int(16386, ~#pegasus_ids.base, ~#pegasus_ids.offset + 175 + 4, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 175 + 6, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 175 + 8, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 175 + 10, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 175 + 11, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 175 + 12, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 175 + 13, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 175 + 14, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 175 + 15, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 175 + 16, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 175 + 17, 8);
    call write~int(3, ~#pegasus_ids.base, ~#pegasus_ids.offset + 200 + 0, 2);
    call write~int(1976, ~#pegasus_ids.base, ~#pegasus_ids.offset + 200 + 2, 2);
    call write~int(16395, ~#pegasus_ids.base, ~#pegasus_ids.offset + 200 + 4, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 200 + 6, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 200 + 8, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 200 + 10, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 200 + 11, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 200 + 12, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 200 + 13, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 200 + 14, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 200 + 15, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 200 + 16, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 200 + 17, 8);
    call write~int(3, ~#pegasus_ids.base, ~#pegasus_ids.offset + 225 + 0, 2);
    call write~int(1976, ~#pegasus_ids.base, ~#pegasus_ids.offset + 225 + 2, 2);
    call write~int(16396, ~#pegasus_ids.base, ~#pegasus_ids.offset + 225 + 4, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 225 + 6, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 225 + 8, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 225 + 10, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 225 + 11, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 225 + 12, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 225 + 13, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 225 + 14, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 225 + 15, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 225 + 16, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 225 + 17, 8);
    call write~int(3, ~#pegasus_ids.base, ~#pegasus_ids.offset + 250 + 0, 2);
    call write~int(1976, ~#pegasus_ids.base, ~#pegasus_ids.offset + 250 + 2, 2);
    call write~int(43969, ~#pegasus_ids.base, ~#pegasus_ids.offset + 250 + 4, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 250 + 6, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 250 + 8, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 250 + 10, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 250 + 11, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 250 + 12, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 250 + 13, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 250 + 14, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 250 + 15, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 250 + 16, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 250 + 17, 8);
    call write~int(3, ~#pegasus_ids.base, ~#pegasus_ids.offset + 275 + 0, 2);
    call write~int(1976, ~#pegasus_ids.base, ~#pegasus_ids.offset + 275 + 2, 2);
    call write~int(8204, ~#pegasus_ids.base, ~#pegasus_ids.offset + 275 + 4, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 275 + 6, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 275 + 8, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 275 + 10, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 275 + 11, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 275 + 12, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 275 + 13, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 275 + 14, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 275 + 15, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 275 + 16, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 275 + 17, 8);
    call write~int(3, ~#pegasus_ids.base, ~#pegasus_ids.offset + 300 + 0, 2);
    call write~int(2106, ~#pegasus_ids.base, ~#pegasus_ids.offset + 300 + 2, 2);
    call write~int(4166, ~#pegasus_ids.base, ~#pegasus_ids.offset + 300 + 4, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 300 + 6, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 300 + 8, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 300 + 10, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 300 + 11, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 300 + 12, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 300 + 13, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 300 + 14, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 300 + 15, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 300 + 16, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 300 + 17, 8);
    call write~int(3, ~#pegasus_ids.base, ~#pegasus_ids.offset + 325 + 0, 2);
    call write~int(2106, ~#pegasus_ids.base, ~#pegasus_ids.offset + 325 + 2, 2);
    call write~int(20550, ~#pegasus_ids.base, ~#pegasus_ids.offset + 325 + 4, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 325 + 6, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 325 + 8, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 325 + 10, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 325 + 11, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 325 + 12, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 325 + 13, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 325 + 14, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 325 + 15, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 325 + 16, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 325 + 17, 8);
    call write~int(3, ~#pegasus_ids.base, ~#pegasus_ids.offset + 350 + 0, 2);
    call write~int(2106, ~#pegasus_ids.base, ~#pegasus_ids.offset + 350 + 2, 2);
    call write~int(45060, ~#pegasus_ids.base, ~#pegasus_ids.offset + 350 + 4, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 350 + 6, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 350 + 8, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 350 + 10, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 350 + 11, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 350 + 12, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 350 + 13, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 350 + 14, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 350 + 15, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 350 + 16, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 350 + 17, 8);
    call write~int(3, ~#pegasus_ids.base, ~#pegasus_ids.offset + 375 + 0, 2);
    call write~int(1958, ~#pegasus_ids.base, ~#pegasus_ids.offset + 375 + 2, 2);
    call write~int(34065, ~#pegasus_ids.base, ~#pegasus_ids.offset + 375 + 4, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 375 + 6, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 375 + 8, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 375 + 10, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 375 + 11, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 375 + 12, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 375 + 13, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 375 + 14, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 375 + 15, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 375 + 16, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 375 + 17, 8);
    call write~int(3, ~#pegasus_ids.base, ~#pegasus_ids.offset + 400 + 0, 2);
    call write~int(1958, ~#pegasus_ids.base, ~#pegasus_ids.offset + 400 + 2, 2);
    call write~int(34067, ~#pegasus_ids.base, ~#pegasus_ids.offset + 400 + 4, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 400 + 6, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 400 + 8, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 400 + 10, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 400 + 11, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 400 + 12, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 400 + 13, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 400 + 14, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 400 + 15, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 400 + 16, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 400 + 17, 8);
    call write~int(3, ~#pegasus_ids.base, ~#pegasus_ids.offset + 425 + 0, 2);
    call write~int(1958, ~#pegasus_ids.base, ~#pegasus_ids.offset + 425 + 2, 2);
    call write~int(34069, ~#pegasus_ids.base, ~#pegasus_ids.offset + 425 + 4, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 425 + 6, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 425 + 8, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 425 + 10, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 425 + 11, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 425 + 12, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 425 + 13, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 425 + 14, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 425 + 15, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 425 + 16, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 425 + 17, 8);
    call write~int(3, ~#pegasus_ids.base, ~#pegasus_ids.offset + 450 + 0, 2);
    call write~int(1958, ~#pegasus_ids.base, ~#pegasus_ids.offset + 450 + 2, 2);
    call write~int(2438, ~#pegasus_ids.base, ~#pegasus_ids.offset + 450 + 4, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 450 + 6, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 450 + 8, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 450 + 10, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 450 + 11, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 450 + 12, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 450 + 13, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 450 + 14, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 450 + 15, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 450 + 16, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 450 + 17, 8);
    call write~int(3, ~#pegasus_ids.base, ~#pegasus_ids.offset + 475 + 0, 2);
    call write~int(1958, ~#pegasus_ids.base, ~#pegasus_ids.offset + 475 + 2, 2);
    call write~int(1986, ~#pegasus_ids.base, ~#pegasus_ids.offset + 475 + 4, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 475 + 6, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 475 + 8, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 475 + 10, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 475 + 11, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 475 + 12, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 475 + 13, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 475 + 14, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 475 + 15, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 475 + 16, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 475 + 17, 8);
    call write~int(3, ~#pegasus_ids.base, ~#pegasus_ids.offset + 500 + 0, 2);
    call write~int(13108, ~#pegasus_ids.base, ~#pegasus_ids.offset + 500 + 2, 2);
    call write~int(5889, ~#pegasus_ids.base, ~#pegasus_ids.offset + 500 + 4, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 500 + 6, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 500 + 8, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 500 + 10, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 500 + 11, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 500 + 12, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 500 + 13, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 500 + 14, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 500 + 15, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 500 + 16, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 500 + 17, 8);
    call write~int(3, ~#pegasus_ids.base, ~#pegasus_ids.offset + 525 + 0, 2);
    call write~int(1993, ~#pegasus_ids.base, ~#pegasus_ids.offset + 525 + 2, 2);
    call write~int(45312, ~#pegasus_ids.base, ~#pegasus_ids.offset + 525 + 4, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 525 + 6, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 525 + 8, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 525 + 10, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 525 + 11, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 525 + 12, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 525 + 13, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 525 + 14, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 525 + 15, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 525 + 16, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 525 + 17, 8);
    call write~int(19, ~#pegasus_ids.base, ~#pegasus_ids.offset + 550 + 0, 2);
    call write~int(1293, ~#pegasus_ids.base, ~#pegasus_ids.offset + 550 + 2, 2);
    call write~int(289, ~#pegasus_ids.base, ~#pegasus_ids.offset + 550 + 4, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 550 + 6, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 550 + 8, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 550 + 10, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 550 + 11, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 550 + 12, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 550 + 13, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 550 + 14, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 550 + 15, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 550 + 16, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 550 + 17, 8);
    call write~int(3, ~#pegasus_ids.base, ~#pegasus_ids.offset + 575 + 0, 2);
    call write~int(1293, ~#pegasus_ids.base, ~#pegasus_ids.offset + 575 + 2, 2);
    call write~int(290, ~#pegasus_ids.base, ~#pegasus_ids.offset + 575 + 4, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 575 + 6, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 575 + 8, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 575 + 10, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 575 + 11, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 575 + 12, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 575 + 13, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 575 + 14, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 575 + 15, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 575 + 16, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 575 + 17, 8);
    call write~int(3, ~#pegasus_ids.base, ~#pegasus_ids.offset + 600 + 0, 2);
    call write~int(2269, ~#pegasus_ids.base, ~#pegasus_ids.offset + 600 + 2, 2);
    call write~int(2438, ~#pegasus_ids.base, ~#pegasus_ids.offset + 600 + 4, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 600 + 6, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 600 + 8, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 600 + 10, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 600 + 11, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 600 + 12, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 600 + 13, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 600 + 14, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 600 + 15, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 600 + 16, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 600 + 17, 8);
    call write~int(3, ~#pegasus_ids.base, ~#pegasus_ids.offset + 625 + 0, 2);
    call write~int(2269, ~#pegasus_ids.base, ~#pegasus_ids.offset + 625 + 2, 2);
    call write~int(2439, ~#pegasus_ids.base, ~#pegasus_ids.offset + 625 + 4, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 625 + 6, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 625 + 8, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 625 + 10, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 625 + 11, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 625 + 12, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 625 + 13, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 625 + 14, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 625 + 15, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 625 + 16, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 625 + 17, 8);
    call write~int(3, ~#pegasus_ids.base, ~#pegasus_ids.offset + 650 + 0, 2);
    call write~int(1183, ~#pegasus_ids.base, ~#pegasus_ids.offset + 650 + 2, 2);
    call write~int(34065, ~#pegasus_ids.base, ~#pegasus_ids.offset + 650 + 4, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 650 + 6, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 650 + 8, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 650 + 10, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 650 + 11, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 650 + 12, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 650 + 13, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 650 + 14, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 650 + 15, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 650 + 16, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 650 + 17, 8);
    call write~int(3, ~#pegasus_ids.base, ~#pegasus_ids.offset + 675 + 0, 2);
    call write~int(2269, ~#pegasus_ids.base, ~#pegasus_ids.offset + 675 + 2, 2);
    call write~int(2440, ~#pegasus_ids.base, ~#pegasus_ids.offset + 675 + 4, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 675 + 6, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 675 + 8, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 675 + 10, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 675 + 11, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 675 + 12, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 675 + 13, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 675 + 14, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 675 + 15, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 675 + 16, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 675 + 17, 8);
    call write~int(3, ~#pegasus_ids.base, ~#pegasus_ids.offset + 700 + 0, 2);
    call write~int(2269, ~#pegasus_ids.base, ~#pegasus_ids.offset + 700 + 2, 2);
    call write~int(34065, ~#pegasus_ids.base, ~#pegasus_ids.offset + 700 + 4, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 700 + 6, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 700 + 8, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 700 + 10, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 700 + 11, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 700 + 12, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 700 + 13, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 700 + 14, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 700 + 15, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 700 + 16, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 700 + 17, 8);
    call write~int(3, ~#pegasus_ids.base, ~#pegasus_ids.offset + 725 + 0, 2);
    call write~int(1962, ~#pegasus_ids.base, ~#pegasus_ids.offset + 725 + 2, 2);
    call write~int(4, ~#pegasus_ids.base, ~#pegasus_ids.offset + 725 + 4, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 725 + 6, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 725 + 8, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 725 + 10, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 725 + 11, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 725 + 12, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 725 + 13, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 725 + 14, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 725 + 15, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 725 + 16, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 725 + 17, 8);
    call write~int(3, ~#pegasus_ids.base, ~#pegasus_ids.offset + 750 + 0, 2);
    call write~int(1962, ~#pegasus_ids.base, ~#pegasus_ids.offset + 750 + 2, 2);
    call write~int(13, ~#pegasus_ids.base, ~#pegasus_ids.offset + 750 + 4, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 750 + 6, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 750 + 8, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 750 + 10, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 750 + 11, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 750 + 12, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 750 + 13, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 750 + 14, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 750 + 15, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 750 + 16, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 750 + 17, 8);
    call write~int(3, ~#pegasus_ids.base, ~#pegasus_ids.offset + 775 + 0, 2);
    call write~int(8193, ~#pegasus_ids.base, ~#pegasus_ids.offset + 775 + 2, 2);
    call write~int(16385, ~#pegasus_ids.base, ~#pegasus_ids.offset + 775 + 4, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 775 + 6, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 775 + 8, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 775 + 10, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 775 + 11, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 775 + 12, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 775 + 13, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 775 + 14, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 775 + 15, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 775 + 16, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 775 + 17, 8);
    call write~int(3, ~#pegasus_ids.base, ~#pegasus_ids.offset + 800 + 0, 2);
    call write~int(8193, ~#pegasus_ids.base, ~#pegasus_ids.offset + 800 + 2, 2);
    call write~int(16386, ~#pegasus_ids.base, ~#pegasus_ids.offset + 800 + 4, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 800 + 6, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 800 + 8, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 800 + 10, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 800 + 11, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 800 + 12, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 800 + 13, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 800 + 14, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 800 + 15, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 800 + 16, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 800 + 17, 8);
    call write~int(3, ~#pegasus_ids.base, ~#pegasus_ids.offset + 825 + 0, 2);
    call write~int(8193, ~#pegasus_ids.base, ~#pegasus_ids.offset + 825 + 2, 2);
    call write~int(16642, ~#pegasus_ids.base, ~#pegasus_ids.offset + 825 + 4, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 825 + 6, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 825 + 8, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 825 + 10, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 825 + 11, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 825 + 12, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 825 + 13, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 825 + 14, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 825 + 15, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 825 + 16, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 825 + 17, 8);
    call write~int(3, ~#pegasus_ids.base, ~#pegasus_ids.offset + 850 + 0, 2);
    call write~int(8193, ~#pegasus_ids.base, ~#pegasus_ids.offset + 850 + 2, 2);
    call write~int(16395, ~#pegasus_ids.base, ~#pegasus_ids.offset + 850 + 4, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 850 + 6, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 850 + 8, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 850 + 10, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 850 + 11, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 850 + 12, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 850 + 13, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 850 + 14, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 850 + 15, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 850 + 16, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 850 + 17, 8);
    call write~int(3, ~#pegasus_ids.base, ~#pegasus_ids.offset + 875 + 0, 2);
    call write~int(8193, ~#pegasus_ids.base, ~#pegasus_ids.offset + 875 + 2, 2);
    call write~int(8204, ~#pegasus_ids.base, ~#pegasus_ids.offset + 875 + 4, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 875 + 6, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 875 + 8, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 875 + 10, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 875 + 11, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 875 + 12, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 875 + 13, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 875 + 14, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 875 + 15, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 875 + 16, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 875 + 17, 8);
    call write~int(3, ~#pegasus_ids.base, ~#pegasus_ids.offset + 900 + 0, 2);
    call write~int(8193, ~#pegasus_ids.base, ~#pegasus_ids.offset + 900 + 2, 2);
    call write~int(16387, ~#pegasus_ids.base, ~#pegasus_ids.offset + 900 + 4, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 900 + 6, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 900 + 8, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 900 + 10, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 900 + 11, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 900 + 12, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 900 + 13, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 900 + 14, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 900 + 15, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 900 + 16, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 900 + 17, 8);
    call write~int(3, ~#pegasus_ids.base, ~#pegasus_ids.offset + 925 + 0, 2);
    call write~int(8193, ~#pegasus_ids.base, ~#pegasus_ids.offset + 925 + 2, 2);
    call write~int(43969, ~#pegasus_ids.base, ~#pegasus_ids.offset + 925 + 4, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 925 + 6, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 925 + 8, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 925 + 10, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 925 + 11, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 925 + 12, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 925 + 13, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 925 + 14, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 925 + 15, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 925 + 16, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 925 + 17, 8);
    call write~int(3, ~#pegasus_ids.base, ~#pegasus_ids.offset + 950 + 0, 2);
    call write~int(3511, ~#pegasus_ids.base, ~#pegasus_ids.offset + 950 + 2, 2);
    call write~int(2, ~#pegasus_ids.base, ~#pegasus_ids.offset + 950 + 4, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 950 + 6, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 950 + 8, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 950 + 10, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 950 + 11, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 950 + 12, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 950 + 13, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 950 + 14, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 950 + 15, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 950 + 16, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 950 + 17, 8);
    call write~int(3, ~#pegasus_ids.base, ~#pegasus_ids.offset + 975 + 0, 2);
    call write~int(1390, ~#pegasus_ids.base, ~#pegasus_ids.offset + 975 + 2, 2);
    call write~int(16400, ~#pegasus_ids.base, ~#pegasus_ids.offset + 975 + 4, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 975 + 6, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 975 + 8, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 975 + 10, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 975 + 11, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 975 + 12, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 975 + 13, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 975 + 14, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 975 + 15, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 975 + 16, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 975 + 17, 8);
    call write~int(3, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1000 + 0, 2);
    call write~int(4930, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1000 + 2, 2);
    call write~int(772, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1000 + 4, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1000 + 6, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1000 + 8, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1000 + 10, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1000 + 11, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1000 + 12, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1000 + 13, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1000 + 14, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1000 + 15, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1000 + 16, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1000 + 17, 8);
    call write~int(3, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1025 + 0, 2);
    call write~int(1484, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1025 + 2, 2);
    call write~int(12288, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1025 + 4, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1025 + 6, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1025 + 8, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1025 + 10, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1025 + 11, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1025 + 12, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1025 + 13, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1025 + 14, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1025 + 15, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1025 + 16, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1025 + 17, 8);
    call write~int(3, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1050 + 0, 2);
    call write~int(4164, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1050 + 2, 2);
    call write~int(32770, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1050 + 4, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1050 + 6, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1050 + 8, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1050 + 10, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1050 + 11, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1050 + 12, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1050 + 13, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1050 + 14, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1050 + 15, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1050 + 16, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1050 + 17, 8);
    call write~int(3, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1075 + 0, 2);
    call write~int(3686, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1075 + 2, 2);
    call write~int(16396, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1075 + 4, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1075 + 6, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1075 + 8, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1075 + 10, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1075 + 11, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1075 + 12, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1075 + 13, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1075 + 14, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1075 + 15, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1075 + 16, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1075 + 17, 8);
    call write~int(3, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1100 + 0, 2);
    call write~int(1008, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1100 + 2, 2);
    call write~int(33052, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1100 + 4, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1100 + 6, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1100 + 8, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1100 + 10, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1100 + 11, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1100 + 12, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1100 + 13, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1100 + 14, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1100 + 15, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1100 + 16, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1100 + 17, 8);
    call write~int(3, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1125 + 0, 2);
    call write~int(1211, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1125 + 2, 2);
    call write~int(2308, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1125 + 4, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1125 + 6, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1125 + 8, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1125 + 10, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1125 + 11, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1125 + 12, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1125 + 13, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1125 + 14, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1125 + 15, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1125 + 16, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1125 + 17, 8);
    call write~int(3, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1150 + 0, 2);
    call write~int(1211, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1150 + 2, 2);
    call write~int(2323, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1150 + 4, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1150 + 6, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1150 + 8, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1150 + 10, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1150 + 11, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1150 + 12, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1150 + 13, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1150 + 14, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1150 + 15, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1150 + 16, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1150 + 17, 8);
    call write~int(3, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1175 + 0, 2);
    call write~int(1211, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1175 + 2, 2);
    call write~int(2362, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1175 + 4, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1175 + 6, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1175 + 8, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1175 + 10, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1175 + 11, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1175 + 12, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1175 + 13, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1175 + 14, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1175 + 15, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1175 + 16, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1175 + 17, 8);
    call write~int(3, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1200 + 0, 2);
    call write~int(2385, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1200 + 2, 2);
    call write~int(10, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1200 + 4, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1200 + 6, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1200 + 8, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1200 + 10, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1200 + 11, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1200 + 12, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1200 + 13, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1200 + 14, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1200 + 15, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1200 + 16, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1200 + 17, 8);
    call write~int(3, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1225 + 0, 2);
    call write~int(1390, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1225 + 2, 2);
    call write~int(16386, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1225 + 4, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1225 + 6, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1225 + 8, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1225 + 10, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1225 + 11, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1225 + 12, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1225 + 13, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1225 + 14, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1225 + 15, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1225 + 16, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1225 + 17, 8);
    call write~int(3, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1250 + 0, 2);
    call write~int(1390, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1250 + 2, 2);
    call write~int(16389, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1250 + 4, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1250 + 6, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1250 + 8, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1250 + 10, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1250 + 11, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1250 + 12, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1250 + 13, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1250 + 14, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1250 + 15, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1250 + 16, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1250 + 17, 8);
    call write~int(3, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1275 + 0, 2);
    call write~int(1390, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1275 + 2, 2);
    call write~int(16395, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1275 + 4, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1275 + 6, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1275 + 8, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1275 + 10, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1275 + 11, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1275 + 12, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1275 + 13, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1275 + 14, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1275 + 15, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1275 + 16, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1275 + 17, 8);
    call write~int(3, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1300 + 0, 2);
    call write~int(1390, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1300 + 2, 2);
    call write~int(43969, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1300 + 4, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1300 + 6, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1300 + 8, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1300 + 10, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1300 + 11, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1300 + 12, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1300 + 13, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1300 + 14, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1300 + 15, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1300 + 16, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1300 + 17, 8);
    call write~int(3, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1325 + 0, 2);
    call write~int(1390, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1325 + 2, 2);
    call write~int(8204, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1325 + 4, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1325 + 6, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1325 + 8, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1325 + 10, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1325 + 11, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1325 + 12, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1325 + 13, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1325 + 14, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1325 + 15, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1325 + 16, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1325 + 17, 8);
    call write~int(3, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1350 + 0, 2);
    call write~int(1643, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1350 + 2, 2);
    call write~int(8706, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1350 + 4, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1350 + 6, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1350 + 8, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1350 + 10, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1350 + 11, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1350 + 12, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1350 + 13, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1350 + 14, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1350 + 15, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1350 + 16, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1350 + 17, 8);
    call write~int(3, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1375 + 0, 2);
    call write~int(1643, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1375 + 2, 2);
    call write~int(8707, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1375 + 4, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1375 + 6, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1375 + 8, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1375 + 10, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1375 + 11, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1375 + 12, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1375 + 13, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1375 + 14, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1375 + 15, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1375 + 16, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1375 + 17, 8);
    call write~int(3, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1400 + 0, 2);
    call write~int(1643, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1400 + 2, 2);
    call write~int(8708, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1400 + 4, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1400 + 6, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1400 + 8, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1400 + 10, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1400 + 11, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1400 + 12, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1400 + 13, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1400 + 14, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1400 + 15, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1400 + 16, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1400 + 17, 8);
    call write~int(3, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1425 + 0, 2);
    call write~int(1643, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1425 + 2, 2);
    call write~int(8710, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1425 + 4, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1425 + 6, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1425 + 8, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1425 + 10, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1425 + 11, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1425 + 12, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1425 + 13, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1425 + 14, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1425 + 15, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1425 + 16, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1425 + 17, 8);
    call write~int(3, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1450 + 0, 2);
    call write~int(1915, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1450 + 2, 2);
    call write~int(2228, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1450 + 4, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1450 + 6, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1450 + 8, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1450 + 10, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1450 + 11, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1450 + 12, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1450 + 13, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1450 + 14, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1450 + 15, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1450 + 16, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1450 + 17, 8);
    call write~int(3, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1475 + 0, 2);
    call write~int(1643, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1475 + 2, 2);
    call write~int(16395, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1475 + 4, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1475 + 6, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1475 + 8, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1475 + 10, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1475 + 11, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1475 + 12, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1475 + 13, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1475 + 14, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1475 + 15, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1475 + 16, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1475 + 17, 8);
    call write~int(3, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1500 + 0, 2);
    call write~int(1643, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1500 + 2, 2);
    call write~int(8204, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1500 + 4, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1500 + 6, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1500 + 8, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1500 + 10, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1500 + 11, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1500 + 12, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1500 + 13, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1500 + 14, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1500 + 15, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1500 + 16, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1500 + 17, 8);
    call write~int(3, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1525 + 0, 2);
    call write~int(1041, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1525 + 2, 2);
    call write~int(1, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1525 + 4, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1525 + 6, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1525 + 8, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1525 + 10, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1525 + 11, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1525 + 12, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1525 + 13, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1525 + 14, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1525 + 15, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1525 + 16, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1525 + 17, 8);
    call write~int(3, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1550 + 0, 2);
    call write~int(1041, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1550 + 2, 2);
    call write~int(5, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1550 + 4, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1550 + 6, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1550 + 8, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1550 + 10, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1550 + 11, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1550 + 12, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1550 + 13, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1550 + 14, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1550 + 15, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1550 + 16, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1550 + 17, 8);
    call write~int(3, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1575 + 0, 2);
    call write~int(1041, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1575 + 2, 2);
    call write~int(9, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1575 + 4, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1575 + 6, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1575 + 8, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1575 + 10, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1575 + 11, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1575 + 12, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1575 + 13, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1575 + 14, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1575 + 15, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1575 + 16, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1575 + 17, 8);
    call write~int(3, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1600 + 0, 2);
    call write~int(1118, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1600 + 2, 2);
    call write~int(122, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1600 + 4, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1600 + 6, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1600 + 8, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1600 + 10, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1600 + 11, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1600 + 12, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1600 + 13, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1600 + 14, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1600 + 15, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1600 + 16, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1600 + 17, 8);
    call write~int(3, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1625 + 0, 2);
    call write~int(2118, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1625 + 2, 2);
    call write~int(4128, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1625 + 4, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1625 + 6, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1625 + 8, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1625 + 10, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1625 + 11, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1625 + 12, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1625 + 13, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1625 + 14, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1625 + 15, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1625 + 16, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1625 + 17, 8);
    call write~int(3, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1650 + 0, 2);
    call write~int(2873, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1650 + 2, 2);
    call write~int(265, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1650 + 4, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1650 + 6, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1650 + 8, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1650 + 10, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1650 + 11, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1650 + 12, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1650 + 13, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1650 + 14, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1650 + 15, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1650 + 16, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1650 + 17, 8);
    call write~int(3, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1675 + 0, 2);
    call write~int(2873, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1675 + 2, 2);
    call write~int(2305, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1675 + 4, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1675 + 6, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1675 + 8, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1675 + 10, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1675 + 11, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1675 + 12, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1675 + 13, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1675 + 14, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1675 + 15, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1675 + 16, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1675 + 17, 8);
    call write~int(3, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1700 + 0, 2);
    call write~int(2257, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1700 + 2, 2);
    call write~int(3, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1700 + 4, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1700 + 6, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1700 + 8, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1700 + 10, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1700 + 11, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1700 + 12, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1700 + 13, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1700 + 14, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1700 + 15, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1700 + 16, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1700 + 17, 8);
    call write~int(3, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1725 + 0, 2);
    call write~int(1799, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1725 + 2, 2);
    call write~int(512, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1725 + 4, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1725 + 6, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1725 + 8, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1725 + 10, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1725 + 11, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1725 + 12, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1725 + 13, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1725 + 14, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1725 + 15, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1725 + 16, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1725 + 17, 8);
    call write~int(3, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1750 + 0, 2);
    call write~int(1799, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1750 + 2, 2);
    call write~int(513, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1750 + 4, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1750 + 6, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1750 + 8, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1750 + 10, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1750 + 11, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1750 + 12, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1750 + 13, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1750 + 14, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1750 + 15, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1750 + 16, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1750 + 17, 8);
    call write~int(3, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1775 + 0, 2);
    call write~int(5608, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1775 + 2, 2);
    call write~int(37120, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1775 + 4, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1775 + 6, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1775 + 8, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1775 + 10, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1775 + 11, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1775 + 12, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1775 + 13, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1775 + 14, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1775 + 15, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1775 + 16, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1775 + 17, 8);
    call write~int(3, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1800 + 0, 2);
    call write~int(5608, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1800 + 2, 2);
    call write~int(37136, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1800 + 4, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1800 + 6, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1800 + 8, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1800 + 10, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1800 + 11, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1800 + 12, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1800 + 13, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1800 + 14, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1800 + 15, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1800 + 16, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1800 + 17, 8);
    call write~int(3, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1825 + 0, 2);
    call write~int(1660, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1825 + 2, 2);
    call write~int(4097, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1825 + 4, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1825 + 6, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1825 + 8, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1825 + 10, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1825 + 11, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1825 + 12, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1825 + 13, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1825 + 14, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1825 + 15, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1825 + 16, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1825 + 17, 8);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1850 + 0, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1850 + 2, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1850 + 4, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1850 + 6, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1850 + 8, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1850 + 10, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1850 + 11, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1850 + 12, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1850 + 13, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1850 + 14, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1850 + 15, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1850 + 16, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1850 + 17, 8);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1875 + 0, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1875 + 2, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1875 + 4, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1875 + 6, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1875 + 8, 2);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1875 + 10, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1875 + 11, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1875 + 12, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1875 + 13, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1875 + 14, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1875 + 15, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1875 + 16, 1);
    call write~int(0, ~#pegasus_ids.base, ~#pegasus_ids.offset + 1875 + 17, 8);
    call ~#pegasus_netdev_ops.base, ~#pegasus_netdev_ops.offset := #Ultimate.alloc(472);
    call write~$Pointer$(0, 0, ~#pegasus_netdev_ops.base, ~#pegasus_netdev_ops.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#pegasus_netdev_ops.base, ~#pegasus_netdev_ops.offset + 8, 8);
    call write~$Pointer$(0, 0, ~#pegasus_netdev_ops.base, ~#pegasus_netdev_ops.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#pegasus_netdev_ops.base, ~#pegasus_netdev_ops.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#pegasus_netdev_ops.base, ~#pegasus_netdev_ops.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#pegasus_netdev_ops.base, ~#pegasus_netdev_ops.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#pegasus_netdev_ops.base, ~#pegasus_netdev_ops.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#pegasus_netdev_ops.base, ~#pegasus_netdev_ops.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#pegasus_netdev_ops.base, ~#pegasus_netdev_ops.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#pegasus_netdev_ops.base, ~#pegasus_netdev_ops.offset + 72, 8);
    call write~$Pointer$(0, 0, ~#pegasus_netdev_ops.base, ~#pegasus_netdev_ops.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#pegasus_netdev_ops.base, ~#pegasus_netdev_ops.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#pegasus_netdev_ops.base, ~#pegasus_netdev_ops.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#pegasus_netdev_ops.base, ~#pegasus_netdev_ops.offset + 104, 8);
    call write~$Pointer$(0, 0, ~#pegasus_netdev_ops.base, ~#pegasus_netdev_ops.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#pegasus_netdev_ops.base, ~#pegasus_netdev_ops.offset + 120, 8);
    call write~$Pointer$(0, 0, ~#pegasus_netdev_ops.base, ~#pegasus_netdev_ops.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#pegasus_netdev_ops.base, ~#pegasus_netdev_ops.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#pegasus_netdev_ops.base, ~#pegasus_netdev_ops.offset + 144, 8);
    call write~$Pointer$(0, 0, ~#pegasus_netdev_ops.base, ~#pegasus_netdev_ops.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#pegasus_netdev_ops.base, ~#pegasus_netdev_ops.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#pegasus_netdev_ops.base, ~#pegasus_netdev_ops.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#pegasus_netdev_ops.base, ~#pegasus_netdev_ops.offset + 176, 8);
    call write~$Pointer$(0, 0, ~#pegasus_netdev_ops.base, ~#pegasus_netdev_ops.offset + 184, 8);
    call write~$Pointer$(0, 0, ~#pegasus_netdev_ops.base, ~#pegasus_netdev_ops.offset + 192, 8);
    call write~$Pointer$(0, 0, ~#pegasus_netdev_ops.base, ~#pegasus_netdev_ops.offset + 200, 8);
    call write~$Pointer$(0, 0, ~#pegasus_netdev_ops.base, ~#pegasus_netdev_ops.offset + 208, 8);
    call write~$Pointer$(0, 0, ~#pegasus_netdev_ops.base, ~#pegasus_netdev_ops.offset + 216, 8);
    call write~$Pointer$(0, 0, ~#pegasus_netdev_ops.base, ~#pegasus_netdev_ops.offset + 224, 8);
    call write~$Pointer$(0, 0, ~#pegasus_netdev_ops.base, ~#pegasus_netdev_ops.offset + 232, 8);
    call write~$Pointer$(0, 0, ~#pegasus_netdev_ops.base, ~#pegasus_netdev_ops.offset + 240, 8);
    call write~$Pointer$(0, 0, ~#pegasus_netdev_ops.base, ~#pegasus_netdev_ops.offset + 248, 8);
    call write~$Pointer$(0, 0, ~#pegasus_netdev_ops.base, ~#pegasus_netdev_ops.offset + 256, 8);
    call write~$Pointer$(0, 0, ~#pegasus_netdev_ops.base, ~#pegasus_netdev_ops.offset + 264, 8);
    call write~$Pointer$(0, 0, ~#pegasus_netdev_ops.base, ~#pegasus_netdev_ops.offset + 272, 8);
    call write~$Pointer$(0, 0, ~#pegasus_netdev_ops.base, ~#pegasus_netdev_ops.offset + 280, 8);
    call write~$Pointer$(0, 0, ~#pegasus_netdev_ops.base, ~#pegasus_netdev_ops.offset + 288, 8);
    call write~$Pointer$(0, 0, ~#pegasus_netdev_ops.base, ~#pegasus_netdev_ops.offset + 296, 8);
    call write~$Pointer$(0, 0, ~#pegasus_netdev_ops.base, ~#pegasus_netdev_ops.offset + 304, 8);
    call write~$Pointer$(0, 0, ~#pegasus_netdev_ops.base, ~#pegasus_netdev_ops.offset + 312, 8);
    call write~$Pointer$(0, 0, ~#pegasus_netdev_ops.base, ~#pegasus_netdev_ops.offset + 320, 8);
    call write~$Pointer$(0, 0, ~#pegasus_netdev_ops.base, ~#pegasus_netdev_ops.offset + 328, 8);
    call write~$Pointer$(0, 0, ~#pegasus_netdev_ops.base, ~#pegasus_netdev_ops.offset + 336, 8);
    call write~$Pointer$(0, 0, ~#pegasus_netdev_ops.base, ~#pegasus_netdev_ops.offset + 344, 8);
    call write~$Pointer$(0, 0, ~#pegasus_netdev_ops.base, ~#pegasus_netdev_ops.offset + 352, 8);
    call write~$Pointer$(0, 0, ~#pegasus_netdev_ops.base, ~#pegasus_netdev_ops.offset + 360, 8);
    call write~$Pointer$(0, 0, ~#pegasus_netdev_ops.base, ~#pegasus_netdev_ops.offset + 368, 8);
    call write~$Pointer$(0, 0, ~#pegasus_netdev_ops.base, ~#pegasus_netdev_ops.offset + 376, 8);
    call write~$Pointer$(0, 0, ~#pegasus_netdev_ops.base, ~#pegasus_netdev_ops.offset + 384, 8);
    call write~$Pointer$(0, 0, ~#pegasus_netdev_ops.base, ~#pegasus_netdev_ops.offset + 392, 8);
    call write~$Pointer$(0, 0, ~#pegasus_netdev_ops.base, ~#pegasus_netdev_ops.offset + 400, 8);
    call write~$Pointer$(0, 0, ~#pegasus_netdev_ops.base, ~#pegasus_netdev_ops.offset + 408, 8);
    call write~$Pointer$(0, 0, ~#pegasus_netdev_ops.base, ~#pegasus_netdev_ops.offset + 416, 8);
    call write~$Pointer$(0, 0, ~#pegasus_netdev_ops.base, ~#pegasus_netdev_ops.offset + 424, 8);
    call write~$Pointer$(0, 0, ~#pegasus_netdev_ops.base, ~#pegasus_netdev_ops.offset + 432, 8);
    call write~$Pointer$(0, 0, ~#pegasus_netdev_ops.base, ~#pegasus_netdev_ops.offset + 440, 8);
    call write~$Pointer$(0, 0, ~#pegasus_netdev_ops.base, ~#pegasus_netdev_ops.offset + 448, 8);
    call write~$Pointer$(0, 0, ~#pegasus_netdev_ops.base, ~#pegasus_netdev_ops.offset + 456, 8);
    call write~$Pointer$(0, 0, ~#pegasus_netdev_ops.base, ~#pegasus_netdev_ops.offset + 464, 8);
    call ~#ops.base, ~#ops.offset := #Ultimate.alloc(368);
    call write~$Pointer$(#funAddr~pegasus_get_settings.base, #funAddr~pegasus_get_settings.offset, ~#ops.base, ~#ops.offset + 0, 8);
    call write~$Pointer$(#funAddr~pegasus_set_settings.base, #funAddr~pegasus_set_settings.offset, ~#ops.base, ~#ops.offset + 8, 8);
    call write~$Pointer$(#funAddr~pegasus_get_drvinfo.base, #funAddr~pegasus_get_drvinfo.offset, ~#ops.base, ~#ops.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#ops.base, ~#ops.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#ops.base, ~#ops.offset + 32, 8);
    call write~$Pointer$(#funAddr~pegasus_get_wol.base, #funAddr~pegasus_get_wol.offset, ~#ops.base, ~#ops.offset + 40, 8);
    call write~$Pointer$(#funAddr~pegasus_set_wol.base, #funAddr~pegasus_set_wol.offset, ~#ops.base, ~#ops.offset + 48, 8);
    call write~$Pointer$(#funAddr~pegasus_get_msglevel.base, #funAddr~pegasus_get_msglevel.offset, ~#ops.base, ~#ops.offset + 56, 8);
    call write~$Pointer$(#funAddr~pegasus_set_msglevel.base, #funAddr~pegasus_set_msglevel.offset, ~#ops.base, ~#ops.offset + 64, 8);
    call write~$Pointer$(#funAddr~pegasus_nway_reset.base, #funAddr~pegasus_nway_reset.offset, ~#ops.base, ~#ops.offset + 72, 8);
    call write~$Pointer$(#funAddr~pegasus_get_link.base, #funAddr~pegasus_get_link.offset, ~#ops.base, ~#ops.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#ops.base, ~#ops.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#ops.base, ~#ops.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#ops.base, ~#ops.offset + 104, 8);
    call write~$Pointer$(0, 0, ~#ops.base, ~#ops.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#ops.base, ~#ops.offset + 120, 8);
    call write~$Pointer$(0, 0, ~#ops.base, ~#ops.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#ops.base, ~#ops.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#ops.base, ~#ops.offset + 144, 8);
    call write~$Pointer$(0, 0, ~#ops.base, ~#ops.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#ops.base, ~#ops.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#ops.base, ~#ops.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#ops.base, ~#ops.offset + 176, 8);
    call write~$Pointer$(0, 0, ~#ops.base, ~#ops.offset + 184, 8);
    call write~$Pointer$(0, 0, ~#ops.base, ~#ops.offset + 192, 8);
    call write~$Pointer$(0, 0, ~#ops.base, ~#ops.offset + 200, 8);
    call write~$Pointer$(0, 0, ~#ops.base, ~#ops.offset + 208, 8);
    call write~$Pointer$(0, 0, ~#ops.base, ~#ops.offset + 216, 8);
    call write~$Pointer$(0, 0, ~#ops.base, ~#ops.offset + 224, 8);
    call write~$Pointer$(0, 0, ~#ops.base, ~#ops.offset + 232, 8);
    call write~$Pointer$(0, 0, ~#ops.base, ~#ops.offset + 240, 8);
    call write~$Pointer$(0, 0, ~#ops.base, ~#ops.offset + 248, 8);
    call write~$Pointer$(0, 0, ~#ops.base, ~#ops.offset + 256, 8);
    call write~$Pointer$(0, 0, ~#ops.base, ~#ops.offset + 264, 8);
    call write~$Pointer$(0, 0, ~#ops.base, ~#ops.offset + 272, 8);
    call write~$Pointer$(0, 0, ~#ops.base, ~#ops.offset + 280, 8);
    call write~$Pointer$(0, 0, ~#ops.base, ~#ops.offset + 288, 8);
    call write~$Pointer$(0, 0, ~#ops.base, ~#ops.offset + 296, 8);
    call write~$Pointer$(0, 0, ~#ops.base, ~#ops.offset + 304, 8);
    call write~$Pointer$(0, 0, ~#ops.base, ~#ops.offset + 312, 8);
    call write~$Pointer$(0, 0, ~#ops.base, ~#ops.offset + 320, 8);
    call write~$Pointer$(0, 0, ~#ops.base, ~#ops.offset + 328, 8);
    call write~$Pointer$(0, 0, ~#ops.base, ~#ops.offset + 336, 8);
    call write~$Pointer$(0, 0, ~#ops.base, ~#ops.offset + 344, 8);
    call write~$Pointer$(0, 0, ~#ops.base, ~#ops.offset + 352, 8);
    call write~$Pointer$(0, 0, ~#ops.base, ~#ops.offset + 360, 8);
    ~pegasus_workqueue.base, ~pegasus_workqueue.offset := 0, 0;
    call ~#pegasus_driver.base, ~#pegasus_driver.offset := #Ultimate.alloc(297);
    call write~$Pointer$(~#driver_name.base, ~#driver_name.offset, ~#pegasus_driver.base, ~#pegasus_driver.offset + 0, 8);
    call write~$Pointer$(#funAddr~pegasus_probe.base, #funAddr~pegasus_probe.offset, ~#pegasus_driver.base, ~#pegasus_driver.offset + 8, 8);
    call write~$Pointer$(#funAddr~pegasus_disconnect.base, #funAddr~pegasus_disconnect.offset, ~#pegasus_driver.base, ~#pegasus_driver.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#pegasus_driver.base, ~#pegasus_driver.offset + 24, 8);
    call write~$Pointer$(#funAddr~pegasus_suspend.base, #funAddr~pegasus_suspend.offset, ~#pegasus_driver.base, ~#pegasus_driver.offset + 32, 8);
    call write~$Pointer$(#funAddr~pegasus_resume.base, #funAddr~pegasus_resume.offset, ~#pegasus_driver.base, ~#pegasus_driver.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#pegasus_driver.base, ~#pegasus_driver.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#pegasus_driver.base, ~#pegasus_driver.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#pegasus_driver.base, ~#pegasus_driver.offset + 64, 8);
    call write~$Pointer$(~#pegasus_ids.base, ~#pegasus_ids.offset, ~#pegasus_driver.base, ~#pegasus_driver.offset + 72, 8);
    call write~int(0, ~#pegasus_driver.base, ~#pegasus_driver.offset + 80 + 0 + 0 + 0 + 0 + 0 + 0, 4);
    call write~int(#t~union1162.head, ~#pegasus_driver.base, ~#pegasus_driver.offset + 80 + 0 + 0 + 0 + 0 + 0 + 0 + 0, 2);
    call write~int(#t~union1162.tail, ~#pegasus_driver.base, ~#pegasus_driver.offset + 80 + 0 + 0 + 0 + 0 + 0 + 0 + 2, 2);
    call write~int(0, ~#pegasus_driver.base, ~#pegasus_driver.offset + 80 + 0 + 0 + 0 + 4, 4);
    call write~int(0, ~#pegasus_driver.base, ~#pegasus_driver.offset + 80 + 0 + 0 + 0 + 8, 4);
    call write~$Pointer$(0, 0, ~#pegasus_driver.base, ~#pegasus_driver.offset + 80 + 0 + 0 + 0 + 12, 8);
    call write~$Pointer$(0, 0, ~#pegasus_driver.base, ~#pegasus_driver.offset + 80 + 0 + 0 + 0 + 20 + 0, 8);
    call write~int(0, ~#pegasus_driver.base, ~#pegasus_driver.offset + 80 + 0 + 0 + 0 + 20 + 8 + 0, 8);
    call write~int(0, ~#pegasus_driver.base, ~#pegasus_driver.offset + 80 + 0 + 0 + 0 + 20 + 8 + 8, 8);
    call write~$Pointer$(0, 0, ~#pegasus_driver.base, ~#pegasus_driver.offset + 80 + 0 + 0 + 0 + 20 + 24, 8);
    call write~int(0, ~#pegasus_driver.base, ~#pegasus_driver.offset + 80 + 0 + 0 + 0 + 20 + 32, 4);
    call write~int(0, ~#pegasus_driver.base, ~#pegasus_driver.offset + 80 + 0 + 0 + 0 + 20 + 36, 8);
    call write~int(#t~union1163.__padding[0], ~#pegasus_driver.base, ~#pegasus_driver.offset + 80 + 0 + 0 + 0 + 0, 1);
    call write~int(#t~union1163.__padding[1], ~#pegasus_driver.base, ~#pegasus_driver.offset + 80 + 0 + 0 + 0 + 0 + 1, 1);
    call write~int(#t~union1163.__padding[2], ~#pegasus_driver.base, ~#pegasus_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1, 1);
    call write~int(#t~union1163.__padding[3], ~#pegasus_driver.base, ~#pegasus_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1, 1);
    call write~int(#t~union1163.__padding[4], ~#pegasus_driver.base, ~#pegasus_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1163.__padding[5], ~#pegasus_driver.base, ~#pegasus_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1163.__padding[6], ~#pegasus_driver.base, ~#pegasus_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1163.__padding[7], ~#pegasus_driver.base, ~#pegasus_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1163.__padding[8], ~#pegasus_driver.base, ~#pegasus_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1163.__padding[9], ~#pegasus_driver.base, ~#pegasus_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1163.__padding[10], ~#pegasus_driver.base, ~#pegasus_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1163.__padding[11], ~#pegasus_driver.base, ~#pegasus_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1163.__padding[12], ~#pegasus_driver.base, ~#pegasus_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1163.__padding[13], ~#pegasus_driver.base, ~#pegasus_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1163.__padding[14], ~#pegasus_driver.base, ~#pegasus_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1163.__padding[15], ~#pegasus_driver.base, ~#pegasus_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1163.__padding[16], ~#pegasus_driver.base, ~#pegasus_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1163.__padding[17], ~#pegasus_driver.base, ~#pegasus_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1163.__padding[18], ~#pegasus_driver.base, ~#pegasus_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1163.__padding[19], ~#pegasus_driver.base, ~#pegasus_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1163.__padding[20], ~#pegasus_driver.base, ~#pegasus_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1163.__padding[21], ~#pegasus_driver.base, ~#pegasus_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1163.__padding[22], ~#pegasus_driver.base, ~#pegasus_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1163.__padding[23], ~#pegasus_driver.base, ~#pegasus_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~$Pointer$(#t~union1163.dep_map.key.base, #t~union1163.dep_map.key.offset, ~#pegasus_driver.base, ~#pegasus_driver.offset + 80 + 0 + 0 + 0 + 24 + 0, 8);
    call write~$Pointer$(#t~union1163.dep_map.class_cache.base[0], #t~union1163.dep_map.class_cache.offset[0], ~#pegasus_driver.base, ~#pegasus_driver.offset + 80 + 0 + 0 + 0 + 24 + 8, 8);
    call write~$Pointer$(#t~union1163.dep_map.class_cache.base[1], #t~union1163.dep_map.class_cache.offset[1], ~#pegasus_driver.base, ~#pegasus_driver.offset + 80 + 0 + 0 + 0 + 24 + 8 + 8, 8);
    call write~$Pointer$(#t~union1163.dep_map.name.base, #t~union1163.dep_map.name.offset, ~#pegasus_driver.base, ~#pegasus_driver.offset + 80 + 0 + 0 + 0 + 24 + 24, 8);
    call write~int(#t~union1163.dep_map.cpu, ~#pegasus_driver.base, ~#pegasus_driver.offset + 80 + 0 + 0 + 0 + 24 + 32, 4);
    call write~int(#t~union1163.dep_map.ip, ~#pegasus_driver.base, ~#pegasus_driver.offset + 80 + 0 + 0 + 0 + 24 + 36, 8);
    call write~$Pointer$(0, 0, ~#pegasus_driver.base, ~#pegasus_driver.offset + 80 + 68 + 0, 8);
    call write~$Pointer$(0, 0, ~#pegasus_driver.base, ~#pegasus_driver.offset + 80 + 68 + 8, 8);
    call write~$Pointer$(0, 0, ~#pegasus_driver.base, ~#pegasus_driver.offset + 164 + 0 + 0, 8);
    call write~$Pointer$(0, 0, ~#pegasus_driver.base, ~#pegasus_driver.offset + 164 + 0 + 8, 8);
    call write~$Pointer$(0, 0, ~#pegasus_driver.base, ~#pegasus_driver.offset + 164 + 0 + 16, 8);
    call write~$Pointer$(0, 0, ~#pegasus_driver.base, ~#pegasus_driver.offset + 164 + 0 + 24, 8);
    call write~int(0, ~#pegasus_driver.base, ~#pegasus_driver.offset + 164 + 0 + 32, 1);
    call write~$Pointer$(0, 0, ~#pegasus_driver.base, ~#pegasus_driver.offset + 164 + 0 + 33, 8);
    call write~$Pointer$(0, 0, ~#pegasus_driver.base, ~#pegasus_driver.offset + 164 + 0 + 41, 8);
    call write~$Pointer$(0, 0, ~#pegasus_driver.base, ~#pegasus_driver.offset + 164 + 0 + 49, 8);
    call write~$Pointer$(0, 0, ~#pegasus_driver.base, ~#pegasus_driver.offset + 164 + 0 + 57, 8);
    call write~$Pointer$(0, 0, ~#pegasus_driver.base, ~#pegasus_driver.offset + 164 + 0 + 65, 8);
    call write~$Pointer$(0, 0, ~#pegasus_driver.base, ~#pegasus_driver.offset + 164 + 0 + 73, 8);
    call write~$Pointer$(0, 0, ~#pegasus_driver.base, ~#pegasus_driver.offset + 164 + 0 + 81, 8);
    call write~$Pointer$(0, 0, ~#pegasus_driver.base, ~#pegasus_driver.offset + 164 + 0 + 89, 8);
    call write~$Pointer$(0, 0, ~#pegasus_driver.base, ~#pegasus_driver.offset + 164 + 0 + 97, 8);
    call write~$Pointer$(0, 0, ~#pegasus_driver.base, ~#pegasus_driver.offset + 164 + 0 + 105, 8);
    call write~int(0, ~#pegasus_driver.base, ~#pegasus_driver.offset + 164 + 113, 4);
    call write~int(0, ~#pegasus_driver.base, ~#pegasus_driver.offset + 281, 4);
    call write~int(0, ~#pegasus_driver.base, ~#pegasus_driver.offset + 285, 4);
    call write~int(1, ~#pegasus_driver.base, ~#pegasus_driver.offset + 289, 4);
    call write~int(0, ~#pegasus_driver.base, ~#pegasus_driver.offset + 293, 4);
    havoc #t~union1162.head, #t~union1162.tail;
    havoc #t~union1163.__padding, #t~union1163.dep_map.key.base, #t~union1163.dep_map.key.offset, #t~union1163.dep_map.class_cache.base, #t~union1163.dep_map.class_cache.offset, #t~union1163.dep_map.name.base, #t~union1163.dep_map.name.offset, #t~union1163.dep_map.cpu, #t~union1163.dep_map.ip;
    ~ldv_0_container_net_device.base, ~ldv_0_container_net_device.offset := 0, 0;
    ~ldv_0_container_struct_ethtool_cmd_ptr.base, ~ldv_0_container_struct_ethtool_cmd_ptr.offset := 0, 0;
    ~ldv_0_container_struct_ethtool_drvinfo_ptr.base, ~ldv_0_container_struct_ethtool_drvinfo_ptr.offset := 0, 0;
    ~ldv_0_container_struct_ethtool_wolinfo_ptr.base, ~ldv_0_container_struct_ethtool_wolinfo_ptr.offset := 0, 0;
    ~ldv_0_container_struct_ifreq_ptr.base, ~ldv_0_container_struct_ifreq_ptr.offset := 0, 0;
    ~ldv_0_container_struct_sk_buff_ptr.base, ~ldv_0_container_struct_sk_buff_ptr.offset := 0, 0;
    ~ldv_1_container_timer_list.base, ~ldv_1_container_timer_list.offset := 0, 0;
    ~ldv_2_container_timer_list.base, ~ldv_2_container_timer_list.offset := 0, 0;
    ~ldv_3_container_usb_driver.base, ~ldv_3_container_usb_driver.offset := 0, 0;
    ~ldv_3_ldv_param_13_1_default.base, ~ldv_3_ldv_param_13_1_default.offset := 0, 0;
    ~ldv_3_ldv_param_8_1_default.base, ~ldv_3_ldv_param_8_1_default.offset := 0, 0;
    ~ldv_3_resource_usb_interface.base, ~ldv_3_resource_usb_interface.offset := 0, 0;
    ~ldv_3_usb_device_usb_device.base, ~ldv_3_usb_device_usb_device.offset := 0, 0;
    ~ldv_4_container_usb_driver.base, ~ldv_4_container_usb_driver.offset := 0, 0;
    ~ldv_0_callback_get_drvinfo.base, ~ldv_0_callback_get_drvinfo.offset := #funAddr~pegasus_get_drvinfo.base, #funAddr~pegasus_get_drvinfo.offset;
    ~ldv_0_callback_get_link.base, ~ldv_0_callback_get_link.offset := #funAddr~pegasus_get_link.base, #funAddr~pegasus_get_link.offset;
    ~ldv_0_callback_get_msglevel.base, ~ldv_0_callback_get_msglevel.offset := #funAddr~pegasus_get_msglevel.base, #funAddr~pegasus_get_msglevel.offset;
    ~ldv_0_callback_get_settings.base, ~ldv_0_callback_get_settings.offset := #funAddr~pegasus_get_settings.base, #funAddr~pegasus_get_settings.offset;
    ~ldv_0_callback_get_wol.base, ~ldv_0_callback_get_wol.offset := #funAddr~pegasus_get_wol.base, #funAddr~pegasus_get_wol.offset;
    ~ldv_0_callback_ndo_change_mtu.base, ~ldv_0_callback_ndo_change_mtu.offset := #funAddr~eth_change_mtu.base, #funAddr~eth_change_mtu.offset;
    ~ldv_0_callback_ndo_do_ioctl.base, ~ldv_0_callback_ndo_do_ioctl.offset := #funAddr~pegasus_ioctl.base, #funAddr~pegasus_ioctl.offset;
    ~ldv_0_callback_ndo_get_stats.base, ~ldv_0_callback_ndo_get_stats.offset := #funAddr~pegasus_netdev_stats.base, #funAddr~pegasus_netdev_stats.offset;
    ~ldv_0_callback_ndo_set_mac_address.base, ~ldv_0_callback_ndo_set_mac_address.offset := #funAddr~eth_mac_addr.base, #funAddr~eth_mac_addr.offset;
    ~ldv_0_callback_ndo_set_rx_mode.base, ~ldv_0_callback_ndo_set_rx_mode.offset := #funAddr~pegasus_set_multicast.base, #funAddr~pegasus_set_multicast.offset;
    ~ldv_0_callback_ndo_start_xmit.base, ~ldv_0_callback_ndo_start_xmit.offset := #funAddr~pegasus_start_xmit.base, #funAddr~pegasus_start_xmit.offset;
    ~ldv_0_callback_ndo_tx_timeout.base, ~ldv_0_callback_ndo_tx_timeout.offset := #funAddr~pegasus_tx_timeout.base, #funAddr~pegasus_tx_timeout.offset;
    ~ldv_0_callback_ndo_validate_addr.base, ~ldv_0_callback_ndo_validate_addr.offset := #funAddr~eth_validate_addr.base, #funAddr~eth_validate_addr.offset;
    ~ldv_0_callback_nway_reset.base, ~ldv_0_callback_nway_reset.offset := #funAddr~pegasus_nway_reset.base, #funAddr~pegasus_nway_reset.offset;
    ~ldv_0_callback_set_msglevel.base, ~ldv_0_callback_set_msglevel.offset := #funAddr~pegasus_set_msglevel.base, #funAddr~pegasus_set_msglevel.offset;
    ~ldv_0_callback_set_settings.base, ~ldv_0_callback_set_settings.offset := #funAddr~pegasus_set_settings.base, #funAddr~pegasus_set_settings.offset;
    ~ldv_0_callback_set_wol.base, ~ldv_0_callback_set_wol.offset := #funAddr~pegasus_set_wol.base, #funAddr~pegasus_set_wol.offset;
    ~ldv_11_exit_pegasus_exit_default.base, ~ldv_11_exit_pegasus_exit_default.offset := #funAddr~pegasus_exit.base, #funAddr~pegasus_exit.offset;
    ~ldv_11_init_pegasus_init_default.base, ~ldv_11_init_pegasus_init_default.offset := #funAddr~pegasus_init.base, #funAddr~pegasus_init.offset;
    ~LDV_USB_DEV_REF_COUNTS := 0;
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~#driver_name.base, ~#driver_name.offset, ~devid.base, ~devid.offset, ~msg_level, ~pegasus_count, ~ldv_0_ldv_param_11_1_default, ~ldv_0_ldv_param_14_2_default, ~ldv_0_ldv_param_24_1_default, ~ldv_11_ret_default, ~ldv_3_probe_retval_default, ~ldv_3_reset_flag_default, ~ldv_statevar_0, ~ldv_statevar_1, ~ldv_statevar_11, ~ldv_statevar_2, ~ldv_statevar_3, ~ldv_statevar_4, ~loopback, ~mii_mode, ~usb_dev_id.name.base, ~usb_dev_id.name.offset, ~usb_dev_id.vendor, ~usb_dev_id.device, ~usb_dev_id.private, ~#pegasus_ids.base, ~#pegasus_ids.offset, ~#pegasus_netdev_ops.base, ~#pegasus_netdev_ops.offset, ~#ops.base, ~#ops.offset, ~pegasus_workqueue.base, ~pegasus_workqueue.offset, ~#pegasus_driver.base, ~#pegasus_driver.offset, ~ldv_0_container_net_device.base, ~ldv_0_container_net_device.offset, ~ldv_0_container_struct_ethtool_cmd_ptr.base, ~ldv_0_container_struct_ethtool_cmd_ptr.offset, ~ldv_0_container_struct_ethtool_drvinfo_ptr.base, ~ldv_0_container_struct_ethtool_drvinfo_ptr.offset, ~ldv_0_container_struct_ethtool_wolinfo_ptr.base, ~ldv_0_container_struct_ethtool_wolinfo_ptr.offset, ~ldv_0_container_struct_ifreq_ptr.base, ~ldv_0_container_struct_ifreq_ptr.offset, ~ldv_0_container_struct_sk_buff_ptr.base, ~ldv_0_container_struct_sk_buff_ptr.offset, ~ldv_1_container_timer_list.base, ~ldv_1_container_timer_list.offset, ~ldv_2_container_timer_list.base, ~ldv_2_container_timer_list.offset, ~ldv_3_container_usb_driver.base, ~ldv_3_container_usb_driver.offset, ~ldv_3_ldv_param_13_1_default.base, ~ldv_3_ldv_param_13_1_default.offset, ~ldv_3_ldv_param_8_1_default.base, ~ldv_3_ldv_param_8_1_default.offset, ~ldv_3_resource_usb_interface.base, ~ldv_3_resource_usb_interface.offset, ~ldv_3_usb_device_usb_device.base, ~ldv_3_usb_device_usb_device.offset, ~ldv_4_container_usb_driver.base, ~ldv_4_container_usb_driver.offset, ~ldv_0_callback_get_drvinfo.base, ~ldv_0_callback_get_drvinfo.offset, ~ldv_0_callback_get_link.base, ~ldv_0_callback_get_link.offset, ~ldv_0_callback_get_msglevel.base, ~ldv_0_callback_get_msglevel.offset, ~ldv_0_callback_get_settings.base, ~ldv_0_callback_get_settings.offset, ~ldv_0_callback_get_wol.base, ~ldv_0_callback_get_wol.offset, ~ldv_0_callback_ndo_change_mtu.base, ~ldv_0_callback_ndo_change_mtu.offset, ~ldv_0_callback_ndo_do_ioctl.base, ~ldv_0_callback_ndo_do_ioctl.offset, ~ldv_0_callback_ndo_get_stats.base, ~ldv_0_callback_ndo_get_stats.offset, ~ldv_0_callback_ndo_set_mac_address.base, ~ldv_0_callback_ndo_set_mac_address.offset, ~ldv_0_callback_ndo_set_rx_mode.base, ~ldv_0_callback_ndo_set_rx_mode.offset, ~ldv_0_callback_ndo_start_xmit.base, ~ldv_0_callback_ndo_start_xmit.offset, ~ldv_0_callback_ndo_tx_timeout.base, ~ldv_0_callback_ndo_tx_timeout.offset, ~ldv_0_callback_ndo_validate_addr.base, ~ldv_0_callback_ndo_validate_addr.offset, ~ldv_0_callback_nway_reset.base, ~ldv_0_callback_nway_reset.offset, ~ldv_0_callback_set_msglevel.base, ~ldv_0_callback_set_msglevel.offset, ~ldv_0_callback_set_settings.base, ~ldv_0_callback_set_settings.offset, ~ldv_0_callback_set_wol.base, ~ldv_0_callback_set_wol.offset, ~ldv_11_exit_pegasus_exit_default.base, ~ldv_11_exit_pegasus_exit_default.offset, ~ldv_11_init_pegasus_init_default.base, ~ldv_11_init_pegasus_init_default.offset, ~LDV_USB_DEV_REF_COUNTS, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length;

implementation ldv_assert_linux_usb_dev__probe_failed(#in~expr : int) returns (){
    var ~expr : int;

  loc25:
    ~expr := #in~expr;
    assume ~expr == 0;
    assume !false;
    goto loc26;
  loc26:
    assert false;
}

procedure ldv_assert_linux_usb_dev__probe_failed(#in~expr : int) returns ();
modifies ;

implementation interface_to_usbdev(#in~intf.base : int, #in~intf.offset : int) returns (#res.base : int, #res.offset : int){
    var #t~mem112.base : int, #t~mem112.offset : int;
    var ~intf.base : int, ~intf.offset : int;
    var ~__mptr~155.base : int, ~__mptr~155.offset : int;

  loc27:
    ~intf.base, ~intf.offset := #in~intf.base, #in~intf.offset;
    havoc ~__mptr~155.base, ~__mptr~155.offset;
    call #t~mem112.base, #t~mem112.offset := read~$Pointer$(~intf.base, ~intf.offset + 68 + 0, 8);
    ~__mptr~155.base, ~__mptr~155.offset := #t~mem112.base, #t~mem112.offset;
    havoc #t~mem112.base, #t~mem112.offset;
    #res.base, #res.offset := ~__mptr~155.base, ~__mptr~155.offset + -271592;
    assume true;
    return;
}

procedure interface_to_usbdev(#in~intf.base : int, #in~intf.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation ldv_dispatch_instance_register_4_3(#in~arg0.base : int, #in~arg0.offset : int) returns (){
    var ~arg0.base : int, ~arg0.offset : int;

  loc28:
    ~arg0.base, ~arg0.offset := #in~arg0.base, #in~arg0.offset;
    ~ldv_3_container_usb_driver.base, ~ldv_3_container_usb_driver.offset := ~arg0.base, ~arg0.offset;
    call ldv_switch_automaton_state_3_15();
    assume true;
    return;
}

procedure ldv_dispatch_instance_register_4_3(#in~arg0.base : int, #in~arg0.offset : int) returns ();
modifies ~ldv_3_container_usb_driver.base, ~ldv_3_container_usb_driver.offset, ~ldv_statevar_3;

implementation ldv_switch_1() returns (#res : int){
    var #t~ret1099 : int;
    var ~tmp~1202 : int;

  loc29:
    havoc ~tmp~1202;
    call #t~ret1099 := ldv_undef_int();
    assume -2147483648 <= #t~ret1099 && #t~ret1099 <= 2147483647;
    ~tmp~1202 := #t~ret1099;
    havoc #t~ret1099;
    assume ~tmp~1202 == 0;
    #res := 5;
    assume true;
    return;
}

procedure ldv_switch_1() returns (#res : int);
modifies ;

implementation ldv_usb_usb_instance_3(#in~arg0.base : int, #in~arg0.offset : int) returns (){
    var #t~mem1116.base : int, #t~mem1116.offset : int;
    var #t~mem1117.base : int, #t~mem1117.offset : int;
    var #t~mem1118.base : int, #t~mem1118.offset : int;
    var #t~mem1119.base : int, #t~mem1119.offset : int;
    var #t~mem1120.base : int, #t~mem1120.offset : int;
    var #t~mem1121.base : int, #t~mem1121.offset : int;
    var #t~mem1122.base : int, #t~mem1122.offset : int;
    var #t~ret1123 : int;
    var #t~ret1124.base : int, #t~ret1124.offset : int;
    var #t~ret1125.base : int, #t~ret1125.offset : int;
    var #t~ret1127.base : int, #t~ret1127.offset : int;
    var #t~mem1128.base : int, #t~mem1128.offset : int;
    var #t~ret1129 : int;
    var #t~ret1130 : int;
    var #t~ret1131 : int;
    var #t~ret1132.base : int, #t~ret1132.offset : int;
    var #t~mem1133.base : int, #t~mem1133.offset : int;
    var ~arg0.base : int, ~arg0.offset : int;
    var ~tmp~1308.base : int, ~tmp~1308.offset : int;
    var ~tmp___0~1308.base : int, ~tmp___0~1308.offset : int;
    var ~tmp___1~1308.base : int, ~tmp___1~1308.offset : int;
    var ~tmp___2~1308 : int;
    var ~tmp___3~1308.base : int, ~tmp___3~1308.offset : int;

  loc30:
    ~arg0.base, ~arg0.offset := #in~arg0.base, #in~arg0.offset;
    havoc ~tmp~1308.base, ~tmp~1308.offset;
    havoc ~tmp___0~1308.base, ~tmp___0~1308.offset;
    havoc ~tmp___1~1308.base, ~tmp___1~1308.offset;
    havoc ~tmp___2~1308;
    havoc ~tmp___3~1308.base, ~tmp___3~1308.offset;
    assume !(~ldv_statevar_3 == 3);
    assume !(~ldv_statevar_3 == 4);
    assume !(~ldv_statevar_3 == 5);
    assume !(~ldv_statevar_3 == 6);
    assume !(~ldv_statevar_3 == 7);
    assume !(~ldv_statevar_3 == 9);
    assume !(~ldv_statevar_3 == 10);
    assume !(~ldv_statevar_3 == 11);
    goto loc31;
  loc31:
    goto loc31_0, loc31_1;
  loc31_0:
    assume ~ldv_statevar_3 == 12;
    call ldv_assume((if ~ldv_3_probe_retval_default == 0 then 1 else 0));
    call #t~ret1123 := ldv_switch_1();
    assume -2147483648 <= #t~ret1123 && #t~ret1123 <= 2147483647;
    ~ldv_statevar_3 := #t~ret1123;
    havoc #t~ret1123;
    assume true;
    return;
  loc31_1:
    assume !(~ldv_statevar_3 == 12);
    assume ~ldv_statevar_3 == 14;
    call #t~ret1124.base, #t~ret1124.offset := ldv_xmalloc(1528);
    ~tmp~1308.base, ~tmp~1308.offset := #t~ret1124.base, #t~ret1124.offset;
    havoc #t~ret1124.base, #t~ret1124.offset;
    ~ldv_3_resource_usb_interface.base, ~ldv_3_resource_usb_interface.offset := ~tmp~1308.base, ~tmp~1308.offset;
    call #t~ret1125.base, #t~ret1125.offset := ldv_xmalloc(1992);
    ~tmp___0~1308.base, ~tmp___0~1308.offset := #t~ret1125.base, #t~ret1125.offset;
    havoc #t~ret1125.base, #t~ret1125.offset;
    ~ldv_3_usb_device_usb_device.base, ~ldv_3_usb_device_usb_device.offset := ~tmp___0~1308.base, ~tmp___0~1308.offset;
    call write~$Pointer$(~ldv_3_usb_device_usb_device.base, ~ldv_3_usb_device_usb_device.offset + 131, ~ldv_3_resource_usb_interface.base, ~ldv_3_resource_usb_interface.offset + 68 + 0, 8);
    call #t~ret1127.base, #t~ret1127.offset := ldv_xmalloc(32);
    ~tmp___1~1308.base, ~tmp___1~1308.offset := #t~ret1127.base, #t~ret1127.offset;
    havoc #t~ret1127.base, #t~ret1127.offset;
    ~ldv_3_ldv_param_13_1_default.base, ~ldv_3_ldv_param_13_1_default.offset := ~tmp___1~1308.base, ~tmp___1~1308.offset;
    call ldv_assume((if ~ldv_statevar_0 == 5 then 1 else 0));
    call ldv_pre_probe();
    call #t~mem1128.base, #t~mem1128.offset := read~$Pointer$(~ldv_3_container_usb_driver.base, ~ldv_3_container_usb_driver.offset + 8, 8);
    call #t~ret1129 := ldv_usb_instance_probe_3_13(#t~mem1128.base, #t~mem1128.offset, ~ldv_3_resource_usb_interface.base, ~ldv_3_resource_usb_interface.offset, ~ldv_3_ldv_param_13_1_default.base, ~ldv_3_ldv_param_13_1_default.offset);
    assume -2147483648 <= #t~ret1129 && #t~ret1129 <= 2147483647;
    ~ldv_3_probe_retval_default := #t~ret1129;
    havoc #t~mem1128.base, #t~mem1128.offset;
    havoc #t~ret1129;
    call #t~ret1130 := ldv_ldv_post_probe_25(~ldv_3_probe_retval_default);
    return;
}

procedure ldv_usb_usb_instance_3(#in~arg0.base : int, #in~arg0.offset : int) returns ();
modifies ~ldv_3_reset_flag_default, ~ldv_statevar_3, ~ldv_3_resource_usb_interface.base, ~ldv_3_resource_usb_interface.offset, ~ldv_3_usb_device_usb_device.base, ~ldv_3_usb_device_usb_device.offset, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_3_ldv_param_13_1_default.base, ~ldv_3_ldv_param_13_1_default.offset, ~ldv_3_probe_retval_default, ~ldv_3_ldv_param_8_1_default.base, ~ldv_3_ldv_param_8_1_default.offset, #valid, #length, #memory_int, ~pegasus_count, ~pegasus_workqueue.base, ~pegasus_workqueue.offset, ~ldv_statevar_0, ~ldv_0_container_net_device.base, ~ldv_0_container_net_device.offset;

implementation ULTIMATE.start() returns (){
    var #t~ret1164 : int;

  loc32:
    call ULTIMATE.init();
    call #t~ret1164 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~#driver_name.base, ~#driver_name.offset, ~devid.base, ~devid.offset, ~msg_level, ~pegasus_count, ~ldv_0_ldv_param_11_1_default, ~ldv_0_ldv_param_14_2_default, ~ldv_0_ldv_param_24_1_default, ~ldv_11_ret_default, ~ldv_3_probe_retval_default, ~ldv_3_reset_flag_default, ~ldv_statevar_0, ~ldv_statevar_1, ~ldv_statevar_11, ~ldv_statevar_2, ~ldv_statevar_3, ~ldv_statevar_4, ~loopback, ~mii_mode, ~usb_dev_id.name.base, ~usb_dev_id.name.offset, ~usb_dev_id.vendor, ~usb_dev_id.device, ~usb_dev_id.private, ~#pegasus_ids.base, ~#pegasus_ids.offset, ~#pegasus_netdev_ops.base, ~#pegasus_netdev_ops.offset, ~#ops.base, ~#ops.offset, ~pegasus_workqueue.base, ~pegasus_workqueue.offset, ~#pegasus_driver.base, ~#pegasus_driver.offset, ~ldv_0_container_net_device.base, ~ldv_0_container_net_device.offset, ~ldv_0_container_struct_ethtool_cmd_ptr.base, ~ldv_0_container_struct_ethtool_cmd_ptr.offset, ~ldv_0_container_struct_ethtool_drvinfo_ptr.base, ~ldv_0_container_struct_ethtool_drvinfo_ptr.offset, ~ldv_0_container_struct_ethtool_wolinfo_ptr.base, ~ldv_0_container_struct_ethtool_wolinfo_ptr.offset, ~ldv_0_container_struct_ifreq_ptr.base, ~ldv_0_container_struct_ifreq_ptr.offset, ~ldv_0_container_struct_sk_buff_ptr.base, ~ldv_0_container_struct_sk_buff_ptr.offset, ~ldv_1_container_timer_list.base, ~ldv_1_container_timer_list.offset, ~ldv_2_container_timer_list.base, ~ldv_2_container_timer_list.offset, ~ldv_3_container_usb_driver.base, ~ldv_3_container_usb_driver.offset, ~ldv_3_ldv_param_13_1_default.base, ~ldv_3_ldv_param_13_1_default.offset, ~ldv_3_ldv_param_8_1_default.base, ~ldv_3_ldv_param_8_1_default.offset, ~ldv_3_resource_usb_interface.base, ~ldv_3_resource_usb_interface.offset, ~ldv_3_usb_device_usb_device.base, ~ldv_3_usb_device_usb_device.offset, ~ldv_4_container_usb_driver.base, ~ldv_4_container_usb_driver.offset, ~ldv_0_callback_get_drvinfo.base, ~ldv_0_callback_get_drvinfo.offset, ~ldv_0_callback_get_link.base, ~ldv_0_callback_get_link.offset, ~ldv_0_callback_get_msglevel.base, ~ldv_0_callback_get_msglevel.offset, ~ldv_0_callback_get_settings.base, ~ldv_0_callback_get_settings.offset, ~ldv_0_callback_get_wol.base, ~ldv_0_callback_get_wol.offset, ~ldv_0_callback_ndo_change_mtu.base, ~ldv_0_callback_ndo_change_mtu.offset, ~ldv_0_callback_ndo_do_ioctl.base, ~ldv_0_callback_ndo_do_ioctl.offset, ~ldv_0_callback_ndo_get_stats.base, ~ldv_0_callback_ndo_get_stats.offset, ~ldv_0_callback_ndo_set_mac_address.base, ~ldv_0_callback_ndo_set_mac_address.offset, ~ldv_0_callback_ndo_set_rx_mode.base, ~ldv_0_callback_ndo_set_rx_mode.offset, ~ldv_0_callback_ndo_start_xmit.base, ~ldv_0_callback_ndo_start_xmit.offset, ~ldv_0_callback_ndo_tx_timeout.base, ~ldv_0_callback_ndo_tx_timeout.offset, ~ldv_0_callback_ndo_validate_addr.base, ~ldv_0_callback_ndo_validate_addr.offset, ~ldv_0_callback_nway_reset.base, ~ldv_0_callback_nway_reset.offset, ~ldv_0_callback_set_msglevel.base, ~ldv_0_callback_set_msglevel.offset, ~ldv_0_callback_set_settings.base, ~ldv_0_callback_set_settings.offset, ~ldv_0_callback_set_wol.base, ~ldv_0_callback_set_wol.offset, ~ldv_11_exit_pegasus_exit_default.base, ~ldv_11_exit_pegasus_exit_default.offset, ~ldv_11_init_pegasus_init_default.base, ~ldv_11_init_pegasus_init_default.offset, ~LDV_USB_DEV_REF_COUNTS, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_statevar_11, ~ldv_statevar_0, ~ldv_statevar_1, ~ldv_statevar_2, ~ldv_3_reset_flag_default, ~ldv_statevar_3, ~ldv_statevar_4;
modifies #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~LDV_USB_DEV_REF_COUNTS, ~ldv_0_container_net_device.base, ~ldv_0_container_net_device.offset, ~ldv_0_container_struct_ethtool_cmd_ptr.base, ~ldv_0_container_struct_ethtool_cmd_ptr.offset, ~ldv_0_container_struct_ethtool_drvinfo_ptr.base, ~ldv_0_container_struct_ethtool_drvinfo_ptr.offset, ~ldv_0_container_struct_ethtool_wolinfo_ptr.base, ~ldv_0_container_struct_ethtool_wolinfo_ptr.offset, ~ldv_0_container_struct_ifreq_ptr.base, ~ldv_0_container_struct_ifreq_ptr.offset, ~ldv_0_container_struct_sk_buff_ptr.base, ~ldv_0_container_struct_sk_buff_ptr.offset, ~ldv_1_container_timer_list.base, ~ldv_1_container_timer_list.offset, ~ldv_2_container_timer_list.base, ~ldv_2_container_timer_list.offset, ~ldv_3_ldv_param_13_1_default.base, ~ldv_3_ldv_param_13_1_default.offset, ~ldv_3_ldv_param_8_1_default.base, ~ldv_3_ldv_param_8_1_default.offset, ~ldv_3_resource_usb_interface.base, ~ldv_3_resource_usb_interface.offset, ~ldv_3_usb_device_usb_device.base, ~ldv_3_usb_device_usb_device.offset, ~ldv_statevar_1, ~ldv_statevar_2, ~ldv_3_reset_flag_default, ~ldv_statevar_3, ~ldv_3_container_usb_driver.base, ~ldv_3_container_usb_driver.offset, ~ldv_statevar_4, ~ldv_statevar_0, ~usb_dev_id.name.base, ~usb_dev_id.name.offset, ~usb_dev_id.vendor, ~usb_dev_id.device, ~usb_dev_id.private, ~ldv_4_container_usb_driver.base, ~ldv_4_container_usb_driver.offset, ~ldv_statevar_11, ~ldv_11_ret_default, ~pegasus_count, ~pegasus_workqueue.base, ~pegasus_workqueue.offset, ~ldv_3_probe_retval_default;

implementation pegasus_init() returns (#res : int){
    var #t~nondet1053.base : int, #t~nondet1053.offset : int;
    var #t~ret1054 : int;
    var #t~nondet1055.base : int, #t~nondet1055.offset : int;
    var #t~ret1056 : int;
    var ~tmp~855 : int;

  loc33:
    havoc ~tmp~855;
    call #t~nondet1053.base, #t~nondet1053.offset := #Ultimate.alloc(53);
    call #t~ret1054 := printk(#t~nondet1053.base, #t~nondet1053.offset);
    assume -2147483648 <= #t~ret1054 && #t~ret1054 <= 2147483647;
    havoc #t~nondet1053.base, #t~nondet1053.offset;
    havoc #t~ret1054;
    assume !((~devid.base + ~devid.offset) % 18446744073709551616 != 0);
    call #t~nondet1055.base, #t~nondet1055.offset := #Ultimate.alloc(8);
    call #t~ret1056 := ldv_usb_register_driver_23(~#pegasus_driver.base, ~#pegasus_driver.offset, ~#__this_module.base, ~#__this_module.offset, #t~nondet1055.base, #t~nondet1055.offset);
    assume -2147483648 <= #t~ret1056 && #t~ret1056 <= 2147483647;
    ~tmp~855 := #t~ret1056;
    havoc #t~nondet1055.base, #t~nondet1055.offset;
    havoc #t~ret1056;
    #res := ~tmp~855;
    assume true;
    return;
}

procedure pegasus_init() returns (#res : int);
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~usb_dev_id.name.base, ~usb_dev_id.name.offset, ~usb_dev_id.vendor, ~usb_dev_id.device, ~usb_dev_id.private, ~ldv_statevar_4, ~ldv_4_container_usb_driver.base, ~ldv_4_container_usb_driver.offset;

implementation ldv_post_init(#in~init_ret_val : int) returns (#res : int){
    var #t~ret1151 : int;
    var ~init_ret_val : int;
    var ~tmp~1393 : int;

  loc34:
    ~init_ret_val := #in~init_ret_val;
    havoc ~tmp~1393;
    call #t~ret1151 := ldv_filter_positive_int(~init_ret_val);
    assume -2147483648 <= #t~ret1151 && #t~ret1151 <= 2147483647;
    ~tmp~1393 := #t~ret1151;
    havoc #t~ret1151;
    #res := ~tmp~1393;
    assume true;
    return;
}

procedure ldv_post_init(#in~init_ret_val : int) returns (#res : int);
modifies ;

implementation ldv_switch_automaton_state_3_15() returns (){
  loc35:
    ~ldv_statevar_3 := 14;
    assume true;
    return;
}

procedure ldv_switch_automaton_state_3_15() returns ();
modifies ~ldv_statevar_3;

procedure usb_submit_urb(#in~150.base : int, #in~150.offset : int, #in~151 : int) returns (#res : int);
modifies ;

procedure device_set_wakeup_enable(#in~52.base : int, #in~52.offset : int, #in~53 : int) returns (#res : int);
modifies ;

procedure netif_carrier_off(#in~92.base : int, #in~92.offset : int) returns ();
modifies ;

procedure destroy_workqueue(#in~45.base : int, #in~45.offset : int) returns ();
modifies ;

procedure ldv_switch_to_process_context() returns ();
modifies ;

procedure cancel_delayed_work(#in~50.base : int, #in~50.offset : int) returns (#res : ~bool);
modifies ;

procedure ldv_pre_register_netdev() returns (#res : int);
modifies ;

procedure queue_delayed_work_on(#in~46 : int, #in~47.base : int, #in~47.offset : int, #in~48.base : int, #in~48.offset : int, #in~49 : int) returns (#res : ~bool);
modifies ;

procedure strsep(#in~25.base : int, #in~25.offset : int, #in~26.base : int, #in~26.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure C.free(#in~1156.base : int, #in~1156.offset : int) returns ();
modifies ;

procedure netif_carrier_on(#in~91.base : int, #in~91.offset : int) returns ();
modifies ;

procedure ldv_pre_usb_register_driver() returns (#res : int);
modifies ;

procedure netdev_err(#in~98.base : int, #in~98.offset : int, #in~99.base : int, #in~99.offset : int) returns (#res : int);
modifies ;

procedure memcpy(#in~16.base : int, #in~16.offset : int, #in~17.base : int, #in~17.offset : int, #in~18 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure tasklet_kill(#in~106.base : int, #in~106.offset : int) returns ();
modifies ;

procedure mii_ethtool_gset(#in~176.base : int, #in~176.offset : int, #in~177.base : int, #in~177.offset : int) returns (#res : int);
modifies ;

procedure __netif_schedule(#in~77.base : int, #in~77.offset : int) returns ();
modifies ;

procedure __dynamic_netdev_dbg(#in~5.base : int, #in~5.offset : int, #in~6.base : int, #in~6.offset : int, #in~7.base : int, #in~7.offset : int) returns (#res : int);
modifies ;

procedure __kmalloc(#in~63 : int, #in~64 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure consume_skb(#in~66.base : int, #in~66.offset : int) returns ();
modifies ;

procedure register_netdev(#in~96.base : int, #in~96.offset : int) returns (#res : int);
modifies ;

procedure usb_unlink_urb(#in~152.base : int, #in~152.offset : int) returns (#res : int);
modifies ;

procedure read~$Pointer$(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value.base : int, #value.offset : int);
ensures #value.base == #memory_$Pointer$.base[#ptr.base,#ptr.offset] && #value.offset == #memory_$Pointer$.offset[#ptr.base,#ptr.offset];

procedure eth_mac_addr(#in~166.base : int, #in~166.offset : int, #in~167.base : int, #in~167.offset : int) returns (#res : int);
modifies ;

procedure strlcpy(#in~22.base : int, #in~22.offset : int, #in~23.base : int, #in~23.offset : int, #in~24 : int) returns (#res : int);
modifies ;

procedure netif_rx(#in~90.base : int, #in~90.offset : int) returns (#res : int);
modifies ;

procedure eth_validate_addr(#in~170.base : int, #in~170.offset : int) returns (#res : int);
modifies ;

procedure ULTIMATE.dealloc(~addr.base : int, ~addr.offset : int) returns ();
free ensures #valid == old(#valid)[~addr.base := 0];
modifies #valid;

procedure netif_device_attach(#in~95.base : int, #in~95.offset : int) returns ();
modifies ;

procedure printk(#in~1.base : int, #in~1.offset : int) returns (#res : int);
modifies ;

procedure tasklet_init(#in~107.base : int, #in~107.offset : int, #in~108.base : int, #in~108.offset : int, #in~109 : int) returns ();
modifies ;

procedure capable(#in~61 : int) returns (#res : ~bool);
modifies ;

procedure calloc(#in~1154 : int, #in~1155 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure ldv_pre_probe() returns ();
modifies ;

procedure dev_err(#in~54.base : int, #in~54.offset : int, #in~55.base : int, #in~55.offset : int) returns (#res : int);
modifies ;

procedure netdev_warn(#in~100.base : int, #in~100.offset : int, #in~101.base : int, #in~101.offset : int) returns (#res : int);
modifies ;

procedure netif_device_detach(#in~94.base : int, #in~94.offset : int) returns ();
modifies ;

procedure eth_change_mtu(#in~168.base : int, #in~168.offset : int, #in~169 : int) returns (#res : int);
modifies ;

procedure alloc_etherdev_mqs(#in~171 : int, #in~172 : int, #in~173 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure mii_link_ok(#in~174.base : int, #in~174.offset : int) returns (#res : int);
modifies ;

procedure netdev_info(#in~102.base : int, #in~102.offset : int, #in~103.base : int, #in~103.offset : int) returns (#res : int);
modifies ;

procedure lockdep_init_map(#in~29.base : int, #in~29.offset : int, #in~30.base : int, #in~30.offset : int, #in~31.base : int, #in~31.offset : int, #in~32 : int) returns ();
modifies ;

procedure usb_alloc_urb(#in~147 : int, #in~148 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure mii_ethtool_sset(#in~178.base : int, #in~178.offset : int, #in~179.base : int, #in~179.offset : int) returns (#res : int);
modifies ;

procedure simple_strtoul(#in~8.base : int, #in~8.offset : int, #in~9.base : int, #in~9.offset : int, #in~10 : int) returns (#res : int);
modifies ;

procedure _dev_info(#in~58.base : int, #in~58.offset : int, #in~59.base : int, #in~59.offset : int) returns (#res : int);
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

procedure __alloc_workqueue_key(#in~40.base : int, #in~40.offset : int, #in~41 : int, #in~42 : int, #in~43.base : int, #in~43.offset : int, #in~44.base : int, #in~44.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure usb_deregister(#in~119.base : int, #in~119.offset : int) returns ();
modifies ;

procedure free_netdev(#in~76.base : int, #in~76.offset : int) returns ();
modifies ;

procedure __tasklet_schedule(#in~104.base : int, #in~104.offset : int) returns ();
modifies ;

procedure ldv_switch_to_interrupt_context() returns ();
modifies ;

procedure mii_nway_restart(#in~175.base : int, #in~175.offset : int) returns (#res : int);
modifies ;

procedure usb_kill_urb(#in~153.base : int, #in~153.offset : int) returns ();
modifies ;

procedure kfree(#in~62.base : int, #in~62.offset : int) returns ();
modifies ;

procedure __netdev_alloc_skb(#in~69.base : int, #in~69.offset : int, #in~70 : int, #in~71 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure write~int(#value : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset]] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #memory_$Pointer$.offset[#ptr.base,#ptr.offset]];
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #value];

procedure __dynamic_dev_dbg(#in~2.base : int, #in~2.offset : int, #in~3.base : int, #in~3.offset : int, #in~4.base : int, #in~4.offset : int) returns (#res : int);
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

procedure eth_type_trans(#in~164.base : int, #in~164.offset : int, #in~165.base : int, #in~165.offset : int) returns (#res : ~__be16);
modifies ;

procedure malloc(#in~1153 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __const_udelay(#in~60 : int) returns ();
modifies ;

procedure write~$Pointer$(#value.base : int, #value.offset : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #value.base] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #value.offset];
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #memory_int[#ptr.base,#ptr.offset]];

procedure usb_control_msg(#in~154.base : int, #in~154.offset : int, #in~155 : int, #in~156 : int, #in~157 : int, #in~158 : int, #in~159 : int, #in~160.base : int, #in~160.offset : int, #in~161 : int, #in~162 : int) returns (#res : int);
modifies ;

procedure usb_register_driver(#in~116.base : int, #in~116.offset : int, #in~117.base : int, #in~117.offset : int, #in~118.base : int, #in~118.offset : int) returns (#res : int);
modifies ;

procedure usb_free_urb(#in~149.base : int, #in~149.offset : int) returns ();
modifies ;

procedure memset(#in~19.base : int, #in~19.offset : int, #in~20 : int, #in~21 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure init_timer_key(#in~33.base : int, #in~33.offset : int, #in~34 : int, #in~35.base : int, #in~35.offset : int, #in~36.base : int, #in~36.offset : int) returns ();
modifies ;

procedure __init_work(#in~38.base : int, #in~38.offset : int, #in~39 : int) returns ();
modifies ;

procedure warn_slowpath_null(#in~27.base : int, #in~27.offset : int, #in~28 : int) returns ();
modifies ;

procedure skb_put(#in~67.base : int, #in~67.offset : int, #in~68 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure snprintf(#in~11.base : int, #in~11.offset : int, #in~12 : int, #in~13.base : int, #in~13.offset : int) returns (#res : int);
modifies ;

procedure external_allocated_data() returns (#res.base : int, #res.offset : int);
modifies ;

procedure delayed_work_timer_fn(#in~37 : int) returns ();
modifies ;

procedure dev_warn(#in~56.base : int, #in~56.offset : int, #in~57.base : int, #in~57.offset : int) returns (#res : int);
modifies ;

procedure unregister_netdev(#in~97.base : int, #in~97.offset : int) returns ();
modifies ;

procedure netpoll_trap() returns (#res : int);
modifies ;

