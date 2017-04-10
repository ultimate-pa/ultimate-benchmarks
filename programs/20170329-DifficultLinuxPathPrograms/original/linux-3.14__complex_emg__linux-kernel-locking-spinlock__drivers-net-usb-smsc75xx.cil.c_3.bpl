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
const #funAddr~usbnet_read_cmd.base : int;
const #funAddr~usbnet_read_cmd.offset : int;
const #funAddr~usbnet_read_cmd_nopm.base : int;
const #funAddr~usbnet_read_cmd_nopm.offset : int;
const #funAddr~usbnet_write_cmd.base : int;
const #funAddr~usbnet_write_cmd.offset : int;
const #funAddr~usbnet_write_cmd_nopm.base : int;
const #funAddr~usbnet_write_cmd_nopm.offset : int;
const #funAddr~usbnet_get_settings.base : int;
const #funAddr~usbnet_get_settings.offset : int;
const #funAddr~usbnet_set_settings.base : int;
const #funAddr~usbnet_set_settings.offset : int;
const #funAddr~usbnet_get_drvinfo.base : int;
const #funAddr~usbnet_get_drvinfo.offset : int;
const #funAddr~smsc75xx_ethtool_get_wol.base : int;
const #funAddr~smsc75xx_ethtool_get_wol.offset : int;
const #funAddr~smsc75xx_ethtool_set_wol.base : int;
const #funAddr~smsc75xx_ethtool_set_wol.offset : int;
const #funAddr~usbnet_get_msglevel.base : int;
const #funAddr~usbnet_get_msglevel.offset : int;
const #funAddr~usbnet_set_msglevel.base : int;
const #funAddr~usbnet_set_msglevel.offset : int;
const #funAddr~usbnet_nway_reset.base : int;
const #funAddr~usbnet_nway_reset.offset : int;
const #funAddr~usbnet_get_link.base : int;
const #funAddr~usbnet_get_link.offset : int;
const #funAddr~smsc75xx_ethtool_get_eeprom_len.base : int;
const #funAddr~smsc75xx_ethtool_get_eeprom_len.offset : int;
const #funAddr~smsc75xx_ethtool_get_eeprom.base : int;
const #funAddr~smsc75xx_ethtool_get_eeprom.offset : int;
const #funAddr~smsc75xx_ethtool_set_eeprom.base : int;
const #funAddr~smsc75xx_ethtool_set_eeprom.offset : int;
const #funAddr~smsc75xx_mdio_read.base : int;
const #funAddr~smsc75xx_mdio_read.offset : int;
const #funAddr~smsc75xx_mdio_write.base : int;
const #funAddr~smsc75xx_mdio_write.offset : int;
const #funAddr~usbnet_open.base : int;
const #funAddr~usbnet_open.offset : int;
const #funAddr~usbnet_stop.base : int;
const #funAddr~usbnet_stop.offset : int;
const #funAddr~usbnet_start_xmit.base : int;
const #funAddr~usbnet_start_xmit.offset : int;
const #funAddr~smsc75xx_set_multicast.base : int;
const #funAddr~smsc75xx_set_multicast.offset : int;
const #funAddr~eth_mac_addr.base : int;
const #funAddr~eth_mac_addr.offset : int;
const #funAddr~eth_validate_addr.base : int;
const #funAddr~eth_validate_addr.offset : int;
const #funAddr~smsc75xx_ioctl.base : int;
const #funAddr~smsc75xx_ioctl.offset : int;
const #funAddr~smsc75xx_change_mtu.base : int;
const #funAddr~smsc75xx_change_mtu.offset : int;
const #funAddr~usbnet_tx_timeout.base : int;
const #funAddr~usbnet_tx_timeout.offset : int;
const #funAddr~smsc75xx_set_features.base : int;
const #funAddr~smsc75xx_set_features.offset : int;
const #funAddr~smsc75xx_deferred_multicast_write.base : int;
const #funAddr~smsc75xx_deferred_multicast_write.offset : int;
const #funAddr~smsc75xx_bind.base : int;
const #funAddr~smsc75xx_bind.offset : int;
const #funAddr~smsc75xx_unbind.base : int;
const #funAddr~smsc75xx_unbind.offset : int;
const #funAddr~smsc75xx_reset.base : int;
const #funAddr~smsc75xx_reset.offset : int;
const #funAddr~smsc75xx_manage_power.base : int;
const #funAddr~smsc75xx_manage_power.offset : int;
const #funAddr~smsc75xx_status.base : int;
const #funAddr~smsc75xx_status.offset : int;
const #funAddr~smsc75xx_link_reset.base : int;
const #funAddr~smsc75xx_link_reset.offset : int;
const #funAddr~smsc75xx_rx_fixup.base : int;
const #funAddr~smsc75xx_rx_fixup.offset : int;
const #funAddr~smsc75xx_tx_fixup.base : int;
const #funAddr~smsc75xx_tx_fixup.offset : int;
const #funAddr~usbnet_probe.base : int;
const #funAddr~usbnet_probe.offset : int;
const #funAddr~usbnet_disconnect.base : int;
const #funAddr~usbnet_disconnect.offset : int;
const #funAddr~smsc75xx_suspend.base : int;
const #funAddr~smsc75xx_suspend.offset : int;
const #funAddr~smsc75xx_resume.base : int;
const #funAddr~smsc75xx_resume.offset : int;
const #funAddr~smsc75xx_driver_exit.base : int;
const #funAddr~smsc75xx_driver_exit.offset : int;
const #funAddr~smsc75xx_driver_init.base : int;
const #funAddr~smsc75xx_driver_init.offset : int;
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
const ~ldv_28252~NETREG_UNINITIALIZED : int;
const ~ldv_28252~NETREG_REGISTERED : int;
const ~ldv_28252~NETREG_UNREGISTERING : int;
const ~ldv_28252~NETREG_UNREGISTERED : int;
const ~ldv_28252~NETREG_RELEASED : int;
const ~ldv_28252~NETREG_DUMMY : int;
const ~ldv_28253~RTNL_LINK_INITIALIZED : int;
const ~ldv_28253~RTNL_LINK_INITIALIZING : int;
const ~skb_free_reason~SKB_REASON_CONSUMED : int;
const ~skb_free_reason~SKB_REASON_DROPPED : int;
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
axiom #funAddr~usbnet_read_cmd.base == -1 && #funAddr~usbnet_read_cmd.offset == 0;
axiom #funAddr~usbnet_read_cmd_nopm.base == -1 && #funAddr~usbnet_read_cmd_nopm.offset == 1;
axiom #funAddr~usbnet_write_cmd.base == -1 && #funAddr~usbnet_write_cmd.offset == 2;
axiom #funAddr~usbnet_write_cmd_nopm.base == -1 && #funAddr~usbnet_write_cmd_nopm.offset == 3;
axiom #funAddr~usbnet_get_settings.base == -1 && #funAddr~usbnet_get_settings.offset == 4;
axiom #funAddr~usbnet_set_settings.base == -1 && #funAddr~usbnet_set_settings.offset == 5;
axiom #funAddr~usbnet_get_drvinfo.base == -1 && #funAddr~usbnet_get_drvinfo.offset == 6;
axiom #funAddr~smsc75xx_ethtool_get_wol.base == -1 && #funAddr~smsc75xx_ethtool_get_wol.offset == 7;
axiom #funAddr~smsc75xx_ethtool_set_wol.base == -1 && #funAddr~smsc75xx_ethtool_set_wol.offset == 8;
axiom #funAddr~usbnet_get_msglevel.base == -1 && #funAddr~usbnet_get_msglevel.offset == 9;
axiom #funAddr~usbnet_set_msglevel.base == -1 && #funAddr~usbnet_set_msglevel.offset == 10;
axiom #funAddr~usbnet_nway_reset.base == -1 && #funAddr~usbnet_nway_reset.offset == 11;
axiom #funAddr~usbnet_get_link.base == -1 && #funAddr~usbnet_get_link.offset == 12;
axiom #funAddr~smsc75xx_ethtool_get_eeprom_len.base == -1 && #funAddr~smsc75xx_ethtool_get_eeprom_len.offset == 13;
axiom #funAddr~smsc75xx_ethtool_get_eeprom.base == -1 && #funAddr~smsc75xx_ethtool_get_eeprom.offset == 14;
axiom #funAddr~smsc75xx_ethtool_set_eeprom.base == -1 && #funAddr~smsc75xx_ethtool_set_eeprom.offset == 15;
axiom #funAddr~smsc75xx_mdio_read.base == -1 && #funAddr~smsc75xx_mdio_read.offset == 16;
axiom #funAddr~smsc75xx_mdio_write.base == -1 && #funAddr~smsc75xx_mdio_write.offset == 17;
axiom #funAddr~usbnet_open.base == -1 && #funAddr~usbnet_open.offset == 18;
axiom #funAddr~usbnet_stop.base == -1 && #funAddr~usbnet_stop.offset == 19;
axiom #funAddr~usbnet_start_xmit.base == -1 && #funAddr~usbnet_start_xmit.offset == 20;
axiom #funAddr~smsc75xx_set_multicast.base == -1 && #funAddr~smsc75xx_set_multicast.offset == 21;
axiom #funAddr~eth_mac_addr.base == -1 && #funAddr~eth_mac_addr.offset == 22;
axiom #funAddr~eth_validate_addr.base == -1 && #funAddr~eth_validate_addr.offset == 23;
axiom #funAddr~smsc75xx_ioctl.base == -1 && #funAddr~smsc75xx_ioctl.offset == 24;
axiom #funAddr~smsc75xx_change_mtu.base == -1 && #funAddr~smsc75xx_change_mtu.offset == 25;
axiom #funAddr~usbnet_tx_timeout.base == -1 && #funAddr~usbnet_tx_timeout.offset == 26;
axiom #funAddr~smsc75xx_set_features.base == -1 && #funAddr~smsc75xx_set_features.offset == 27;
axiom #funAddr~smsc75xx_deferred_multicast_write.base == -1 && #funAddr~smsc75xx_deferred_multicast_write.offset == 28;
axiom #funAddr~smsc75xx_bind.base == -1 && #funAddr~smsc75xx_bind.offset == 29;
axiom #funAddr~smsc75xx_unbind.base == -1 && #funAddr~smsc75xx_unbind.offset == 30;
axiom #funAddr~smsc75xx_reset.base == -1 && #funAddr~smsc75xx_reset.offset == 31;
axiom #funAddr~smsc75xx_manage_power.base == -1 && #funAddr~smsc75xx_manage_power.offset == 32;
axiom #funAddr~smsc75xx_status.base == -1 && #funAddr~smsc75xx_status.offset == 33;
axiom #funAddr~smsc75xx_link_reset.base == -1 && #funAddr~smsc75xx_link_reset.offset == 34;
axiom #funAddr~smsc75xx_rx_fixup.base == -1 && #funAddr~smsc75xx_rx_fixup.offset == 35;
axiom #funAddr~smsc75xx_tx_fixup.base == -1 && #funAddr~smsc75xx_tx_fixup.offset == 36;
axiom #funAddr~usbnet_probe.base == -1 && #funAddr~usbnet_probe.offset == 37;
axiom #funAddr~usbnet_disconnect.base == -1 && #funAddr~usbnet_disconnect.offset == 38;
axiom #funAddr~smsc75xx_suspend.base == -1 && #funAddr~smsc75xx_suspend.offset == 39;
axiom #funAddr~smsc75xx_resume.base == -1 && #funAddr~smsc75xx_resume.offset == 40;
axiom #funAddr~smsc75xx_driver_exit.base == -1 && #funAddr~smsc75xx_driver_exit.offset == 41;
axiom #funAddr~smsc75xx_driver_init.base == -1 && #funAddr~smsc75xx_driver_init.offset == 42;
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
axiom ~ldv_28252~NETREG_UNINITIALIZED == 0;
axiom ~ldv_28252~NETREG_REGISTERED == 1;
axiom ~ldv_28252~NETREG_UNREGISTERING == 2;
axiom ~ldv_28252~NETREG_UNREGISTERED == 3;
axiom ~ldv_28252~NETREG_RELEASED == 4;
axiom ~ldv_28252~NETREG_DUMMY == 5;
axiom ~ldv_28253~RTNL_LINK_INITIALIZED == 0;
axiom ~ldv_28253~RTNL_LINK_INITIALIZING == 1;
axiom ~skb_free_reason~SKB_REASON_CONSUMED == 0;
axiom ~skb_free_reason~SKB_REASON_DROPPED == 1;
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

var ~ldv_0_ldv_param_15_1_default : int;

var ~ldv_0_ldv_param_18_2_default : int;

var ~ldv_0_ldv_param_22_1_default : int;

var ~ldv_0_ldv_param_32_2_default.base : int, ~ldv_0_ldv_param_32_2_default.offset : int;

var ~ldv_0_ldv_param_35_1_default : int;

var ~ldv_0_ldv_param_7_2_default.base : int, ~ldv_0_ldv_param_7_2_default.offset : int;

var ~ldv_1_ldv_param_14_2_default : int;

var ~ldv_1_ldv_param_8_1_default : int;

var ~ldv_2_probe_retval_default : int;

var ~ldv_2_reset_flag_default : int;

var ~ldv_6_ret_default : int;

var ~ldv_statevar_0 : int;

var ~ldv_statevar_1 : int;

var ~ldv_statevar_2 : int;

var ~ldv_statevar_3 : int;

var ~ldv_statevar_6 : int;

var ~ldv_spin__xmit_lock_of_netdev_queue : int;

var ~ldv_spin_addr_list_lock_of_net_device : int;

var ~ldv_spin_alloc_lock_of_task_struct : int;

var ~ldv_spin_i_lock_of_inode : int;

var ~ldv_spin_lock : int;

var ~ldv_spin_lock_of_NOT_ARG_SIGN : int;

var ~ldv_spin_lru_lock_of_netns_frags : int;

var ~ldv_spin_node_size_lock_of_pglist_data : int;

var ~ldv_spin_ptl : int;

var ~ldv_spin_rfe_ctl_lock_of_smsc75xx_priv : int;

var ~ldv_spin_siglock_of_sighand_struct : int;

var ~ldv_spin_tx_global_lock_of_net_device : int;

var ~#__this_module.base : int, ~#__this_module.offset : int;

var ~system_wq.base : int, ~system_wq.offset : int;

var ~turbo_mode : ~bool;

var ~#smsc75xx_ethtool_ops.base : int, ~#smsc75xx_ethtool_ops.offset : int;

var ~#smsc75xx_netdev_ops.base : int, ~#smsc75xx_netdev_ops.offset : int;

var ~#smsc75xx_info.base : int, ~#smsc75xx_info.offset : int;

var ~#products.base : int, ~#products.offset : int;

var ~#smsc75xx_driver.base : int, ~#smsc75xx_driver.offset : int;

var ~ldv_0_container_net_device.base : int, ~ldv_0_container_net_device.offset : int;

var ~ldv_0_container_struct_ethtool_cmd_ptr.base : int, ~ldv_0_container_struct_ethtool_cmd_ptr.offset : int;

var ~ldv_0_container_struct_ethtool_drvinfo_ptr.base : int, ~ldv_0_container_struct_ethtool_drvinfo_ptr.offset : int;

var ~ldv_0_container_struct_ethtool_eeprom_ptr.base : int, ~ldv_0_container_struct_ethtool_eeprom_ptr.offset : int;

var ~ldv_0_container_struct_ethtool_wolinfo_ptr.base : int, ~ldv_0_container_struct_ethtool_wolinfo_ptr.offset : int;

var ~ldv_0_container_struct_ifreq_ptr.base : int, ~ldv_0_container_struct_ifreq_ptr.offset : int;

var ~ldv_0_container_struct_sk_buff_ptr.base : int, ~ldv_0_container_struct_sk_buff_ptr.offset : int;

var ~ldv_1_container_struct_sk_buff_ptr.base : int, ~ldv_1_container_struct_sk_buff_ptr.offset : int;

var ~ldv_1_container_struct_urb_ptr.base : int, ~ldv_1_container_struct_urb_ptr.offset : int;

var ~ldv_1_container_struct_usb_interface_ptr.base : int, ~ldv_1_container_struct_usb_interface_ptr.offset : int;

var ~ldv_1_container_struct_usbnet_ptr.base : int, ~ldv_1_container_struct_usbnet_ptr.offset : int;

var ~ldv_2_container_usb_driver.base : int, ~ldv_2_container_usb_driver.offset : int;

var ~ldv_2_ldv_param_13_1_default.base : int, ~ldv_2_ldv_param_13_1_default.offset : int;

var ~ldv_2_ldv_param_8_1_default.base : int, ~ldv_2_ldv_param_8_1_default.offset : int;

var ~ldv_2_resource_usb_interface.base : int, ~ldv_2_resource_usb_interface.offset : int;

var ~ldv_2_usb_device_usb_device.base : int, ~ldv_2_usb_device_usb_device.offset : int;

var ~ldv_3_container_usb_driver.base : int, ~ldv_3_container_usb_driver.offset : int;

var ~ldv_0_callback_get_drvinfo.base : int, ~ldv_0_callback_get_drvinfo.offset : int;

var ~ldv_0_callback_get_eeprom.base : int, ~ldv_0_callback_get_eeprom.offset : int;

var ~ldv_0_callback_get_eeprom_len.base : int, ~ldv_0_callback_get_eeprom_len.offset : int;

var ~ldv_0_callback_get_link.base : int, ~ldv_0_callback_get_link.offset : int;

var ~ldv_0_callback_get_msglevel.base : int, ~ldv_0_callback_get_msglevel.offset : int;

var ~ldv_0_callback_get_settings.base : int, ~ldv_0_callback_get_settings.offset : int;

var ~ldv_0_callback_get_wol.base : int, ~ldv_0_callback_get_wol.offset : int;

var ~ldv_0_callback_ndo_change_mtu.base : int, ~ldv_0_callback_ndo_change_mtu.offset : int;

var ~ldv_0_callback_ndo_do_ioctl.base : int, ~ldv_0_callback_ndo_do_ioctl.offset : int;

var ~ldv_0_callback_ndo_open.base : int, ~ldv_0_callback_ndo_open.offset : int;

var ~ldv_0_callback_ndo_set_features.base : int, ~ldv_0_callback_ndo_set_features.offset : int;

var ~ldv_0_callback_ndo_set_mac_address.base : int, ~ldv_0_callback_ndo_set_mac_address.offset : int;

var ~ldv_0_callback_ndo_set_rx_mode.base : int, ~ldv_0_callback_ndo_set_rx_mode.offset : int;

var ~ldv_0_callback_ndo_start_xmit.base : int, ~ldv_0_callback_ndo_start_xmit.offset : int;

var ~ldv_0_callback_ndo_stop.base : int, ~ldv_0_callback_ndo_stop.offset : int;

var ~ldv_0_callback_ndo_tx_timeout.base : int, ~ldv_0_callback_ndo_tx_timeout.offset : int;

var ~ldv_0_callback_ndo_validate_addr.base : int, ~ldv_0_callback_ndo_validate_addr.offset : int;

var ~ldv_0_callback_nway_reset.base : int, ~ldv_0_callback_nway_reset.offset : int;

var ~ldv_0_callback_set_eeprom.base : int, ~ldv_0_callback_set_eeprom.offset : int;

var ~ldv_0_callback_set_msglevel.base : int, ~ldv_0_callback_set_msglevel.offset : int;

var ~ldv_0_callback_set_settings.base : int, ~ldv_0_callback_set_settings.offset : int;

var ~ldv_0_callback_set_wol.base : int, ~ldv_0_callback_set_wol.offset : int;

var ~ldv_1_callback_bind.base : int, ~ldv_1_callback_bind.offset : int;

var ~ldv_1_callback_link_reset.base : int, ~ldv_1_callback_link_reset.offset : int;

var ~ldv_1_callback_manage_power.base : int, ~ldv_1_callback_manage_power.offset : int;

var ~ldv_1_callback_reset.base : int, ~ldv_1_callback_reset.offset : int;

var ~ldv_1_callback_rx_fixup.base : int, ~ldv_1_callback_rx_fixup.offset : int;

var ~ldv_1_callback_status.base : int, ~ldv_1_callback_status.offset : int;

var ~ldv_1_callback_tx_fixup.base : int, ~ldv_1_callback_tx_fixup.offset : int;

var ~ldv_1_callback_unbind.base : int, ~ldv_1_callback_unbind.offset : int;

var ~ldv_2_callback_reset_resume.base : int, ~ldv_2_callback_reset_resume.offset : int;

var ~ldv_6_exit_smsc75xx_driver_exit_default.base : int, ~ldv_6_exit_smsc75xx_driver_exit_default.offset : int;

var ~ldv_6_init_smsc75xx_driver_init_default.base : int, ~ldv_6_init_smsc75xx_driver_init_default.offset : int;

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

implementation smsc75xx_set_features(#in~netdev.base : int, #in~netdev.offset : int, #in~features : int) returns (#res : int){
    var #t~ret758.base : int, #t~ret758.offset : int;
    var #t~mem759 : int;
    var #t~mem760 : int;
    var #t~mem762 : int;
    var #t~mem764 : int;
    var #t~ret765 : int;
    var #t~mem766.base : int, #t~mem766.offset : int;
    var #t~nondet767.base : int, #t~nondet767.offset : int;
    var #t~ret768 : int;
    var ~netdev.base : int, ~netdev.offset : int;
    var ~features : int;
    var ~dev~619.base : int, ~dev~619.offset : int;
    var ~tmp~619.base : int, ~tmp~619.offset : int;
    var ~pdata~619.base : int, ~pdata~619.offset : int;
    var ~flags~619 : int;
    var ~ret~619 : int;

  loc1:
    ~netdev.base, ~netdev.offset := #in~netdev.base, #in~netdev.offset;
    ~features := #in~features;
    havoc ~dev~619.base, ~dev~619.offset;
    havoc ~tmp~619.base, ~tmp~619.offset;
    havoc ~pdata~619.base, ~pdata~619.offset;
    havoc ~flags~619;
    havoc ~ret~619;
    call #t~ret758.base, #t~ret758.offset := netdev_priv(~netdev.base, ~netdev.offset);
    ~tmp~619.base, ~tmp~619.offset := #t~ret758.base, #t~ret758.offset;
    havoc #t~ret758.base, #t~ret758.offset;
    ~dev~619.base, ~dev~619.offset := ~tmp~619.base, ~tmp~619.offset;
    call #t~mem759 := read~int(~dev~619.base, ~dev~619.offset + 455 + 0, 8);
    ~pdata~619.base, ~pdata~619.offset := 0, (if #t~mem759 % 18446744073709551616 % 18446744073709551616 <= 9223372036854775807 then #t~mem759 % 18446744073709551616 % 18446744073709551616 else #t~mem759 % 18446744073709551616 % 18446744073709551616 - 18446744073709551616);
    havoc #t~mem759;
    call ldv___ldv_spin_lock_62(~pdata~619.base, ~pdata~619.offset + 236);
    return;
}

procedure smsc75xx_set_features(#in~netdev.base : int, #in~netdev.offset : int, #in~features : int) returns (#res : int);
modifies #memory_int, #valid, #length, ~ldv_spin_rfe_ctl_lock_of_smsc75xx_priv, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ldv_initialize_external_data() returns (){
  loc2:
    call ldv_allocate_external_0();
    assume true;
    return;
}

procedure ldv_initialize_external_data() returns ();
modifies ~ldv_0_container_net_device.base, ~ldv_0_container_net_device.offset, ~ldv_0_container_struct_ethtool_cmd_ptr.base, ~ldv_0_container_struct_ethtool_cmd_ptr.offset, ~ldv_0_container_struct_ethtool_drvinfo_ptr.base, ~ldv_0_container_struct_ethtool_drvinfo_ptr.offset, ~ldv_0_container_struct_ethtool_eeprom_ptr.base, ~ldv_0_container_struct_ethtool_eeprom_ptr.offset, ~ldv_0_container_struct_ethtool_wolinfo_ptr.base, ~ldv_0_container_struct_ethtool_wolinfo_ptr.offset, ~ldv_0_container_struct_ifreq_ptr.base, ~ldv_0_container_struct_ifreq_ptr.offset, ~ldv_0_container_struct_sk_buff_ptr.base, ~ldv_0_container_struct_sk_buff_ptr.offset, ~ldv_0_ldv_param_32_2_default.base, ~ldv_0_ldv_param_32_2_default.offset, ~ldv_0_ldv_param_7_2_default.base, ~ldv_0_ldv_param_7_2_default.offset, ~ldv_1_container_struct_sk_buff_ptr.base, ~ldv_1_container_struct_sk_buff_ptr.offset, ~ldv_1_container_struct_urb_ptr.base, ~ldv_1_container_struct_urb_ptr.offset, ~ldv_1_container_struct_usb_interface_ptr.base, ~ldv_1_container_struct_usb_interface_ptr.offset, ~ldv_1_container_struct_usbnet_ptr.base, ~ldv_1_container_struct_usbnet_ptr.offset, ~ldv_2_ldv_param_13_1_default.base, ~ldv_2_ldv_param_13_1_default.offset, ~ldv_2_ldv_param_8_1_default.base, ~ldv_2_ldv_param_8_1_default.offset, ~ldv_2_resource_usb_interface.base, ~ldv_2_resource_usb_interface.offset, ~ldv_2_usb_device_usb_device.base, ~ldv_2_usb_device_usb_device.offset;

implementation ldv_dummy_resourceless_instance_callback_0_22(#in~arg0.base : int, #in~arg0.offset : int, #in~arg1.base : int, #in~arg1.offset : int, #in~arg2 : int) returns (){
    var #t~ret2062 : int;
    var ~arg0.base : int, ~arg0.offset : int;
    var ~arg1.base : int, ~arg1.offset : int;
    var ~arg2 : int;

  loc3:
    ~arg0.base, ~arg0.offset := #in~arg0.base, #in~arg0.offset;
    ~arg1.base, ~arg1.offset := #in~arg1.base, #in~arg1.offset;
    ~arg2 := #in~arg2;
    call #t~ret2062 := smsc75xx_set_features(~arg1.base, ~arg1.offset, ~arg2);
    return;
}

procedure ldv_dummy_resourceless_instance_callback_0_22(#in~arg0.base : int, #in~arg0.offset : int, #in~arg1.base : int, #in~arg1.offset : int, #in~arg2 : int) returns ();
modifies #valid, #length, ~ldv_spin_rfe_ctl_lock_of_smsc75xx_priv, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ldv_undef_int() returns (#res : int){
    var #t~nondet2143 : int;
    var ~tmp~2004 : int;

  loc4:
    havoc ~tmp~2004;
    assume -2147483648 <= #t~nondet2143 && #t~nondet2143 <= 2147483647;
    ~tmp~2004 := #t~nondet2143;
    havoc #t~nondet2143;
    #res := ~tmp~2004;
    assume true;
    return;
}

procedure ldv_undef_int() returns (#res : int);
modifies ;

implementation main() returns (#res : int){
    var #t~ret2082 : int;
    var ~tmp~1605 : int;

  loc5:
    havoc ~tmp~1605;
    call ldv_initialize();
    call ldv_initialize_external_data();
    ~ldv_statevar_6 := 11;
    ~ldv_statevar_0 := 5;
    ~ldv_statevar_1 := 5;
    ~ldv_2_reset_flag_default := 0;
    ~ldv_statevar_2 := 15;
    ~ldv_statevar_3 := 4;
    goto loc6;
  loc6:
    call #t~ret2082 := ldv_undef_int();
    assume -2147483648 <= #t~ret2082 && #t~ret2082 <= 2147483647;
    ~tmp~1605 := #t~ret2082;
    havoc #t~ret2082;
    assume !(~tmp~1605 == 0);
    assume ~tmp~1605 == 1;
    call ldv_net_dummy_resourceless_instance_0(0, 0);
    goto loc6;
}

procedure main() returns (#res : int);
modifies ~ldv_statevar_6, ~ldv_statevar_0, ~ldv_statevar_1, ~ldv_2_reset_flag_default, ~ldv_statevar_2, ~ldv_statevar_3, ~ldv_0_container_net_device.base, ~ldv_0_container_net_device.offset, ~ldv_0_container_struct_ethtool_cmd_ptr.base, ~ldv_0_container_struct_ethtool_cmd_ptr.offset, ~ldv_0_container_struct_ethtool_drvinfo_ptr.base, ~ldv_0_container_struct_ethtool_drvinfo_ptr.offset, ~ldv_0_container_struct_ethtool_eeprom_ptr.base, ~ldv_0_container_struct_ethtool_eeprom_ptr.offset, ~ldv_0_container_struct_ethtool_wolinfo_ptr.base, ~ldv_0_container_struct_ethtool_wolinfo_ptr.offset, ~ldv_0_container_struct_ifreq_ptr.base, ~ldv_0_container_struct_ifreq_ptr.offset, ~ldv_0_container_struct_sk_buff_ptr.base, ~ldv_0_container_struct_sk_buff_ptr.offset, ~ldv_0_ldv_param_32_2_default.base, ~ldv_0_ldv_param_32_2_default.offset, ~ldv_0_ldv_param_7_2_default.base, ~ldv_0_ldv_param_7_2_default.offset, ~ldv_1_container_struct_sk_buff_ptr.base, ~ldv_1_container_struct_sk_buff_ptr.offset, ~ldv_1_container_struct_urb_ptr.base, ~ldv_1_container_struct_urb_ptr.offset, ~ldv_1_container_struct_usb_interface_ptr.base, ~ldv_1_container_struct_usb_interface_ptr.offset, ~ldv_1_container_struct_usbnet_ptr.base, ~ldv_1_container_struct_usbnet_ptr.offset, ~ldv_2_ldv_param_13_1_default.base, ~ldv_2_ldv_param_13_1_default.offset, ~ldv_2_ldv_param_8_1_default.base, ~ldv_2_ldv_param_8_1_default.offset, ~ldv_2_resource_usb_interface.base, ~ldv_2_resource_usb_interface.offset, ~ldv_2_usb_device_usb_device.base, ~ldv_2_usb_device_usb_device.offset, ~ldv_2_container_usb_driver.base, ~ldv_2_container_usb_driver.offset, #valid, #length, ~ldv_3_container_usb_driver.base, ~ldv_3_container_usb_driver.offset, ~ldv_6_ret_default, #memory_int, ~ldv_spin_rfe_ctl_lock_of_smsc75xx_priv, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_2_probe_retval_default;

implementation ldv_spin_lock_rfe_ctl_lock_of_smsc75xx_priv() returns (){
  loc7:
    call ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock((if ~ldv_spin_rfe_ctl_lock_of_smsc75xx_priv == 1 then 1 else 0));
    return;
}

procedure ldv_spin_lock_rfe_ctl_lock_of_smsc75xx_priv() returns ();
modifies ~ldv_spin_rfe_ctl_lock_of_smsc75xx_priv;

implementation ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(#in~expr : int) returns (){
    var ~expr : int;

  loc8:
    ~expr := #in~expr;
    assume ~expr == 0;
    assume !false;
    goto loc9;
  loc9:
    assert false;
}

procedure ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(#in~expr : int) returns ();
modifies ;

implementation ldv___ldv_spin_lock_62(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int) returns (){
    var ~ldv_func_arg1.base : int, ~ldv_func_arg1.offset : int;

  loc10:
    ~ldv_func_arg1.base, ~ldv_func_arg1.offset := #in~ldv_func_arg1.base, #in~ldv_func_arg1.offset;
    call ldv_spin_lock_rfe_ctl_lock_of_smsc75xx_priv();
    return;
}

procedure ldv___ldv_spin_lock_62(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int) returns ();
modifies ~ldv_spin_rfe_ctl_lock_of_smsc75xx_priv;

implementation ULTIMATE.init() returns (){
    var #t~nondet2033.base : int, #t~nondet2033.offset : int;
    var #t~nondet2034.base : int, #t~nondet2034.offset : int;
    var #t~union2144.head : int, #t~union2144.tail : int;
    var #t~union2145.__padding : [int]int, #t~union2145.dep_map.key.base : int, #t~union2145.dep_map.key.offset : int, #t~union2145.dep_map.class_cache.base : [int]int, #t~union2145.dep_map.class_cache.offset : [int]int, #t~union2145.dep_map.name.base : int, #t~union2145.dep_map.name.offset : int, #t~union2145.dep_map.cpu : int, #t~union2145.dep_map.ip : int;

  loc11:
    #NULL.base, #NULL.offset := 0, 0;
    #valid := #valid[0 := 0];
    ~ldv_0_ldv_param_15_1_default := 0;
    ~ldv_0_ldv_param_18_2_default := 0;
    ~ldv_0_ldv_param_22_1_default := 0;
    ~ldv_0_ldv_param_32_2_default.base, ~ldv_0_ldv_param_32_2_default.offset := 0, 0;
    ~ldv_0_ldv_param_35_1_default := 0;
    ~ldv_0_ldv_param_7_2_default.base, ~ldv_0_ldv_param_7_2_default.offset := 0, 0;
    ~ldv_1_ldv_param_14_2_default := 0;
    ~ldv_1_ldv_param_8_1_default := 0;
    ~ldv_2_probe_retval_default := 0;
    ~ldv_2_reset_flag_default := 0;
    ~ldv_6_ret_default := 0;
    ~ldv_statevar_0 := 0;
    ~ldv_statevar_1 := 0;
    ~ldv_statevar_2 := 0;
    ~ldv_statevar_3 := 0;
    ~ldv_statevar_6 := 0;
    ~ldv_spin__xmit_lock_of_netdev_queue := 1;
    ~ldv_spin_addr_list_lock_of_net_device := 1;
    ~ldv_spin_alloc_lock_of_task_struct := 1;
    ~ldv_spin_i_lock_of_inode := 1;
    ~ldv_spin_lock := 1;
    ~ldv_spin_lock_of_NOT_ARG_SIGN := 1;
    ~ldv_spin_lru_lock_of_netns_frags := 1;
    ~ldv_spin_node_size_lock_of_pglist_data := 1;
    ~ldv_spin_ptl := 1;
    ~ldv_spin_rfe_ctl_lock_of_smsc75xx_priv := 1;
    ~ldv_spin_siglock_of_sighand_struct := 1;
    ~ldv_spin_tx_global_lock_of_net_device := 1;
    ~turbo_mode := 1;
    call ~#smsc75xx_ethtool_ops.base, ~#smsc75xx_ethtool_ops.offset := #Ultimate.alloc(368);
    call write~$Pointer$(#funAddr~usbnet_get_settings.base, #funAddr~usbnet_get_settings.offset, ~#smsc75xx_ethtool_ops.base, ~#smsc75xx_ethtool_ops.offset + 0, 8);
    call write~$Pointer$(#funAddr~usbnet_set_settings.base, #funAddr~usbnet_set_settings.offset, ~#smsc75xx_ethtool_ops.base, ~#smsc75xx_ethtool_ops.offset + 8, 8);
    call write~$Pointer$(#funAddr~usbnet_get_drvinfo.base, #funAddr~usbnet_get_drvinfo.offset, ~#smsc75xx_ethtool_ops.base, ~#smsc75xx_ethtool_ops.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#smsc75xx_ethtool_ops.base, ~#smsc75xx_ethtool_ops.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#smsc75xx_ethtool_ops.base, ~#smsc75xx_ethtool_ops.offset + 32, 8);
    call write~$Pointer$(#funAddr~smsc75xx_ethtool_get_wol.base, #funAddr~smsc75xx_ethtool_get_wol.offset, ~#smsc75xx_ethtool_ops.base, ~#smsc75xx_ethtool_ops.offset + 40, 8);
    call write~$Pointer$(#funAddr~smsc75xx_ethtool_set_wol.base, #funAddr~smsc75xx_ethtool_set_wol.offset, ~#smsc75xx_ethtool_ops.base, ~#smsc75xx_ethtool_ops.offset + 48, 8);
    call write~$Pointer$(#funAddr~usbnet_get_msglevel.base, #funAddr~usbnet_get_msglevel.offset, ~#smsc75xx_ethtool_ops.base, ~#smsc75xx_ethtool_ops.offset + 56, 8);
    call write~$Pointer$(#funAddr~usbnet_set_msglevel.base, #funAddr~usbnet_set_msglevel.offset, ~#smsc75xx_ethtool_ops.base, ~#smsc75xx_ethtool_ops.offset + 64, 8);
    call write~$Pointer$(#funAddr~usbnet_nway_reset.base, #funAddr~usbnet_nway_reset.offset, ~#smsc75xx_ethtool_ops.base, ~#smsc75xx_ethtool_ops.offset + 72, 8);
    call write~$Pointer$(#funAddr~usbnet_get_link.base, #funAddr~usbnet_get_link.offset, ~#smsc75xx_ethtool_ops.base, ~#smsc75xx_ethtool_ops.offset + 80, 8);
    call write~$Pointer$(#funAddr~smsc75xx_ethtool_get_eeprom_len.base, #funAddr~smsc75xx_ethtool_get_eeprom_len.offset, ~#smsc75xx_ethtool_ops.base, ~#smsc75xx_ethtool_ops.offset + 88, 8);
    call write~$Pointer$(#funAddr~smsc75xx_ethtool_get_eeprom.base, #funAddr~smsc75xx_ethtool_get_eeprom.offset, ~#smsc75xx_ethtool_ops.base, ~#smsc75xx_ethtool_ops.offset + 96, 8);
    call write~$Pointer$(#funAddr~smsc75xx_ethtool_set_eeprom.base, #funAddr~smsc75xx_ethtool_set_eeprom.offset, ~#smsc75xx_ethtool_ops.base, ~#smsc75xx_ethtool_ops.offset + 104, 8);
    call write~$Pointer$(0, 0, ~#smsc75xx_ethtool_ops.base, ~#smsc75xx_ethtool_ops.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#smsc75xx_ethtool_ops.base, ~#smsc75xx_ethtool_ops.offset + 120, 8);
    call write~$Pointer$(0, 0, ~#smsc75xx_ethtool_ops.base, ~#smsc75xx_ethtool_ops.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#smsc75xx_ethtool_ops.base, ~#smsc75xx_ethtool_ops.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#smsc75xx_ethtool_ops.base, ~#smsc75xx_ethtool_ops.offset + 144, 8);
    call write~$Pointer$(0, 0, ~#smsc75xx_ethtool_ops.base, ~#smsc75xx_ethtool_ops.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#smsc75xx_ethtool_ops.base, ~#smsc75xx_ethtool_ops.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#smsc75xx_ethtool_ops.base, ~#smsc75xx_ethtool_ops.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#smsc75xx_ethtool_ops.base, ~#smsc75xx_ethtool_ops.offset + 176, 8);
    call write~$Pointer$(0, 0, ~#smsc75xx_ethtool_ops.base, ~#smsc75xx_ethtool_ops.offset + 184, 8);
    call write~$Pointer$(0, 0, ~#smsc75xx_ethtool_ops.base, ~#smsc75xx_ethtool_ops.offset + 192, 8);
    call write~$Pointer$(0, 0, ~#smsc75xx_ethtool_ops.base, ~#smsc75xx_ethtool_ops.offset + 200, 8);
    call write~$Pointer$(0, 0, ~#smsc75xx_ethtool_ops.base, ~#smsc75xx_ethtool_ops.offset + 208, 8);
    call write~$Pointer$(0, 0, ~#smsc75xx_ethtool_ops.base, ~#smsc75xx_ethtool_ops.offset + 216, 8);
    call write~$Pointer$(0, 0, ~#smsc75xx_ethtool_ops.base, ~#smsc75xx_ethtool_ops.offset + 224, 8);
    call write~$Pointer$(0, 0, ~#smsc75xx_ethtool_ops.base, ~#smsc75xx_ethtool_ops.offset + 232, 8);
    call write~$Pointer$(0, 0, ~#smsc75xx_ethtool_ops.base, ~#smsc75xx_ethtool_ops.offset + 240, 8);
    call write~$Pointer$(0, 0, ~#smsc75xx_ethtool_ops.base, ~#smsc75xx_ethtool_ops.offset + 248, 8);
    call write~$Pointer$(0, 0, ~#smsc75xx_ethtool_ops.base, ~#smsc75xx_ethtool_ops.offset + 256, 8);
    call write~$Pointer$(0, 0, ~#smsc75xx_ethtool_ops.base, ~#smsc75xx_ethtool_ops.offset + 264, 8);
    call write~$Pointer$(0, 0, ~#smsc75xx_ethtool_ops.base, ~#smsc75xx_ethtool_ops.offset + 272, 8);
    call write~$Pointer$(0, 0, ~#smsc75xx_ethtool_ops.base, ~#smsc75xx_ethtool_ops.offset + 280, 8);
    call write~$Pointer$(0, 0, ~#smsc75xx_ethtool_ops.base, ~#smsc75xx_ethtool_ops.offset + 288, 8);
    call write~$Pointer$(0, 0, ~#smsc75xx_ethtool_ops.base, ~#smsc75xx_ethtool_ops.offset + 296, 8);
    call write~$Pointer$(0, 0, ~#smsc75xx_ethtool_ops.base, ~#smsc75xx_ethtool_ops.offset + 304, 8);
    call write~$Pointer$(0, 0, ~#smsc75xx_ethtool_ops.base, ~#smsc75xx_ethtool_ops.offset + 312, 8);
    call write~$Pointer$(0, 0, ~#smsc75xx_ethtool_ops.base, ~#smsc75xx_ethtool_ops.offset + 320, 8);
    call write~$Pointer$(0, 0, ~#smsc75xx_ethtool_ops.base, ~#smsc75xx_ethtool_ops.offset + 328, 8);
    call write~$Pointer$(0, 0, ~#smsc75xx_ethtool_ops.base, ~#smsc75xx_ethtool_ops.offset + 336, 8);
    call write~$Pointer$(0, 0, ~#smsc75xx_ethtool_ops.base, ~#smsc75xx_ethtool_ops.offset + 344, 8);
    call write~$Pointer$(0, 0, ~#smsc75xx_ethtool_ops.base, ~#smsc75xx_ethtool_ops.offset + 352, 8);
    call write~$Pointer$(0, 0, ~#smsc75xx_ethtool_ops.base, ~#smsc75xx_ethtool_ops.offset + 360, 8);
    call ~#smsc75xx_netdev_ops.base, ~#smsc75xx_netdev_ops.offset := #Ultimate.alloc(472);
    call write~$Pointer$(0, 0, ~#smsc75xx_netdev_ops.base, ~#smsc75xx_netdev_ops.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#smsc75xx_netdev_ops.base, ~#smsc75xx_netdev_ops.offset + 8, 8);
    call write~$Pointer$(#funAddr~usbnet_open.base, #funAddr~usbnet_open.offset, ~#smsc75xx_netdev_ops.base, ~#smsc75xx_netdev_ops.offset + 16, 8);
    call write~$Pointer$(#funAddr~usbnet_stop.base, #funAddr~usbnet_stop.offset, ~#smsc75xx_netdev_ops.base, ~#smsc75xx_netdev_ops.offset + 24, 8);
    call write~$Pointer$(#funAddr~usbnet_start_xmit.base, #funAddr~usbnet_start_xmit.offset, ~#smsc75xx_netdev_ops.base, ~#smsc75xx_netdev_ops.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#smsc75xx_netdev_ops.base, ~#smsc75xx_netdev_ops.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#smsc75xx_netdev_ops.base, ~#smsc75xx_netdev_ops.offset + 48, 8);
    call write~$Pointer$(#funAddr~smsc75xx_set_multicast.base, #funAddr~smsc75xx_set_multicast.offset, ~#smsc75xx_netdev_ops.base, ~#smsc75xx_netdev_ops.offset + 56, 8);
    call write~$Pointer$(#funAddr~eth_mac_addr.base, #funAddr~eth_mac_addr.offset, ~#smsc75xx_netdev_ops.base, ~#smsc75xx_netdev_ops.offset + 64, 8);
    call write~$Pointer$(#funAddr~eth_validate_addr.base, #funAddr~eth_validate_addr.offset, ~#smsc75xx_netdev_ops.base, ~#smsc75xx_netdev_ops.offset + 72, 8);
    call write~$Pointer$(#funAddr~smsc75xx_ioctl.base, #funAddr~smsc75xx_ioctl.offset, ~#smsc75xx_netdev_ops.base, ~#smsc75xx_netdev_ops.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#smsc75xx_netdev_ops.base, ~#smsc75xx_netdev_ops.offset + 88, 8);
    call write~$Pointer$(#funAddr~smsc75xx_change_mtu.base, #funAddr~smsc75xx_change_mtu.offset, ~#smsc75xx_netdev_ops.base, ~#smsc75xx_netdev_ops.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#smsc75xx_netdev_ops.base, ~#smsc75xx_netdev_ops.offset + 104, 8);
    call write~$Pointer$(#funAddr~usbnet_tx_timeout.base, #funAddr~usbnet_tx_timeout.offset, ~#smsc75xx_netdev_ops.base, ~#smsc75xx_netdev_ops.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#smsc75xx_netdev_ops.base, ~#smsc75xx_netdev_ops.offset + 120, 8);
    call write~$Pointer$(0, 0, ~#smsc75xx_netdev_ops.base, ~#smsc75xx_netdev_ops.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#smsc75xx_netdev_ops.base, ~#smsc75xx_netdev_ops.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#smsc75xx_netdev_ops.base, ~#smsc75xx_netdev_ops.offset + 144, 8);
    call write~$Pointer$(0, 0, ~#smsc75xx_netdev_ops.base, ~#smsc75xx_netdev_ops.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#smsc75xx_netdev_ops.base, ~#smsc75xx_netdev_ops.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#smsc75xx_netdev_ops.base, ~#smsc75xx_netdev_ops.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#smsc75xx_netdev_ops.base, ~#smsc75xx_netdev_ops.offset + 176, 8);
    call write~$Pointer$(0, 0, ~#smsc75xx_netdev_ops.base, ~#smsc75xx_netdev_ops.offset + 184, 8);
    call write~$Pointer$(0, 0, ~#smsc75xx_netdev_ops.base, ~#smsc75xx_netdev_ops.offset + 192, 8);
    call write~$Pointer$(0, 0, ~#smsc75xx_netdev_ops.base, ~#smsc75xx_netdev_ops.offset + 200, 8);
    call write~$Pointer$(0, 0, ~#smsc75xx_netdev_ops.base, ~#smsc75xx_netdev_ops.offset + 208, 8);
    call write~$Pointer$(0, 0, ~#smsc75xx_netdev_ops.base, ~#smsc75xx_netdev_ops.offset + 216, 8);
    call write~$Pointer$(0, 0, ~#smsc75xx_netdev_ops.base, ~#smsc75xx_netdev_ops.offset + 224, 8);
    call write~$Pointer$(0, 0, ~#smsc75xx_netdev_ops.base, ~#smsc75xx_netdev_ops.offset + 232, 8);
    call write~$Pointer$(0, 0, ~#smsc75xx_netdev_ops.base, ~#smsc75xx_netdev_ops.offset + 240, 8);
    call write~$Pointer$(0, 0, ~#smsc75xx_netdev_ops.base, ~#smsc75xx_netdev_ops.offset + 248, 8);
    call write~$Pointer$(0, 0, ~#smsc75xx_netdev_ops.base, ~#smsc75xx_netdev_ops.offset + 256, 8);
    call write~$Pointer$(0, 0, ~#smsc75xx_netdev_ops.base, ~#smsc75xx_netdev_ops.offset + 264, 8);
    call write~$Pointer$(0, 0, ~#smsc75xx_netdev_ops.base, ~#smsc75xx_netdev_ops.offset + 272, 8);
    call write~$Pointer$(0, 0, ~#smsc75xx_netdev_ops.base, ~#smsc75xx_netdev_ops.offset + 280, 8);
    call write~$Pointer$(0, 0, ~#smsc75xx_netdev_ops.base, ~#smsc75xx_netdev_ops.offset + 288, 8);
    call write~$Pointer$(0, 0, ~#smsc75xx_netdev_ops.base, ~#smsc75xx_netdev_ops.offset + 296, 8);
    call write~$Pointer$(0, 0, ~#smsc75xx_netdev_ops.base, ~#smsc75xx_netdev_ops.offset + 304, 8);
    call write~$Pointer$(0, 0, ~#smsc75xx_netdev_ops.base, ~#smsc75xx_netdev_ops.offset + 312, 8);
    call write~$Pointer$(0, 0, ~#smsc75xx_netdev_ops.base, ~#smsc75xx_netdev_ops.offset + 320, 8);
    call write~$Pointer$(0, 0, ~#smsc75xx_netdev_ops.base, ~#smsc75xx_netdev_ops.offset + 328, 8);
    call write~$Pointer$(0, 0, ~#smsc75xx_netdev_ops.base, ~#smsc75xx_netdev_ops.offset + 336, 8);
    call write~$Pointer$(#funAddr~smsc75xx_set_features.base, #funAddr~smsc75xx_set_features.offset, ~#smsc75xx_netdev_ops.base, ~#smsc75xx_netdev_ops.offset + 344, 8);
    call write~$Pointer$(0, 0, ~#smsc75xx_netdev_ops.base, ~#smsc75xx_netdev_ops.offset + 352, 8);
    call write~$Pointer$(0, 0, ~#smsc75xx_netdev_ops.base, ~#smsc75xx_netdev_ops.offset + 360, 8);
    call write~$Pointer$(0, 0, ~#smsc75xx_netdev_ops.base, ~#smsc75xx_netdev_ops.offset + 368, 8);
    call write~$Pointer$(0, 0, ~#smsc75xx_netdev_ops.base, ~#smsc75xx_netdev_ops.offset + 376, 8);
    call write~$Pointer$(0, 0, ~#smsc75xx_netdev_ops.base, ~#smsc75xx_netdev_ops.offset + 384, 8);
    call write~$Pointer$(0, 0, ~#smsc75xx_netdev_ops.base, ~#smsc75xx_netdev_ops.offset + 392, 8);
    call write~$Pointer$(0, 0, ~#smsc75xx_netdev_ops.base, ~#smsc75xx_netdev_ops.offset + 400, 8);
    call write~$Pointer$(0, 0, ~#smsc75xx_netdev_ops.base, ~#smsc75xx_netdev_ops.offset + 408, 8);
    call write~$Pointer$(0, 0, ~#smsc75xx_netdev_ops.base, ~#smsc75xx_netdev_ops.offset + 416, 8);
    call write~$Pointer$(0, 0, ~#smsc75xx_netdev_ops.base, ~#smsc75xx_netdev_ops.offset + 424, 8);
    call write~$Pointer$(0, 0, ~#smsc75xx_netdev_ops.base, ~#smsc75xx_netdev_ops.offset + 432, 8);
    call write~$Pointer$(0, 0, ~#smsc75xx_netdev_ops.base, ~#smsc75xx_netdev_ops.offset + 440, 8);
    call write~$Pointer$(0, 0, ~#smsc75xx_netdev_ops.base, ~#smsc75xx_netdev_ops.offset + 448, 8);
    call write~$Pointer$(0, 0, ~#smsc75xx_netdev_ops.base, ~#smsc75xx_netdev_ops.offset + 456, 8);
    call write~$Pointer$(0, 0, ~#smsc75xx_netdev_ops.base, ~#smsc75xx_netdev_ops.offset + 464, 8);
    call ~#smsc75xx_info.base, ~#smsc75xx_info.offset := #Ultimate.alloc(124);
    call #t~nondet2033.base, #t~nondet2033.offset := #Ultimate.alloc(34);
    call write~$Pointer$(#t~nondet2033.base, #t~nondet2033.offset, ~#smsc75xx_info.base, ~#smsc75xx_info.offset + 0, 8);
    call write~int(2592, ~#smsc75xx_info.base, ~#smsc75xx_info.offset + 8, 4);
    call write~$Pointer$(#funAddr~smsc75xx_bind.base, #funAddr~smsc75xx_bind.offset, ~#smsc75xx_info.base, ~#smsc75xx_info.offset + 12, 8);
    call write~$Pointer$(#funAddr~smsc75xx_unbind.base, #funAddr~smsc75xx_unbind.offset, ~#smsc75xx_info.base, ~#smsc75xx_info.offset + 20, 8);
    call write~$Pointer$(#funAddr~smsc75xx_reset.base, #funAddr~smsc75xx_reset.offset, ~#smsc75xx_info.base, ~#smsc75xx_info.offset + 28, 8);
    call write~$Pointer$(0, 0, ~#smsc75xx_info.base, ~#smsc75xx_info.offset + 36, 8);
    call write~$Pointer$(0, 0, ~#smsc75xx_info.base, ~#smsc75xx_info.offset + 44, 8);
    call write~$Pointer$(#funAddr~smsc75xx_manage_power.base, #funAddr~smsc75xx_manage_power.offset, ~#smsc75xx_info.base, ~#smsc75xx_info.offset + 52, 8);
    call write~$Pointer$(#funAddr~smsc75xx_status.base, #funAddr~smsc75xx_status.offset, ~#smsc75xx_info.base, ~#smsc75xx_info.offset + 60, 8);
    call write~$Pointer$(#funAddr~smsc75xx_link_reset.base, #funAddr~smsc75xx_link_reset.offset, ~#smsc75xx_info.base, ~#smsc75xx_info.offset + 68, 8);
    call write~$Pointer$(#funAddr~smsc75xx_rx_fixup.base, #funAddr~smsc75xx_rx_fixup.offset, ~#smsc75xx_info.base, ~#smsc75xx_info.offset + 76, 8);
    call write~$Pointer$(#funAddr~smsc75xx_tx_fixup.base, #funAddr~smsc75xx_tx_fixup.offset, ~#smsc75xx_info.base, ~#smsc75xx_info.offset + 84, 8);
    call write~$Pointer$(0, 0, ~#smsc75xx_info.base, ~#smsc75xx_info.offset + 92, 8);
    call write~$Pointer$(0, 0, ~#smsc75xx_info.base, ~#smsc75xx_info.offset + 100, 8);
    call write~int(0, ~#smsc75xx_info.base, ~#smsc75xx_info.offset + 108, 4);
    call write~int(0, ~#smsc75xx_info.base, ~#smsc75xx_info.offset + 112, 4);
    call write~int(0, ~#smsc75xx_info.base, ~#smsc75xx_info.offset + 116, 8);
    havoc #t~nondet2033.base, #t~nondet2033.offset;
    call ~#products.base, ~#products.offset := #Ultimate.alloc(75);
    call write~int(3, ~#products.base, ~#products.offset + 0 + 0, 2);
    call write~int(1060, ~#products.base, ~#products.offset + 0 + 2, 2);
    call write~int(29952, ~#products.base, ~#products.offset + 0 + 4, 2);
    call write~int(0, ~#products.base, ~#products.offset + 0 + 6, 2);
    call write~int(0, ~#products.base, ~#products.offset + 0 + 8, 2);
    call write~int(0, ~#products.base, ~#products.offset + 0 + 10, 1);
    call write~int(0, ~#products.base, ~#products.offset + 0 + 11, 1);
    call write~int(0, ~#products.base, ~#products.offset + 0 + 12, 1);
    call write~int(0, ~#products.base, ~#products.offset + 0 + 13, 1);
    call write~int(0, ~#products.base, ~#products.offset + 0 + 14, 1);
    call write~int(0, ~#products.base, ~#products.offset + 0 + 15, 1);
    call write~int(0, ~#products.base, ~#products.offset + 0 + 16, 1);
    call write~int(~#smsc75xx_info.base + ~#smsc75xx_info.offset, ~#products.base, ~#products.offset + 0 + 17, 8);
    call write~int(3, ~#products.base, ~#products.offset + 25 + 0, 2);
    call write~int(1060, ~#products.base, ~#products.offset + 25 + 2, 2);
    call write~int(29957, ~#products.base, ~#products.offset + 25 + 4, 2);
    call write~int(0, ~#products.base, ~#products.offset + 25 + 6, 2);
    call write~int(0, ~#products.base, ~#products.offset + 25 + 8, 2);
    call write~int(0, ~#products.base, ~#products.offset + 25 + 10, 1);
    call write~int(0, ~#products.base, ~#products.offset + 25 + 11, 1);
    call write~int(0, ~#products.base, ~#products.offset + 25 + 12, 1);
    call write~int(0, ~#products.base, ~#products.offset + 25 + 13, 1);
    call write~int(0, ~#products.base, ~#products.offset + 25 + 14, 1);
    call write~int(0, ~#products.base, ~#products.offset + 25 + 15, 1);
    call write~int(0, ~#products.base, ~#products.offset + 25 + 16, 1);
    call write~int(~#smsc75xx_info.base + ~#smsc75xx_info.offset, ~#products.base, ~#products.offset + 25 + 17, 8);
    call write~int(0, ~#products.base, ~#products.offset + 50 + 0, 2);
    call write~int(0, ~#products.base, ~#products.offset + 50 + 2, 2);
    call write~int(0, ~#products.base, ~#products.offset + 50 + 4, 2);
    call write~int(0, ~#products.base, ~#products.offset + 50 + 6, 2);
    call write~int(0, ~#products.base, ~#products.offset + 50 + 8, 2);
    call write~int(0, ~#products.base, ~#products.offset + 50 + 10, 1);
    call write~int(0, ~#products.base, ~#products.offset + 50 + 11, 1);
    call write~int(0, ~#products.base, ~#products.offset + 50 + 12, 1);
    call write~int(0, ~#products.base, ~#products.offset + 50 + 13, 1);
    call write~int(0, ~#products.base, ~#products.offset + 50 + 14, 1);
    call write~int(0, ~#products.base, ~#products.offset + 50 + 15, 1);
    call write~int(0, ~#products.base, ~#products.offset + 50 + 16, 1);
    call write~int(0, ~#products.base, ~#products.offset + 50 + 17, 8);
    call ~#smsc75xx_driver.base, ~#smsc75xx_driver.offset := #Ultimate.alloc(297);
    call #t~nondet2034.base, #t~nondet2034.offset := #Ultimate.alloc(9);
    call write~$Pointer$(#t~nondet2034.base, #t~nondet2034.offset, ~#smsc75xx_driver.base, ~#smsc75xx_driver.offset + 0, 8);
    call write~$Pointer$(#funAddr~usbnet_probe.base, #funAddr~usbnet_probe.offset, ~#smsc75xx_driver.base, ~#smsc75xx_driver.offset + 8, 8);
    call write~$Pointer$(#funAddr~usbnet_disconnect.base, #funAddr~usbnet_disconnect.offset, ~#smsc75xx_driver.base, ~#smsc75xx_driver.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#smsc75xx_driver.base, ~#smsc75xx_driver.offset + 24, 8);
    call write~$Pointer$(#funAddr~smsc75xx_suspend.base, #funAddr~smsc75xx_suspend.offset, ~#smsc75xx_driver.base, ~#smsc75xx_driver.offset + 32, 8);
    call write~$Pointer$(#funAddr~smsc75xx_resume.base, #funAddr~smsc75xx_resume.offset, ~#smsc75xx_driver.base, ~#smsc75xx_driver.offset + 40, 8);
    call write~$Pointer$(#funAddr~smsc75xx_resume.base, #funAddr~smsc75xx_resume.offset, ~#smsc75xx_driver.base, ~#smsc75xx_driver.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#smsc75xx_driver.base, ~#smsc75xx_driver.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#smsc75xx_driver.base, ~#smsc75xx_driver.offset + 64, 8);
    call write~$Pointer$(~#products.base, ~#products.offset, ~#smsc75xx_driver.base, ~#smsc75xx_driver.offset + 72, 8);
    call write~int(0, ~#smsc75xx_driver.base, ~#smsc75xx_driver.offset + 80 + 0 + 0 + 0 + 0 + 0 + 0, 4);
    call write~int(#t~union2144.head, ~#smsc75xx_driver.base, ~#smsc75xx_driver.offset + 80 + 0 + 0 + 0 + 0 + 0 + 0 + 0, 2);
    call write~int(#t~union2144.tail, ~#smsc75xx_driver.base, ~#smsc75xx_driver.offset + 80 + 0 + 0 + 0 + 0 + 0 + 0 + 2, 2);
    call write~int(0, ~#smsc75xx_driver.base, ~#smsc75xx_driver.offset + 80 + 0 + 0 + 0 + 4, 4);
    call write~int(0, ~#smsc75xx_driver.base, ~#smsc75xx_driver.offset + 80 + 0 + 0 + 0 + 8, 4);
    call write~$Pointer$(0, 0, ~#smsc75xx_driver.base, ~#smsc75xx_driver.offset + 80 + 0 + 0 + 0 + 12, 8);
    call write~$Pointer$(0, 0, ~#smsc75xx_driver.base, ~#smsc75xx_driver.offset + 80 + 0 + 0 + 0 + 20 + 0, 8);
    call write~int(0, ~#smsc75xx_driver.base, ~#smsc75xx_driver.offset + 80 + 0 + 0 + 0 + 20 + 8 + 0, 8);
    call write~int(0, ~#smsc75xx_driver.base, ~#smsc75xx_driver.offset + 80 + 0 + 0 + 0 + 20 + 8 + 8, 8);
    call write~$Pointer$(0, 0, ~#smsc75xx_driver.base, ~#smsc75xx_driver.offset + 80 + 0 + 0 + 0 + 20 + 24, 8);
    call write~int(0, ~#smsc75xx_driver.base, ~#smsc75xx_driver.offset + 80 + 0 + 0 + 0 + 20 + 32, 4);
    call write~int(0, ~#smsc75xx_driver.base, ~#smsc75xx_driver.offset + 80 + 0 + 0 + 0 + 20 + 36, 8);
    call write~int(#t~union2145.__padding[0], ~#smsc75xx_driver.base, ~#smsc75xx_driver.offset + 80 + 0 + 0 + 0 + 0, 1);
    call write~int(#t~union2145.__padding[1], ~#smsc75xx_driver.base, ~#smsc75xx_driver.offset + 80 + 0 + 0 + 0 + 0 + 1, 1);
    call write~int(#t~union2145.__padding[2], ~#smsc75xx_driver.base, ~#smsc75xx_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1, 1);
    call write~int(#t~union2145.__padding[3], ~#smsc75xx_driver.base, ~#smsc75xx_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1, 1);
    call write~int(#t~union2145.__padding[4], ~#smsc75xx_driver.base, ~#smsc75xx_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2145.__padding[5], ~#smsc75xx_driver.base, ~#smsc75xx_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2145.__padding[6], ~#smsc75xx_driver.base, ~#smsc75xx_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2145.__padding[7], ~#smsc75xx_driver.base, ~#smsc75xx_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2145.__padding[8], ~#smsc75xx_driver.base, ~#smsc75xx_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2145.__padding[9], ~#smsc75xx_driver.base, ~#smsc75xx_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2145.__padding[10], ~#smsc75xx_driver.base, ~#smsc75xx_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2145.__padding[11], ~#smsc75xx_driver.base, ~#smsc75xx_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2145.__padding[12], ~#smsc75xx_driver.base, ~#smsc75xx_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2145.__padding[13], ~#smsc75xx_driver.base, ~#smsc75xx_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2145.__padding[14], ~#smsc75xx_driver.base, ~#smsc75xx_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2145.__padding[15], ~#smsc75xx_driver.base, ~#smsc75xx_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2145.__padding[16], ~#smsc75xx_driver.base, ~#smsc75xx_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2145.__padding[17], ~#smsc75xx_driver.base, ~#smsc75xx_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2145.__padding[18], ~#smsc75xx_driver.base, ~#smsc75xx_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2145.__padding[19], ~#smsc75xx_driver.base, ~#smsc75xx_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2145.__padding[20], ~#smsc75xx_driver.base, ~#smsc75xx_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2145.__padding[21], ~#smsc75xx_driver.base, ~#smsc75xx_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2145.__padding[22], ~#smsc75xx_driver.base, ~#smsc75xx_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2145.__padding[23], ~#smsc75xx_driver.base, ~#smsc75xx_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~$Pointer$(#t~union2145.dep_map.key.base, #t~union2145.dep_map.key.offset, ~#smsc75xx_driver.base, ~#smsc75xx_driver.offset + 80 + 0 + 0 + 0 + 24 + 0, 8);
    call write~$Pointer$(#t~union2145.dep_map.class_cache.base[0], #t~union2145.dep_map.class_cache.offset[0], ~#smsc75xx_driver.base, ~#smsc75xx_driver.offset + 80 + 0 + 0 + 0 + 24 + 8, 8);
    call write~$Pointer$(#t~union2145.dep_map.class_cache.base[1], #t~union2145.dep_map.class_cache.offset[1], ~#smsc75xx_driver.base, ~#smsc75xx_driver.offset + 80 + 0 + 0 + 0 + 24 + 8 + 8, 8);
    call write~$Pointer$(#t~union2145.dep_map.name.base, #t~union2145.dep_map.name.offset, ~#smsc75xx_driver.base, ~#smsc75xx_driver.offset + 80 + 0 + 0 + 0 + 24 + 24, 8);
    call write~int(#t~union2145.dep_map.cpu, ~#smsc75xx_driver.base, ~#smsc75xx_driver.offset + 80 + 0 + 0 + 0 + 24 + 32, 4);
    call write~int(#t~union2145.dep_map.ip, ~#smsc75xx_driver.base, ~#smsc75xx_driver.offset + 80 + 0 + 0 + 0 + 24 + 36, 8);
    call write~$Pointer$(0, 0, ~#smsc75xx_driver.base, ~#smsc75xx_driver.offset + 80 + 68 + 0, 8);
    call write~$Pointer$(0, 0, ~#smsc75xx_driver.base, ~#smsc75xx_driver.offset + 80 + 68 + 8, 8);
    call write~$Pointer$(0, 0, ~#smsc75xx_driver.base, ~#smsc75xx_driver.offset + 164 + 0 + 0, 8);
    call write~$Pointer$(0, 0, ~#smsc75xx_driver.base, ~#smsc75xx_driver.offset + 164 + 0 + 8, 8);
    call write~$Pointer$(0, 0, ~#smsc75xx_driver.base, ~#smsc75xx_driver.offset + 164 + 0 + 16, 8);
    call write~$Pointer$(0, 0, ~#smsc75xx_driver.base, ~#smsc75xx_driver.offset + 164 + 0 + 24, 8);
    call write~int(0, ~#smsc75xx_driver.base, ~#smsc75xx_driver.offset + 164 + 0 + 32, 1);
    call write~$Pointer$(0, 0, ~#smsc75xx_driver.base, ~#smsc75xx_driver.offset + 164 + 0 + 33, 8);
    call write~$Pointer$(0, 0, ~#smsc75xx_driver.base, ~#smsc75xx_driver.offset + 164 + 0 + 41, 8);
    call write~$Pointer$(0, 0, ~#smsc75xx_driver.base, ~#smsc75xx_driver.offset + 164 + 0 + 49, 8);
    call write~$Pointer$(0, 0, ~#smsc75xx_driver.base, ~#smsc75xx_driver.offset + 164 + 0 + 57, 8);
    call write~$Pointer$(0, 0, ~#smsc75xx_driver.base, ~#smsc75xx_driver.offset + 164 + 0 + 65, 8);
    call write~$Pointer$(0, 0, ~#smsc75xx_driver.base, ~#smsc75xx_driver.offset + 164 + 0 + 73, 8);
    call write~$Pointer$(0, 0, ~#smsc75xx_driver.base, ~#smsc75xx_driver.offset + 164 + 0 + 81, 8);
    call write~$Pointer$(0, 0, ~#smsc75xx_driver.base, ~#smsc75xx_driver.offset + 164 + 0 + 89, 8);
    call write~$Pointer$(0, 0, ~#smsc75xx_driver.base, ~#smsc75xx_driver.offset + 164 + 0 + 97, 8);
    call write~$Pointer$(0, 0, ~#smsc75xx_driver.base, ~#smsc75xx_driver.offset + 164 + 0 + 105, 8);
    call write~int(0, ~#smsc75xx_driver.base, ~#smsc75xx_driver.offset + 164 + 113, 4);
    call write~int(0, ~#smsc75xx_driver.base, ~#smsc75xx_driver.offset + 281, 4);
    call write~int(1, ~#smsc75xx_driver.base, ~#smsc75xx_driver.offset + 285, 4);
    call write~int(1, ~#smsc75xx_driver.base, ~#smsc75xx_driver.offset + 289, 4);
    call write~int(0, ~#smsc75xx_driver.base, ~#smsc75xx_driver.offset + 293, 4);
    havoc #t~nondet2034.base, #t~nondet2034.offset;
    havoc #t~union2144.head, #t~union2144.tail;
    havoc #t~union2145.__padding, #t~union2145.dep_map.key.base, #t~union2145.dep_map.key.offset, #t~union2145.dep_map.class_cache.base, #t~union2145.dep_map.class_cache.offset, #t~union2145.dep_map.name.base, #t~union2145.dep_map.name.offset, #t~union2145.dep_map.cpu, #t~union2145.dep_map.ip;
    ~ldv_0_container_net_device.base, ~ldv_0_container_net_device.offset := 0, 0;
    ~ldv_0_container_struct_ethtool_cmd_ptr.base, ~ldv_0_container_struct_ethtool_cmd_ptr.offset := 0, 0;
    ~ldv_0_container_struct_ethtool_drvinfo_ptr.base, ~ldv_0_container_struct_ethtool_drvinfo_ptr.offset := 0, 0;
    ~ldv_0_container_struct_ethtool_eeprom_ptr.base, ~ldv_0_container_struct_ethtool_eeprom_ptr.offset := 0, 0;
    ~ldv_0_container_struct_ethtool_wolinfo_ptr.base, ~ldv_0_container_struct_ethtool_wolinfo_ptr.offset := 0, 0;
    ~ldv_0_container_struct_ifreq_ptr.base, ~ldv_0_container_struct_ifreq_ptr.offset := 0, 0;
    ~ldv_0_container_struct_sk_buff_ptr.base, ~ldv_0_container_struct_sk_buff_ptr.offset := 0, 0;
    ~ldv_1_container_struct_sk_buff_ptr.base, ~ldv_1_container_struct_sk_buff_ptr.offset := 0, 0;
    ~ldv_1_container_struct_urb_ptr.base, ~ldv_1_container_struct_urb_ptr.offset := 0, 0;
    ~ldv_1_container_struct_usb_interface_ptr.base, ~ldv_1_container_struct_usb_interface_ptr.offset := 0, 0;
    ~ldv_1_container_struct_usbnet_ptr.base, ~ldv_1_container_struct_usbnet_ptr.offset := 0, 0;
    ~ldv_2_container_usb_driver.base, ~ldv_2_container_usb_driver.offset := 0, 0;
    ~ldv_2_ldv_param_13_1_default.base, ~ldv_2_ldv_param_13_1_default.offset := 0, 0;
    ~ldv_2_ldv_param_8_1_default.base, ~ldv_2_ldv_param_8_1_default.offset := 0, 0;
    ~ldv_2_resource_usb_interface.base, ~ldv_2_resource_usb_interface.offset := 0, 0;
    ~ldv_2_usb_device_usb_device.base, ~ldv_2_usb_device_usb_device.offset := 0, 0;
    ~ldv_3_container_usb_driver.base, ~ldv_3_container_usb_driver.offset := 0, 0;
    ~ldv_0_callback_get_drvinfo.base, ~ldv_0_callback_get_drvinfo.offset := #funAddr~usbnet_get_drvinfo.base, #funAddr~usbnet_get_drvinfo.offset;
    ~ldv_0_callback_get_eeprom.base, ~ldv_0_callback_get_eeprom.offset := #funAddr~smsc75xx_ethtool_get_eeprom.base, #funAddr~smsc75xx_ethtool_get_eeprom.offset;
    ~ldv_0_callback_get_eeprom_len.base, ~ldv_0_callback_get_eeprom_len.offset := #funAddr~smsc75xx_ethtool_get_eeprom_len.base, #funAddr~smsc75xx_ethtool_get_eeprom_len.offset;
    ~ldv_0_callback_get_link.base, ~ldv_0_callback_get_link.offset := #funAddr~usbnet_get_link.base, #funAddr~usbnet_get_link.offset;
    ~ldv_0_callback_get_msglevel.base, ~ldv_0_callback_get_msglevel.offset := #funAddr~usbnet_get_msglevel.base, #funAddr~usbnet_get_msglevel.offset;
    ~ldv_0_callback_get_settings.base, ~ldv_0_callback_get_settings.offset := #funAddr~usbnet_get_settings.base, #funAddr~usbnet_get_settings.offset;
    ~ldv_0_callback_get_wol.base, ~ldv_0_callback_get_wol.offset := #funAddr~smsc75xx_ethtool_get_wol.base, #funAddr~smsc75xx_ethtool_get_wol.offset;
    ~ldv_0_callback_ndo_change_mtu.base, ~ldv_0_callback_ndo_change_mtu.offset := #funAddr~smsc75xx_change_mtu.base, #funAddr~smsc75xx_change_mtu.offset;
    ~ldv_0_callback_ndo_do_ioctl.base, ~ldv_0_callback_ndo_do_ioctl.offset := #funAddr~smsc75xx_ioctl.base, #funAddr~smsc75xx_ioctl.offset;
    ~ldv_0_callback_ndo_open.base, ~ldv_0_callback_ndo_open.offset := #funAddr~usbnet_open.base, #funAddr~usbnet_open.offset;
    ~ldv_0_callback_ndo_set_features.base, ~ldv_0_callback_ndo_set_features.offset := #funAddr~smsc75xx_set_features.base, #funAddr~smsc75xx_set_features.offset;
    ~ldv_0_callback_ndo_set_mac_address.base, ~ldv_0_callback_ndo_set_mac_address.offset := #funAddr~eth_mac_addr.base, #funAddr~eth_mac_addr.offset;
    ~ldv_0_callback_ndo_set_rx_mode.base, ~ldv_0_callback_ndo_set_rx_mode.offset := #funAddr~smsc75xx_set_multicast.base, #funAddr~smsc75xx_set_multicast.offset;
    ~ldv_0_callback_ndo_start_xmit.base, ~ldv_0_callback_ndo_start_xmit.offset := #funAddr~usbnet_start_xmit.base, #funAddr~usbnet_start_xmit.offset;
    ~ldv_0_callback_ndo_stop.base, ~ldv_0_callback_ndo_stop.offset := #funAddr~usbnet_stop.base, #funAddr~usbnet_stop.offset;
    ~ldv_0_callback_ndo_tx_timeout.base, ~ldv_0_callback_ndo_tx_timeout.offset := #funAddr~usbnet_tx_timeout.base, #funAddr~usbnet_tx_timeout.offset;
    ~ldv_0_callback_ndo_validate_addr.base, ~ldv_0_callback_ndo_validate_addr.offset := #funAddr~eth_validate_addr.base, #funAddr~eth_validate_addr.offset;
    ~ldv_0_callback_nway_reset.base, ~ldv_0_callback_nway_reset.offset := #funAddr~usbnet_nway_reset.base, #funAddr~usbnet_nway_reset.offset;
    ~ldv_0_callback_set_eeprom.base, ~ldv_0_callback_set_eeprom.offset := #funAddr~smsc75xx_ethtool_set_eeprom.base, #funAddr~smsc75xx_ethtool_set_eeprom.offset;
    ~ldv_0_callback_set_msglevel.base, ~ldv_0_callback_set_msglevel.offset := #funAddr~usbnet_set_msglevel.base, #funAddr~usbnet_set_msglevel.offset;
    ~ldv_0_callback_set_settings.base, ~ldv_0_callback_set_settings.offset := #funAddr~usbnet_set_settings.base, #funAddr~usbnet_set_settings.offset;
    ~ldv_0_callback_set_wol.base, ~ldv_0_callback_set_wol.offset := #funAddr~smsc75xx_ethtool_set_wol.base, #funAddr~smsc75xx_ethtool_set_wol.offset;
    ~ldv_1_callback_bind.base, ~ldv_1_callback_bind.offset := #funAddr~smsc75xx_bind.base, #funAddr~smsc75xx_bind.offset;
    ~ldv_1_callback_link_reset.base, ~ldv_1_callback_link_reset.offset := #funAddr~smsc75xx_link_reset.base, #funAddr~smsc75xx_link_reset.offset;
    ~ldv_1_callback_manage_power.base, ~ldv_1_callback_manage_power.offset := #funAddr~smsc75xx_manage_power.base, #funAddr~smsc75xx_manage_power.offset;
    ~ldv_1_callback_reset.base, ~ldv_1_callback_reset.offset := #funAddr~smsc75xx_reset.base, #funAddr~smsc75xx_reset.offset;
    ~ldv_1_callback_rx_fixup.base, ~ldv_1_callback_rx_fixup.offset := #funAddr~smsc75xx_rx_fixup.base, #funAddr~smsc75xx_rx_fixup.offset;
    ~ldv_1_callback_status.base, ~ldv_1_callback_status.offset := #funAddr~smsc75xx_status.base, #funAddr~smsc75xx_status.offset;
    ~ldv_1_callback_tx_fixup.base, ~ldv_1_callback_tx_fixup.offset := #funAddr~smsc75xx_tx_fixup.base, #funAddr~smsc75xx_tx_fixup.offset;
    ~ldv_1_callback_unbind.base, ~ldv_1_callback_unbind.offset := #funAddr~smsc75xx_unbind.base, #funAddr~smsc75xx_unbind.offset;
    ~ldv_2_callback_reset_resume.base, ~ldv_2_callback_reset_resume.offset := #funAddr~smsc75xx_resume.base, #funAddr~smsc75xx_resume.offset;
    ~ldv_6_exit_smsc75xx_driver_exit_default.base, ~ldv_6_exit_smsc75xx_driver_exit_default.offset := #funAddr~smsc75xx_driver_exit.base, #funAddr~smsc75xx_driver_exit.offset;
    ~ldv_6_init_smsc75xx_driver_init_default.base, ~ldv_6_init_smsc75xx_driver_init_default.offset := #funAddr~smsc75xx_driver_init.base, #funAddr~smsc75xx_driver_init.offset;
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~ldv_0_ldv_param_15_1_default, ~ldv_0_ldv_param_18_2_default, ~ldv_0_ldv_param_22_1_default, ~ldv_0_ldv_param_32_2_default.base, ~ldv_0_ldv_param_32_2_default.offset, ~ldv_0_ldv_param_35_1_default, ~ldv_0_ldv_param_7_2_default.base, ~ldv_0_ldv_param_7_2_default.offset, ~ldv_1_ldv_param_14_2_default, ~ldv_1_ldv_param_8_1_default, ~ldv_2_probe_retval_default, ~ldv_2_reset_flag_default, ~ldv_6_ret_default, ~ldv_statevar_0, ~ldv_statevar_1, ~ldv_statevar_2, ~ldv_statevar_3, ~ldv_statevar_6, ~ldv_spin__xmit_lock_of_netdev_queue, ~ldv_spin_addr_list_lock_of_net_device, ~ldv_spin_alloc_lock_of_task_struct, ~ldv_spin_i_lock_of_inode, ~ldv_spin_lock, ~ldv_spin_lock_of_NOT_ARG_SIGN, ~ldv_spin_lru_lock_of_netns_frags, ~ldv_spin_node_size_lock_of_pglist_data, ~ldv_spin_ptl, ~ldv_spin_rfe_ctl_lock_of_smsc75xx_priv, ~ldv_spin_siglock_of_sighand_struct, ~ldv_spin_tx_global_lock_of_net_device, ~turbo_mode, ~#smsc75xx_ethtool_ops.base, ~#smsc75xx_ethtool_ops.offset, ~#smsc75xx_netdev_ops.base, ~#smsc75xx_netdev_ops.offset, ~#smsc75xx_info.base, ~#smsc75xx_info.offset, ~#products.base, ~#products.offset, ~#smsc75xx_driver.base, ~#smsc75xx_driver.offset, ~ldv_0_container_net_device.base, ~ldv_0_container_net_device.offset, ~ldv_0_container_struct_ethtool_cmd_ptr.base, ~ldv_0_container_struct_ethtool_cmd_ptr.offset, ~ldv_0_container_struct_ethtool_drvinfo_ptr.base, ~ldv_0_container_struct_ethtool_drvinfo_ptr.offset, ~ldv_0_container_struct_ethtool_eeprom_ptr.base, ~ldv_0_container_struct_ethtool_eeprom_ptr.offset, ~ldv_0_container_struct_ethtool_wolinfo_ptr.base, ~ldv_0_container_struct_ethtool_wolinfo_ptr.offset, ~ldv_0_container_struct_ifreq_ptr.base, ~ldv_0_container_struct_ifreq_ptr.offset, ~ldv_0_container_struct_sk_buff_ptr.base, ~ldv_0_container_struct_sk_buff_ptr.offset, ~ldv_1_container_struct_sk_buff_ptr.base, ~ldv_1_container_struct_sk_buff_ptr.offset, ~ldv_1_container_struct_urb_ptr.base, ~ldv_1_container_struct_urb_ptr.offset, ~ldv_1_container_struct_usb_interface_ptr.base, ~ldv_1_container_struct_usb_interface_ptr.offset, ~ldv_1_container_struct_usbnet_ptr.base, ~ldv_1_container_struct_usbnet_ptr.offset, ~ldv_2_container_usb_driver.base, ~ldv_2_container_usb_driver.offset, ~ldv_2_ldv_param_13_1_default.base, ~ldv_2_ldv_param_13_1_default.offset, ~ldv_2_ldv_param_8_1_default.base, ~ldv_2_ldv_param_8_1_default.offset, ~ldv_2_resource_usb_interface.base, ~ldv_2_resource_usb_interface.offset, ~ldv_2_usb_device_usb_device.base, ~ldv_2_usb_device_usb_device.offset, ~ldv_3_container_usb_driver.base, ~ldv_3_container_usb_driver.offset, ~ldv_0_callback_get_drvinfo.base, ~ldv_0_callback_get_drvinfo.offset, ~ldv_0_callback_get_eeprom.base, ~ldv_0_callback_get_eeprom.offset, ~ldv_0_callback_get_eeprom_len.base, ~ldv_0_callback_get_eeprom_len.offset, ~ldv_0_callback_get_link.base, ~ldv_0_callback_get_link.offset, ~ldv_0_callback_get_msglevel.base, ~ldv_0_callback_get_msglevel.offset, ~ldv_0_callback_get_settings.base, ~ldv_0_callback_get_settings.offset, ~ldv_0_callback_get_wol.base, ~ldv_0_callback_get_wol.offset, ~ldv_0_callback_ndo_change_mtu.base, ~ldv_0_callback_ndo_change_mtu.offset, ~ldv_0_callback_ndo_do_ioctl.base, ~ldv_0_callback_ndo_do_ioctl.offset, ~ldv_0_callback_ndo_open.base, ~ldv_0_callback_ndo_open.offset, ~ldv_0_callback_ndo_set_features.base, ~ldv_0_callback_ndo_set_features.offset, ~ldv_0_callback_ndo_set_mac_address.base, ~ldv_0_callback_ndo_set_mac_address.offset, ~ldv_0_callback_ndo_set_rx_mode.base, ~ldv_0_callback_ndo_set_rx_mode.offset, ~ldv_0_callback_ndo_start_xmit.base, ~ldv_0_callback_ndo_start_xmit.offset, ~ldv_0_callback_ndo_stop.base, ~ldv_0_callback_ndo_stop.offset, ~ldv_0_callback_ndo_tx_timeout.base, ~ldv_0_callback_ndo_tx_timeout.offset, ~ldv_0_callback_ndo_validate_addr.base, ~ldv_0_callback_ndo_validate_addr.offset, ~ldv_0_callback_nway_reset.base, ~ldv_0_callback_nway_reset.offset, ~ldv_0_callback_set_eeprom.base, ~ldv_0_callback_set_eeprom.offset, ~ldv_0_callback_set_msglevel.base, ~ldv_0_callback_set_msglevel.offset, ~ldv_0_callback_set_settings.base, ~ldv_0_callback_set_settings.offset, ~ldv_0_callback_set_wol.base, ~ldv_0_callback_set_wol.offset, ~ldv_1_callback_bind.base, ~ldv_1_callback_bind.offset, ~ldv_1_callback_link_reset.base, ~ldv_1_callback_link_reset.offset, ~ldv_1_callback_manage_power.base, ~ldv_1_callback_manage_power.offset, ~ldv_1_callback_reset.base, ~ldv_1_callback_reset.offset, ~ldv_1_callback_rx_fixup.base, ~ldv_1_callback_rx_fixup.offset, ~ldv_1_callback_status.base, ~ldv_1_callback_status.offset, ~ldv_1_callback_tx_fixup.base, ~ldv_1_callback_tx_fixup.offset, ~ldv_1_callback_unbind.base, ~ldv_1_callback_unbind.offset, ~ldv_2_callback_reset_resume.base, ~ldv_2_callback_reset_resume.offset, ~ldv_6_exit_smsc75xx_driver_exit_default.base, ~ldv_6_exit_smsc75xx_driver_exit_default.offset, ~ldv_6_init_smsc75xx_driver_init_default.base, ~ldv_6_init_smsc75xx_driver_init_default.offset, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, #valid, #length;

implementation ldv_switch_0() returns (#res : int){
    var #t~ret2089 : int;
    var ~tmp~1745 : int;

  loc12:
    havoc ~tmp~1745;
    call #t~ret2089 := ldv_undef_int();
    assume -2147483648 <= #t~ret2089 && #t~ret2089 <= 2147483647;
    ~tmp~1745 := #t~ret2089;
    havoc #t~ret2089;
    assume ~tmp~1745 == 0;
    #res := 1;
    assume true;
    return;
}

procedure ldv_switch_0() returns (#res : int);
modifies ;

implementation ULTIMATE.start() returns (){
    var #t~ret2146 : int;

  loc13:
    call ULTIMATE.init();
    call #t~ret2146 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~ldv_0_ldv_param_15_1_default, ~ldv_0_ldv_param_18_2_default, ~ldv_0_ldv_param_22_1_default, ~ldv_0_ldv_param_32_2_default.base, ~ldv_0_ldv_param_32_2_default.offset, ~ldv_0_ldv_param_35_1_default, ~ldv_0_ldv_param_7_2_default.base, ~ldv_0_ldv_param_7_2_default.offset, ~ldv_1_ldv_param_14_2_default, ~ldv_1_ldv_param_8_1_default, ~ldv_2_probe_retval_default, ~ldv_2_reset_flag_default, ~ldv_6_ret_default, ~ldv_statevar_0, ~ldv_statevar_1, ~ldv_statevar_2, ~ldv_statevar_3, ~ldv_statevar_6, ~ldv_spin__xmit_lock_of_netdev_queue, ~ldv_spin_addr_list_lock_of_net_device, ~ldv_spin_alloc_lock_of_task_struct, ~ldv_spin_i_lock_of_inode, ~ldv_spin_lock, ~ldv_spin_lock_of_NOT_ARG_SIGN, ~ldv_spin_lru_lock_of_netns_frags, ~ldv_spin_node_size_lock_of_pglist_data, ~ldv_spin_ptl, ~ldv_spin_rfe_ctl_lock_of_smsc75xx_priv, ~ldv_spin_siglock_of_sighand_struct, ~ldv_spin_tx_global_lock_of_net_device, ~turbo_mode, ~#smsc75xx_ethtool_ops.base, ~#smsc75xx_ethtool_ops.offset, ~#smsc75xx_netdev_ops.base, ~#smsc75xx_netdev_ops.offset, ~#smsc75xx_info.base, ~#smsc75xx_info.offset, ~#products.base, ~#products.offset, ~#smsc75xx_driver.base, ~#smsc75xx_driver.offset, ~ldv_0_container_net_device.base, ~ldv_0_container_net_device.offset, ~ldv_0_container_struct_ethtool_cmd_ptr.base, ~ldv_0_container_struct_ethtool_cmd_ptr.offset, ~ldv_0_container_struct_ethtool_drvinfo_ptr.base, ~ldv_0_container_struct_ethtool_drvinfo_ptr.offset, ~ldv_0_container_struct_ethtool_eeprom_ptr.base, ~ldv_0_container_struct_ethtool_eeprom_ptr.offset, ~ldv_0_container_struct_ethtool_wolinfo_ptr.base, ~ldv_0_container_struct_ethtool_wolinfo_ptr.offset, ~ldv_0_container_struct_ifreq_ptr.base, ~ldv_0_container_struct_ifreq_ptr.offset, ~ldv_0_container_struct_sk_buff_ptr.base, ~ldv_0_container_struct_sk_buff_ptr.offset, ~ldv_1_container_struct_sk_buff_ptr.base, ~ldv_1_container_struct_sk_buff_ptr.offset, ~ldv_1_container_struct_urb_ptr.base, ~ldv_1_container_struct_urb_ptr.offset, ~ldv_1_container_struct_usb_interface_ptr.base, ~ldv_1_container_struct_usb_interface_ptr.offset, ~ldv_1_container_struct_usbnet_ptr.base, ~ldv_1_container_struct_usbnet_ptr.offset, ~ldv_2_container_usb_driver.base, ~ldv_2_container_usb_driver.offset, ~ldv_2_ldv_param_13_1_default.base, ~ldv_2_ldv_param_13_1_default.offset, ~ldv_2_ldv_param_8_1_default.base, ~ldv_2_ldv_param_8_1_default.offset, ~ldv_2_resource_usb_interface.base, ~ldv_2_resource_usb_interface.offset, ~ldv_2_usb_device_usb_device.base, ~ldv_2_usb_device_usb_device.offset, ~ldv_3_container_usb_driver.base, ~ldv_3_container_usb_driver.offset, ~ldv_0_callback_get_drvinfo.base, ~ldv_0_callback_get_drvinfo.offset, ~ldv_0_callback_get_eeprom.base, ~ldv_0_callback_get_eeprom.offset, ~ldv_0_callback_get_eeprom_len.base, ~ldv_0_callback_get_eeprom_len.offset, ~ldv_0_callback_get_link.base, ~ldv_0_callback_get_link.offset, ~ldv_0_callback_get_msglevel.base, ~ldv_0_callback_get_msglevel.offset, ~ldv_0_callback_get_settings.base, ~ldv_0_callback_get_settings.offset, ~ldv_0_callback_get_wol.base, ~ldv_0_callback_get_wol.offset, ~ldv_0_callback_ndo_change_mtu.base, ~ldv_0_callback_ndo_change_mtu.offset, ~ldv_0_callback_ndo_do_ioctl.base, ~ldv_0_callback_ndo_do_ioctl.offset, ~ldv_0_callback_ndo_open.base, ~ldv_0_callback_ndo_open.offset, ~ldv_0_callback_ndo_set_features.base, ~ldv_0_callback_ndo_set_features.offset, ~ldv_0_callback_ndo_set_mac_address.base, ~ldv_0_callback_ndo_set_mac_address.offset, ~ldv_0_callback_ndo_set_rx_mode.base, ~ldv_0_callback_ndo_set_rx_mode.offset, ~ldv_0_callback_ndo_start_xmit.base, ~ldv_0_callback_ndo_start_xmit.offset, ~ldv_0_callback_ndo_stop.base, ~ldv_0_callback_ndo_stop.offset, ~ldv_0_callback_ndo_tx_timeout.base, ~ldv_0_callback_ndo_tx_timeout.offset, ~ldv_0_callback_ndo_validate_addr.base, ~ldv_0_callback_ndo_validate_addr.offset, ~ldv_0_callback_nway_reset.base, ~ldv_0_callback_nway_reset.offset, ~ldv_0_callback_set_eeprom.base, ~ldv_0_callback_set_eeprom.offset, ~ldv_0_callback_set_msglevel.base, ~ldv_0_callback_set_msglevel.offset, ~ldv_0_callback_set_settings.base, ~ldv_0_callback_set_settings.offset, ~ldv_0_callback_set_wol.base, ~ldv_0_callback_set_wol.offset, ~ldv_1_callback_bind.base, ~ldv_1_callback_bind.offset, ~ldv_1_callback_link_reset.base, ~ldv_1_callback_link_reset.offset, ~ldv_1_callback_manage_power.base, ~ldv_1_callback_manage_power.offset, ~ldv_1_callback_reset.base, ~ldv_1_callback_reset.offset, ~ldv_1_callback_rx_fixup.base, ~ldv_1_callback_rx_fixup.offset, ~ldv_1_callback_status.base, ~ldv_1_callback_status.offset, ~ldv_1_callback_tx_fixup.base, ~ldv_1_callback_tx_fixup.offset, ~ldv_1_callback_unbind.base, ~ldv_1_callback_unbind.offset, ~ldv_2_callback_reset_resume.base, ~ldv_2_callback_reset_resume.offset, ~ldv_6_exit_smsc75xx_driver_exit_default.base, ~ldv_6_exit_smsc75xx_driver_exit_default.offset, ~ldv_6_init_smsc75xx_driver_init_default.base, ~ldv_6_init_smsc75xx_driver_init_default.offset, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~ldv_statevar_6, ~ldv_statevar_0, ~ldv_statevar_1, ~ldv_2_reset_flag_default, ~ldv_statevar_2, ~ldv_statevar_3;
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~ldv_0_container_net_device.base, ~ldv_0_container_net_device.offset, ~ldv_0_container_struct_ethtool_cmd_ptr.base, ~ldv_0_container_struct_ethtool_cmd_ptr.offset, ~ldv_0_container_struct_ethtool_drvinfo_ptr.base, ~ldv_0_container_struct_ethtool_drvinfo_ptr.offset, ~ldv_0_container_struct_ethtool_eeprom_ptr.base, ~ldv_0_container_struct_ethtool_eeprom_ptr.offset, ~ldv_0_container_struct_ethtool_wolinfo_ptr.base, ~ldv_0_container_struct_ethtool_wolinfo_ptr.offset, ~ldv_0_container_struct_ifreq_ptr.base, ~ldv_0_container_struct_ifreq_ptr.offset, ~ldv_0_container_struct_sk_buff_ptr.base, ~ldv_0_container_struct_sk_buff_ptr.offset, ~ldv_0_ldv_param_32_2_default.base, ~ldv_0_ldv_param_32_2_default.offset, ~ldv_0_ldv_param_7_2_default.base, ~ldv_0_ldv_param_7_2_default.offset, ~ldv_1_container_struct_sk_buff_ptr.base, ~ldv_1_container_struct_sk_buff_ptr.offset, ~ldv_1_container_struct_urb_ptr.base, ~ldv_1_container_struct_urb_ptr.offset, ~ldv_1_container_struct_usb_interface_ptr.base, ~ldv_1_container_struct_usb_interface_ptr.offset, ~ldv_1_container_struct_usbnet_ptr.base, ~ldv_1_container_struct_usbnet_ptr.offset, ~ldv_2_ldv_param_13_1_default.base, ~ldv_2_ldv_param_13_1_default.offset, ~ldv_2_ldv_param_8_1_default.base, ~ldv_2_ldv_param_8_1_default.offset, ~ldv_2_resource_usb_interface.base, ~ldv_2_resource_usb_interface.offset, ~ldv_2_usb_device_usb_device.base, ~ldv_2_usb_device_usb_device.offset, ~ldv_2_reset_flag_default, ~ldv_statevar_2, ~ldv_2_container_usb_driver.base, ~ldv_2_container_usb_driver.offset, ~ldv_statevar_3, ~ldv_statevar_0, ~ldv_statevar_1, ~ldv_3_container_usb_driver.base, ~ldv_3_container_usb_driver.offset, ~ldv_statevar_6, ~ldv_6_ret_default, ~ldv_spin_rfe_ctl_lock_of_smsc75xx_priv, ~ldv_2_probe_retval_default;

implementation ldv_net_dummy_resourceless_instance_0(#in~arg0.base : int, #in~arg0.offset : int) returns (){
    var #t~ret2083 : int;
    var #t~ret2084 : int;
    var #t~ret2085.base : int, #t~ret2085.offset : int;
    var #t~ret2086.base : int, #t~ret2086.offset : int;
    var ~arg0.base : int, ~arg0.offset : int;
    var ~tmp~1629.base : int, ~tmp~1629.offset : int;
    var ~tmp___0~1629.base : int, ~tmp___0~1629.offset : int;

  loc14:
    ~arg0.base, ~arg0.offset := #in~arg0.base, #in~arg0.offset;
    havoc ~tmp~1629.base, ~tmp~1629.offset;
    havoc ~tmp___0~1629.base, ~tmp___0~1629.offset;
    assume !(~ldv_statevar_0 == 1);
    assume !(~ldv_statevar_0 == 2);
    assume !(~ldv_statevar_0 == 3);
    goto loc15;
  loc15:
    goto loc15_0, loc15_1;
  loc15_0:
    assume ~ldv_statevar_0 == 4;
    call #t~ret2084 := ldv_switch_0();
    assume -2147483648 <= #t~ret2084 && #t~ret2084 <= 2147483647;
    ~ldv_statevar_0 := #t~ret2084;
    havoc #t~ret2084;
    assume true;
    return;
  loc15_1:
    assume !(~ldv_statevar_0 == 4);
    assume !(~ldv_statevar_0 == 5);
    assume !(~ldv_statevar_0 == 8);
    assume !(~ldv_statevar_0 == 10);
    assume !(~ldv_statevar_0 == 11);
    assume !(~ldv_statevar_0 == 12);
    assume !(~ldv_statevar_0 == 13);
    assume !(~ldv_statevar_0 == 14);
    assume !(~ldv_statevar_0 == 16);
    assume !(~ldv_statevar_0 == 19);
    assume !(~ldv_statevar_0 == 21);
    assume ~ldv_statevar_0 == 23;
    call ldv_dummy_resourceless_instance_callback_0_22(~ldv_0_callback_ndo_set_features.base, ~ldv_0_callback_ndo_set_features.offset, ~ldv_0_container_net_device.base, ~ldv_0_container_net_device.offset, ~ldv_0_ldv_param_22_1_default);
    return;
}

procedure ldv_net_dummy_resourceless_instance_0(#in~arg0.base : int, #in~arg0.offset : int) returns ();
modifies ~ldv_statevar_0, ~ldv_0_ldv_param_7_2_default.base, ~ldv_0_ldv_param_7_2_default.offset, ~ldv_0_ldv_param_32_2_default.base, ~ldv_0_ldv_param_32_2_default.offset, #valid, #length, #memory_int, ~ldv_spin_rfe_ctl_lock_of_smsc75xx_priv, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ldv_allocate_external_0() returns (){
    var #t~ret2038.base : int, #t~ret2038.offset : int;
    var #t~ret2039.base : int, #t~ret2039.offset : int;
    var #t~ret2040.base : int, #t~ret2040.offset : int;
    var #t~ret2041.base : int, #t~ret2041.offset : int;
    var #t~ret2042.base : int, #t~ret2042.offset : int;
    var #t~ret2043.base : int, #t~ret2043.offset : int;
    var #t~ret2044.base : int, #t~ret2044.offset : int;
    var #t~ret2045.base : int, #t~ret2045.offset : int;
    var #t~ret2046.base : int, #t~ret2046.offset : int;
    var #t~ret2047.base : int, #t~ret2047.offset : int;
    var #t~ret2048.base : int, #t~ret2048.offset : int;
    var #t~ret2049.base : int, #t~ret2049.offset : int;
    var #t~ret2050.base : int, #t~ret2050.offset : int;
    var #t~ret2051.base : int, #t~ret2051.offset : int;
    var #t~ret2052.base : int, #t~ret2052.offset : int;
    var #t~ret2053.base : int, #t~ret2053.offset : int;
    var #t~ret2054.base : int, #t~ret2054.offset : int;
    var ~tmp~1454.base : int, ~tmp~1454.offset : int;
    var ~tmp___0~1454.base : int, ~tmp___0~1454.offset : int;
    var ~tmp___1~1454.base : int, ~tmp___1~1454.offset : int;
    var ~tmp___2~1454.base : int, ~tmp___2~1454.offset : int;
    var ~tmp___3~1454.base : int, ~tmp___3~1454.offset : int;
    var ~tmp___4~1454.base : int, ~tmp___4~1454.offset : int;
    var ~tmp___5~1454.base : int, ~tmp___5~1454.offset : int;
    var ~tmp___6~1454.base : int, ~tmp___6~1454.offset : int;
    var ~tmp___7~1454.base : int, ~tmp___7~1454.offset : int;
    var ~tmp___8~1454.base : int, ~tmp___8~1454.offset : int;
    var ~tmp___9~1454.base : int, ~tmp___9~1454.offset : int;
    var ~tmp___10~1454.base : int, ~tmp___10~1454.offset : int;
    var ~tmp___11~1454.base : int, ~tmp___11~1454.offset : int;
    var ~tmp___12~1454.base : int, ~tmp___12~1454.offset : int;
    var ~tmp___13~1454.base : int, ~tmp___13~1454.offset : int;
    var ~tmp___14~1454.base : int, ~tmp___14~1454.offset : int;
    var ~tmp___15~1454.base : int, ~tmp___15~1454.offset : int;

  loc16:
    havoc ~tmp~1454.base, ~tmp~1454.offset;
    havoc ~tmp___0~1454.base, ~tmp___0~1454.offset;
    havoc ~tmp___1~1454.base, ~tmp___1~1454.offset;
    havoc ~tmp___2~1454.base, ~tmp___2~1454.offset;
    havoc ~tmp___3~1454.base, ~tmp___3~1454.offset;
    havoc ~tmp___4~1454.base, ~tmp___4~1454.offset;
    havoc ~tmp___5~1454.base, ~tmp___5~1454.offset;
    havoc ~tmp___6~1454.base, ~tmp___6~1454.offset;
    havoc ~tmp___7~1454.base, ~tmp___7~1454.offset;
    havoc ~tmp___8~1454.base, ~tmp___8~1454.offset;
    havoc ~tmp___9~1454.base, ~tmp___9~1454.offset;
    havoc ~tmp___10~1454.base, ~tmp___10~1454.offset;
    havoc ~tmp___11~1454.base, ~tmp___11~1454.offset;
    havoc ~tmp___12~1454.base, ~tmp___12~1454.offset;
    havoc ~tmp___13~1454.base, ~tmp___13~1454.offset;
    havoc ~tmp___14~1454.base, ~tmp___14~1454.offset;
    havoc ~tmp___15~1454.base, ~tmp___15~1454.offset;
    call #t~ret2038.base, #t~ret2038.offset := external_allocated_data();
    ~tmp~1454.base, ~tmp~1454.offset := #t~ret2038.base, #t~ret2038.offset;
    havoc #t~ret2038.base, #t~ret2038.offset;
    ~ldv_0_container_net_device.base, ~ldv_0_container_net_device.offset := ~tmp~1454.base, ~tmp~1454.offset;
    call #t~ret2039.base, #t~ret2039.offset := external_allocated_data();
    ~tmp___0~1454.base, ~tmp___0~1454.offset := #t~ret2039.base, #t~ret2039.offset;
    havoc #t~ret2039.base, #t~ret2039.offset;
    ~ldv_0_container_struct_ethtool_cmd_ptr.base, ~ldv_0_container_struct_ethtool_cmd_ptr.offset := ~tmp___0~1454.base, ~tmp___0~1454.offset;
    call #t~ret2040.base, #t~ret2040.offset := external_allocated_data();
    ~tmp___1~1454.base, ~tmp___1~1454.offset := #t~ret2040.base, #t~ret2040.offset;
    havoc #t~ret2040.base, #t~ret2040.offset;
    ~ldv_0_container_struct_ethtool_drvinfo_ptr.base, ~ldv_0_container_struct_ethtool_drvinfo_ptr.offset := ~tmp___1~1454.base, ~tmp___1~1454.offset;
    call #t~ret2041.base, #t~ret2041.offset := external_allocated_data();
    ~tmp___2~1454.base, ~tmp___2~1454.offset := #t~ret2041.base, #t~ret2041.offset;
    havoc #t~ret2041.base, #t~ret2041.offset;
    ~ldv_0_container_struct_ethtool_eeprom_ptr.base, ~ldv_0_container_struct_ethtool_eeprom_ptr.offset := ~tmp___2~1454.base, ~tmp___2~1454.offset;
    call #t~ret2042.base, #t~ret2042.offset := external_allocated_data();
    ~tmp___3~1454.base, ~tmp___3~1454.offset := #t~ret2042.base, #t~ret2042.offset;
    havoc #t~ret2042.base, #t~ret2042.offset;
    ~ldv_0_container_struct_ethtool_wolinfo_ptr.base, ~ldv_0_container_struct_ethtool_wolinfo_ptr.offset := ~tmp___3~1454.base, ~tmp___3~1454.offset;
    call #t~ret2043.base, #t~ret2043.offset := external_allocated_data();
    ~tmp___4~1454.base, ~tmp___4~1454.offset := #t~ret2043.base, #t~ret2043.offset;
    havoc #t~ret2043.base, #t~ret2043.offset;
    ~ldv_0_container_struct_ifreq_ptr.base, ~ldv_0_container_struct_ifreq_ptr.offset := ~tmp___4~1454.base, ~tmp___4~1454.offset;
    call #t~ret2044.base, #t~ret2044.offset := external_allocated_data();
    ~tmp___5~1454.base, ~tmp___5~1454.offset := #t~ret2044.base, #t~ret2044.offset;
    havoc #t~ret2044.base, #t~ret2044.offset;
    ~ldv_0_container_struct_sk_buff_ptr.base, ~ldv_0_container_struct_sk_buff_ptr.offset := ~tmp___5~1454.base, ~tmp___5~1454.offset;
    call #t~ret2045.base, #t~ret2045.offset := external_allocated_data();
    ~tmp___6~1454.base, ~tmp___6~1454.offset := #t~ret2045.base, #t~ret2045.offset;
    havoc #t~ret2045.base, #t~ret2045.offset;
    ~ldv_0_ldv_param_32_2_default.base, ~ldv_0_ldv_param_32_2_default.offset := ~tmp___6~1454.base, ~tmp___6~1454.offset;
    call #t~ret2046.base, #t~ret2046.offset := external_allocated_data();
    ~tmp___7~1454.base, ~tmp___7~1454.offset := #t~ret2046.base, #t~ret2046.offset;
    havoc #t~ret2046.base, #t~ret2046.offset;
    ~ldv_0_ldv_param_7_2_default.base, ~ldv_0_ldv_param_7_2_default.offset := ~tmp___7~1454.base, ~tmp___7~1454.offset;
    call #t~ret2047.base, #t~ret2047.offset := external_allocated_data();
    ~tmp___8~1454.base, ~tmp___8~1454.offset := #t~ret2047.base, #t~ret2047.offset;
    havoc #t~ret2047.base, #t~ret2047.offset;
    ~ldv_1_container_struct_sk_buff_ptr.base, ~ldv_1_container_struct_sk_buff_ptr.offset := ~tmp___8~1454.base, ~tmp___8~1454.offset;
    call #t~ret2048.base, #t~ret2048.offset := external_allocated_data();
    ~tmp___9~1454.base, ~tmp___9~1454.offset := #t~ret2048.base, #t~ret2048.offset;
    havoc #t~ret2048.base, #t~ret2048.offset;
    ~ldv_1_container_struct_urb_ptr.base, ~ldv_1_container_struct_urb_ptr.offset := ~tmp___9~1454.base, ~tmp___9~1454.offset;
    call #t~ret2049.base, #t~ret2049.offset := external_allocated_data();
    ~tmp___10~1454.base, ~tmp___10~1454.offset := #t~ret2049.base, #t~ret2049.offset;
    havoc #t~ret2049.base, #t~ret2049.offset;
    ~ldv_1_container_struct_usb_interface_ptr.base, ~ldv_1_container_struct_usb_interface_ptr.offset := ~tmp___10~1454.base, ~tmp___10~1454.offset;
    call #t~ret2050.base, #t~ret2050.offset := external_allocated_data();
    ~tmp___11~1454.base, ~tmp___11~1454.offset := #t~ret2050.base, #t~ret2050.offset;
    havoc #t~ret2050.base, #t~ret2050.offset;
    ~ldv_1_container_struct_usbnet_ptr.base, ~ldv_1_container_struct_usbnet_ptr.offset := ~tmp___11~1454.base, ~tmp___11~1454.offset;
    call #t~ret2051.base, #t~ret2051.offset := external_allocated_data();
    ~tmp___12~1454.base, ~tmp___12~1454.offset := #t~ret2051.base, #t~ret2051.offset;
    havoc #t~ret2051.base, #t~ret2051.offset;
    ~ldv_2_ldv_param_13_1_default.base, ~ldv_2_ldv_param_13_1_default.offset := ~tmp___12~1454.base, ~tmp___12~1454.offset;
    call #t~ret2052.base, #t~ret2052.offset := external_allocated_data();
    ~tmp___13~1454.base, ~tmp___13~1454.offset := #t~ret2052.base, #t~ret2052.offset;
    havoc #t~ret2052.base, #t~ret2052.offset;
    ~ldv_2_ldv_param_8_1_default.base, ~ldv_2_ldv_param_8_1_default.offset := ~tmp___13~1454.base, ~tmp___13~1454.offset;
    call #t~ret2053.base, #t~ret2053.offset := external_allocated_data();
    ~tmp___14~1454.base, ~tmp___14~1454.offset := #t~ret2053.base, #t~ret2053.offset;
    havoc #t~ret2053.base, #t~ret2053.offset;
    ~ldv_2_resource_usb_interface.base, ~ldv_2_resource_usb_interface.offset := ~tmp___14~1454.base, ~tmp___14~1454.offset;
    call #t~ret2054.base, #t~ret2054.offset := external_allocated_data();
    ~tmp___15~1454.base, ~tmp___15~1454.offset := #t~ret2054.base, #t~ret2054.offset;
    havoc #t~ret2054.base, #t~ret2054.offset;
    ~ldv_2_usb_device_usb_device.base, ~ldv_2_usb_device_usb_device.offset := ~tmp___15~1454.base, ~tmp___15~1454.offset;
    assume true;
    return;
}

procedure ldv_allocate_external_0() returns ();
modifies ~ldv_0_container_net_device.base, ~ldv_0_container_net_device.offset, ~ldv_0_container_struct_ethtool_cmd_ptr.base, ~ldv_0_container_struct_ethtool_cmd_ptr.offset, ~ldv_0_container_struct_ethtool_drvinfo_ptr.base, ~ldv_0_container_struct_ethtool_drvinfo_ptr.offset, ~ldv_0_container_struct_ethtool_eeprom_ptr.base, ~ldv_0_container_struct_ethtool_eeprom_ptr.offset, ~ldv_0_container_struct_ethtool_wolinfo_ptr.base, ~ldv_0_container_struct_ethtool_wolinfo_ptr.offset, ~ldv_0_container_struct_ifreq_ptr.base, ~ldv_0_container_struct_ifreq_ptr.offset, ~ldv_0_container_struct_sk_buff_ptr.base, ~ldv_0_container_struct_sk_buff_ptr.offset, ~ldv_0_ldv_param_32_2_default.base, ~ldv_0_ldv_param_32_2_default.offset, ~ldv_0_ldv_param_7_2_default.base, ~ldv_0_ldv_param_7_2_default.offset, ~ldv_1_container_struct_sk_buff_ptr.base, ~ldv_1_container_struct_sk_buff_ptr.offset, ~ldv_1_container_struct_urb_ptr.base, ~ldv_1_container_struct_urb_ptr.offset, ~ldv_1_container_struct_usb_interface_ptr.base, ~ldv_1_container_struct_usb_interface_ptr.offset, ~ldv_1_container_struct_usbnet_ptr.base, ~ldv_1_container_struct_usbnet_ptr.offset, ~ldv_2_ldv_param_13_1_default.base, ~ldv_2_ldv_param_13_1_default.offset, ~ldv_2_ldv_param_8_1_default.base, ~ldv_2_ldv_param_8_1_default.offset, ~ldv_2_resource_usb_interface.base, ~ldv_2_resource_usb_interface.offset, ~ldv_2_usb_device_usb_device.base, ~ldv_2_usb_device_usb_device.offset;

procedure msleep(#in~36 : int) returns ();
modifies ;

procedure usbnet_get_msglevel(#in~161.base : int, #in~161.offset : int) returns (#res : ~u32);
modifies ;

procedure device_set_wakeup_enable(#in~33.base : int, #in~33.offset : int, #in~34 : int) returns (#res : int);
modifies ;

procedure bitrev16(#in~101 : int) returns (#res : ~u16);
modifies ;

procedure mii_check_media(#in~94.base : int, #in~94.offset : int, #in~95 : int, #in~96 : int) returns (#res : int);
modifies ;

procedure usbnet_nway_reset(#in~166.base : int, #in~166.offset : int) returns (#res : int);
modifies ;

procedure skb_push(#in~53.base : int, #in~53.offset : int, #in~54 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure skb_clone(#in~40.base : int, #in~40.offset : int, #in~41 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure usbnet_suspend(#in~111.base : int, #in~111.offset : int, #in~112.event : int) returns (#res : int);
modifies ;

procedure usbnet_get_link(#in~160.base : int, #in~160.offset : int) returns (#res : ~u32);
modifies ;

procedure usbnet_set_settings(#in~158.base : int, #in~158.offset : int, #in~159.base : int, #in~159.offset : int) returns (#res : int);
modifies ;

procedure usbnet_stop(#in~144.base : int, #in~144.offset : int) returns (#res : int);
modifies ;

procedure mutex_unlock(#in~20.base : int, #in~20.offset : int) returns ();
modifies ;

procedure bitrev32(#in~102 : int) returns (#res : ~u32);
modifies ;

procedure C.free(#in~2136.base : int, #in~2136.offset : int) returns ();
modifies ;

procedure usbnet_skb_return(#in~154.base : int, #in~154.offset : int, #in~155.base : int, #in~155.offset : int) returns ();
modifies ;

procedure ldv_pre_usb_register_driver() returns (#res : int);
modifies ;

procedure usbnet_change_mtu(#in~148.base : int, #in~148.offset : int, #in~149 : int) returns (#res : int);
modifies ;

procedure crc32_le(#in~106 : int, #in~107.base : int, #in~107.offset : int, #in~108 : int) returns (#res : ~u32);
modifies ;

procedure memcpy(#in~7.base : int, #in~7.offset : int, #in~8.base : int, #in~8.offset : int, #in~9 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure skb_copy_expand(#in~42.base : int, #in~42.offset : int, #in~43 : int, #in~44 : int, #in~45 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure mii_ethtool_gset(#in~92.base : int, #in~92.offset : int, #in~93.base : int, #in~93.offset : int) returns (#res : int);
modifies ;

procedure usbnet_set_msglevel(#in~162.base : int, #in~162.offset : int, #in~163 : int) returns ();
modifies ;

procedure usbnet_get_settings(#in~156.base : int, #in~156.offset : int, #in~157.base : int, #in~157.offset : int) returns (#res : int);
modifies ;

procedure __dynamic_netdev_dbg(#in~4.base : int, #in~4.offset : int, #in~5.base : int, #in~5.offset : int, #in~6.base : int, #in~6.offset : int) returns (#res : int);
modifies ;

procedure usbnet_probe(#in~109.base : int, #in~109.offset : int, #in~110.base : int, #in~110.offset : int) returns (#res : int);
modifies ;

procedure read~$Pointer$(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value.base : int, #value.offset : int);
ensures #value.base == #memory_$Pointer$.base[#ptr.base,#ptr.offset] && #value.offset == #memory_$Pointer$.offset[#ptr.base,#ptr.offset];

procedure eth_mac_addr(#in~77.base : int, #in~77.offset : int, #in~78.base : int, #in~78.offset : int) returns (#res : int);
modifies ;

procedure usbnet_write_cmd_nopm(#in~136.base : int, #in~136.offset : int, #in~137 : int, #in~138 : int, #in~139 : int, #in~140 : int, #in~141.base : int, #in~141.offset : int, #in~142 : int) returns (#res : int);
modifies ;

procedure eth_validate_addr(#in~79.base : int, #in~79.offset : int) returns (#res : int);
modifies ;

procedure ULTIMATE.dealloc(~addr.base : int, ~addr.offset : int) returns ();
free ensures #valid == old(#valid)[~addr.base := 0];
modifies #valid;

procedure generic_mii_ioctl(#in~97.base : int, #in~97.offset : int, #in~98.base : int, #in~98.offset : int, #in~99 : int, #in~100.base : int, #in~100.offset : int) returns (#res : int);
modifies ;

procedure printk(#in~3.base : int, #in~3.offset : int) returns (#res : int);
modifies ;

procedure calloc(#in~2134 : int, #in~2135 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure ldv_pre_probe() returns ();
modifies ;

procedure netdev_warn(#in~68.base : int, #in~68.offset : int, #in~69.base : int, #in~69.offset : int) returns (#res : int);
modifies ;

procedure __mutex_init(#in~15.base : int, #in~15.offset : int, #in~16.base : int, #in~16.offset : int, #in~17.base : int, #in~17.offset : int) returns ();
modifies ;

procedure queue_work_on(#in~28 : int, #in~29.base : int, #in~29.offset : int, #in~30.base : int, #in~30.offset : int) returns (#res : ~bool);
modifies ;

procedure mutex_lock_nested(#in~18.base : int, #in~18.offset : int, #in~19 : int) returns ();
modifies ;

procedure netdev_info(#in~70.base : int, #in~70.offset : int, #in~71.base : int, #in~71.offset : int) returns (#res : int);
modifies ;

procedure lockdep_init_map(#in~10.base : int, #in~10.offset : int, #in~11.base : int, #in~11.offset : int, #in~12.base : int, #in~12.offset : int, #in~13 : int) returns ();
modifies ;

procedure get_random_bytes(#in~37.base : int, #in~37.offset : int, #in~38 : int) returns ();
modifies ;

procedure __dev_kfree_skb_any(#in~66.base : int, #in~66.offset : int, #in~67 : int) returns ();
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure usbnet_resume(#in~113.base : int, #in~113.offset : int) returns (#res : int);
modifies ;

procedure __raw_spin_lock_init(#in~21.base : int, #in~21.offset : int, #in~22.base : int, #in~22.offset : int, #in~23.base : int, #in~23.offset : int) returns ();
modifies ;

procedure usbnet_tx_timeout(#in~147.base : int, #in~147.offset : int) returns ();
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

procedure usb_deregister(#in~76.base : int, #in~76.offset : int) returns ();
modifies ;

procedure usbnet_disconnect(#in~114.base : int, #in~114.offset : int) returns ();
modifies ;

procedure ldv_after_alloc(#in~2131.base : int, #in~2131.offset : int) returns ();
modifies ;

procedure usbnet_write_cmd(#in~122.base : int, #in~122.offset : int, #in~123 : int, #in~124 : int, #in~125 : int, #in~126 : int, #in~127.base : int, #in~127.offset : int, #in~128 : int) returns (#res : int);
modifies ;

procedure mii_nway_restart(#in~91.base : int, #in~91.offset : int) returns (#res : int);
modifies ;

procedure skb_trim(#in~59.base : int, #in~59.offset : int, #in~60 : int) returns ();
modifies ;

procedure ldv_check_alloc_flags(#in~2130 : int) returns ();
modifies ;

procedure usbnet_read_cmd_nopm(#in~129.base : int, #in~129.offset : int, #in~130 : int, #in~131 : int, #in~132 : int, #in~133 : int, #in~134.base : int, #in~134.offset : int, #in~135 : int) returns (#res : int);
modifies ;

procedure kfree(#in~39.base : int, #in~39.offset : int) returns ();
modifies ;

procedure write~int(#value : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset]] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #memory_$Pointer$.offset[#ptr.base,#ptr.offset]];
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #value];

procedure crc16(#in~103 : int, #in~104.base : int, #in~104.offset : int, #in~105 : int) returns (#res : ~u16);
modifies ;

procedure skb_pull(#in~55.base : int, #in~55.offset : int, #in~56 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

procedure usbnet_get_drvinfo(#in~164.base : int, #in~164.offset : int, #in~165.base : int, #in~165.offset : int) returns ();
modifies ;

procedure malloc(#in~2133 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure usbnet_read_cmd(#in~115.base : int, #in~115.offset : int, #in~116 : int, #in~117 : int, #in~118 : int, #in~119 : int, #in~120.base : int, #in~120.offset : int, #in~121 : int) returns (#res : int);
modifies ;

procedure __const_udelay(#in~35 : int) returns ();
modifies ;

procedure write~$Pointer$(#value.base : int, #value.offset : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #value.base] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #value.offset];
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #memory_int[#ptr.base,#ptr.offset]];

procedure _raw_spin_unlock_irqrestore(#in~24.base : int, #in~24.offset : int, #in~25 : int) returns ();
modifies ;

procedure usbnet_open(#in~143.base : int, #in~143.offset : int) returns (#res : int);
modifies ;

procedure usbnet_defer_kevent(#in~152.base : int, #in~152.offset : int, #in~153 : int) returns ();
modifies ;

procedure usb_register_driver(#in~73.base : int, #in~73.offset : int, #in~74.base : int, #in~74.offset : int, #in~75.base : int, #in~75.offset : int) returns (#res : int);
modifies ;

procedure usbnet_start_xmit(#in~145.base : int, #in~145.offset : int, #in~146.base : int, #in~146.offset : int) returns (#res : ~netdev_tx_t);
modifies ;

procedure __ldv_spin_lock(#in~14.base : int, #in~14.offset : int) returns ();
modifies ;

procedure __init_work(#in~26.base : int, #in~26.offset : int, #in~27 : int) returns ();
modifies ;

procedure usbnet_get_endpoints(#in~150.base : int, #in~150.offset : int, #in~151.base : int, #in~151.offset : int) returns (#res : int);
modifies ;

procedure external_allocated_data() returns (#res.base : int, #res.offset : int);
modifies ;

