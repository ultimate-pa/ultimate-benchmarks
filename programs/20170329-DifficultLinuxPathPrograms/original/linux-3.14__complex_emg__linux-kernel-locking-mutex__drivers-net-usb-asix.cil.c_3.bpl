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
type ~ldv_func_ret_type = int;
type ~ldv_set = int;
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
type ~phy_interface_t = int;
const #funAddr~usbnet_get_settings.base : int;
const #funAddr~usbnet_get_settings.offset : int;
const #funAddr~usbnet_set_settings.base : int;
const #funAddr~usbnet_set_settings.offset : int;
const #funAddr~asix_get_drvinfo.base : int;
const #funAddr~asix_get_drvinfo.offset : int;
const #funAddr~asix_get_wol.base : int;
const #funAddr~asix_get_wol.offset : int;
const #funAddr~asix_set_wol.base : int;
const #funAddr~asix_set_wol.offset : int;
const #funAddr~usbnet_get_msglevel.base : int;
const #funAddr~usbnet_get_msglevel.offset : int;
const #funAddr~usbnet_set_msglevel.base : int;
const #funAddr~usbnet_set_msglevel.offset : int;
const #funAddr~usbnet_nway_reset.base : int;
const #funAddr~usbnet_nway_reset.offset : int;
const #funAddr~asix_get_link.base : int;
const #funAddr~asix_get_link.offset : int;
const #funAddr~asix_get_eeprom_len.base : int;
const #funAddr~asix_get_eeprom_len.offset : int;
const #funAddr~asix_get_eeprom.base : int;
const #funAddr~asix_get_eeprom.offset : int;
const #funAddr~asix_set_eeprom.base : int;
const #funAddr~asix_set_eeprom.offset : int;
const #funAddr~usbnet_open.base : int;
const #funAddr~usbnet_open.offset : int;
const #funAddr~usbnet_stop.base : int;
const #funAddr~usbnet_stop.offset : int;
const #funAddr~usbnet_start_xmit.base : int;
const #funAddr~usbnet_start_xmit.offset : int;
const #funAddr~ax88172_set_multicast.base : int;
const #funAddr~ax88172_set_multicast.offset : int;
const #funAddr~eth_mac_addr.base : int;
const #funAddr~eth_mac_addr.offset : int;
const #funAddr~eth_validate_addr.base : int;
const #funAddr~eth_validate_addr.offset : int;
const #funAddr~asix_ioctl.base : int;
const #funAddr~asix_ioctl.offset : int;
const #funAddr~usbnet_change_mtu.base : int;
const #funAddr~usbnet_change_mtu.offset : int;
const #funAddr~usbnet_tx_timeout.base : int;
const #funAddr~usbnet_tx_timeout.offset : int;
const #funAddr~asix_mdio_read.base : int;
const #funAddr~asix_mdio_read.offset : int;
const #funAddr~asix_mdio_write.base : int;
const #funAddr~asix_mdio_write.offset : int;
const #funAddr~asix_set_multicast.base : int;
const #funAddr~asix_set_multicast.offset : int;
const #funAddr~asix_set_mac_address.base : int;
const #funAddr~asix_set_mac_address.offset : int;
const #funAddr~ax88178_change_mtu.base : int;
const #funAddr~ax88178_change_mtu.offset : int;
const #funAddr~ax88172_bind.base : int;
const #funAddr~ax88172_bind.offset : int;
const #funAddr~ax88172_link_reset.base : int;
const #funAddr~ax88172_link_reset.offset : int;
const #funAddr~asix_status.base : int;
const #funAddr~asix_status.offset : int;
const #funAddr~ax88772_bind.base : int;
const #funAddr~ax88772_bind.offset : int;
const #funAddr~ax88772_unbind.base : int;
const #funAddr~ax88772_unbind.offset : int;
const #funAddr~ax88772_reset.base : int;
const #funAddr~ax88772_reset.offset : int;
const #funAddr~ax88772_link_reset.base : int;
const #funAddr~ax88772_link_reset.offset : int;
const #funAddr~asix_rx_fixup_common.base : int;
const #funAddr~asix_rx_fixup_common.offset : int;
const #funAddr~asix_tx_fixup.base : int;
const #funAddr~asix_tx_fixup.offset : int;
const #funAddr~ax88178_bind.base : int;
const #funAddr~ax88178_bind.offset : int;
const #funAddr~ax88178_reset.base : int;
const #funAddr~ax88178_reset.offset : int;
const #funAddr~ax88178_link_reset.base : int;
const #funAddr~ax88178_link_reset.offset : int;
const #funAddr~usbnet_probe.base : int;
const #funAddr~usbnet_probe.offset : int;
const #funAddr~usbnet_disconnect.base : int;
const #funAddr~usbnet_disconnect.offset : int;
const #funAddr~usbnet_suspend.base : int;
const #funAddr~usbnet_suspend.offset : int;
const #funAddr~usbnet_resume.base : int;
const #funAddr~usbnet_resume.offset : int;
const #funAddr~asix_driver_exit.base : int;
const #funAddr~asix_driver_exit.offset : int;
const #funAddr~asix_driver_init.base : int;
const #funAddr~asix_driver_init.offset : int;
const #funAddr~asix_mdio_bus_read.base : int;
const #funAddr~asix_mdio_bus_read.offset : int;
const #funAddr~asix_mdio_bus_write.base : int;
const #funAddr~asix_mdio_bus_write.offset : int;
const #funAddr~ax88172a_ioctl.base : int;
const #funAddr~ax88172a_ioctl.offset : int;
const #funAddr~ax88172a_get_settings.base : int;
const #funAddr~ax88172a_get_settings.offset : int;
const #funAddr~ax88172a_set_settings.base : int;
const #funAddr~ax88172a_set_settings.offset : int;
const #funAddr~ax88172a_nway_reset.base : int;
const #funAddr~ax88172a_nway_reset.offset : int;
const #funAddr~usbnet_get_link.base : int;
const #funAddr~usbnet_get_link.offset : int;
const #funAddr~ax88172a_adjust_link.base : int;
const #funAddr~ax88172a_adjust_link.offset : int;
const #funAddr~ax88172a_bind.base : int;
const #funAddr~ax88172a_bind.offset : int;
const #funAddr~ax88172a_unbind.base : int;
const #funAddr~ax88172a_unbind.offset : int;
const #funAddr~ax88172a_reset.base : int;
const #funAddr~ax88172a_reset.offset : int;
const #funAddr~ax88172a_stop.base : int;
const #funAddr~ax88172a_stop.offset : int;
const #funAddr~ax88172a_status.base : int;
const #funAddr~ax88172a_status.offset : int;
const #funAddr~ax88172a_rx_fixup.base : int;
const #funAddr~ax88172a_rx_fixup.offset : int;
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
const ~skb_free_reason~SKB_REASON_CONSUMED : int;
const ~skb_free_reason~SKB_REASON_DROPPED : int;
const ~ldv_30952~PHY_INTERFACE_MODE_NA : int;
const ~ldv_30952~PHY_INTERFACE_MODE_MII : int;
const ~ldv_30952~PHY_INTERFACE_MODE_GMII : int;
const ~ldv_30952~PHY_INTERFACE_MODE_SGMII : int;
const ~ldv_30952~PHY_INTERFACE_MODE_TBI : int;
const ~ldv_30952~PHY_INTERFACE_MODE_REVMII : int;
const ~ldv_30952~PHY_INTERFACE_MODE_RMII : int;
const ~ldv_30952~PHY_INTERFACE_MODE_RGMII : int;
const ~ldv_30952~PHY_INTERFACE_MODE_RGMII_ID : int;
const ~ldv_30952~PHY_INTERFACE_MODE_RGMII_RXID : int;
const ~ldv_30952~PHY_INTERFACE_MODE_RGMII_TXID : int;
const ~ldv_30952~PHY_INTERFACE_MODE_RTBI : int;
const ~ldv_30952~PHY_INTERFACE_MODE_SMII : int;
const ~ldv_30952~PHY_INTERFACE_MODE_XGMII : int;
const ~ldv_30964~MDIOBUS_ALLOCATED : int;
const ~ldv_30964~MDIOBUS_REGISTERED : int;
const ~ldv_30964~MDIOBUS_UNREGISTERED : int;
const ~ldv_30964~MDIOBUS_RELEASED : int;
const ~phy_state~PHY_DOWN : int;
const ~phy_state~PHY_STARTING : int;
const ~phy_state~PHY_READY : int;
const ~phy_state~PHY_PENDING : int;
const ~phy_state~PHY_UP : int;
const ~phy_state~PHY_AN : int;
const ~phy_state~PHY_RUNNING : int;
const ~phy_state~PHY_NOLINK : int;
const ~phy_state~PHY_FORCING : int;
const ~phy_state~PHY_CHANGELINK : int;
const ~phy_state~PHY_HALTED : int;
const ~phy_state~PHY_RESUMING : int;
axiom #funAddr~usbnet_get_settings.base == -1 && #funAddr~usbnet_get_settings.offset == 0;
axiom #funAddr~usbnet_set_settings.base == -1 && #funAddr~usbnet_set_settings.offset == 1;
axiom #funAddr~asix_get_drvinfo.base == -1 && #funAddr~asix_get_drvinfo.offset == 2;
axiom #funAddr~asix_get_wol.base == -1 && #funAddr~asix_get_wol.offset == 3;
axiom #funAddr~asix_set_wol.base == -1 && #funAddr~asix_set_wol.offset == 4;
axiom #funAddr~usbnet_get_msglevel.base == -1 && #funAddr~usbnet_get_msglevel.offset == 5;
axiom #funAddr~usbnet_set_msglevel.base == -1 && #funAddr~usbnet_set_msglevel.offset == 6;
axiom #funAddr~usbnet_nway_reset.base == -1 && #funAddr~usbnet_nway_reset.offset == 7;
axiom #funAddr~asix_get_link.base == -1 && #funAddr~asix_get_link.offset == 8;
axiom #funAddr~asix_get_eeprom_len.base == -1 && #funAddr~asix_get_eeprom_len.offset == 9;
axiom #funAddr~asix_get_eeprom.base == -1 && #funAddr~asix_get_eeprom.offset == 10;
axiom #funAddr~asix_set_eeprom.base == -1 && #funAddr~asix_set_eeprom.offset == 11;
axiom #funAddr~usbnet_open.base == -1 && #funAddr~usbnet_open.offset == 12;
axiom #funAddr~usbnet_stop.base == -1 && #funAddr~usbnet_stop.offset == 13;
axiom #funAddr~usbnet_start_xmit.base == -1 && #funAddr~usbnet_start_xmit.offset == 14;
axiom #funAddr~ax88172_set_multicast.base == -1 && #funAddr~ax88172_set_multicast.offset == 15;
axiom #funAddr~eth_mac_addr.base == -1 && #funAddr~eth_mac_addr.offset == 16;
axiom #funAddr~eth_validate_addr.base == -1 && #funAddr~eth_validate_addr.offset == 17;
axiom #funAddr~asix_ioctl.base == -1 && #funAddr~asix_ioctl.offset == 18;
axiom #funAddr~usbnet_change_mtu.base == -1 && #funAddr~usbnet_change_mtu.offset == 19;
axiom #funAddr~usbnet_tx_timeout.base == -1 && #funAddr~usbnet_tx_timeout.offset == 20;
axiom #funAddr~asix_mdio_read.base == -1 && #funAddr~asix_mdio_read.offset == 21;
axiom #funAddr~asix_mdio_write.base == -1 && #funAddr~asix_mdio_write.offset == 22;
axiom #funAddr~asix_set_multicast.base == -1 && #funAddr~asix_set_multicast.offset == 23;
axiom #funAddr~asix_set_mac_address.base == -1 && #funAddr~asix_set_mac_address.offset == 24;
axiom #funAddr~ax88178_change_mtu.base == -1 && #funAddr~ax88178_change_mtu.offset == 25;
axiom #funAddr~ax88172_bind.base == -1 && #funAddr~ax88172_bind.offset == 26;
axiom #funAddr~ax88172_link_reset.base == -1 && #funAddr~ax88172_link_reset.offset == 27;
axiom #funAddr~asix_status.base == -1 && #funAddr~asix_status.offset == 28;
axiom #funAddr~ax88772_bind.base == -1 && #funAddr~ax88772_bind.offset == 29;
axiom #funAddr~ax88772_unbind.base == -1 && #funAddr~ax88772_unbind.offset == 30;
axiom #funAddr~ax88772_reset.base == -1 && #funAddr~ax88772_reset.offset == 31;
axiom #funAddr~ax88772_link_reset.base == -1 && #funAddr~ax88772_link_reset.offset == 32;
axiom #funAddr~asix_rx_fixup_common.base == -1 && #funAddr~asix_rx_fixup_common.offset == 33;
axiom #funAddr~asix_tx_fixup.base == -1 && #funAddr~asix_tx_fixup.offset == 34;
axiom #funAddr~ax88178_bind.base == -1 && #funAddr~ax88178_bind.offset == 35;
axiom #funAddr~ax88178_reset.base == -1 && #funAddr~ax88178_reset.offset == 36;
axiom #funAddr~ax88178_link_reset.base == -1 && #funAddr~ax88178_link_reset.offset == 37;
axiom #funAddr~usbnet_probe.base == -1 && #funAddr~usbnet_probe.offset == 38;
axiom #funAddr~usbnet_disconnect.base == -1 && #funAddr~usbnet_disconnect.offset == 39;
axiom #funAddr~usbnet_suspend.base == -1 && #funAddr~usbnet_suspend.offset == 40;
axiom #funAddr~usbnet_resume.base == -1 && #funAddr~usbnet_resume.offset == 41;
axiom #funAddr~asix_driver_exit.base == -1 && #funAddr~asix_driver_exit.offset == 42;
axiom #funAddr~asix_driver_init.base == -1 && #funAddr~asix_driver_init.offset == 43;
axiom #funAddr~asix_mdio_bus_read.base == -1 && #funAddr~asix_mdio_bus_read.offset == 44;
axiom #funAddr~asix_mdio_bus_write.base == -1 && #funAddr~asix_mdio_bus_write.offset == 45;
axiom #funAddr~ax88172a_ioctl.base == -1 && #funAddr~ax88172a_ioctl.offset == 46;
axiom #funAddr~ax88172a_get_settings.base == -1 && #funAddr~ax88172a_get_settings.offset == 47;
axiom #funAddr~ax88172a_set_settings.base == -1 && #funAddr~ax88172a_set_settings.offset == 48;
axiom #funAddr~ax88172a_nway_reset.base == -1 && #funAddr~ax88172a_nway_reset.offset == 49;
axiom #funAddr~usbnet_get_link.base == -1 && #funAddr~usbnet_get_link.offset == 50;
axiom #funAddr~ax88172a_adjust_link.base == -1 && #funAddr~ax88172a_adjust_link.offset == 51;
axiom #funAddr~ax88172a_bind.base == -1 && #funAddr~ax88172a_bind.offset == 52;
axiom #funAddr~ax88172a_unbind.base == -1 && #funAddr~ax88172a_unbind.offset == 53;
axiom #funAddr~ax88172a_reset.base == -1 && #funAddr~ax88172a_reset.offset == 54;
axiom #funAddr~ax88172a_stop.base == -1 && #funAddr~ax88172a_stop.offset == 55;
axiom #funAddr~ax88172a_status.base == -1 && #funAddr~ax88172a_status.offset == 56;
axiom #funAddr~ax88172a_rx_fixup.base == -1 && #funAddr~ax88172a_rx_fixup.offset == 57;
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
axiom ~skb_free_reason~SKB_REASON_CONSUMED == 0;
axiom ~skb_free_reason~SKB_REASON_DROPPED == 1;
axiom ~ldv_30952~PHY_INTERFACE_MODE_NA == 0;
axiom ~ldv_30952~PHY_INTERFACE_MODE_MII == 1;
axiom ~ldv_30952~PHY_INTERFACE_MODE_GMII == 2;
axiom ~ldv_30952~PHY_INTERFACE_MODE_SGMII == 3;
axiom ~ldv_30952~PHY_INTERFACE_MODE_TBI == 4;
axiom ~ldv_30952~PHY_INTERFACE_MODE_REVMII == 5;
axiom ~ldv_30952~PHY_INTERFACE_MODE_RMII == 6;
axiom ~ldv_30952~PHY_INTERFACE_MODE_RGMII == 7;
axiom ~ldv_30952~PHY_INTERFACE_MODE_RGMII_ID == 8;
axiom ~ldv_30952~PHY_INTERFACE_MODE_RGMII_RXID == 9;
axiom ~ldv_30952~PHY_INTERFACE_MODE_RGMII_TXID == 10;
axiom ~ldv_30952~PHY_INTERFACE_MODE_RTBI == 11;
axiom ~ldv_30952~PHY_INTERFACE_MODE_SMII == 12;
axiom ~ldv_30952~PHY_INTERFACE_MODE_XGMII == 13;
axiom ~ldv_30964~MDIOBUS_ALLOCATED == 1;
axiom ~ldv_30964~MDIOBUS_REGISTERED == 2;
axiom ~ldv_30964~MDIOBUS_UNREGISTERED == 3;
axiom ~ldv_30964~MDIOBUS_RELEASED == 4;
axiom ~phy_state~PHY_DOWN == 0;
axiom ~phy_state~PHY_STARTING == 1;
axiom ~phy_state~PHY_READY == 2;
axiom ~phy_state~PHY_PENDING == 3;
axiom ~phy_state~PHY_UP == 4;
axiom ~phy_state~PHY_AN == 5;
axiom ~phy_state~PHY_RUNNING == 6;
axiom ~phy_state~PHY_NOLINK == 7;
axiom ~phy_state~PHY_FORCING == 8;
axiom ~phy_state~PHY_CHANGELINK == 9;
axiom ~phy_state~PHY_HALTED == 10;
axiom ~phy_state~PHY_RESUMING == 11;
function { :overapproximation "shiftRight" } ~shiftRight(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseAnd" } ~bitwiseAnd(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "shiftLeft" } ~shiftLeft(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseOr" } ~bitwiseOr(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseComplement" } ~bitwiseComplement(in0 : int) returns (out : int);
function { :overapproximation "bitwiseXor" } ~bitwiseXor(in0 : int, in1 : int) returns (out : int);
var ~ldv_0_ldv_param_15_1_default : int;

var ~ldv_0_ldv_param_18_2_default : int;

var ~ldv_0_ldv_param_29_2_default.base : int, ~ldv_0_ldv_param_29_2_default.offset : int;

var ~ldv_0_ldv_param_32_1_default : int;

var ~ldv_0_ldv_param_7_2_default.base : int, ~ldv_0_ldv_param_7_2_default.offset : int;

var ~ldv_10_ret_default : int;

var ~ldv_1_ldv_param_15_1_default : int;

var ~ldv_1_ldv_param_18_2_default : int;

var ~ldv_1_ldv_param_29_2_default.base : int, ~ldv_1_ldv_param_29_2_default.offset : int;

var ~ldv_1_ldv_param_32_1_default : int;

var ~ldv_1_ldv_param_7_2_default.base : int, ~ldv_1_ldv_param_7_2_default.offset : int;

var ~ldv_2_ldv_param_20_2_default : int;

var ~ldv_2_ret_default : int;

var ~ldv_3_ldv_param_20_2_default : int;

var ~ldv_3_ret_default : int;

var ~ldv_4_ldv_param_20_2_default : int;

var ~ldv_4_ret_default : int;

var ~ldv_5_ldv_param_20_2_default : int;

var ~ldv_5_ret_default : int;

var ~ldv_6_probe_retval_default : int;

var ~ldv_6_reset_flag_default : int;

var ~ldv_statevar_0 : int;

var ~ldv_statevar_1 : int;

var ~ldv_statevar_10 : int;

var ~ldv_statevar_2 : int;

var ~ldv_statevar_3 : int;

var ~ldv_statevar_4 : int;

var ~ldv_statevar_5 : int;

var ~ldv_statevar_6 : int;

var ~ldv_statevar_7 : int;

var ~#__this_module.base : int, ~#__this_module.offset : int;

var ~#ax88172a_info.base : int, ~#ax88172a_info.offset : int;

var ~#ax88172_ethtool_ops.base : int, ~#ax88172_ethtool_ops.offset : int;

var ~#ax88172_netdev_ops.base : int, ~#ax88172_netdev_ops.offset : int;

var ~#ax88772_ethtool_ops.base : int, ~#ax88772_ethtool_ops.offset : int;

var ~#ax88772_netdev_ops.base : int, ~#ax88772_netdev_ops.offset : int;

var ~#ax88178_ethtool_ops.base : int, ~#ax88178_ethtool_ops.offset : int;

var ~#ax88178_netdev_ops.base : int, ~#ax88178_netdev_ops.offset : int;

var ~#ax8817x_info.base : int, ~#ax8817x_info.offset : int;

var ~#dlink_dub_e100_info.base : int, ~#dlink_dub_e100_info.offset : int;

var ~#netgear_fa120_info.base : int, ~#netgear_fa120_info.offset : int;

var ~#hawking_uf200_info.base : int, ~#hawking_uf200_info.offset : int;

var ~#ax88772_info.base : int, ~#ax88772_info.offset : int;

var ~#ax88772b_info.base : int, ~#ax88772b_info.offset : int;

var ~#ax88178_info.base : int, ~#ax88178_info.offset : int;

var ~#hg20f9_info.base : int, ~#hg20f9_info.offset : int;

var ~#products.base : int, ~#products.offset : int;

var ~#asix_driver.base : int, ~#asix_driver.offset : int;

var ~ldv_0_container_net_device.base : int, ~ldv_0_container_net_device.offset : int;

var ~ldv_0_container_struct_ethtool_cmd_ptr.base : int, ~ldv_0_container_struct_ethtool_cmd_ptr.offset : int;

var ~ldv_0_container_struct_ethtool_drvinfo_ptr.base : int, ~ldv_0_container_struct_ethtool_drvinfo_ptr.offset : int;

var ~ldv_0_container_struct_ethtool_eeprom_ptr.base : int, ~ldv_0_container_struct_ethtool_eeprom_ptr.offset : int;

var ~ldv_0_container_struct_ethtool_wolinfo_ptr.base : int, ~ldv_0_container_struct_ethtool_wolinfo_ptr.offset : int;

var ~ldv_0_container_struct_ifreq_ptr.base : int, ~ldv_0_container_struct_ifreq_ptr.offset : int;

var ~ldv_0_container_struct_sk_buff_ptr.base : int, ~ldv_0_container_struct_sk_buff_ptr.offset : int;

var ~ldv_1_container_net_device.base : int, ~ldv_1_container_net_device.offset : int;

var ~ldv_1_container_struct_ethtool_cmd_ptr.base : int, ~ldv_1_container_struct_ethtool_cmd_ptr.offset : int;

var ~ldv_1_container_struct_ethtool_drvinfo_ptr.base : int, ~ldv_1_container_struct_ethtool_drvinfo_ptr.offset : int;

var ~ldv_1_container_struct_ethtool_eeprom_ptr.base : int, ~ldv_1_container_struct_ethtool_eeprom_ptr.offset : int;

var ~ldv_1_container_struct_ethtool_wolinfo_ptr.base : int, ~ldv_1_container_struct_ethtool_wolinfo_ptr.offset : int;

var ~ldv_1_container_struct_ifreq_ptr.base : int, ~ldv_1_container_struct_ifreq_ptr.offset : int;

var ~ldv_1_container_struct_sk_buff_ptr.base : int, ~ldv_1_container_struct_sk_buff_ptr.offset : int;

var ~ldv_2_callback_link_reset.base : int, ~ldv_2_callback_link_reset.offset : int;

var ~ldv_2_resource_struct_sk_buff_ptr.base : int, ~ldv_2_resource_struct_sk_buff_ptr.offset : int;

var ~ldv_2_resource_struct_urb_ptr.base : int, ~ldv_2_resource_struct_urb_ptr.offset : int;

var ~ldv_2_resource_struct_usb_interface_ptr.base : int, ~ldv_2_resource_struct_usb_interface_ptr.offset : int;

var ~ldv_2_resource_struct_usbnet_ptr.base : int, ~ldv_2_resource_struct_usbnet_ptr.offset : int;

var ~ldv_3_callback_tx_fixup.base : int, ~ldv_3_callback_tx_fixup.offset : int;

var ~ldv_3_container_struct_driver_info.base : int, ~ldv_3_container_struct_driver_info.offset : int;

var ~ldv_3_resource_struct_sk_buff_ptr.base : int, ~ldv_3_resource_struct_sk_buff_ptr.offset : int;

var ~ldv_3_resource_struct_urb_ptr.base : int, ~ldv_3_resource_struct_urb_ptr.offset : int;

var ~ldv_3_resource_struct_usb_interface_ptr.base : int, ~ldv_3_resource_struct_usb_interface_ptr.offset : int;

var ~ldv_3_resource_struct_usbnet_ptr.base : int, ~ldv_3_resource_struct_usbnet_ptr.offset : int;

var ~ldv_4_callback_rx_fixup.base : int, ~ldv_4_callback_rx_fixup.offset : int;

var ~ldv_4_callback_tx_fixup.base : int, ~ldv_4_callback_tx_fixup.offset : int;

var ~ldv_4_callback_unbind.base : int, ~ldv_4_callback_unbind.offset : int;

var ~ldv_4_container_struct_driver_info.base : int, ~ldv_4_container_struct_driver_info.offset : int;

var ~ldv_4_resource_struct_sk_buff_ptr.base : int, ~ldv_4_resource_struct_sk_buff_ptr.offset : int;

var ~ldv_4_resource_struct_urb_ptr.base : int, ~ldv_4_resource_struct_urb_ptr.offset : int;

var ~ldv_4_resource_struct_usb_interface_ptr.base : int, ~ldv_4_resource_struct_usb_interface_ptr.offset : int;

var ~ldv_4_resource_struct_usbnet_ptr.base : int, ~ldv_4_resource_struct_usbnet_ptr.offset : int;

var ~ldv_5_callback_tx_fixup.base : int, ~ldv_5_callback_tx_fixup.offset : int;

var ~ldv_5_container_struct_driver_info.base : int, ~ldv_5_container_struct_driver_info.offset : int;

var ~ldv_5_resource_struct_sk_buff_ptr.base : int, ~ldv_5_resource_struct_sk_buff_ptr.offset : int;

var ~ldv_5_resource_struct_urb_ptr.base : int, ~ldv_5_resource_struct_urb_ptr.offset : int;

var ~ldv_5_resource_struct_usb_interface_ptr.base : int, ~ldv_5_resource_struct_usb_interface_ptr.offset : int;

var ~ldv_5_resource_struct_usbnet_ptr.base : int, ~ldv_5_resource_struct_usbnet_ptr.offset : int;

var ~ldv_6_container_usb_driver.base : int, ~ldv_6_container_usb_driver.offset : int;

var ~ldv_6_ldv_param_13_1_default.base : int, ~ldv_6_ldv_param_13_1_default.offset : int;

var ~ldv_6_ldv_param_8_1_default.base : int, ~ldv_6_ldv_param_8_1_default.offset : int;

var ~ldv_6_resource_usb_interface.base : int, ~ldv_6_resource_usb_interface.offset : int;

var ~ldv_6_usb_device_usb_device.base : int, ~ldv_6_usb_device_usb_device.offset : int;

var ~ldv_7_container_usb_driver.base : int, ~ldv_7_container_usb_driver.offset : int;

var ~ldv_0_callback_get_settings.base : int, ~ldv_0_callback_get_settings.offset : int;

var ~ldv_0_callback_ndo_change_mtu.base : int, ~ldv_0_callback_ndo_change_mtu.offset : int;

var ~ldv_0_callback_ndo_do_ioctl.base : int, ~ldv_0_callback_ndo_do_ioctl.offset : int;

var ~ldv_0_callback_ndo_set_mac_address.base : int, ~ldv_0_callback_ndo_set_mac_address.offset : int;

var ~ldv_10_exit_asix_driver_exit_default.base : int, ~ldv_10_exit_asix_driver_exit_default.offset : int;

var ~ldv_10_init_asix_driver_init_default.base : int, ~ldv_10_init_asix_driver_init_default.offset : int;

var ~ldv_1_callback_get_settings.base : int, ~ldv_1_callback_get_settings.offset : int;

var ~ldv_1_callback_ndo_set_mac_address.base : int, ~ldv_1_callback_ndo_set_mac_address.offset : int;

var ~ldv_1_callback_ndo_set_rx_mode.base : int, ~ldv_1_callback_ndo_set_rx_mode.offset : int;

var ~ldv_1_callback_nway_reset.base : int, ~ldv_1_callback_nway_reset.offset : int;

var ~ldv_1_callback_set_settings.base : int, ~ldv_1_callback_set_settings.offset : int;

var ~ldv_3_callback_link_reset.base : int, ~ldv_3_callback_link_reset.offset : int;

var ~ldv_3_callback_reset.base : int, ~ldv_3_callback_reset.offset : int;

var ~ldv_3_callback_rx_fixup.base : int, ~ldv_3_callback_rx_fixup.offset : int;

var ~ldv_3_callback_status.base : int, ~ldv_3_callback_status.offset : int;

var ~ldv_3_callback_unbind.base : int, ~ldv_3_callback_unbind.offset : int;

var ~ldv_4_callback_link_reset.base : int, ~ldv_4_callback_link_reset.offset : int;

var ~ldv_4_callback_reset.base : int, ~ldv_4_callback_reset.offset : int;

var ~ldv_4_callback_status.base : int, ~ldv_4_callback_status.offset : int;

var ~ldv_5_callback_link_reset.base : int, ~ldv_5_callback_link_reset.offset : int;

var ~ldv_5_callback_reset.base : int, ~ldv_5_callback_reset.offset : int;

var ~ldv_5_callback_rx_fixup.base : int, ~ldv_5_callback_rx_fixup.offset : int;

var ~ldv_5_callback_status.base : int, ~ldv_5_callback_status.offset : int;

var ~ldv_5_callback_unbind.base : int, ~ldv_5_callback_unbind.offset : int;

var ~#ax88172a_netdev_ops.base : int, ~#ax88172a_netdev_ops.offset : int;

var ~#ax88172a_ethtool_ops.base : int, ~#ax88172a_ethtool_ops.offset : int;

var ~ldv_2_container_struct_driver_info.base : int, ~ldv_2_container_struct_driver_info.offset : int;

var ~ldv_0_callback_get_drvinfo.base : int, ~ldv_0_callback_get_drvinfo.offset : int;

var ~ldv_0_callback_get_eeprom.base : int, ~ldv_0_callback_get_eeprom.offset : int;

var ~ldv_0_callback_get_eeprom_len.base : int, ~ldv_0_callback_get_eeprom_len.offset : int;

var ~ldv_0_callback_get_link.base : int, ~ldv_0_callback_get_link.offset : int;

var ~ldv_0_callback_get_msglevel.base : int, ~ldv_0_callback_get_msglevel.offset : int;

var ~ldv_0_callback_get_wol.base : int, ~ldv_0_callback_get_wol.offset : int;

var ~ldv_0_callback_ndo_open.base : int, ~ldv_0_callback_ndo_open.offset : int;

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

var ~ldv_0_callback_setup.base : int, ~ldv_0_callback_setup.offset : int;

var ~ldv_1_callback_get_drvinfo.base : int, ~ldv_1_callback_get_drvinfo.offset : int;

var ~ldv_1_callback_get_eeprom.base : int, ~ldv_1_callback_get_eeprom.offset : int;

var ~ldv_1_callback_get_eeprom_len.base : int, ~ldv_1_callback_get_eeprom_len.offset : int;

var ~ldv_1_callback_get_link.base : int, ~ldv_1_callback_get_link.offset : int;

var ~ldv_1_callback_get_msglevel.base : int, ~ldv_1_callback_get_msglevel.offset : int;

var ~ldv_1_callback_get_wol.base : int, ~ldv_1_callback_get_wol.offset : int;

var ~ldv_1_callback_ndo_change_mtu.base : int, ~ldv_1_callback_ndo_change_mtu.offset : int;

var ~ldv_1_callback_ndo_do_ioctl.base : int, ~ldv_1_callback_ndo_do_ioctl.offset : int;

var ~ldv_1_callback_ndo_open.base : int, ~ldv_1_callback_ndo_open.offset : int;

var ~ldv_1_callback_ndo_start_xmit.base : int, ~ldv_1_callback_ndo_start_xmit.offset : int;

var ~ldv_1_callback_ndo_stop.base : int, ~ldv_1_callback_ndo_stop.offset : int;

var ~ldv_1_callback_ndo_tx_timeout.base : int, ~ldv_1_callback_ndo_tx_timeout.offset : int;

var ~ldv_1_callback_ndo_validate_addr.base : int, ~ldv_1_callback_ndo_validate_addr.offset : int;

var ~ldv_1_callback_set_eeprom.base : int, ~ldv_1_callback_set_eeprom.offset : int;

var ~ldv_1_callback_set_msglevel.base : int, ~ldv_1_callback_set_msglevel.offset : int;

var ~ldv_1_callback_set_wol.base : int, ~ldv_1_callback_set_wol.offset : int;

var ~ldv_1_callback_setup.base : int, ~ldv_1_callback_setup.offset : int;

var ~ldv_2_callback_reset.base : int, ~ldv_2_callback_reset.offset : int;

var ~ldv_2_callback_rx_fixup.base : int, ~ldv_2_callback_rx_fixup.offset : int;

var ~ldv_2_callback_status.base : int, ~ldv_2_callback_status.offset : int;

var ~ldv_2_callback_tx_fixup.base : int, ~ldv_2_callback_tx_fixup.offset : int;

var ~ldv_2_callback_unbind.base : int, ~ldv_2_callback_unbind.offset : int;

var ~LDV_MUTEXES_i_mutex_of_inode : ~ldv_set;

var ~LDV_MUTEXES_lock : ~ldv_set;

var ~LDV_MUTEXES_mutex_of_device : ~ldv_set;

var ~LDV_MUTEXES_phy_mutex_of_usbnet : ~ldv_set;

var #NULL.base : int, #NULL.offset : int;

var #valid : [int]int;

var #length : [int]int;

var #memory_$Pointer$.base : [int,int]int, #memory_$Pointer$.offset : [int,int]int;

var #memory_int : [int,int]int;

implementation ldv_usb_register_driver(#in~arg0 : int, #in~arg1.base : int, #in~arg1.offset : int, #in~arg2.base : int, #in~arg2.offset : int, #in~arg3.base : int, #in~arg3.offset : int) returns (#res : int){
    var #t~ret986 : int;
    var #t~ret987 : int;
    var ~arg0 : int;
    var ~arg1.base : int, ~arg1.offset : int;
    var ~arg2.base : int, ~arg2.offset : int;
    var ~arg3.base : int, ~arg3.offset : int;
    var ~ldv_9_usb_driver_usb_driver~1074.base : int, ~ldv_9_usb_driver_usb_driver~1074.offset : int;
    var ~tmp~1074 : int;

  loc0:
    ~arg0 := #in~arg0;
    ~arg1.base, ~arg1.offset := #in~arg1.base, #in~arg1.offset;
    ~arg2.base, ~arg2.offset := #in~arg2.base, #in~arg2.offset;
    ~arg3.base, ~arg3.offset := #in~arg3.base, #in~arg3.offset;
    havoc ~ldv_9_usb_driver_usb_driver~1074.base, ~ldv_9_usb_driver_usb_driver~1074.offset;
    havoc ~tmp~1074;
    call #t~ret986 := ldv_pre_usb_register_driver();
    assume -2147483648 <= #t~ret986 && #t~ret986 <= 2147483647;
    ~arg0 := #t~ret986;
    havoc #t~ret986;
    call #t~ret987 := ldv_undef_int();
    assume -2147483648 <= #t~ret987 && #t~ret987 <= 2147483647;
    ~tmp~1074 := #t~ret987;
    havoc #t~ret987;
    assume !(~tmp~1074 != 0);
    call ldv_assume((if ~arg0 != 0 then 1 else 0));
    #res := ~arg0;
    assume true;
    return;
}

procedure ldv_usb_register_driver(#in~arg0 : int, #in~arg1.base : int, #in~arg1.offset : int, #in~arg2.base : int, #in~arg2.offset : int, #in~arg3.base : int, #in~arg3.offset : int) returns (#res : int);
modifies ~ldv_statevar_7, ~ldv_7_container_usb_driver.base, ~ldv_7_container_usb_driver.offset;

implementation ldv_usb_register_driver_15(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int, #in~ldv_func_arg2.base : int, #in~ldv_func_arg2.offset : int, #in~ldv_func_arg3.base : int, #in~ldv_func_arg3.offset : int) returns (#res : int){
    var #t~ret1007 : int;
    var #t~ret1008 : int;
    var ~ldv_func_arg1.base : int, ~ldv_func_arg1.offset : int;
    var ~ldv_func_arg2.base : int, ~ldv_func_arg2.offset : int;
    var ~ldv_func_arg3.base : int, ~ldv_func_arg3.offset : int;
    var ~ldv_func_res~1126 : ~ldv_func_ret_type;
    var ~tmp~1126 : int;
    var ~tmp___0~1126 : int;

  loc1:
    ~ldv_func_arg1.base, ~ldv_func_arg1.offset := #in~ldv_func_arg1.base, #in~ldv_func_arg1.offset;
    ~ldv_func_arg2.base, ~ldv_func_arg2.offset := #in~ldv_func_arg2.base, #in~ldv_func_arg2.offset;
    ~ldv_func_arg3.base, ~ldv_func_arg3.offset := #in~ldv_func_arg3.base, #in~ldv_func_arg3.offset;
    havoc ~ldv_func_res~1126;
    havoc ~tmp~1126;
    havoc ~tmp___0~1126;
    call #t~ret1007 := usb_register_driver(~ldv_func_arg1.base, ~ldv_func_arg1.offset, ~ldv_func_arg2.base, ~ldv_func_arg2.offset, ~ldv_func_arg3.base, ~ldv_func_arg3.offset);
    assume -2147483648 <= #t~ret1007 && #t~ret1007 <= 2147483647;
    ~tmp~1126 := #t~ret1007;
    havoc #t~ret1007;
    ~ldv_func_res~1126 := ~tmp~1126;
    call #t~ret1008 := ldv_usb_register_driver(~ldv_func_res~1126, ~ldv_func_arg1.base, ~ldv_func_arg1.offset, ~ldv_func_arg2.base, ~ldv_func_arg2.offset, ~ldv_func_arg3.base, ~ldv_func_arg3.offset);
    assume -2147483648 <= #t~ret1008 && #t~ret1008 <= 2147483647;
    ~tmp___0~1126 := #t~ret1008;
    havoc #t~ret1008;
    #res := ~tmp___0~1126;
    assume true;
    return;
}

procedure ldv_usb_register_driver_15(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int, #in~ldv_func_arg2.base : int, #in~ldv_func_arg2.offset : int, #in~ldv_func_arg3.base : int, #in~ldv_func_arg3.offset : int) returns (#res : int);
modifies ~ldv_statevar_7, ~ldv_7_container_usb_driver.base, ~ldv_7_container_usb_driver.offset;

implementation ldv_initialize_external_data() returns (){
  loc2:
    call ldv_allocate_external_0();
    assume true;
    return;
}

procedure ldv_initialize_external_data() returns ();
modifies ~ldv_0_container_net_device.base, ~ldv_0_container_net_device.offset, ~ldv_0_container_struct_ethtool_cmd_ptr.base, ~ldv_0_container_struct_ethtool_cmd_ptr.offset, ~ldv_0_container_struct_ethtool_drvinfo_ptr.base, ~ldv_0_container_struct_ethtool_drvinfo_ptr.offset, ~ldv_0_container_struct_ethtool_eeprom_ptr.base, ~ldv_0_container_struct_ethtool_eeprom_ptr.offset, ~ldv_0_container_struct_ethtool_wolinfo_ptr.base, ~ldv_0_container_struct_ethtool_wolinfo_ptr.offset, ~ldv_0_container_struct_ifreq_ptr.base, ~ldv_0_container_struct_ifreq_ptr.offset, ~ldv_0_container_struct_sk_buff_ptr.base, ~ldv_0_container_struct_sk_buff_ptr.offset, ~ldv_0_ldv_param_29_2_default.base, ~ldv_0_ldv_param_29_2_default.offset, ~ldv_0_ldv_param_7_2_default.base, ~ldv_0_ldv_param_7_2_default.offset, ~ldv_1_container_net_device.base, ~ldv_1_container_net_device.offset, ~ldv_1_container_struct_ethtool_cmd_ptr.base, ~ldv_1_container_struct_ethtool_cmd_ptr.offset, ~ldv_1_container_struct_ethtool_drvinfo_ptr.base, ~ldv_1_container_struct_ethtool_drvinfo_ptr.offset, ~ldv_1_container_struct_ethtool_eeprom_ptr.base, ~ldv_1_container_struct_ethtool_eeprom_ptr.offset, ~ldv_1_container_struct_ethtool_wolinfo_ptr.base, ~ldv_1_container_struct_ethtool_wolinfo_ptr.offset, ~ldv_1_container_struct_ifreq_ptr.base, ~ldv_1_container_struct_ifreq_ptr.offset, ~ldv_1_container_struct_sk_buff_ptr.base, ~ldv_1_container_struct_sk_buff_ptr.offset, ~ldv_1_ldv_param_29_2_default.base, ~ldv_1_ldv_param_29_2_default.offset, ~ldv_1_ldv_param_7_2_default.base, ~ldv_1_ldv_param_7_2_default.offset, ~ldv_2_callback_link_reset.base, ~ldv_2_callback_link_reset.offset, ~ldv_2_resource_struct_sk_buff_ptr.base, ~ldv_2_resource_struct_sk_buff_ptr.offset, ~ldv_2_resource_struct_urb_ptr.base, ~ldv_2_resource_struct_urb_ptr.offset, ~ldv_2_resource_struct_usb_interface_ptr.base, ~ldv_2_resource_struct_usb_interface_ptr.offset, ~ldv_2_resource_struct_usbnet_ptr.base, ~ldv_2_resource_struct_usbnet_ptr.offset, ~ldv_3_resource_struct_sk_buff_ptr.base, ~ldv_3_resource_struct_sk_buff_ptr.offset, ~ldv_3_resource_struct_urb_ptr.base, ~ldv_3_resource_struct_urb_ptr.offset, ~ldv_3_resource_struct_usb_interface_ptr.base, ~ldv_3_resource_struct_usb_interface_ptr.offset, ~ldv_3_resource_struct_usbnet_ptr.base, ~ldv_3_resource_struct_usbnet_ptr.offset, ~ldv_4_callback_rx_fixup.base, ~ldv_4_callback_rx_fixup.offset, ~ldv_4_callback_tx_fixup.base, ~ldv_4_callback_tx_fixup.offset, ~ldv_4_callback_unbind.base, ~ldv_4_callback_unbind.offset, ~ldv_4_resource_struct_sk_buff_ptr.base, ~ldv_4_resource_struct_sk_buff_ptr.offset, ~ldv_4_resource_struct_urb_ptr.base, ~ldv_4_resource_struct_urb_ptr.offset, ~ldv_4_resource_struct_usb_interface_ptr.base, ~ldv_4_resource_struct_usb_interface_ptr.offset, ~ldv_4_resource_struct_usbnet_ptr.base, ~ldv_4_resource_struct_usbnet_ptr.offset, ~ldv_5_resource_struct_sk_buff_ptr.base, ~ldv_5_resource_struct_sk_buff_ptr.offset, ~ldv_5_resource_struct_urb_ptr.base, ~ldv_5_resource_struct_urb_ptr.offset, ~ldv_5_resource_struct_usb_interface_ptr.base, ~ldv_5_resource_struct_usb_interface_ptr.offset, ~ldv_5_resource_struct_usbnet_ptr.base, ~ldv_5_resource_struct_usbnet_ptr.offset, ~ldv_6_ldv_param_13_1_default.base, ~ldv_6_ldv_param_13_1_default.offset, ~ldv_6_ldv_param_8_1_default.base, ~ldv_6_ldv_param_8_1_default.offset, ~ldv_6_resource_usb_interface.base, ~ldv_6_resource_usb_interface.offset, ~ldv_6_usb_device_usb_device.base, ~ldv_6_usb_device_usb_device.offset;

implementation ldv_filter_positive_int(#in~val : int) returns (#res : int){
    var ~val : int;

  loc3:
    ~val := #in~val;
    call ldv_assume((if ~val <= 0 then 1 else 0));
    #res := ~val;
    assume true;
    return;
}

procedure ldv_filter_positive_int(#in~val : int) returns (#res : int);
modifies ;

implementation ldv_undef_int() returns (#res : int){
    var #t~nondet1827 : int;
    var ~tmp~2146 : int;

  loc4:
    havoc ~tmp~2146;
    assume -2147483648 <= #t~nondet1827 && #t~nondet1827 <= 2147483647;
    ~tmp~2146 := #t~nondet1827;
    havoc #t~nondet1827;
    #res := ~tmp~2146;
    assume true;
    return;
}

procedure ldv_undef_int() returns (#res : int);
modifies ;

implementation main() returns (#res : int){
    var #t~ret906 : int;
    var ~tmp~653 : int;

  loc5:
    havoc ~tmp~653;
    call ldv_initialize();
    call ldv_initialize_external_data();
    ~ldv_statevar_10 := 11;
    ~ldv_statevar_0 := 5;
    ~ldv_statevar_1 := 5;
    ~ldv_2_ret_default := 1;
    ~ldv_statevar_2 := 14;
    ~ldv_3_ret_default := 1;
    ~ldv_statevar_3 := 14;
    ~ldv_4_ret_default := 1;
    ~ldv_statevar_4 := 14;
    ~ldv_5_ret_default := 1;
    ~ldv_statevar_5 := 14;
    ~ldv_6_reset_flag_default := 0;
    ~ldv_statevar_6 := 15;
    ~ldv_statevar_7 := 4;
    goto loc6;
  loc6:
    call #t~ret906 := ldv_undef_int();
    assume -2147483648 <= #t~ret906 && #t~ret906 <= 2147483647;
    ~tmp~653 := #t~ret906;
    havoc #t~ret906;
    assume ~tmp~653 == 0;
    call ldv_entry_EMGentry_10(0, 0);
    goto loc6;
}

procedure main() returns (#res : int);
modifies ~ldv_statevar_10, ~ldv_statevar_0, ~ldv_statevar_1, ~ldv_2_ret_default, ~ldv_statevar_2, ~ldv_3_ret_default, ~ldv_statevar_3, ~ldv_4_ret_default, ~ldv_statevar_4, ~ldv_5_ret_default, ~ldv_statevar_5, ~ldv_6_reset_flag_default, ~ldv_statevar_6, ~ldv_statevar_7, ~LDV_MUTEXES_i_mutex_of_inode, ~LDV_MUTEXES_lock, ~LDV_MUTEXES_mutex_of_device, ~LDV_MUTEXES_phy_mutex_of_usbnet, ~ldv_0_container_net_device.base, ~ldv_0_container_net_device.offset, ~ldv_0_container_struct_ethtool_cmd_ptr.base, ~ldv_0_container_struct_ethtool_cmd_ptr.offset, ~ldv_0_container_struct_ethtool_drvinfo_ptr.base, ~ldv_0_container_struct_ethtool_drvinfo_ptr.offset, ~ldv_0_container_struct_ethtool_eeprom_ptr.base, ~ldv_0_container_struct_ethtool_eeprom_ptr.offset, ~ldv_0_container_struct_ethtool_wolinfo_ptr.base, ~ldv_0_container_struct_ethtool_wolinfo_ptr.offset, ~ldv_0_container_struct_ifreq_ptr.base, ~ldv_0_container_struct_ifreq_ptr.offset, ~ldv_0_container_struct_sk_buff_ptr.base, ~ldv_0_container_struct_sk_buff_ptr.offset, ~ldv_0_ldv_param_29_2_default.base, ~ldv_0_ldv_param_29_2_default.offset, ~ldv_0_ldv_param_7_2_default.base, ~ldv_0_ldv_param_7_2_default.offset, ~ldv_1_container_net_device.base, ~ldv_1_container_net_device.offset, ~ldv_1_container_struct_ethtool_cmd_ptr.base, ~ldv_1_container_struct_ethtool_cmd_ptr.offset, ~ldv_1_container_struct_ethtool_drvinfo_ptr.base, ~ldv_1_container_struct_ethtool_drvinfo_ptr.offset, ~ldv_1_container_struct_ethtool_eeprom_ptr.base, ~ldv_1_container_struct_ethtool_eeprom_ptr.offset, ~ldv_1_container_struct_ethtool_wolinfo_ptr.base, ~ldv_1_container_struct_ethtool_wolinfo_ptr.offset, ~ldv_1_container_struct_ifreq_ptr.base, ~ldv_1_container_struct_ifreq_ptr.offset, ~ldv_1_container_struct_sk_buff_ptr.base, ~ldv_1_container_struct_sk_buff_ptr.offset, ~ldv_1_ldv_param_29_2_default.base, ~ldv_1_ldv_param_29_2_default.offset, ~ldv_1_ldv_param_7_2_default.base, ~ldv_1_ldv_param_7_2_default.offset, ~ldv_2_callback_link_reset.base, ~ldv_2_callback_link_reset.offset, ~ldv_2_resource_struct_sk_buff_ptr.base, ~ldv_2_resource_struct_sk_buff_ptr.offset, ~ldv_2_resource_struct_urb_ptr.base, ~ldv_2_resource_struct_urb_ptr.offset, ~ldv_2_resource_struct_usb_interface_ptr.base, ~ldv_2_resource_struct_usb_interface_ptr.offset, ~ldv_2_resource_struct_usbnet_ptr.base, ~ldv_2_resource_struct_usbnet_ptr.offset, ~ldv_3_resource_struct_sk_buff_ptr.base, ~ldv_3_resource_struct_sk_buff_ptr.offset, ~ldv_3_resource_struct_urb_ptr.base, ~ldv_3_resource_struct_urb_ptr.offset, ~ldv_3_resource_struct_usb_interface_ptr.base, ~ldv_3_resource_struct_usb_interface_ptr.offset, ~ldv_3_resource_struct_usbnet_ptr.base, ~ldv_3_resource_struct_usbnet_ptr.offset, ~ldv_4_callback_rx_fixup.base, ~ldv_4_callback_rx_fixup.offset, ~ldv_4_callback_tx_fixup.base, ~ldv_4_callback_tx_fixup.offset, ~ldv_4_callback_unbind.base, ~ldv_4_callback_unbind.offset, ~ldv_4_resource_struct_sk_buff_ptr.base, ~ldv_4_resource_struct_sk_buff_ptr.offset, ~ldv_4_resource_struct_urb_ptr.base, ~ldv_4_resource_struct_urb_ptr.offset, ~ldv_4_resource_struct_usb_interface_ptr.base, ~ldv_4_resource_struct_usb_interface_ptr.offset, ~ldv_4_resource_struct_usbnet_ptr.base, ~ldv_4_resource_struct_usbnet_ptr.offset, ~ldv_5_resource_struct_sk_buff_ptr.base, ~ldv_5_resource_struct_sk_buff_ptr.offset, ~ldv_5_resource_struct_urb_ptr.base, ~ldv_5_resource_struct_urb_ptr.offset, ~ldv_5_resource_struct_usb_interface_ptr.base, ~ldv_5_resource_struct_usb_interface_ptr.offset, ~ldv_5_resource_struct_usbnet_ptr.base, ~ldv_5_resource_struct_usbnet_ptr.offset, ~ldv_6_ldv_param_13_1_default.base, ~ldv_6_ldv_param_13_1_default.offset, ~ldv_6_ldv_param_8_1_default.base, ~ldv_6_ldv_param_8_1_default.offset, ~ldv_6_resource_usb_interface.base, ~ldv_6_resource_usb_interface.offset, ~ldv_6_usb_device_usb_device.base, ~ldv_6_usb_device_usb_device.offset, ~ldv_6_container_usb_driver.base, ~ldv_6_container_usb_driver.offset, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_7_container_usb_driver.base, ~ldv_7_container_usb_driver.offset, ~ldv_10_ret_default, ~ldv_6_probe_retval_default;

implementation ldv_assume(#in~expression : int) returns (){
    var ~expression : int;

  loc7:
    ~expression := #in~expression;
    assume !(~expression == 0);
    assume true;
    return;
}

procedure ldv_assume(#in~expression : int) returns ();
modifies ;

implementation ldv_entry_EMGentry_10(#in~arg0.base : int, #in~arg0.offset : int) returns (){
    var #t~ret902 : int;
    var #t~ret903 : int;
    var #t~ret904 : int;
    var #t~ret905 : int;
    var ~arg0.base : int, ~arg0.offset : int;
    var ~tmp~619 : int;
    var ~tmp___0~619 : int;

  loc8:
    ~arg0.base, ~arg0.offset := #in~arg0.base, #in~arg0.offset;
    havoc ~tmp~619;
    havoc ~tmp___0~619;
    assume !(~ldv_statevar_10 == 2);
    assume !(~ldv_statevar_10 == 3);
    assume !(~ldv_statevar_10 == 4);
    assume !(~ldv_statevar_10 == 5);
    assume !(~ldv_statevar_10 == 6);
    assume !(~ldv_statevar_10 == 7);
    assume !(~ldv_statevar_10 == 8);
    goto loc9;
  loc9:
    goto loc9_0, loc9_1;
  loc9_0:
    assume ~ldv_statevar_10 == 10;
    call ldv_assume((if ~ldv_10_ret_default != 0 then 1 else 0));
    call ldv_check_final_state();
    return;
  loc9_1:
    assume !(~ldv_statevar_10 == 10);
    assume ~ldv_statevar_10 == 11;
    call ldv_assume((if ~ldv_statevar_7 == 4 then 1 else 0));
    call #t~ret903 := ldv_EMGentry_init_asix_driver_init_10_11(~ldv_10_init_asix_driver_init_default.base, ~ldv_10_init_asix_driver_init_default.offset);
    assume -2147483648 <= #t~ret903 && #t~ret903 <= 2147483647;
    ~ldv_10_ret_default := #t~ret903;
    havoc #t~ret903;
    call #t~ret904 := ldv_post_init(~ldv_10_ret_default);
    assume -2147483648 <= #t~ret904 && #t~ret904 <= 2147483647;
    ~ldv_10_ret_default := #t~ret904;
    havoc #t~ret904;
    call #t~ret905 := ldv_undef_int();
    assume -2147483648 <= #t~ret905 && #t~ret905 <= 2147483647;
    ~tmp___0~619 := #t~ret905;
    havoc #t~ret905;
    assume !(~tmp___0~619 != 0);
    ~ldv_statevar_10 := 10;
    assume true;
    return;
}

procedure ldv_entry_EMGentry_10(#in~arg0.base : int, #in~arg0.offset : int) returns ();
modifies ~ldv_statevar_10, ~ldv_10_ret_default, ~ldv_statevar_0, ~ldv_statevar_1, ~ldv_2_ret_default, ~ldv_statevar_2, ~ldv_3_ret_default, ~ldv_statevar_3, ~ldv_4_ret_default, ~ldv_statevar_4, ~ldv_5_ret_default, ~ldv_statevar_5, #valid, #length, ~ldv_statevar_7, ~ldv_7_container_usb_driver.base, ~ldv_7_container_usb_driver.offset, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ldv_assert_linux_kernel_locking_mutex__one_thread_locked_at_exit(#in~expr : int) returns (){
    var ~expr : int;

  loc10:
    ~expr := #in~expr;
    assume ~expr == 0;
    assume !false;
    goto loc11;
  loc11:
    assert false;
}

procedure ldv_assert_linux_kernel_locking_mutex__one_thread_locked_at_exit(#in~expr : int) returns ();
modifies ;

implementation ULTIMATE.init() returns (){
    var #t~nondet840.base : int, #t~nondet840.offset : int;
    var #t~nondet841.base : int, #t~nondet841.offset : int;
    var #t~nondet842.base : int, #t~nondet842.offset : int;
    var #t~nondet843.base : int, #t~nondet843.offset : int;
    var #t~nondet844.base : int, #t~nondet844.offset : int;
    var #t~nondet845.base : int, #t~nondet845.offset : int;
    var #t~nondet846.base : int, #t~nondet846.offset : int;
    var #t~nondet847.base : int, #t~nondet847.offset : int;
    var #t~nondet848.base : int, #t~nondet848.offset : int;
    var #t~union1828.head : int, #t~union1828.tail : int;
    var #t~union1829.__padding : [int]int, #t~union1829.dep_map.key.base : int, #t~union1829.dep_map.key.offset : int, #t~union1829.dep_map.class_cache.base : [int]int, #t~union1829.dep_map.class_cache.offset : [int]int, #t~union1829.dep_map.name.base : int, #t~union1829.dep_map.name.offset : int, #t~union1829.dep_map.cpu : int, #t~union1829.dep_map.ip : int;

  loc12:
    #NULL.base, #NULL.offset := 0, 0;
    #valid := #valid[0 := 0];
    ~ldv_0_ldv_param_15_1_default := 0;
    ~ldv_0_ldv_param_18_2_default := 0;
    ~ldv_0_ldv_param_29_2_default.base, ~ldv_0_ldv_param_29_2_default.offset := 0, 0;
    ~ldv_0_ldv_param_32_1_default := 0;
    ~ldv_0_ldv_param_7_2_default.base, ~ldv_0_ldv_param_7_2_default.offset := 0, 0;
    ~ldv_10_ret_default := 0;
    ~ldv_1_ldv_param_15_1_default := 0;
    ~ldv_1_ldv_param_18_2_default := 0;
    ~ldv_1_ldv_param_29_2_default.base, ~ldv_1_ldv_param_29_2_default.offset := 0, 0;
    ~ldv_1_ldv_param_32_1_default := 0;
    ~ldv_1_ldv_param_7_2_default.base, ~ldv_1_ldv_param_7_2_default.offset := 0, 0;
    ~ldv_2_ldv_param_20_2_default := 0;
    ~ldv_2_ret_default := 0;
    ~ldv_3_ldv_param_20_2_default := 0;
    ~ldv_3_ret_default := 0;
    ~ldv_4_ldv_param_20_2_default := 0;
    ~ldv_4_ret_default := 0;
    ~ldv_5_ldv_param_20_2_default := 0;
    ~ldv_5_ret_default := 0;
    ~ldv_6_probe_retval_default := 0;
    ~ldv_6_reset_flag_default := 0;
    ~ldv_statevar_0 := 0;
    ~ldv_statevar_1 := 0;
    ~ldv_statevar_10 := 0;
    ~ldv_statevar_2 := 0;
    ~ldv_statevar_3 := 0;
    ~ldv_statevar_4 := 0;
    ~ldv_statevar_5 := 0;
    ~ldv_statevar_6 := 0;
    ~ldv_statevar_7 := 0;
    call ~#ax88172a_info.base, ~#ax88172a_info.offset := #Ultimate.alloc(124);
    call write~$Pointer$(0, 0, ~#ax88172a_info.base, ~#ax88172a_info.offset + 0, 8);
    call write~int(0, ~#ax88172a_info.base, ~#ax88172a_info.offset + 8, 4);
    call write~$Pointer$(0, 0, ~#ax88172a_info.base, ~#ax88172a_info.offset + 12, 8);
    call write~$Pointer$(0, 0, ~#ax88172a_info.base, ~#ax88172a_info.offset + 20, 8);
    call write~$Pointer$(0, 0, ~#ax88172a_info.base, ~#ax88172a_info.offset + 28, 8);
    call write~$Pointer$(0, 0, ~#ax88172a_info.base, ~#ax88172a_info.offset + 36, 8);
    call write~$Pointer$(0, 0, ~#ax88172a_info.base, ~#ax88172a_info.offset + 44, 8);
    call write~$Pointer$(0, 0, ~#ax88172a_info.base, ~#ax88172a_info.offset + 52, 8);
    call write~$Pointer$(0, 0, ~#ax88172a_info.base, ~#ax88172a_info.offset + 60, 8);
    call write~$Pointer$(0, 0, ~#ax88172a_info.base, ~#ax88172a_info.offset + 68, 8);
    call write~$Pointer$(0, 0, ~#ax88172a_info.base, ~#ax88172a_info.offset + 76, 8);
    call write~$Pointer$(0, 0, ~#ax88172a_info.base, ~#ax88172a_info.offset + 84, 8);
    call write~$Pointer$(0, 0, ~#ax88172a_info.base, ~#ax88172a_info.offset + 92, 8);
    call write~$Pointer$(0, 0, ~#ax88172a_info.base, ~#ax88172a_info.offset + 100, 8);
    call write~int(0, ~#ax88172a_info.base, ~#ax88172a_info.offset + 108, 4);
    call write~int(0, ~#ax88172a_info.base, ~#ax88172a_info.offset + 112, 4);
    call write~int(0, ~#ax88172a_info.base, ~#ax88172a_info.offset + 116, 8);
    call ~#ax88172_ethtool_ops.base, ~#ax88172_ethtool_ops.offset := #Ultimate.alloc(368);
    call write~$Pointer$(#funAddr~usbnet_get_settings.base, #funAddr~usbnet_get_settings.offset, ~#ax88172_ethtool_ops.base, ~#ax88172_ethtool_ops.offset + 0, 8);
    call write~$Pointer$(#funAddr~usbnet_set_settings.base, #funAddr~usbnet_set_settings.offset, ~#ax88172_ethtool_ops.base, ~#ax88172_ethtool_ops.offset + 8, 8);
    call write~$Pointer$(#funAddr~asix_get_drvinfo.base, #funAddr~asix_get_drvinfo.offset, ~#ax88172_ethtool_ops.base, ~#ax88172_ethtool_ops.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#ax88172_ethtool_ops.base, ~#ax88172_ethtool_ops.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#ax88172_ethtool_ops.base, ~#ax88172_ethtool_ops.offset + 32, 8);
    call write~$Pointer$(#funAddr~asix_get_wol.base, #funAddr~asix_get_wol.offset, ~#ax88172_ethtool_ops.base, ~#ax88172_ethtool_ops.offset + 40, 8);
    call write~$Pointer$(#funAddr~asix_set_wol.base, #funAddr~asix_set_wol.offset, ~#ax88172_ethtool_ops.base, ~#ax88172_ethtool_ops.offset + 48, 8);
    call write~$Pointer$(#funAddr~usbnet_get_msglevel.base, #funAddr~usbnet_get_msglevel.offset, ~#ax88172_ethtool_ops.base, ~#ax88172_ethtool_ops.offset + 56, 8);
    call write~$Pointer$(#funAddr~usbnet_set_msglevel.base, #funAddr~usbnet_set_msglevel.offset, ~#ax88172_ethtool_ops.base, ~#ax88172_ethtool_ops.offset + 64, 8);
    call write~$Pointer$(#funAddr~usbnet_nway_reset.base, #funAddr~usbnet_nway_reset.offset, ~#ax88172_ethtool_ops.base, ~#ax88172_ethtool_ops.offset + 72, 8);
    call write~$Pointer$(#funAddr~asix_get_link.base, #funAddr~asix_get_link.offset, ~#ax88172_ethtool_ops.base, ~#ax88172_ethtool_ops.offset + 80, 8);
    call write~$Pointer$(#funAddr~asix_get_eeprom_len.base, #funAddr~asix_get_eeprom_len.offset, ~#ax88172_ethtool_ops.base, ~#ax88172_ethtool_ops.offset + 88, 8);
    call write~$Pointer$(#funAddr~asix_get_eeprom.base, #funAddr~asix_get_eeprom.offset, ~#ax88172_ethtool_ops.base, ~#ax88172_ethtool_ops.offset + 96, 8);
    call write~$Pointer$(#funAddr~asix_set_eeprom.base, #funAddr~asix_set_eeprom.offset, ~#ax88172_ethtool_ops.base, ~#ax88172_ethtool_ops.offset + 104, 8);
    call write~$Pointer$(0, 0, ~#ax88172_ethtool_ops.base, ~#ax88172_ethtool_ops.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#ax88172_ethtool_ops.base, ~#ax88172_ethtool_ops.offset + 120, 8);
    call write~$Pointer$(0, 0, ~#ax88172_ethtool_ops.base, ~#ax88172_ethtool_ops.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#ax88172_ethtool_ops.base, ~#ax88172_ethtool_ops.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#ax88172_ethtool_ops.base, ~#ax88172_ethtool_ops.offset + 144, 8);
    call write~$Pointer$(0, 0, ~#ax88172_ethtool_ops.base, ~#ax88172_ethtool_ops.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#ax88172_ethtool_ops.base, ~#ax88172_ethtool_ops.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#ax88172_ethtool_ops.base, ~#ax88172_ethtool_ops.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#ax88172_ethtool_ops.base, ~#ax88172_ethtool_ops.offset + 176, 8);
    call write~$Pointer$(0, 0, ~#ax88172_ethtool_ops.base, ~#ax88172_ethtool_ops.offset + 184, 8);
    call write~$Pointer$(0, 0, ~#ax88172_ethtool_ops.base, ~#ax88172_ethtool_ops.offset + 192, 8);
    call write~$Pointer$(0, 0, ~#ax88172_ethtool_ops.base, ~#ax88172_ethtool_ops.offset + 200, 8);
    call write~$Pointer$(0, 0, ~#ax88172_ethtool_ops.base, ~#ax88172_ethtool_ops.offset + 208, 8);
    call write~$Pointer$(0, 0, ~#ax88172_ethtool_ops.base, ~#ax88172_ethtool_ops.offset + 216, 8);
    call write~$Pointer$(0, 0, ~#ax88172_ethtool_ops.base, ~#ax88172_ethtool_ops.offset + 224, 8);
    call write~$Pointer$(0, 0, ~#ax88172_ethtool_ops.base, ~#ax88172_ethtool_ops.offset + 232, 8);
    call write~$Pointer$(0, 0, ~#ax88172_ethtool_ops.base, ~#ax88172_ethtool_ops.offset + 240, 8);
    call write~$Pointer$(0, 0, ~#ax88172_ethtool_ops.base, ~#ax88172_ethtool_ops.offset + 248, 8);
    call write~$Pointer$(0, 0, ~#ax88172_ethtool_ops.base, ~#ax88172_ethtool_ops.offset + 256, 8);
    call write~$Pointer$(0, 0, ~#ax88172_ethtool_ops.base, ~#ax88172_ethtool_ops.offset + 264, 8);
    call write~$Pointer$(0, 0, ~#ax88172_ethtool_ops.base, ~#ax88172_ethtool_ops.offset + 272, 8);
    call write~$Pointer$(0, 0, ~#ax88172_ethtool_ops.base, ~#ax88172_ethtool_ops.offset + 280, 8);
    call write~$Pointer$(0, 0, ~#ax88172_ethtool_ops.base, ~#ax88172_ethtool_ops.offset + 288, 8);
    call write~$Pointer$(0, 0, ~#ax88172_ethtool_ops.base, ~#ax88172_ethtool_ops.offset + 296, 8);
    call write~$Pointer$(0, 0, ~#ax88172_ethtool_ops.base, ~#ax88172_ethtool_ops.offset + 304, 8);
    call write~$Pointer$(0, 0, ~#ax88172_ethtool_ops.base, ~#ax88172_ethtool_ops.offset + 312, 8);
    call write~$Pointer$(0, 0, ~#ax88172_ethtool_ops.base, ~#ax88172_ethtool_ops.offset + 320, 8);
    call write~$Pointer$(0, 0, ~#ax88172_ethtool_ops.base, ~#ax88172_ethtool_ops.offset + 328, 8);
    call write~$Pointer$(0, 0, ~#ax88172_ethtool_ops.base, ~#ax88172_ethtool_ops.offset + 336, 8);
    call write~$Pointer$(0, 0, ~#ax88172_ethtool_ops.base, ~#ax88172_ethtool_ops.offset + 344, 8);
    call write~$Pointer$(0, 0, ~#ax88172_ethtool_ops.base, ~#ax88172_ethtool_ops.offset + 352, 8);
    call write~$Pointer$(0, 0, ~#ax88172_ethtool_ops.base, ~#ax88172_ethtool_ops.offset + 360, 8);
    call ~#ax88172_netdev_ops.base, ~#ax88172_netdev_ops.offset := #Ultimate.alloc(472);
    call write~$Pointer$(0, 0, ~#ax88172_netdev_ops.base, ~#ax88172_netdev_ops.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#ax88172_netdev_ops.base, ~#ax88172_netdev_ops.offset + 8, 8);
    call write~$Pointer$(#funAddr~usbnet_open.base, #funAddr~usbnet_open.offset, ~#ax88172_netdev_ops.base, ~#ax88172_netdev_ops.offset + 16, 8);
    call write~$Pointer$(#funAddr~usbnet_stop.base, #funAddr~usbnet_stop.offset, ~#ax88172_netdev_ops.base, ~#ax88172_netdev_ops.offset + 24, 8);
    call write~$Pointer$(#funAddr~usbnet_start_xmit.base, #funAddr~usbnet_start_xmit.offset, ~#ax88172_netdev_ops.base, ~#ax88172_netdev_ops.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#ax88172_netdev_ops.base, ~#ax88172_netdev_ops.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#ax88172_netdev_ops.base, ~#ax88172_netdev_ops.offset + 48, 8);
    call write~$Pointer$(#funAddr~ax88172_set_multicast.base, #funAddr~ax88172_set_multicast.offset, ~#ax88172_netdev_ops.base, ~#ax88172_netdev_ops.offset + 56, 8);
    call write~$Pointer$(#funAddr~eth_mac_addr.base, #funAddr~eth_mac_addr.offset, ~#ax88172_netdev_ops.base, ~#ax88172_netdev_ops.offset + 64, 8);
    call write~$Pointer$(#funAddr~eth_validate_addr.base, #funAddr~eth_validate_addr.offset, ~#ax88172_netdev_ops.base, ~#ax88172_netdev_ops.offset + 72, 8);
    call write~$Pointer$(#funAddr~asix_ioctl.base, #funAddr~asix_ioctl.offset, ~#ax88172_netdev_ops.base, ~#ax88172_netdev_ops.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#ax88172_netdev_ops.base, ~#ax88172_netdev_ops.offset + 88, 8);
    call write~$Pointer$(#funAddr~usbnet_change_mtu.base, #funAddr~usbnet_change_mtu.offset, ~#ax88172_netdev_ops.base, ~#ax88172_netdev_ops.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#ax88172_netdev_ops.base, ~#ax88172_netdev_ops.offset + 104, 8);
    call write~$Pointer$(#funAddr~usbnet_tx_timeout.base, #funAddr~usbnet_tx_timeout.offset, ~#ax88172_netdev_ops.base, ~#ax88172_netdev_ops.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#ax88172_netdev_ops.base, ~#ax88172_netdev_ops.offset + 120, 8);
    call write~$Pointer$(0, 0, ~#ax88172_netdev_ops.base, ~#ax88172_netdev_ops.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#ax88172_netdev_ops.base, ~#ax88172_netdev_ops.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#ax88172_netdev_ops.base, ~#ax88172_netdev_ops.offset + 144, 8);
    call write~$Pointer$(0, 0, ~#ax88172_netdev_ops.base, ~#ax88172_netdev_ops.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#ax88172_netdev_ops.base, ~#ax88172_netdev_ops.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#ax88172_netdev_ops.base, ~#ax88172_netdev_ops.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#ax88172_netdev_ops.base, ~#ax88172_netdev_ops.offset + 176, 8);
    call write~$Pointer$(0, 0, ~#ax88172_netdev_ops.base, ~#ax88172_netdev_ops.offset + 184, 8);
    call write~$Pointer$(0, 0, ~#ax88172_netdev_ops.base, ~#ax88172_netdev_ops.offset + 192, 8);
    call write~$Pointer$(0, 0, ~#ax88172_netdev_ops.base, ~#ax88172_netdev_ops.offset + 200, 8);
    call write~$Pointer$(0, 0, ~#ax88172_netdev_ops.base, ~#ax88172_netdev_ops.offset + 208, 8);
    call write~$Pointer$(0, 0, ~#ax88172_netdev_ops.base, ~#ax88172_netdev_ops.offset + 216, 8);
    call write~$Pointer$(0, 0, ~#ax88172_netdev_ops.base, ~#ax88172_netdev_ops.offset + 224, 8);
    call write~$Pointer$(0, 0, ~#ax88172_netdev_ops.base, ~#ax88172_netdev_ops.offset + 232, 8);
    call write~$Pointer$(0, 0, ~#ax88172_netdev_ops.base, ~#ax88172_netdev_ops.offset + 240, 8);
    call write~$Pointer$(0, 0, ~#ax88172_netdev_ops.base, ~#ax88172_netdev_ops.offset + 248, 8);
    call write~$Pointer$(0, 0, ~#ax88172_netdev_ops.base, ~#ax88172_netdev_ops.offset + 256, 8);
    call write~$Pointer$(0, 0, ~#ax88172_netdev_ops.base, ~#ax88172_netdev_ops.offset + 264, 8);
    call write~$Pointer$(0, 0, ~#ax88172_netdev_ops.base, ~#ax88172_netdev_ops.offset + 272, 8);
    call write~$Pointer$(0, 0, ~#ax88172_netdev_ops.base, ~#ax88172_netdev_ops.offset + 280, 8);
    call write~$Pointer$(0, 0, ~#ax88172_netdev_ops.base, ~#ax88172_netdev_ops.offset + 288, 8);
    call write~$Pointer$(0, 0, ~#ax88172_netdev_ops.base, ~#ax88172_netdev_ops.offset + 296, 8);
    call write~$Pointer$(0, 0, ~#ax88172_netdev_ops.base, ~#ax88172_netdev_ops.offset + 304, 8);
    call write~$Pointer$(0, 0, ~#ax88172_netdev_ops.base, ~#ax88172_netdev_ops.offset + 312, 8);
    call write~$Pointer$(0, 0, ~#ax88172_netdev_ops.base, ~#ax88172_netdev_ops.offset + 320, 8);
    call write~$Pointer$(0, 0, ~#ax88172_netdev_ops.base, ~#ax88172_netdev_ops.offset + 328, 8);
    call write~$Pointer$(0, 0, ~#ax88172_netdev_ops.base, ~#ax88172_netdev_ops.offset + 336, 8);
    call write~$Pointer$(0, 0, ~#ax88172_netdev_ops.base, ~#ax88172_netdev_ops.offset + 344, 8);
    call write~$Pointer$(0, 0, ~#ax88172_netdev_ops.base, ~#ax88172_netdev_ops.offset + 352, 8);
    call write~$Pointer$(0, 0, ~#ax88172_netdev_ops.base, ~#ax88172_netdev_ops.offset + 360, 8);
    call write~$Pointer$(0, 0, ~#ax88172_netdev_ops.base, ~#ax88172_netdev_ops.offset + 368, 8);
    call write~$Pointer$(0, 0, ~#ax88172_netdev_ops.base, ~#ax88172_netdev_ops.offset + 376, 8);
    call write~$Pointer$(0, 0, ~#ax88172_netdev_ops.base, ~#ax88172_netdev_ops.offset + 384, 8);
    call write~$Pointer$(0, 0, ~#ax88172_netdev_ops.base, ~#ax88172_netdev_ops.offset + 392, 8);
    call write~$Pointer$(0, 0, ~#ax88172_netdev_ops.base, ~#ax88172_netdev_ops.offset + 400, 8);
    call write~$Pointer$(0, 0, ~#ax88172_netdev_ops.base, ~#ax88172_netdev_ops.offset + 408, 8);
    call write~$Pointer$(0, 0, ~#ax88172_netdev_ops.base, ~#ax88172_netdev_ops.offset + 416, 8);
    call write~$Pointer$(0, 0, ~#ax88172_netdev_ops.base, ~#ax88172_netdev_ops.offset + 424, 8);
    call write~$Pointer$(0, 0, ~#ax88172_netdev_ops.base, ~#ax88172_netdev_ops.offset + 432, 8);
    call write~$Pointer$(0, 0, ~#ax88172_netdev_ops.base, ~#ax88172_netdev_ops.offset + 440, 8);
    call write~$Pointer$(0, 0, ~#ax88172_netdev_ops.base, ~#ax88172_netdev_ops.offset + 448, 8);
    call write~$Pointer$(0, 0, ~#ax88172_netdev_ops.base, ~#ax88172_netdev_ops.offset + 456, 8);
    call write~$Pointer$(0, 0, ~#ax88172_netdev_ops.base, ~#ax88172_netdev_ops.offset + 464, 8);
    call ~#ax88772_ethtool_ops.base, ~#ax88772_ethtool_ops.offset := #Ultimate.alloc(368);
    call write~$Pointer$(#funAddr~usbnet_get_settings.base, #funAddr~usbnet_get_settings.offset, ~#ax88772_ethtool_ops.base, ~#ax88772_ethtool_ops.offset + 0, 8);
    call write~$Pointer$(#funAddr~usbnet_set_settings.base, #funAddr~usbnet_set_settings.offset, ~#ax88772_ethtool_ops.base, ~#ax88772_ethtool_ops.offset + 8, 8);
    call write~$Pointer$(#funAddr~asix_get_drvinfo.base, #funAddr~asix_get_drvinfo.offset, ~#ax88772_ethtool_ops.base, ~#ax88772_ethtool_ops.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#ax88772_ethtool_ops.base, ~#ax88772_ethtool_ops.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#ax88772_ethtool_ops.base, ~#ax88772_ethtool_ops.offset + 32, 8);
    call write~$Pointer$(#funAddr~asix_get_wol.base, #funAddr~asix_get_wol.offset, ~#ax88772_ethtool_ops.base, ~#ax88772_ethtool_ops.offset + 40, 8);
    call write~$Pointer$(#funAddr~asix_set_wol.base, #funAddr~asix_set_wol.offset, ~#ax88772_ethtool_ops.base, ~#ax88772_ethtool_ops.offset + 48, 8);
    call write~$Pointer$(#funAddr~usbnet_get_msglevel.base, #funAddr~usbnet_get_msglevel.offset, ~#ax88772_ethtool_ops.base, ~#ax88772_ethtool_ops.offset + 56, 8);
    call write~$Pointer$(#funAddr~usbnet_set_msglevel.base, #funAddr~usbnet_set_msglevel.offset, ~#ax88772_ethtool_ops.base, ~#ax88772_ethtool_ops.offset + 64, 8);
    call write~$Pointer$(#funAddr~usbnet_nway_reset.base, #funAddr~usbnet_nway_reset.offset, ~#ax88772_ethtool_ops.base, ~#ax88772_ethtool_ops.offset + 72, 8);
    call write~$Pointer$(#funAddr~asix_get_link.base, #funAddr~asix_get_link.offset, ~#ax88772_ethtool_ops.base, ~#ax88772_ethtool_ops.offset + 80, 8);
    call write~$Pointer$(#funAddr~asix_get_eeprom_len.base, #funAddr~asix_get_eeprom_len.offset, ~#ax88772_ethtool_ops.base, ~#ax88772_ethtool_ops.offset + 88, 8);
    call write~$Pointer$(#funAddr~asix_get_eeprom.base, #funAddr~asix_get_eeprom.offset, ~#ax88772_ethtool_ops.base, ~#ax88772_ethtool_ops.offset + 96, 8);
    call write~$Pointer$(#funAddr~asix_set_eeprom.base, #funAddr~asix_set_eeprom.offset, ~#ax88772_ethtool_ops.base, ~#ax88772_ethtool_ops.offset + 104, 8);
    call write~$Pointer$(0, 0, ~#ax88772_ethtool_ops.base, ~#ax88772_ethtool_ops.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#ax88772_ethtool_ops.base, ~#ax88772_ethtool_ops.offset + 120, 8);
    call write~$Pointer$(0, 0, ~#ax88772_ethtool_ops.base, ~#ax88772_ethtool_ops.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#ax88772_ethtool_ops.base, ~#ax88772_ethtool_ops.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#ax88772_ethtool_ops.base, ~#ax88772_ethtool_ops.offset + 144, 8);
    call write~$Pointer$(0, 0, ~#ax88772_ethtool_ops.base, ~#ax88772_ethtool_ops.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#ax88772_ethtool_ops.base, ~#ax88772_ethtool_ops.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#ax88772_ethtool_ops.base, ~#ax88772_ethtool_ops.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#ax88772_ethtool_ops.base, ~#ax88772_ethtool_ops.offset + 176, 8);
    call write~$Pointer$(0, 0, ~#ax88772_ethtool_ops.base, ~#ax88772_ethtool_ops.offset + 184, 8);
    call write~$Pointer$(0, 0, ~#ax88772_ethtool_ops.base, ~#ax88772_ethtool_ops.offset + 192, 8);
    call write~$Pointer$(0, 0, ~#ax88772_ethtool_ops.base, ~#ax88772_ethtool_ops.offset + 200, 8);
    call write~$Pointer$(0, 0, ~#ax88772_ethtool_ops.base, ~#ax88772_ethtool_ops.offset + 208, 8);
    call write~$Pointer$(0, 0, ~#ax88772_ethtool_ops.base, ~#ax88772_ethtool_ops.offset + 216, 8);
    call write~$Pointer$(0, 0, ~#ax88772_ethtool_ops.base, ~#ax88772_ethtool_ops.offset + 224, 8);
    call write~$Pointer$(0, 0, ~#ax88772_ethtool_ops.base, ~#ax88772_ethtool_ops.offset + 232, 8);
    call write~$Pointer$(0, 0, ~#ax88772_ethtool_ops.base, ~#ax88772_ethtool_ops.offset + 240, 8);
    call write~$Pointer$(0, 0, ~#ax88772_ethtool_ops.base, ~#ax88772_ethtool_ops.offset + 248, 8);
    call write~$Pointer$(0, 0, ~#ax88772_ethtool_ops.base, ~#ax88772_ethtool_ops.offset + 256, 8);
    call write~$Pointer$(0, 0, ~#ax88772_ethtool_ops.base, ~#ax88772_ethtool_ops.offset + 264, 8);
    call write~$Pointer$(0, 0, ~#ax88772_ethtool_ops.base, ~#ax88772_ethtool_ops.offset + 272, 8);
    call write~$Pointer$(0, 0, ~#ax88772_ethtool_ops.base, ~#ax88772_ethtool_ops.offset + 280, 8);
    call write~$Pointer$(0, 0, ~#ax88772_ethtool_ops.base, ~#ax88772_ethtool_ops.offset + 288, 8);
    call write~$Pointer$(0, 0, ~#ax88772_ethtool_ops.base, ~#ax88772_ethtool_ops.offset + 296, 8);
    call write~$Pointer$(0, 0, ~#ax88772_ethtool_ops.base, ~#ax88772_ethtool_ops.offset + 304, 8);
    call write~$Pointer$(0, 0, ~#ax88772_ethtool_ops.base, ~#ax88772_ethtool_ops.offset + 312, 8);
    call write~$Pointer$(0, 0, ~#ax88772_ethtool_ops.base, ~#ax88772_ethtool_ops.offset + 320, 8);
    call write~$Pointer$(0, 0, ~#ax88772_ethtool_ops.base, ~#ax88772_ethtool_ops.offset + 328, 8);
    call write~$Pointer$(0, 0, ~#ax88772_ethtool_ops.base, ~#ax88772_ethtool_ops.offset + 336, 8);
    call write~$Pointer$(0, 0, ~#ax88772_ethtool_ops.base, ~#ax88772_ethtool_ops.offset + 344, 8);
    call write~$Pointer$(0, 0, ~#ax88772_ethtool_ops.base, ~#ax88772_ethtool_ops.offset + 352, 8);
    call write~$Pointer$(0, 0, ~#ax88772_ethtool_ops.base, ~#ax88772_ethtool_ops.offset + 360, 8);
    call ~#ax88772_netdev_ops.base, ~#ax88772_netdev_ops.offset := #Ultimate.alloc(472);
    call write~$Pointer$(0, 0, ~#ax88772_netdev_ops.base, ~#ax88772_netdev_ops.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#ax88772_netdev_ops.base, ~#ax88772_netdev_ops.offset + 8, 8);
    call write~$Pointer$(#funAddr~usbnet_open.base, #funAddr~usbnet_open.offset, ~#ax88772_netdev_ops.base, ~#ax88772_netdev_ops.offset + 16, 8);
    call write~$Pointer$(#funAddr~usbnet_stop.base, #funAddr~usbnet_stop.offset, ~#ax88772_netdev_ops.base, ~#ax88772_netdev_ops.offset + 24, 8);
    call write~$Pointer$(#funAddr~usbnet_start_xmit.base, #funAddr~usbnet_start_xmit.offset, ~#ax88772_netdev_ops.base, ~#ax88772_netdev_ops.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#ax88772_netdev_ops.base, ~#ax88772_netdev_ops.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#ax88772_netdev_ops.base, ~#ax88772_netdev_ops.offset + 48, 8);
    call write~$Pointer$(#funAddr~asix_set_multicast.base, #funAddr~asix_set_multicast.offset, ~#ax88772_netdev_ops.base, ~#ax88772_netdev_ops.offset + 56, 8);
    call write~$Pointer$(#funAddr~asix_set_mac_address.base, #funAddr~asix_set_mac_address.offset, ~#ax88772_netdev_ops.base, ~#ax88772_netdev_ops.offset + 64, 8);
    call write~$Pointer$(#funAddr~eth_validate_addr.base, #funAddr~eth_validate_addr.offset, ~#ax88772_netdev_ops.base, ~#ax88772_netdev_ops.offset + 72, 8);
    call write~$Pointer$(#funAddr~asix_ioctl.base, #funAddr~asix_ioctl.offset, ~#ax88772_netdev_ops.base, ~#ax88772_netdev_ops.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#ax88772_netdev_ops.base, ~#ax88772_netdev_ops.offset + 88, 8);
    call write~$Pointer$(#funAddr~usbnet_change_mtu.base, #funAddr~usbnet_change_mtu.offset, ~#ax88772_netdev_ops.base, ~#ax88772_netdev_ops.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#ax88772_netdev_ops.base, ~#ax88772_netdev_ops.offset + 104, 8);
    call write~$Pointer$(#funAddr~usbnet_tx_timeout.base, #funAddr~usbnet_tx_timeout.offset, ~#ax88772_netdev_ops.base, ~#ax88772_netdev_ops.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#ax88772_netdev_ops.base, ~#ax88772_netdev_ops.offset + 120, 8);
    call write~$Pointer$(0, 0, ~#ax88772_netdev_ops.base, ~#ax88772_netdev_ops.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#ax88772_netdev_ops.base, ~#ax88772_netdev_ops.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#ax88772_netdev_ops.base, ~#ax88772_netdev_ops.offset + 144, 8);
    call write~$Pointer$(0, 0, ~#ax88772_netdev_ops.base, ~#ax88772_netdev_ops.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#ax88772_netdev_ops.base, ~#ax88772_netdev_ops.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#ax88772_netdev_ops.base, ~#ax88772_netdev_ops.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#ax88772_netdev_ops.base, ~#ax88772_netdev_ops.offset + 176, 8);
    call write~$Pointer$(0, 0, ~#ax88772_netdev_ops.base, ~#ax88772_netdev_ops.offset + 184, 8);
    call write~$Pointer$(0, 0, ~#ax88772_netdev_ops.base, ~#ax88772_netdev_ops.offset + 192, 8);
    call write~$Pointer$(0, 0, ~#ax88772_netdev_ops.base, ~#ax88772_netdev_ops.offset + 200, 8);
    call write~$Pointer$(0, 0, ~#ax88772_netdev_ops.base, ~#ax88772_netdev_ops.offset + 208, 8);
    call write~$Pointer$(0, 0, ~#ax88772_netdev_ops.base, ~#ax88772_netdev_ops.offset + 216, 8);
    call write~$Pointer$(0, 0, ~#ax88772_netdev_ops.base, ~#ax88772_netdev_ops.offset + 224, 8);
    call write~$Pointer$(0, 0, ~#ax88772_netdev_ops.base, ~#ax88772_netdev_ops.offset + 232, 8);
    call write~$Pointer$(0, 0, ~#ax88772_netdev_ops.base, ~#ax88772_netdev_ops.offset + 240, 8);
    call write~$Pointer$(0, 0, ~#ax88772_netdev_ops.base, ~#ax88772_netdev_ops.offset + 248, 8);
    call write~$Pointer$(0, 0, ~#ax88772_netdev_ops.base, ~#ax88772_netdev_ops.offset + 256, 8);
    call write~$Pointer$(0, 0, ~#ax88772_netdev_ops.base, ~#ax88772_netdev_ops.offset + 264, 8);
    call write~$Pointer$(0, 0, ~#ax88772_netdev_ops.base, ~#ax88772_netdev_ops.offset + 272, 8);
    call write~$Pointer$(0, 0, ~#ax88772_netdev_ops.base, ~#ax88772_netdev_ops.offset + 280, 8);
    call write~$Pointer$(0, 0, ~#ax88772_netdev_ops.base, ~#ax88772_netdev_ops.offset + 288, 8);
    call write~$Pointer$(0, 0, ~#ax88772_netdev_ops.base, ~#ax88772_netdev_ops.offset + 296, 8);
    call write~$Pointer$(0, 0, ~#ax88772_netdev_ops.base, ~#ax88772_netdev_ops.offset + 304, 8);
    call write~$Pointer$(0, 0, ~#ax88772_netdev_ops.base, ~#ax88772_netdev_ops.offset + 312, 8);
    call write~$Pointer$(0, 0, ~#ax88772_netdev_ops.base, ~#ax88772_netdev_ops.offset + 320, 8);
    call write~$Pointer$(0, 0, ~#ax88772_netdev_ops.base, ~#ax88772_netdev_ops.offset + 328, 8);
    call write~$Pointer$(0, 0, ~#ax88772_netdev_ops.base, ~#ax88772_netdev_ops.offset + 336, 8);
    call write~$Pointer$(0, 0, ~#ax88772_netdev_ops.base, ~#ax88772_netdev_ops.offset + 344, 8);
    call write~$Pointer$(0, 0, ~#ax88772_netdev_ops.base, ~#ax88772_netdev_ops.offset + 352, 8);
    call write~$Pointer$(0, 0, ~#ax88772_netdev_ops.base, ~#ax88772_netdev_ops.offset + 360, 8);
    call write~$Pointer$(0, 0, ~#ax88772_netdev_ops.base, ~#ax88772_netdev_ops.offset + 368, 8);
    call write~$Pointer$(0, 0, ~#ax88772_netdev_ops.base, ~#ax88772_netdev_ops.offset + 376, 8);
    call write~$Pointer$(0, 0, ~#ax88772_netdev_ops.base, ~#ax88772_netdev_ops.offset + 384, 8);
    call write~$Pointer$(0, 0, ~#ax88772_netdev_ops.base, ~#ax88772_netdev_ops.offset + 392, 8);
    call write~$Pointer$(0, 0, ~#ax88772_netdev_ops.base, ~#ax88772_netdev_ops.offset + 400, 8);
    call write~$Pointer$(0, 0, ~#ax88772_netdev_ops.base, ~#ax88772_netdev_ops.offset + 408, 8);
    call write~$Pointer$(0, 0, ~#ax88772_netdev_ops.base, ~#ax88772_netdev_ops.offset + 416, 8);
    call write~$Pointer$(0, 0, ~#ax88772_netdev_ops.base, ~#ax88772_netdev_ops.offset + 424, 8);
    call write~$Pointer$(0, 0, ~#ax88772_netdev_ops.base, ~#ax88772_netdev_ops.offset + 432, 8);
    call write~$Pointer$(0, 0, ~#ax88772_netdev_ops.base, ~#ax88772_netdev_ops.offset + 440, 8);
    call write~$Pointer$(0, 0, ~#ax88772_netdev_ops.base, ~#ax88772_netdev_ops.offset + 448, 8);
    call write~$Pointer$(0, 0, ~#ax88772_netdev_ops.base, ~#ax88772_netdev_ops.offset + 456, 8);
    call write~$Pointer$(0, 0, ~#ax88772_netdev_ops.base, ~#ax88772_netdev_ops.offset + 464, 8);
    call ~#ax88178_ethtool_ops.base, ~#ax88178_ethtool_ops.offset := #Ultimate.alloc(368);
    call write~$Pointer$(#funAddr~usbnet_get_settings.base, #funAddr~usbnet_get_settings.offset, ~#ax88178_ethtool_ops.base, ~#ax88178_ethtool_ops.offset + 0, 8);
    call write~$Pointer$(#funAddr~usbnet_set_settings.base, #funAddr~usbnet_set_settings.offset, ~#ax88178_ethtool_ops.base, ~#ax88178_ethtool_ops.offset + 8, 8);
    call write~$Pointer$(#funAddr~asix_get_drvinfo.base, #funAddr~asix_get_drvinfo.offset, ~#ax88178_ethtool_ops.base, ~#ax88178_ethtool_ops.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#ax88178_ethtool_ops.base, ~#ax88178_ethtool_ops.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#ax88178_ethtool_ops.base, ~#ax88178_ethtool_ops.offset + 32, 8);
    call write~$Pointer$(#funAddr~asix_get_wol.base, #funAddr~asix_get_wol.offset, ~#ax88178_ethtool_ops.base, ~#ax88178_ethtool_ops.offset + 40, 8);
    call write~$Pointer$(#funAddr~asix_set_wol.base, #funAddr~asix_set_wol.offset, ~#ax88178_ethtool_ops.base, ~#ax88178_ethtool_ops.offset + 48, 8);
    call write~$Pointer$(#funAddr~usbnet_get_msglevel.base, #funAddr~usbnet_get_msglevel.offset, ~#ax88178_ethtool_ops.base, ~#ax88178_ethtool_ops.offset + 56, 8);
    call write~$Pointer$(#funAddr~usbnet_set_msglevel.base, #funAddr~usbnet_set_msglevel.offset, ~#ax88178_ethtool_ops.base, ~#ax88178_ethtool_ops.offset + 64, 8);
    call write~$Pointer$(#funAddr~usbnet_nway_reset.base, #funAddr~usbnet_nway_reset.offset, ~#ax88178_ethtool_ops.base, ~#ax88178_ethtool_ops.offset + 72, 8);
    call write~$Pointer$(#funAddr~asix_get_link.base, #funAddr~asix_get_link.offset, ~#ax88178_ethtool_ops.base, ~#ax88178_ethtool_ops.offset + 80, 8);
    call write~$Pointer$(#funAddr~asix_get_eeprom_len.base, #funAddr~asix_get_eeprom_len.offset, ~#ax88178_ethtool_ops.base, ~#ax88178_ethtool_ops.offset + 88, 8);
    call write~$Pointer$(#funAddr~asix_get_eeprom.base, #funAddr~asix_get_eeprom.offset, ~#ax88178_ethtool_ops.base, ~#ax88178_ethtool_ops.offset + 96, 8);
    call write~$Pointer$(#funAddr~asix_set_eeprom.base, #funAddr~asix_set_eeprom.offset, ~#ax88178_ethtool_ops.base, ~#ax88178_ethtool_ops.offset + 104, 8);
    call write~$Pointer$(0, 0, ~#ax88178_ethtool_ops.base, ~#ax88178_ethtool_ops.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#ax88178_ethtool_ops.base, ~#ax88178_ethtool_ops.offset + 120, 8);
    call write~$Pointer$(0, 0, ~#ax88178_ethtool_ops.base, ~#ax88178_ethtool_ops.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#ax88178_ethtool_ops.base, ~#ax88178_ethtool_ops.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#ax88178_ethtool_ops.base, ~#ax88178_ethtool_ops.offset + 144, 8);
    call write~$Pointer$(0, 0, ~#ax88178_ethtool_ops.base, ~#ax88178_ethtool_ops.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#ax88178_ethtool_ops.base, ~#ax88178_ethtool_ops.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#ax88178_ethtool_ops.base, ~#ax88178_ethtool_ops.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#ax88178_ethtool_ops.base, ~#ax88178_ethtool_ops.offset + 176, 8);
    call write~$Pointer$(0, 0, ~#ax88178_ethtool_ops.base, ~#ax88178_ethtool_ops.offset + 184, 8);
    call write~$Pointer$(0, 0, ~#ax88178_ethtool_ops.base, ~#ax88178_ethtool_ops.offset + 192, 8);
    call write~$Pointer$(0, 0, ~#ax88178_ethtool_ops.base, ~#ax88178_ethtool_ops.offset + 200, 8);
    call write~$Pointer$(0, 0, ~#ax88178_ethtool_ops.base, ~#ax88178_ethtool_ops.offset + 208, 8);
    call write~$Pointer$(0, 0, ~#ax88178_ethtool_ops.base, ~#ax88178_ethtool_ops.offset + 216, 8);
    call write~$Pointer$(0, 0, ~#ax88178_ethtool_ops.base, ~#ax88178_ethtool_ops.offset + 224, 8);
    call write~$Pointer$(0, 0, ~#ax88178_ethtool_ops.base, ~#ax88178_ethtool_ops.offset + 232, 8);
    call write~$Pointer$(0, 0, ~#ax88178_ethtool_ops.base, ~#ax88178_ethtool_ops.offset + 240, 8);
    call write~$Pointer$(0, 0, ~#ax88178_ethtool_ops.base, ~#ax88178_ethtool_ops.offset + 248, 8);
    call write~$Pointer$(0, 0, ~#ax88178_ethtool_ops.base, ~#ax88178_ethtool_ops.offset + 256, 8);
    call write~$Pointer$(0, 0, ~#ax88178_ethtool_ops.base, ~#ax88178_ethtool_ops.offset + 264, 8);
    call write~$Pointer$(0, 0, ~#ax88178_ethtool_ops.base, ~#ax88178_ethtool_ops.offset + 272, 8);
    call write~$Pointer$(0, 0, ~#ax88178_ethtool_ops.base, ~#ax88178_ethtool_ops.offset + 280, 8);
    call write~$Pointer$(0, 0, ~#ax88178_ethtool_ops.base, ~#ax88178_ethtool_ops.offset + 288, 8);
    call write~$Pointer$(0, 0, ~#ax88178_ethtool_ops.base, ~#ax88178_ethtool_ops.offset + 296, 8);
    call write~$Pointer$(0, 0, ~#ax88178_ethtool_ops.base, ~#ax88178_ethtool_ops.offset + 304, 8);
    call write~$Pointer$(0, 0, ~#ax88178_ethtool_ops.base, ~#ax88178_ethtool_ops.offset + 312, 8);
    call write~$Pointer$(0, 0, ~#ax88178_ethtool_ops.base, ~#ax88178_ethtool_ops.offset + 320, 8);
    call write~$Pointer$(0, 0, ~#ax88178_ethtool_ops.base, ~#ax88178_ethtool_ops.offset + 328, 8);
    call write~$Pointer$(0, 0, ~#ax88178_ethtool_ops.base, ~#ax88178_ethtool_ops.offset + 336, 8);
    call write~$Pointer$(0, 0, ~#ax88178_ethtool_ops.base, ~#ax88178_ethtool_ops.offset + 344, 8);
    call write~$Pointer$(0, 0, ~#ax88178_ethtool_ops.base, ~#ax88178_ethtool_ops.offset + 352, 8);
    call write~$Pointer$(0, 0, ~#ax88178_ethtool_ops.base, ~#ax88178_ethtool_ops.offset + 360, 8);
    call ~#ax88178_netdev_ops.base, ~#ax88178_netdev_ops.offset := #Ultimate.alloc(472);
    call write~$Pointer$(0, 0, ~#ax88178_netdev_ops.base, ~#ax88178_netdev_ops.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#ax88178_netdev_ops.base, ~#ax88178_netdev_ops.offset + 8, 8);
    call write~$Pointer$(#funAddr~usbnet_open.base, #funAddr~usbnet_open.offset, ~#ax88178_netdev_ops.base, ~#ax88178_netdev_ops.offset + 16, 8);
    call write~$Pointer$(#funAddr~usbnet_stop.base, #funAddr~usbnet_stop.offset, ~#ax88178_netdev_ops.base, ~#ax88178_netdev_ops.offset + 24, 8);
    call write~$Pointer$(#funAddr~usbnet_start_xmit.base, #funAddr~usbnet_start_xmit.offset, ~#ax88178_netdev_ops.base, ~#ax88178_netdev_ops.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#ax88178_netdev_ops.base, ~#ax88178_netdev_ops.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#ax88178_netdev_ops.base, ~#ax88178_netdev_ops.offset + 48, 8);
    call write~$Pointer$(#funAddr~asix_set_multicast.base, #funAddr~asix_set_multicast.offset, ~#ax88178_netdev_ops.base, ~#ax88178_netdev_ops.offset + 56, 8);
    call write~$Pointer$(#funAddr~asix_set_mac_address.base, #funAddr~asix_set_mac_address.offset, ~#ax88178_netdev_ops.base, ~#ax88178_netdev_ops.offset + 64, 8);
    call write~$Pointer$(#funAddr~eth_validate_addr.base, #funAddr~eth_validate_addr.offset, ~#ax88178_netdev_ops.base, ~#ax88178_netdev_ops.offset + 72, 8);
    call write~$Pointer$(#funAddr~asix_ioctl.base, #funAddr~asix_ioctl.offset, ~#ax88178_netdev_ops.base, ~#ax88178_netdev_ops.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#ax88178_netdev_ops.base, ~#ax88178_netdev_ops.offset + 88, 8);
    call write~$Pointer$(#funAddr~ax88178_change_mtu.base, #funAddr~ax88178_change_mtu.offset, ~#ax88178_netdev_ops.base, ~#ax88178_netdev_ops.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#ax88178_netdev_ops.base, ~#ax88178_netdev_ops.offset + 104, 8);
    call write~$Pointer$(#funAddr~usbnet_tx_timeout.base, #funAddr~usbnet_tx_timeout.offset, ~#ax88178_netdev_ops.base, ~#ax88178_netdev_ops.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#ax88178_netdev_ops.base, ~#ax88178_netdev_ops.offset + 120, 8);
    call write~$Pointer$(0, 0, ~#ax88178_netdev_ops.base, ~#ax88178_netdev_ops.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#ax88178_netdev_ops.base, ~#ax88178_netdev_ops.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#ax88178_netdev_ops.base, ~#ax88178_netdev_ops.offset + 144, 8);
    call write~$Pointer$(0, 0, ~#ax88178_netdev_ops.base, ~#ax88178_netdev_ops.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#ax88178_netdev_ops.base, ~#ax88178_netdev_ops.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#ax88178_netdev_ops.base, ~#ax88178_netdev_ops.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#ax88178_netdev_ops.base, ~#ax88178_netdev_ops.offset + 176, 8);
    call write~$Pointer$(0, 0, ~#ax88178_netdev_ops.base, ~#ax88178_netdev_ops.offset + 184, 8);
    call write~$Pointer$(0, 0, ~#ax88178_netdev_ops.base, ~#ax88178_netdev_ops.offset + 192, 8);
    call write~$Pointer$(0, 0, ~#ax88178_netdev_ops.base, ~#ax88178_netdev_ops.offset + 200, 8);
    call write~$Pointer$(0, 0, ~#ax88178_netdev_ops.base, ~#ax88178_netdev_ops.offset + 208, 8);
    call write~$Pointer$(0, 0, ~#ax88178_netdev_ops.base, ~#ax88178_netdev_ops.offset + 216, 8);
    call write~$Pointer$(0, 0, ~#ax88178_netdev_ops.base, ~#ax88178_netdev_ops.offset + 224, 8);
    call write~$Pointer$(0, 0, ~#ax88178_netdev_ops.base, ~#ax88178_netdev_ops.offset + 232, 8);
    call write~$Pointer$(0, 0, ~#ax88178_netdev_ops.base, ~#ax88178_netdev_ops.offset + 240, 8);
    call write~$Pointer$(0, 0, ~#ax88178_netdev_ops.base, ~#ax88178_netdev_ops.offset + 248, 8);
    call write~$Pointer$(0, 0, ~#ax88178_netdev_ops.base, ~#ax88178_netdev_ops.offset + 256, 8);
    call write~$Pointer$(0, 0, ~#ax88178_netdev_ops.base, ~#ax88178_netdev_ops.offset + 264, 8);
    call write~$Pointer$(0, 0, ~#ax88178_netdev_ops.base, ~#ax88178_netdev_ops.offset + 272, 8);
    call write~$Pointer$(0, 0, ~#ax88178_netdev_ops.base, ~#ax88178_netdev_ops.offset + 280, 8);
    call write~$Pointer$(0, 0, ~#ax88178_netdev_ops.base, ~#ax88178_netdev_ops.offset + 288, 8);
    call write~$Pointer$(0, 0, ~#ax88178_netdev_ops.base, ~#ax88178_netdev_ops.offset + 296, 8);
    call write~$Pointer$(0, 0, ~#ax88178_netdev_ops.base, ~#ax88178_netdev_ops.offset + 304, 8);
    call write~$Pointer$(0, 0, ~#ax88178_netdev_ops.base, ~#ax88178_netdev_ops.offset + 312, 8);
    call write~$Pointer$(0, 0, ~#ax88178_netdev_ops.base, ~#ax88178_netdev_ops.offset + 320, 8);
    call write~$Pointer$(0, 0, ~#ax88178_netdev_ops.base, ~#ax88178_netdev_ops.offset + 328, 8);
    call write~$Pointer$(0, 0, ~#ax88178_netdev_ops.base, ~#ax88178_netdev_ops.offset + 336, 8);
    call write~$Pointer$(0, 0, ~#ax88178_netdev_ops.base, ~#ax88178_netdev_ops.offset + 344, 8);
    call write~$Pointer$(0, 0, ~#ax88178_netdev_ops.base, ~#ax88178_netdev_ops.offset + 352, 8);
    call write~$Pointer$(0, 0, ~#ax88178_netdev_ops.base, ~#ax88178_netdev_ops.offset + 360, 8);
    call write~$Pointer$(0, 0, ~#ax88178_netdev_ops.base, ~#ax88178_netdev_ops.offset + 368, 8);
    call write~$Pointer$(0, 0, ~#ax88178_netdev_ops.base, ~#ax88178_netdev_ops.offset + 376, 8);
    call write~$Pointer$(0, 0, ~#ax88178_netdev_ops.base, ~#ax88178_netdev_ops.offset + 384, 8);
    call write~$Pointer$(0, 0, ~#ax88178_netdev_ops.base, ~#ax88178_netdev_ops.offset + 392, 8);
    call write~$Pointer$(0, 0, ~#ax88178_netdev_ops.base, ~#ax88178_netdev_ops.offset + 400, 8);
    call write~$Pointer$(0, 0, ~#ax88178_netdev_ops.base, ~#ax88178_netdev_ops.offset + 408, 8);
    call write~$Pointer$(0, 0, ~#ax88178_netdev_ops.base, ~#ax88178_netdev_ops.offset + 416, 8);
    call write~$Pointer$(0, 0, ~#ax88178_netdev_ops.base, ~#ax88178_netdev_ops.offset + 424, 8);
    call write~$Pointer$(0, 0, ~#ax88178_netdev_ops.base, ~#ax88178_netdev_ops.offset + 432, 8);
    call write~$Pointer$(0, 0, ~#ax88178_netdev_ops.base, ~#ax88178_netdev_ops.offset + 440, 8);
    call write~$Pointer$(0, 0, ~#ax88178_netdev_ops.base, ~#ax88178_netdev_ops.offset + 448, 8);
    call write~$Pointer$(0, 0, ~#ax88178_netdev_ops.base, ~#ax88178_netdev_ops.offset + 456, 8);
    call write~$Pointer$(0, 0, ~#ax88178_netdev_ops.base, ~#ax88178_netdev_ops.offset + 464, 8);
    call ~#ax8817x_info.base, ~#ax8817x_info.offset := #Ultimate.alloc(124);
    call #t~nondet840.base, #t~nondet840.offset := #Ultimate.alloc(30);
    call write~$Pointer$(#t~nondet840.base, #t~nondet840.offset, ~#ax8817x_info.base, ~#ax8817x_info.offset + 0, 8);
    call write~int(2080, ~#ax8817x_info.base, ~#ax8817x_info.offset + 8, 4);
    call write~$Pointer$(#funAddr~ax88172_bind.base, #funAddr~ax88172_bind.offset, ~#ax8817x_info.base, ~#ax8817x_info.offset + 12, 8);
    call write~$Pointer$(0, 0, ~#ax8817x_info.base, ~#ax8817x_info.offset + 20, 8);
    call write~$Pointer$(#funAddr~ax88172_link_reset.base, #funAddr~ax88172_link_reset.offset, ~#ax8817x_info.base, ~#ax8817x_info.offset + 28, 8);
    call write~$Pointer$(0, 0, ~#ax8817x_info.base, ~#ax8817x_info.offset + 36, 8);
    call write~$Pointer$(0, 0, ~#ax8817x_info.base, ~#ax8817x_info.offset + 44, 8);
    call write~$Pointer$(0, 0, ~#ax8817x_info.base, ~#ax8817x_info.offset + 52, 8);
    call write~$Pointer$(#funAddr~asix_status.base, #funAddr~asix_status.offset, ~#ax8817x_info.base, ~#ax8817x_info.offset + 60, 8);
    call write~$Pointer$(#funAddr~ax88172_link_reset.base, #funAddr~ax88172_link_reset.offset, ~#ax8817x_info.base, ~#ax8817x_info.offset + 68, 8);
    call write~$Pointer$(0, 0, ~#ax8817x_info.base, ~#ax8817x_info.offset + 76, 8);
    call write~$Pointer$(0, 0, ~#ax8817x_info.base, ~#ax8817x_info.offset + 84, 8);
    call write~$Pointer$(0, 0, ~#ax8817x_info.base, ~#ax8817x_info.offset + 92, 8);
    call write~$Pointer$(0, 0, ~#ax8817x_info.base, ~#ax8817x_info.offset + 100, 8);
    call write~int(0, ~#ax8817x_info.base, ~#ax8817x_info.offset + 108, 4);
    call write~int(0, ~#ax8817x_info.base, ~#ax8817x_info.offset + 112, 4);
    call write~int(1245443, ~#ax8817x_info.base, ~#ax8817x_info.offset + 116, 8);
    havoc #t~nondet840.base, #t~nondet840.offset;
    call ~#dlink_dub_e100_info.base, ~#dlink_dub_e100_info.offset := #Ultimate.alloc(124);
    call #t~nondet841.base, #t~nondet841.offset := #Ultimate.alloc(28);
    call write~$Pointer$(#t~nondet841.base, #t~nondet841.offset, ~#dlink_dub_e100_info.base, ~#dlink_dub_e100_info.offset + 0, 8);
    call write~int(2080, ~#dlink_dub_e100_info.base, ~#dlink_dub_e100_info.offset + 8, 4);
    call write~$Pointer$(#funAddr~ax88172_bind.base, #funAddr~ax88172_bind.offset, ~#dlink_dub_e100_info.base, ~#dlink_dub_e100_info.offset + 12, 8);
    call write~$Pointer$(0, 0, ~#dlink_dub_e100_info.base, ~#dlink_dub_e100_info.offset + 20, 8);
    call write~$Pointer$(#funAddr~ax88172_link_reset.base, #funAddr~ax88172_link_reset.offset, ~#dlink_dub_e100_info.base, ~#dlink_dub_e100_info.offset + 28, 8);
    call write~$Pointer$(0, 0, ~#dlink_dub_e100_info.base, ~#dlink_dub_e100_info.offset + 36, 8);
    call write~$Pointer$(0, 0, ~#dlink_dub_e100_info.base, ~#dlink_dub_e100_info.offset + 44, 8);
    call write~$Pointer$(0, 0, ~#dlink_dub_e100_info.base, ~#dlink_dub_e100_info.offset + 52, 8);
    call write~$Pointer$(#funAddr~asix_status.base, #funAddr~asix_status.offset, ~#dlink_dub_e100_info.base, ~#dlink_dub_e100_info.offset + 60, 8);
    call write~$Pointer$(#funAddr~ax88172_link_reset.base, #funAddr~ax88172_link_reset.offset, ~#dlink_dub_e100_info.base, ~#dlink_dub_e100_info.offset + 68, 8);
    call write~$Pointer$(0, 0, ~#dlink_dub_e100_info.base, ~#dlink_dub_e100_info.offset + 76, 8);
    call write~$Pointer$(0, 0, ~#dlink_dub_e100_info.base, ~#dlink_dub_e100_info.offset + 84, 8);
    call write~$Pointer$(0, 0, ~#dlink_dub_e100_info.base, ~#dlink_dub_e100_info.offset + 92, 8);
    call write~$Pointer$(0, 0, ~#dlink_dub_e100_info.base, ~#dlink_dub_e100_info.offset + 100, 8);
    call write~int(0, ~#dlink_dub_e100_info.base, ~#dlink_dub_e100_info.offset + 108, 4);
    call write~int(0, ~#dlink_dub_e100_info.base, ~#dlink_dub_e100_info.offset + 112, 4);
    call write~int(10460575, ~#dlink_dub_e100_info.base, ~#dlink_dub_e100_info.offset + 116, 8);
    havoc #t~nondet841.base, #t~nondet841.offset;
    call ~#netgear_fa120_info.base, ~#netgear_fa120_info.offset := #Ultimate.alloc(124);
    call #t~nondet842.base, #t~nondet842.offset := #Ultimate.alloc(28);
    call write~$Pointer$(#t~nondet842.base, #t~nondet842.offset, ~#netgear_fa120_info.base, ~#netgear_fa120_info.offset + 0, 8);
    call write~int(2080, ~#netgear_fa120_info.base, ~#netgear_fa120_info.offset + 8, 4);
    call write~$Pointer$(#funAddr~ax88172_bind.base, #funAddr~ax88172_bind.offset, ~#netgear_fa120_info.base, ~#netgear_fa120_info.offset + 12, 8);
    call write~$Pointer$(0, 0, ~#netgear_fa120_info.base, ~#netgear_fa120_info.offset + 20, 8);
    call write~$Pointer$(#funAddr~ax88172_link_reset.base, #funAddr~ax88172_link_reset.offset, ~#netgear_fa120_info.base, ~#netgear_fa120_info.offset + 28, 8);
    call write~$Pointer$(0, 0, ~#netgear_fa120_info.base, ~#netgear_fa120_info.offset + 36, 8);
    call write~$Pointer$(0, 0, ~#netgear_fa120_info.base, ~#netgear_fa120_info.offset + 44, 8);
    call write~$Pointer$(0, 0, ~#netgear_fa120_info.base, ~#netgear_fa120_info.offset + 52, 8);
    call write~$Pointer$(#funAddr~asix_status.base, #funAddr~asix_status.offset, ~#netgear_fa120_info.base, ~#netgear_fa120_info.offset + 60, 8);
    call write~$Pointer$(#funAddr~ax88172_link_reset.base, #funAddr~ax88172_link_reset.offset, ~#netgear_fa120_info.base, ~#netgear_fa120_info.offset + 68, 8);
    call write~$Pointer$(0, 0, ~#netgear_fa120_info.base, ~#netgear_fa120_info.offset + 76, 8);
    call write~$Pointer$(0, 0, ~#netgear_fa120_info.base, ~#netgear_fa120_info.offset + 84, 8);
    call write~$Pointer$(0, 0, ~#netgear_fa120_info.base, ~#netgear_fa120_info.offset + 92, 8);
    call write~$Pointer$(0, 0, ~#netgear_fa120_info.base, ~#netgear_fa120_info.offset + 100, 8);
    call write~int(0, ~#netgear_fa120_info.base, ~#netgear_fa120_info.offset + 108, 4);
    call write~int(0, ~#netgear_fa120_info.base, ~#netgear_fa120_info.offset + 112, 4);
    call write~int(1245443, ~#netgear_fa120_info.base, ~#netgear_fa120_info.offset + 116, 8);
    havoc #t~nondet842.base, #t~nondet842.offset;
    call ~#hawking_uf200_info.base, ~#hawking_uf200_info.offset := #Ultimate.alloc(124);
    call #t~nondet843.base, #t~nondet843.offset := #Ultimate.alloc(27);
    call write~$Pointer$(#t~nondet843.base, #t~nondet843.offset, ~#hawking_uf200_info.base, ~#hawking_uf200_info.offset + 0, 8);
    call write~int(2080, ~#hawking_uf200_info.base, ~#hawking_uf200_info.offset + 8, 4);
    call write~$Pointer$(#funAddr~ax88172_bind.base, #funAddr~ax88172_bind.offset, ~#hawking_uf200_info.base, ~#hawking_uf200_info.offset + 12, 8);
    call write~$Pointer$(0, 0, ~#hawking_uf200_info.base, ~#hawking_uf200_info.offset + 20, 8);
    call write~$Pointer$(#funAddr~ax88172_link_reset.base, #funAddr~ax88172_link_reset.offset, ~#hawking_uf200_info.base, ~#hawking_uf200_info.offset + 28, 8);
    call write~$Pointer$(0, 0, ~#hawking_uf200_info.base, ~#hawking_uf200_info.offset + 36, 8);
    call write~$Pointer$(0, 0, ~#hawking_uf200_info.base, ~#hawking_uf200_info.offset + 44, 8);
    call write~$Pointer$(0, 0, ~#hawking_uf200_info.base, ~#hawking_uf200_info.offset + 52, 8);
    call write~$Pointer$(#funAddr~asix_status.base, #funAddr~asix_status.offset, ~#hawking_uf200_info.base, ~#hawking_uf200_info.offset + 60, 8);
    call write~$Pointer$(#funAddr~ax88172_link_reset.base, #funAddr~ax88172_link_reset.offset, ~#hawking_uf200_info.base, ~#hawking_uf200_info.offset + 68, 8);
    call write~$Pointer$(0, 0, ~#hawking_uf200_info.base, ~#hawking_uf200_info.offset + 76, 8);
    call write~$Pointer$(0, 0, ~#hawking_uf200_info.base, ~#hawking_uf200_info.offset + 84, 8);
    call write~$Pointer$(0, 0, ~#hawking_uf200_info.base, ~#hawking_uf200_info.offset + 92, 8);
    call write~$Pointer$(0, 0, ~#hawking_uf200_info.base, ~#hawking_uf200_info.offset + 100, 8);
    call write~int(0, ~#hawking_uf200_info.base, ~#hawking_uf200_info.offset + 108, 4);
    call write~int(0, ~#hawking_uf200_info.base, ~#hawking_uf200_info.offset + 112, 4);
    call write~int(2039071, ~#hawking_uf200_info.base, ~#hawking_uf200_info.offset + 116, 8);
    havoc #t~nondet843.base, #t~nondet843.offset;
    call ~#ax88772_info.base, ~#ax88772_info.offset := #Ultimate.alloc(124);
    call #t~nondet844.base, #t~nondet844.offset := #Ultimate.alloc(30);
    call write~$Pointer$(#t~nondet844.base, #t~nondet844.offset, ~#ax88772_info.base, ~#ax88772_info.offset + 0, 8);
    call write~int(10336, ~#ax88772_info.base, ~#ax88772_info.offset + 8, 4);
    call write~$Pointer$(#funAddr~ax88772_bind.base, #funAddr~ax88772_bind.offset, ~#ax88772_info.base, ~#ax88772_info.offset + 12, 8);
    call write~$Pointer$(#funAddr~ax88772_unbind.base, #funAddr~ax88772_unbind.offset, ~#ax88772_info.base, ~#ax88772_info.offset + 20, 8);
    call write~$Pointer$(#funAddr~ax88772_reset.base, #funAddr~ax88772_reset.offset, ~#ax88772_info.base, ~#ax88772_info.offset + 28, 8);
    call write~$Pointer$(0, 0, ~#ax88772_info.base, ~#ax88772_info.offset + 36, 8);
    call write~$Pointer$(0, 0, ~#ax88772_info.base, ~#ax88772_info.offset + 44, 8);
    call write~$Pointer$(0, 0, ~#ax88772_info.base, ~#ax88772_info.offset + 52, 8);
    call write~$Pointer$(#funAddr~asix_status.base, #funAddr~asix_status.offset, ~#ax88772_info.base, ~#ax88772_info.offset + 60, 8);
    call write~$Pointer$(#funAddr~ax88772_link_reset.base, #funAddr~ax88772_link_reset.offset, ~#ax88772_info.base, ~#ax88772_info.offset + 68, 8);
    call write~$Pointer$(#funAddr~asix_rx_fixup_common.base, #funAddr~asix_rx_fixup_common.offset, ~#ax88772_info.base, ~#ax88772_info.offset + 76, 8);
    call write~$Pointer$(#funAddr~asix_tx_fixup.base, #funAddr~asix_tx_fixup.offset, ~#ax88772_info.base, ~#ax88772_info.offset + 84, 8);
    call write~$Pointer$(0, 0, ~#ax88772_info.base, ~#ax88772_info.offset + 92, 8);
    call write~$Pointer$(0, 0, ~#ax88772_info.base, ~#ax88772_info.offset + 100, 8);
    call write~int(0, ~#ax88772_info.base, ~#ax88772_info.offset + 108, 4);
    call write~int(0, ~#ax88772_info.base, ~#ax88772_info.offset + 112, 4);
    call write~int(0, ~#ax88772_info.base, ~#ax88772_info.offset + 116, 8);
    havoc #t~nondet844.base, #t~nondet844.offset;
    call ~#ax88772b_info.base, ~#ax88772b_info.offset := #Ultimate.alloc(124);
    call #t~nondet845.base, #t~nondet845.offset := #Ultimate.alloc(31);
    call write~$Pointer$(#t~nondet845.base, #t~nondet845.offset, ~#ax88772b_info.base, ~#ax88772b_info.offset + 0, 8);
    call write~int(10336, ~#ax88772b_info.base, ~#ax88772b_info.offset + 8, 4);
    call write~$Pointer$(#funAddr~ax88772_bind.base, #funAddr~ax88772_bind.offset, ~#ax88772b_info.base, ~#ax88772b_info.offset + 12, 8);
    call write~$Pointer$(#funAddr~ax88772_unbind.base, #funAddr~ax88772_unbind.offset, ~#ax88772b_info.base, ~#ax88772b_info.offset + 20, 8);
    call write~$Pointer$(#funAddr~ax88772_reset.base, #funAddr~ax88772_reset.offset, ~#ax88772b_info.base, ~#ax88772b_info.offset + 28, 8);
    call write~$Pointer$(0, 0, ~#ax88772b_info.base, ~#ax88772b_info.offset + 36, 8);
    call write~$Pointer$(0, 0, ~#ax88772b_info.base, ~#ax88772b_info.offset + 44, 8);
    call write~$Pointer$(0, 0, ~#ax88772b_info.base, ~#ax88772b_info.offset + 52, 8);
    call write~$Pointer$(#funAddr~asix_status.base, #funAddr~asix_status.offset, ~#ax88772b_info.base, ~#ax88772b_info.offset + 60, 8);
    call write~$Pointer$(#funAddr~ax88772_link_reset.base, #funAddr~ax88772_link_reset.offset, ~#ax88772b_info.base, ~#ax88772b_info.offset + 68, 8);
    call write~$Pointer$(#funAddr~asix_rx_fixup_common.base, #funAddr~asix_rx_fixup_common.offset, ~#ax88772b_info.base, ~#ax88772b_info.offset + 76, 8);
    call write~$Pointer$(#funAddr~asix_tx_fixup.base, #funAddr~asix_tx_fixup.offset, ~#ax88772b_info.base, ~#ax88772b_info.offset + 84, 8);
    call write~$Pointer$(0, 0, ~#ax88772b_info.base, ~#ax88772b_info.offset + 92, 8);
    call write~$Pointer$(0, 0, ~#ax88772b_info.base, ~#ax88772b_info.offset + 100, 8);
    call write~int(0, ~#ax88772b_info.base, ~#ax88772b_info.offset + 108, 4);
    call write~int(0, ~#ax88772b_info.base, ~#ax88772b_info.offset + 112, 4);
    call write~int(1, ~#ax88772b_info.base, ~#ax88772b_info.offset + 116, 8);
    havoc #t~nondet845.base, #t~nondet845.offset;
    call ~#ax88178_info.base, ~#ax88178_info.offset := #Ultimate.alloc(124);
    call #t~nondet846.base, #t~nondet846.offset := #Ultimate.alloc(30);
    call write~$Pointer$(#t~nondet846.base, #t~nondet846.offset, ~#ax88178_info.base, ~#ax88178_info.offset + 0, 8);
    call write~int(10336, ~#ax88178_info.base, ~#ax88178_info.offset + 8, 4);
    call write~$Pointer$(#funAddr~ax88178_bind.base, #funAddr~ax88178_bind.offset, ~#ax88178_info.base, ~#ax88178_info.offset + 12, 8);
    call write~$Pointer$(#funAddr~ax88772_unbind.base, #funAddr~ax88772_unbind.offset, ~#ax88178_info.base, ~#ax88178_info.offset + 20, 8);
    call write~$Pointer$(#funAddr~ax88178_reset.base, #funAddr~ax88178_reset.offset, ~#ax88178_info.base, ~#ax88178_info.offset + 28, 8);
    call write~$Pointer$(0, 0, ~#ax88178_info.base, ~#ax88178_info.offset + 36, 8);
    call write~$Pointer$(0, 0, ~#ax88178_info.base, ~#ax88178_info.offset + 44, 8);
    call write~$Pointer$(0, 0, ~#ax88178_info.base, ~#ax88178_info.offset + 52, 8);
    call write~$Pointer$(#funAddr~asix_status.base, #funAddr~asix_status.offset, ~#ax88178_info.base, ~#ax88178_info.offset + 60, 8);
    call write~$Pointer$(#funAddr~ax88178_link_reset.base, #funAddr~ax88178_link_reset.offset, ~#ax88178_info.base, ~#ax88178_info.offset + 68, 8);
    call write~$Pointer$(#funAddr~asix_rx_fixup_common.base, #funAddr~asix_rx_fixup_common.offset, ~#ax88178_info.base, ~#ax88178_info.offset + 76, 8);
    call write~$Pointer$(#funAddr~asix_tx_fixup.base, #funAddr~asix_tx_fixup.offset, ~#ax88178_info.base, ~#ax88178_info.offset + 84, 8);
    call write~$Pointer$(0, 0, ~#ax88178_info.base, ~#ax88178_info.offset + 92, 8);
    call write~$Pointer$(0, 0, ~#ax88178_info.base, ~#ax88178_info.offset + 100, 8);
    call write~int(0, ~#ax88178_info.base, ~#ax88178_info.offset + 108, 4);
    call write~int(0, ~#ax88178_info.base, ~#ax88178_info.offset + 112, 4);
    call write~int(0, ~#ax88178_info.base, ~#ax88178_info.offset + 116, 8);
    havoc #t~nondet846.base, #t~nondet846.offset;
    call ~#hg20f9_info.base, ~#hg20f9_info.offset := #Ultimate.alloc(124);
    call #t~nondet847.base, #t~nondet847.offset := #Ultimate.alloc(24);
    call write~$Pointer$(#t~nondet847.base, #t~nondet847.offset, ~#hg20f9_info.base, ~#hg20f9_info.offset + 0, 8);
    call write~int(10336, ~#hg20f9_info.base, ~#hg20f9_info.offset + 8, 4);
    call write~$Pointer$(#funAddr~ax88772_bind.base, #funAddr~ax88772_bind.offset, ~#hg20f9_info.base, ~#hg20f9_info.offset + 12, 8);
    call write~$Pointer$(#funAddr~ax88772_unbind.base, #funAddr~ax88772_unbind.offset, ~#hg20f9_info.base, ~#hg20f9_info.offset + 20, 8);
    call write~$Pointer$(#funAddr~ax88772_reset.base, #funAddr~ax88772_reset.offset, ~#hg20f9_info.base, ~#hg20f9_info.offset + 28, 8);
    call write~$Pointer$(0, 0, ~#hg20f9_info.base, ~#hg20f9_info.offset + 36, 8);
    call write~$Pointer$(0, 0, ~#hg20f9_info.base, ~#hg20f9_info.offset + 44, 8);
    call write~$Pointer$(0, 0, ~#hg20f9_info.base, ~#hg20f9_info.offset + 52, 8);
    call write~$Pointer$(#funAddr~asix_status.base, #funAddr~asix_status.offset, ~#hg20f9_info.base, ~#hg20f9_info.offset + 60, 8);
    call write~$Pointer$(#funAddr~ax88772_link_reset.base, #funAddr~ax88772_link_reset.offset, ~#hg20f9_info.base, ~#hg20f9_info.offset + 68, 8);
    call write~$Pointer$(#funAddr~asix_rx_fixup_common.base, #funAddr~asix_rx_fixup_common.offset, ~#hg20f9_info.base, ~#hg20f9_info.offset + 76, 8);
    call write~$Pointer$(#funAddr~asix_tx_fixup.base, #funAddr~asix_tx_fixup.offset, ~#hg20f9_info.base, ~#hg20f9_info.offset + 84, 8);
    call write~$Pointer$(0, 0, ~#hg20f9_info.base, ~#hg20f9_info.offset + 92, 8);
    call write~$Pointer$(0, 0, ~#hg20f9_info.base, ~#hg20f9_info.offset + 100, 8);
    call write~int(0, ~#hg20f9_info.base, ~#hg20f9_info.offset + 108, 4);
    call write~int(0, ~#hg20f9_info.base, ~#hg20f9_info.offset + 112, 4);
    call write~int(1, ~#hg20f9_info.base, ~#hg20f9_info.offset + 116, 8);
    havoc #t~nondet847.base, #t~nondet847.offset;
    call ~#products.base, ~#products.offset := #Ultimate.alloc(900);
    call write~int(3, ~#products.base, ~#products.offset + 0 + 0, 2);
    call write~int(1915, ~#products.base, ~#products.offset + 0 + 2, 2);
    call write~int(8742, ~#products.base, ~#products.offset + 0 + 4, 2);
    call write~int(0, ~#products.base, ~#products.offset + 0 + 6, 2);
    call write~int(0, ~#products.base, ~#products.offset + 0 + 8, 2);
    call write~int(0, ~#products.base, ~#products.offset + 0 + 10, 1);
    call write~int(0, ~#products.base, ~#products.offset + 0 + 11, 1);
    call write~int(0, ~#products.base, ~#products.offset + 0 + 12, 1);
    call write~int(0, ~#products.base, ~#products.offset + 0 + 13, 1);
    call write~int(0, ~#products.base, ~#products.offset + 0 + 14, 1);
    call write~int(0, ~#products.base, ~#products.offset + 0 + 15, 1);
    call write~int(0, ~#products.base, ~#products.offset + 0 + 16, 1);
    call write~int(~#ax8817x_info.base + ~#ax8817x_info.offset, ~#products.base, ~#products.offset + 0 + 17, 8);
    call write~int(3, ~#products.base, ~#products.offset + 25 + 0, 2);
    call write~int(2118, ~#products.base, ~#products.offset + 25 + 2, 2);
    call write~int(4160, ~#products.base, ~#products.offset + 25 + 4, 2);
    call write~int(0, ~#products.base, ~#products.offset + 25 + 6, 2);
    call write~int(0, ~#products.base, ~#products.offset + 25 + 8, 2);
    call write~int(0, ~#products.base, ~#products.offset + 25 + 10, 1);
    call write~int(0, ~#products.base, ~#products.offset + 25 + 11, 1);
    call write~int(0, ~#products.base, ~#products.offset + 25 + 12, 1);
    call write~int(0, ~#products.base, ~#products.offset + 25 + 13, 1);
    call write~int(0, ~#products.base, ~#products.offset + 25 + 14, 1);
    call write~int(0, ~#products.base, ~#products.offset + 25 + 15, 1);
    call write~int(0, ~#products.base, ~#products.offset + 25 + 16, 1);
    call write~int(~#netgear_fa120_info.base + ~#netgear_fa120_info.offset, ~#products.base, ~#products.offset + 25 + 17, 8);
    call write~int(3, ~#products.base, ~#products.offset + 50 + 0, 2);
    call write~int(8193, ~#products.base, ~#products.offset + 50 + 2, 2);
    call write~int(6656, ~#products.base, ~#products.offset + 50 + 4, 2);
    call write~int(0, ~#products.base, ~#products.offset + 50 + 6, 2);
    call write~int(0, ~#products.base, ~#products.offset + 50 + 8, 2);
    call write~int(0, ~#products.base, ~#products.offset + 50 + 10, 1);
    call write~int(0, ~#products.base, ~#products.offset + 50 + 11, 1);
    call write~int(0, ~#products.base, ~#products.offset + 50 + 12, 1);
    call write~int(0, ~#products.base, ~#products.offset + 50 + 13, 1);
    call write~int(0, ~#products.base, ~#products.offset + 50 + 14, 1);
    call write~int(0, ~#products.base, ~#products.offset + 50 + 15, 1);
    call write~int(0, ~#products.base, ~#products.offset + 50 + 16, 1);
    call write~int(~#dlink_dub_e100_info.base + ~#dlink_dub_e100_info.offset, ~#products.base, ~#products.offset + 50 + 17, 8);
    call write~int(3, ~#products.base, ~#products.offset + 75 + 0, 2);
    call write~int(2965, ~#products.base, ~#products.offset + 75 + 2, 2);
    call write~int(5920, ~#products.base, ~#products.offset + 75 + 4, 2);
    call write~int(0, ~#products.base, ~#products.offset + 75 + 6, 2);
    call write~int(0, ~#products.base, ~#products.offset + 75 + 8, 2);
    call write~int(0, ~#products.base, ~#products.offset + 75 + 10, 1);
    call write~int(0, ~#products.base, ~#products.offset + 75 + 11, 1);
    call write~int(0, ~#products.base, ~#products.offset + 75 + 12, 1);
    call write~int(0, ~#products.base, ~#products.offset + 75 + 13, 1);
    call write~int(0, ~#products.base, ~#products.offset + 75 + 14, 1);
    call write~int(0, ~#products.base, ~#products.offset + 75 + 15, 1);
    call write~int(0, ~#products.base, ~#products.offset + 75 + 16, 1);
    call write~int(~#ax8817x_info.base + ~#ax8817x_info.offset, ~#products.base, ~#products.offset + 75 + 17, 8);
    call write~int(3, ~#products.base, ~#products.offset + 100 + 0, 2);
    call write~int(1976, ~#products.base, ~#products.offset + 100 + 2, 2);
    call write~int(16906, ~#products.base, ~#products.offset + 100 + 4, 2);
    call write~int(0, ~#products.base, ~#products.offset + 100 + 6, 2);
    call write~int(0, ~#products.base, ~#products.offset + 100 + 8, 2);
    call write~int(0, ~#products.base, ~#products.offset + 100 + 10, 1);
    call write~int(0, ~#products.base, ~#products.offset + 100 + 11, 1);
    call write~int(0, ~#products.base, ~#products.offset + 100 + 12, 1);
    call write~int(0, ~#products.base, ~#products.offset + 100 + 13, 1);
    call write~int(0, ~#products.base, ~#products.offset + 100 + 14, 1);
    call write~int(0, ~#products.base, ~#products.offset + 100 + 15, 1);
    call write~int(0, ~#products.base, ~#products.offset + 100 + 16, 1);
    call write~int(~#hawking_uf200_info.base + ~#hawking_uf200_info.offset, ~#products.base, ~#products.offset + 100 + 17, 8);
    call write~int(3, ~#products.base, ~#products.offset + 125 + 0, 2);
    call write~int(2269, ~#products.base, ~#products.offset + 125 + 2, 2);
    call write~int(37119, ~#products.base, ~#products.offset + 125 + 4, 2);
    call write~int(0, ~#products.base, ~#products.offset + 125 + 6, 2);
    call write~int(0, ~#products.base, ~#products.offset + 125 + 8, 2);
    call write~int(0, ~#products.base, ~#products.offset + 125 + 10, 1);
    call write~int(0, ~#products.base, ~#products.offset + 125 + 11, 1);
    call write~int(0, ~#products.base, ~#products.offset + 125 + 12, 1);
    call write~int(0, ~#products.base, ~#products.offset + 125 + 13, 1);
    call write~int(0, ~#products.base, ~#products.offset + 125 + 14, 1);
    call write~int(0, ~#products.base, ~#products.offset + 125 + 15, 1);
    call write~int(0, ~#products.base, ~#products.offset + 125 + 16, 1);
    call write~int(~#ax8817x_info.base + ~#ax8817x_info.offset, ~#products.base, ~#products.offset + 125 + 17, 8);
    call write~int(3, ~#products.base, ~#products.offset + 150 + 0, 2);
    call write~int(1367, ~#products.base, ~#products.offset + 150 + 2, 2);
    call write~int(8201, ~#products.base, ~#products.offset + 150 + 4, 2);
    call write~int(0, ~#products.base, ~#products.offset + 150 + 6, 2);
    call write~int(0, ~#products.base, ~#products.offset + 150 + 8, 2);
    call write~int(0, ~#products.base, ~#products.offset + 150 + 10, 1);
    call write~int(0, ~#products.base, ~#products.offset + 150 + 11, 1);
    call write~int(0, ~#products.base, ~#products.offset + 150 + 12, 1);
    call write~int(0, ~#products.base, ~#products.offset + 150 + 13, 1);
    call write~int(0, ~#products.base, ~#products.offset + 150 + 14, 1);
    call write~int(0, ~#products.base, ~#products.offset + 150 + 15, 1);
    call write~int(0, ~#products.base, ~#products.offset + 150 + 16, 1);
    call write~int(~#ax8817x_info.base + ~#ax8817x_info.offset, ~#products.base, ~#products.offset + 150 + 17, 8);
    call write~int(3, ~#products.base, ~#products.offset + 175 + 0, 2);
    call write~int(1041, ~#products.base, ~#products.offset + 175 + 2, 2);
    call write~int(61, ~#products.base, ~#products.offset + 175 + 4, 2);
    call write~int(0, ~#products.base, ~#products.offset + 175 + 6, 2);
    call write~int(0, ~#products.base, ~#products.offset + 175 + 8, 2);
    call write~int(0, ~#products.base, ~#products.offset + 175 + 10, 1);
    call write~int(0, ~#products.base, ~#products.offset + 175 + 11, 1);
    call write~int(0, ~#products.base, ~#products.offset + 175 + 12, 1);
    call write~int(0, ~#products.base, ~#products.offset + 175 + 13, 1);
    call write~int(0, ~#products.base, ~#products.offset + 175 + 14, 1);
    call write~int(0, ~#products.base, ~#products.offset + 175 + 15, 1);
    call write~int(0, ~#products.base, ~#products.offset + 175 + 16, 1);
    call write~int(~#ax8817x_info.base + ~#ax8817x_info.offset, ~#products.base, ~#products.offset + 175 + 17, 8);
    call write~int(3, ~#products.base, ~#products.offset + 200 + 0, 2);
    call write~int(1041, ~#products.base, ~#products.offset + 200 + 2, 2);
    call write~int(110, ~#products.base, ~#products.offset + 200 + 4, 2);
    call write~int(0, ~#products.base, ~#products.offset + 200 + 6, 2);
    call write~int(0, ~#products.base, ~#products.offset + 200 + 8, 2);
    call write~int(0, ~#products.base, ~#products.offset + 200 + 10, 1);
    call write~int(0, ~#products.base, ~#products.offset + 200 + 11, 1);
    call write~int(0, ~#products.base, ~#products.offset + 200 + 12, 1);
    call write~int(0, ~#products.base, ~#products.offset + 200 + 13, 1);
    call write~int(0, ~#products.base, ~#products.offset + 200 + 14, 1);
    call write~int(0, ~#products.base, ~#products.offset + 200 + 15, 1);
    call write~int(0, ~#products.base, ~#products.offset + 200 + 16, 1);
    call write~int(~#ax88178_info.base + ~#ax88178_info.offset, ~#products.base, ~#products.offset + 200 + 17, 8);
    call write~int(3, ~#products.base, ~#products.offset + 225 + 0, 2);
    call write~int(24969, ~#products.base, ~#products.offset + 225 + 2, 2);
    call write~int(6189, ~#products.base, ~#products.offset + 225 + 4, 2);
    call write~int(0, ~#products.base, ~#products.offset + 225 + 6, 2);
    call write~int(0, ~#products.base, ~#products.offset + 225 + 8, 2);
    call write~int(0, ~#products.base, ~#products.offset + 225 + 10, 1);
    call write~int(0, ~#products.base, ~#products.offset + 225 + 11, 1);
    call write~int(0, ~#products.base, ~#products.offset + 225 + 12, 1);
    call write~int(0, ~#products.base, ~#products.offset + 225 + 13, 1);
    call write~int(0, ~#products.base, ~#products.offset + 225 + 14, 1);
    call write~int(0, ~#products.base, ~#products.offset + 225 + 15, 1);
    call write~int(0, ~#products.base, ~#products.offset + 225 + 16, 1);
    call write~int(~#ax8817x_info.base + ~#ax8817x_info.offset, ~#products.base, ~#products.offset + 225 + 17, 8);
    call write~int(3, ~#products.base, ~#products.offset + 250 + 0, 2);
    call write~int(3574, ~#products.base, ~#products.offset + 250 + 2, 2);
    call write~int(86, ~#products.base, ~#products.offset + 250 + 4, 2);
    call write~int(0, ~#products.base, ~#products.offset + 250 + 6, 2);
    call write~int(0, ~#products.base, ~#products.offset + 250 + 8, 2);
    call write~int(0, ~#products.base, ~#products.offset + 250 + 10, 1);
    call write~int(0, ~#products.base, ~#products.offset + 250 + 11, 1);
    call write~int(0, ~#products.base, ~#products.offset + 250 + 12, 1);
    call write~int(0, ~#products.base, ~#products.offset + 250 + 13, 1);
    call write~int(0, ~#products.base, ~#products.offset + 250 + 14, 1);
    call write~int(0, ~#products.base, ~#products.offset + 250 + 15, 1);
    call write~int(0, ~#products.base, ~#products.offset + 250 + 16, 1);
    call write~int(~#ax88178_info.base + ~#ax88178_info.offset, ~#products.base, ~#products.offset + 250 + 17, 8);
    call write~int(3, ~#products.base, ~#products.offset + 275 + 0, 2);
    call write~int(1962, ~#products.base, ~#products.offset + 275 + 2, 2);
    call write~int(23, ~#products.base, ~#products.offset + 275 + 4, 2);
    call write~int(0, ~#products.base, ~#products.offset + 275 + 6, 2);
    call write~int(0, ~#products.base, ~#products.offset + 275 + 8, 2);
    call write~int(0, ~#products.base, ~#products.offset + 275 + 10, 1);
    call write~int(0, ~#products.base, ~#products.offset + 275 + 11, 1);
    call write~int(0, ~#products.base, ~#products.offset + 275 + 12, 1);
    call write~int(0, ~#products.base, ~#products.offset + 275 + 13, 1);
    call write~int(0, ~#products.base, ~#products.offset + 275 + 14, 1);
    call write~int(0, ~#products.base, ~#products.offset + 275 + 15, 1);
    call write~int(0, ~#products.base, ~#products.offset + 275 + 16, 1);
    call write~int(~#ax8817x_info.base + ~#ax8817x_info.offset, ~#products.base, ~#products.offset + 275 + 17, 8);
    call write~int(3, ~#products.base, ~#products.offset + 300 + 0, 2);
    call write~int(4489, ~#products.base, ~#products.offset + 300 + 2, 2);
    call write~int(2195, ~#products.base, ~#products.offset + 300 + 4, 2);
    call write~int(0, ~#products.base, ~#products.offset + 300 + 6, 2);
    call write~int(0, ~#products.base, ~#products.offset + 300 + 8, 2);
    call write~int(0, ~#products.base, ~#products.offset + 300 + 10, 1);
    call write~int(0, ~#products.base, ~#products.offset + 300 + 11, 1);
    call write~int(0, ~#products.base, ~#products.offset + 300 + 12, 1);
    call write~int(0, ~#products.base, ~#products.offset + 300 + 13, 1);
    call write~int(0, ~#products.base, ~#products.offset + 300 + 14, 1);
    call write~int(0, ~#products.base, ~#products.offset + 300 + 15, 1);
    call write~int(0, ~#products.base, ~#products.offset + 300 + 16, 1);
    call write~int(~#ax8817x_info.base + ~#ax8817x_info.offset, ~#products.base, ~#products.offset + 300 + 17, 8);
    call write~int(3, ~#products.base, ~#products.offset + 325 + 0, 2);
    call write~int(5681, ~#products.base, ~#products.offset + 325 + 2, 2);
    call write~int(25088, ~#products.base, ~#products.offset + 325 + 4, 2);
    call write~int(0, ~#products.base, ~#products.offset + 325 + 6, 2);
    call write~int(0, ~#products.base, ~#products.offset + 325 + 8, 2);
    call write~int(0, ~#products.base, ~#products.offset + 325 + 10, 1);
    call write~int(0, ~#products.base, ~#products.offset + 325 + 11, 1);
    call write~int(0, ~#products.base, ~#products.offset + 325 + 12, 1);
    call write~int(0, ~#products.base, ~#products.offset + 325 + 13, 1);
    call write~int(0, ~#products.base, ~#products.offset + 325 + 14, 1);
    call write~int(0, ~#products.base, ~#products.offset + 325 + 15, 1);
    call write~int(0, ~#products.base, ~#products.offset + 325 + 16, 1);
    call write~int(~#ax8817x_info.base + ~#ax8817x_info.offset, ~#products.base, ~#products.offset + 325 + 17, 8);
    call write~int(3, ~#products.base, ~#products.offset + 350 + 0, 2);
    call write~int(1265, ~#products.base, ~#products.offset + 350 + 2, 2);
    call write~int(12296, ~#products.base, ~#products.offset + 350 + 4, 2);
    call write~int(0, ~#products.base, ~#products.offset + 350 + 6, 2);
    call write~int(0, ~#products.base, ~#products.offset + 350 + 8, 2);
    call write~int(0, ~#products.base, ~#products.offset + 350 + 10, 1);
    call write~int(0, ~#products.base, ~#products.offset + 350 + 11, 1);
    call write~int(0, ~#products.base, ~#products.offset + 350 + 12, 1);
    call write~int(0, ~#products.base, ~#products.offset + 350 + 13, 1);
    call write~int(0, ~#products.base, ~#products.offset + 350 + 14, 1);
    call write~int(0, ~#products.base, ~#products.offset + 350 + 15, 1);
    call write~int(0, ~#products.base, ~#products.offset + 350 + 16, 1);
    call write~int(~#ax8817x_info.base + ~#ax8817x_info.offset, ~#products.base, ~#products.offset + 350 + 17, 8);
    call write~int(3, ~#products.base, ~#products.offset + 375 + 0, 2);
    call write~int(6127, ~#products.base, ~#products.offset + 375 + 2, 2);
    call write~int(29187, ~#products.base, ~#products.offset + 375 + 4, 2);
    call write~int(0, ~#products.base, ~#products.offset + 375 + 6, 2);
    call write~int(0, ~#products.base, ~#products.offset + 375 + 8, 2);
    call write~int(0, ~#products.base, ~#products.offset + 375 + 10, 1);
    call write~int(0, ~#products.base, ~#products.offset + 375 + 11, 1);
    call write~int(0, ~#products.base, ~#products.offset + 375 + 12, 1);
    call write~int(0, ~#products.base, ~#products.offset + 375 + 13, 1);
    call write~int(0, ~#products.base, ~#products.offset + 375 + 14, 1);
    call write~int(0, ~#products.base, ~#products.offset + 375 + 15, 1);
    call write~int(0, ~#products.base, ~#products.offset + 375 + 16, 1);
    call write~int(~#ax88772_info.base + ~#ax88772_info.offset, ~#products.base, ~#products.offset + 375 + 17, 8);
    call write~int(3, ~#products.base, ~#products.offset + 400 + 0, 2);
    call write~int(2965, ~#products.base, ~#products.offset + 400 + 2, 2);
    call write~int(30507, ~#products.base, ~#products.offset + 400 + 4, 2);
    call write~int(0, ~#products.base, ~#products.offset + 400 + 6, 2);
    call write~int(0, ~#products.base, ~#products.offset + 400 + 8, 2);
    call write~int(0, ~#products.base, ~#products.offset + 400 + 10, 1);
    call write~int(0, ~#products.base, ~#products.offset + 400 + 11, 1);
    call write~int(0, ~#products.base, ~#products.offset + 400 + 12, 1);
    call write~int(0, ~#products.base, ~#products.offset + 400 + 13, 1);
    call write~int(0, ~#products.base, ~#products.offset + 400 + 14, 1);
    call write~int(0, ~#products.base, ~#products.offset + 400 + 15, 1);
    call write~int(0, ~#products.base, ~#products.offset + 400 + 16, 1);
    call write~int(~#ax88772b_info.base + ~#ax88772b_info.offset, ~#products.base, ~#products.offset + 400 + 17, 8);
    call write~int(3, ~#products.base, ~#products.offset + 425 + 0, 2);
    call write~int(2965, ~#products.base, ~#products.offset + 425 + 2, 2);
    call write~int(30496, ~#products.base, ~#products.offset + 425 + 4, 2);
    call write~int(0, ~#products.base, ~#products.offset + 425 + 6, 2);
    call write~int(0, ~#products.base, ~#products.offset + 425 + 8, 2);
    call write~int(0, ~#products.base, ~#products.offset + 425 + 10, 1);
    call write~int(0, ~#products.base, ~#products.offset + 425 + 11, 1);
    call write~int(0, ~#products.base, ~#products.offset + 425 + 12, 1);
    call write~int(0, ~#products.base, ~#products.offset + 425 + 13, 1);
    call write~int(0, ~#products.base, ~#products.offset + 425 + 14, 1);
    call write~int(0, ~#products.base, ~#products.offset + 425 + 15, 1);
    call write~int(0, ~#products.base, ~#products.offset + 425 + 16, 1);
    call write~int(~#ax88772_info.base + ~#ax88772_info.offset, ~#products.base, ~#products.offset + 425 + 17, 8);
    call write~int(3, ~#products.base, ~#products.offset + 450 + 0, 2);
    call write~int(2965, ~#products.base, ~#products.offset + 450 + 2, 2);
    call write~int(6016, ~#products.base, ~#products.offset + 450 + 4, 2);
    call write~int(0, ~#products.base, ~#products.offset + 450 + 6, 2);
    call write~int(0, ~#products.base, ~#products.offset + 450 + 8, 2);
    call write~int(0, ~#products.base, ~#products.offset + 450 + 10, 1);
    call write~int(0, ~#products.base, ~#products.offset + 450 + 11, 1);
    call write~int(0, ~#products.base, ~#products.offset + 450 + 12, 1);
    call write~int(0, ~#products.base, ~#products.offset + 450 + 13, 1);
    call write~int(0, ~#products.base, ~#products.offset + 450 + 14, 1);
    call write~int(0, ~#products.base, ~#products.offset + 450 + 15, 1);
    call write~int(0, ~#products.base, ~#products.offset + 450 + 16, 1);
    call write~int(~#ax88178_info.base + ~#ax88178_info.offset, ~#products.base, ~#products.offset + 450 + 17, 8);
    call write~int(3, ~#products.base, ~#products.offset + 475 + 0, 2);
    call write~int(1929, ~#products.base, ~#products.offset + 475 + 2, 2);
    call write~int(352, ~#products.base, ~#products.offset + 475 + 4, 2);
    call write~int(0, ~#products.base, ~#products.offset + 475 + 6, 2);
    call write~int(0, ~#products.base, ~#products.offset + 475 + 8, 2);
    call write~int(0, ~#products.base, ~#products.offset + 475 + 10, 1);
    call write~int(0, ~#products.base, ~#products.offset + 475 + 11, 1);
    call write~int(0, ~#products.base, ~#products.offset + 475 + 12, 1);
    call write~int(0, ~#products.base, ~#products.offset + 475 + 13, 1);
    call write~int(0, ~#products.base, ~#products.offset + 475 + 14, 1);
    call write~int(0, ~#products.base, ~#products.offset + 475 + 15, 1);
    call write~int(0, ~#products.base, ~#products.offset + 475 + 16, 1);
    call write~int(~#ax88178_info.base + ~#ax88178_info.offset, ~#products.base, ~#products.offset + 475 + 17, 8);
    call write~int(3, ~#products.base, ~#products.offset + 500 + 0, 2);
    call write~int(5041, ~#products.base, ~#products.offset + 500 + 2, 2);
    call write~int(24, ~#products.base, ~#products.offset + 500 + 4, 2);
    call write~int(0, ~#products.base, ~#products.offset + 500 + 6, 2);
    call write~int(0, ~#products.base, ~#products.offset + 500 + 8, 2);
    call write~int(0, ~#products.base, ~#products.offset + 500 + 10, 1);
    call write~int(0, ~#products.base, ~#products.offset + 500 + 11, 1);
    call write~int(0, ~#products.base, ~#products.offset + 500 + 12, 1);
    call write~int(0, ~#products.base, ~#products.offset + 500 + 13, 1);
    call write~int(0, ~#products.base, ~#products.offset + 500 + 14, 1);
    call write~int(0, ~#products.base, ~#products.offset + 500 + 15, 1);
    call write~int(0, ~#products.base, ~#products.offset + 500 + 16, 1);
    call write~int(~#ax88772_info.base + ~#ax88772_info.offset, ~#products.base, ~#products.offset + 500 + 17, 8);
    call write~int(3, ~#products.base, ~#products.offset + 525 + 0, 2);
    call write~int(5463, ~#products.base, ~#products.offset + 525 + 2, 2);
    call write~int(30496, ~#products.base, ~#products.offset + 525 + 4, 2);
    call write~int(0, ~#products.base, ~#products.offset + 525 + 6, 2);
    call write~int(0, ~#products.base, ~#products.offset + 525 + 8, 2);
    call write~int(0, ~#products.base, ~#products.offset + 525 + 10, 1);
    call write~int(0, ~#products.base, ~#products.offset + 525 + 11, 1);
    call write~int(0, ~#products.base, ~#products.offset + 525 + 12, 1);
    call write~int(0, ~#products.base, ~#products.offset + 525 + 13, 1);
    call write~int(0, ~#products.base, ~#products.offset + 525 + 14, 1);
    call write~int(0, ~#products.base, ~#products.offset + 525 + 15, 1);
    call write~int(0, ~#products.base, ~#products.offset + 525 + 16, 1);
    call write~int(~#ax88772_info.base + ~#ax88772_info.offset, ~#products.base, ~#products.offset + 525 + 17, 8);
    call write~int(3, ~#products.base, ~#products.offset + 550 + 0, 2);
    call write~int(2001, ~#products.base, ~#products.offset + 550 + 2, 2);
    call write~int(15365, ~#products.base, ~#products.offset + 550 + 4, 2);
    call write~int(0, ~#products.base, ~#products.offset + 550 + 6, 2);
    call write~int(0, ~#products.base, ~#products.offset + 550 + 8, 2);
    call write~int(0, ~#products.base, ~#products.offset + 550 + 10, 1);
    call write~int(0, ~#products.base, ~#products.offset + 550 + 11, 1);
    call write~int(0, ~#products.base, ~#products.offset + 550 + 12, 1);
    call write~int(0, ~#products.base, ~#products.offset + 550 + 13, 1);
    call write~int(0, ~#products.base, ~#products.offset + 550 + 14, 1);
    call write~int(0, ~#products.base, ~#products.offset + 550 + 15, 1);
    call write~int(0, ~#products.base, ~#products.offset + 550 + 16, 1);
    call write~int(~#ax88772_info.base + ~#ax88772_info.offset, ~#products.base, ~#products.offset + 550 + 17, 8);
    call write~int(3, ~#products.base, ~#products.offset + 575 + 0, 2);
    call write~int(8193, ~#products.base, ~#products.offset + 575 + 2, 2);
    call write~int(15365, ~#products.base, ~#products.offset + 575 + 4, 2);
    call write~int(0, ~#products.base, ~#products.offset + 575 + 6, 2);
    call write~int(0, ~#products.base, ~#products.offset + 575 + 8, 2);
    call write~int(0, ~#products.base, ~#products.offset + 575 + 10, 1);
    call write~int(0, ~#products.base, ~#products.offset + 575 + 11, 1);
    call write~int(0, ~#products.base, ~#products.offset + 575 + 12, 1);
    call write~int(0, ~#products.base, ~#products.offset + 575 + 13, 1);
    call write~int(0, ~#products.base, ~#products.offset + 575 + 14, 1);
    call write~int(0, ~#products.base, ~#products.offset + 575 + 15, 1);
    call write~int(0, ~#products.base, ~#products.offset + 575 + 16, 1);
    call write~int(~#ax88772_info.base + ~#ax88772_info.offset, ~#products.base, ~#products.offset + 575 + 17, 8);
    call write~int(3, ~#products.base, ~#products.offset + 600 + 0, 2);
    call write~int(8193, ~#products.base, ~#products.offset + 600 + 2, 2);
    call write~int(6658, ~#products.base, ~#products.offset + 600 + 4, 2);
    call write~int(0, ~#products.base, ~#products.offset + 600 + 6, 2);
    call write~int(0, ~#products.base, ~#products.offset + 600 + 8, 2);
    call write~int(0, ~#products.base, ~#products.offset + 600 + 10, 1);
    call write~int(0, ~#products.base, ~#products.offset + 600 + 11, 1);
    call write~int(0, ~#products.base, ~#products.offset + 600 + 12, 1);
    call write~int(0, ~#products.base, ~#products.offset + 600 + 13, 1);
    call write~int(0, ~#products.base, ~#products.offset + 600 + 14, 1);
    call write~int(0, ~#products.base, ~#products.offset + 600 + 15, 1);
    call write~int(0, ~#products.base, ~#products.offset + 600 + 16, 1);
    call write~int(~#ax88772_info.base + ~#ax88772_info.offset, ~#products.base, ~#products.offset + 600 + 17, 8);
    call write~int(3, ~#products.base, ~#products.offset + 625 + 0, 2);
    call write~int(5943, ~#products.base, ~#products.offset + 625 + 2, 2);
    call write~int(57, ~#products.base, ~#products.offset + 625 + 4, 2);
    call write~int(0, ~#products.base, ~#products.offset + 625 + 6, 2);
    call write~int(0, ~#products.base, ~#products.offset + 625 + 8, 2);
    call write~int(0, ~#products.base, ~#products.offset + 625 + 10, 1);
    call write~int(0, ~#products.base, ~#products.offset + 625 + 11, 1);
    call write~int(0, ~#products.base, ~#products.offset + 625 + 12, 1);
    call write~int(0, ~#products.base, ~#products.offset + 625 + 13, 1);
    call write~int(0, ~#products.base, ~#products.offset + 625 + 14, 1);
    call write~int(0, ~#products.base, ~#products.offset + 625 + 15, 1);
    call write~int(0, ~#products.base, ~#products.offset + 625 + 16, 1);
    call write~int(~#ax88178_info.base + ~#ax88178_info.offset, ~#products.base, ~#products.offset + 625 + 17, 8);
    call write~int(3, ~#products.base, ~#products.offset + 650 + 0, 2);
    call write~int(1211, ~#products.base, ~#products.offset + 650 + 2, 2);
    call write~int(2352, ~#products.base, ~#products.offset + 650 + 4, 2);
    call write~int(0, ~#products.base, ~#products.offset + 650 + 6, 2);
    call write~int(0, ~#products.base, ~#products.offset + 650 + 8, 2);
    call write~int(0, ~#products.base, ~#products.offset + 650 + 10, 1);
    call write~int(0, ~#products.base, ~#products.offset + 650 + 11, 1);
    call write~int(0, ~#products.base, ~#products.offset + 650 + 12, 1);
    call write~int(0, ~#products.base, ~#products.offset + 650 + 13, 1);
    call write~int(0, ~#products.base, ~#products.offset + 650 + 14, 1);
    call write~int(0, ~#products.base, ~#products.offset + 650 + 15, 1);
    call write~int(0, ~#products.base, ~#products.offset + 650 + 16, 1);
    call write~int(~#ax88178_info.base + ~#ax88178_info.offset, ~#products.base, ~#products.offset + 650 + 17, 8);
    call write~int(3, ~#products.base, ~#products.offset + 675 + 0, 2);
    call write~int(1293, ~#products.base, ~#products.offset + 675 + 2, 2);
    call write~int(20565, ~#products.base, ~#products.offset + 675 + 4, 2);
    call write~int(0, ~#products.base, ~#products.offset + 675 + 6, 2);
    call write~int(0, ~#products.base, ~#products.offset + 675 + 8, 2);
    call write~int(0, ~#products.base, ~#products.offset + 675 + 10, 1);
    call write~int(0, ~#products.base, ~#products.offset + 675 + 11, 1);
    call write~int(0, ~#products.base, ~#products.offset + 675 + 12, 1);
    call write~int(0, ~#products.base, ~#products.offset + 675 + 13, 1);
    call write~int(0, ~#products.base, ~#products.offset + 675 + 14, 1);
    call write~int(0, ~#products.base, ~#products.offset + 675 + 15, 1);
    call write~int(0, ~#products.base, ~#products.offset + 675 + 16, 1);
    call write~int(~#ax88178_info.base + ~#ax88178_info.offset, ~#products.base, ~#products.offset + 675 + 17, 8);
    call write~int(3, ~#products.base, ~#products.offset + 700 + 0, 2);
    call write~int(1452, ~#products.base, ~#products.offset + 700 + 2, 2);
    call write~int(5122, ~#products.base, ~#products.offset + 700 + 4, 2);
    call write~int(0, ~#products.base, ~#products.offset + 700 + 6, 2);
    call write~int(0, ~#products.base, ~#products.offset + 700 + 8, 2);
    call write~int(0, ~#products.base, ~#products.offset + 700 + 10, 1);
    call write~int(0, ~#products.base, ~#products.offset + 700 + 11, 1);
    call write~int(0, ~#products.base, ~#products.offset + 700 + 12, 1);
    call write~int(0, ~#products.base, ~#products.offset + 700 + 13, 1);
    call write~int(0, ~#products.base, ~#products.offset + 700 + 14, 1);
    call write~int(0, ~#products.base, ~#products.offset + 700 + 15, 1);
    call write~int(0, ~#products.base, ~#products.offset + 700 + 16, 1);
    call write~int(~#ax88772_info.base + ~#ax88772_info.offset, ~#products.base, ~#products.offset + 700 + 17, 8);
    call write~int(3, ~#products.base, ~#products.offset + 725 + 0, 2);
    call write~int(2965, ~#products.base, ~#products.offset + 725 + 2, 2);
    call write~int(30506, ~#products.base, ~#products.offset + 725 + 4, 2);
    call write~int(0, ~#products.base, ~#products.offset + 725 + 6, 2);
    call write~int(0, ~#products.base, ~#products.offset + 725 + 8, 2);
    call write~int(0, ~#products.base, ~#products.offset + 725 + 10, 1);
    call write~int(0, ~#products.base, ~#products.offset + 725 + 11, 1);
    call write~int(0, ~#products.base, ~#products.offset + 725 + 12, 1);
    call write~int(0, ~#products.base, ~#products.offset + 725 + 13, 1);
    call write~int(0, ~#products.base, ~#products.offset + 725 + 14, 1);
    call write~int(0, ~#products.base, ~#products.offset + 725 + 15, 1);
    call write~int(0, ~#products.base, ~#products.offset + 725 + 16, 1);
    call write~int(~#ax88772_info.base + ~#ax88772_info.offset, ~#products.base, ~#products.offset + 725 + 17, 8);
    call write~int(3, ~#products.base, ~#products.offset + 750 + 0, 2);
    call write~int(5354, ~#products.base, ~#products.offset + 750 + 2, 2);
    call write~int(43793, ~#products.base, ~#products.offset + 750 + 4, 2);
    call write~int(0, ~#products.base, ~#products.offset + 750 + 6, 2);
    call write~int(0, ~#products.base, ~#products.offset + 750 + 8, 2);
    call write~int(0, ~#products.base, ~#products.offset + 750 + 10, 1);
    call write~int(0, ~#products.base, ~#products.offset + 750 + 11, 1);
    call write~int(0, ~#products.base, ~#products.offset + 750 + 12, 1);
    call write~int(0, ~#products.base, ~#products.offset + 750 + 13, 1);
    call write~int(0, ~#products.base, ~#products.offset + 750 + 14, 1);
    call write~int(0, ~#products.base, ~#products.offset + 750 + 15, 1);
    call write~int(0, ~#products.base, ~#products.offset + 750 + 16, 1);
    call write~int(~#ax88178_info.base + ~#ax88178_info.offset, ~#products.base, ~#products.offset + 750 + 17, 8);
    call write~int(3, ~#products.base, ~#products.offset + 775 + 0, 2);
    call write~int(3504, ~#products.base, ~#products.offset + 775 + 2, 2);
    call write~int(43127, ~#products.base, ~#products.offset + 775 + 4, 2);
    call write~int(0, ~#products.base, ~#products.offset + 775 + 6, 2);
    call write~int(0, ~#products.base, ~#products.offset + 775 + 8, 2);
    call write~int(0, ~#products.base, ~#products.offset + 775 + 10, 1);
    call write~int(0, ~#products.base, ~#products.offset + 775 + 11, 1);
    call write~int(0, ~#products.base, ~#products.offset + 775 + 12, 1);
    call write~int(0, ~#products.base, ~#products.offset + 775 + 13, 1);
    call write~int(0, ~#products.base, ~#products.offset + 775 + 14, 1);
    call write~int(0, ~#products.base, ~#products.offset + 775 + 15, 1);
    call write~int(0, ~#products.base, ~#products.offset + 775 + 16, 1);
    call write~int(~#ax88772_info.base + ~#ax88772_info.offset, ~#products.base, ~#products.offset + 775 + 17, 8);
    call write~int(3, ~#products.base, ~#products.offset + 800 + 0, 2);
    call write~int(2965, ~#products.base, ~#products.offset + 800 + 2, 2);
    call write~int(32299, ~#products.base, ~#products.offset + 800 + 4, 2);
    call write~int(0, ~#products.base, ~#products.offset + 800 + 6, 2);
    call write~int(0, ~#products.base, ~#products.offset + 800 + 8, 2);
    call write~int(0, ~#products.base, ~#products.offset + 800 + 10, 1);
    call write~int(0, ~#products.base, ~#products.offset + 800 + 11, 1);
    call write~int(0, ~#products.base, ~#products.offset + 800 + 12, 1);
    call write~int(0, ~#products.base, ~#products.offset + 800 + 13, 1);
    call write~int(0, ~#products.base, ~#products.offset + 800 + 14, 1);
    call write~int(0, ~#products.base, ~#products.offset + 800 + 15, 1);
    call write~int(0, ~#products.base, ~#products.offset + 800 + 16, 1);
    call write~int(~#ax88772_info.base + ~#ax88772_info.offset, ~#products.base, ~#products.offset + 800 + 17, 8);
    call write~int(3, ~#products.base, ~#products.offset + 825 + 0, 2);
    call write~int(2965, ~#products.base, ~#products.offset + 825 + 2, 2);
    call write~int(5930, ~#products.base, ~#products.offset + 825 + 4, 2);
    call write~int(0, ~#products.base, ~#products.offset + 825 + 6, 2);
    call write~int(0, ~#products.base, ~#products.offset + 825 + 8, 2);
    call write~int(0, ~#products.base, ~#products.offset + 825 + 10, 1);
    call write~int(0, ~#products.base, ~#products.offset + 825 + 11, 1);
    call write~int(0, ~#products.base, ~#products.offset + 825 + 12, 1);
    call write~int(0, ~#products.base, ~#products.offset + 825 + 13, 1);
    call write~int(0, ~#products.base, ~#products.offset + 825 + 14, 1);
    call write~int(0, ~#products.base, ~#products.offset + 825 + 15, 1);
    call write~int(0, ~#products.base, ~#products.offset + 825 + 16, 1);
    call write~int(~#ax88172a_info.base + ~#ax88172a_info.offset, ~#products.base, ~#products.offset + 825 + 17, 8);
    call write~int(3, ~#products.base, ~#products.offset + 850 + 0, 2);
    call write~int(1643, ~#products.base, ~#products.offset + 850 + 2, 2);
    call write~int(8441, ~#products.base, ~#products.offset + 850 + 4, 2);
    call write~int(0, ~#products.base, ~#products.offset + 850 + 6, 2);
    call write~int(0, ~#products.base, ~#products.offset + 850 + 8, 2);
    call write~int(0, ~#products.base, ~#products.offset + 850 + 10, 1);
    call write~int(0, ~#products.base, ~#products.offset + 850 + 11, 1);
    call write~int(0, ~#products.base, ~#products.offset + 850 + 12, 1);
    call write~int(0, ~#products.base, ~#products.offset + 850 + 13, 1);
    call write~int(0, ~#products.base, ~#products.offset + 850 + 14, 1);
    call write~int(0, ~#products.base, ~#products.offset + 850 + 15, 1);
    call write~int(0, ~#products.base, ~#products.offset + 850 + 16, 1);
    call write~int(~#hg20f9_info.base + ~#hg20f9_info.offset, ~#products.base, ~#products.offset + 850 + 17, 8);
    call write~int(0, ~#products.base, ~#products.offset + 875 + 0, 2);
    call write~int(0, ~#products.base, ~#products.offset + 875 + 2, 2);
    call write~int(0, ~#products.base, ~#products.offset + 875 + 4, 2);
    call write~int(0, ~#products.base, ~#products.offset + 875 + 6, 2);
    call write~int(0, ~#products.base, ~#products.offset + 875 + 8, 2);
    call write~int(0, ~#products.base, ~#products.offset + 875 + 10, 1);
    call write~int(0, ~#products.base, ~#products.offset + 875 + 11, 1);
    call write~int(0, ~#products.base, ~#products.offset + 875 + 12, 1);
    call write~int(0, ~#products.base, ~#products.offset + 875 + 13, 1);
    call write~int(0, ~#products.base, ~#products.offset + 875 + 14, 1);
    call write~int(0, ~#products.base, ~#products.offset + 875 + 15, 1);
    call write~int(0, ~#products.base, ~#products.offset + 875 + 16, 1);
    call write~int(0, ~#products.base, ~#products.offset + 875 + 17, 8);
    call ~#asix_driver.base, ~#asix_driver.offset := #Ultimate.alloc(297);
    call #t~nondet848.base, #t~nondet848.offset := #Ultimate.alloc(5);
    #memory_int := #memory_int[#t~nondet848.base,#t~nondet848.offset + 0 := 97];
    #memory_int := #memory_int[#t~nondet848.base,#t~nondet848.offset + 1 := 115];
    #memory_int := #memory_int[#t~nondet848.base,#t~nondet848.offset + 2 := 105];
    #memory_int := #memory_int[#t~nondet848.base,#t~nondet848.offset + 3 := 120];
    #memory_int := #memory_int[#t~nondet848.base,#t~nondet848.offset + 4 := 0];
    call write~$Pointer$(#t~nondet848.base, #t~nondet848.offset, ~#asix_driver.base, ~#asix_driver.offset + 0, 8);
    call write~$Pointer$(#funAddr~usbnet_probe.base, #funAddr~usbnet_probe.offset, ~#asix_driver.base, ~#asix_driver.offset + 8, 8);
    call write~$Pointer$(#funAddr~usbnet_disconnect.base, #funAddr~usbnet_disconnect.offset, ~#asix_driver.base, ~#asix_driver.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#asix_driver.base, ~#asix_driver.offset + 24, 8);
    call write~$Pointer$(#funAddr~usbnet_suspend.base, #funAddr~usbnet_suspend.offset, ~#asix_driver.base, ~#asix_driver.offset + 32, 8);
    call write~$Pointer$(#funAddr~usbnet_resume.base, #funAddr~usbnet_resume.offset, ~#asix_driver.base, ~#asix_driver.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#asix_driver.base, ~#asix_driver.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#asix_driver.base, ~#asix_driver.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#asix_driver.base, ~#asix_driver.offset + 64, 8);
    call write~$Pointer$(~#products.base, ~#products.offset, ~#asix_driver.base, ~#asix_driver.offset + 72, 8);
    call write~int(0, ~#asix_driver.base, ~#asix_driver.offset + 80 + 0 + 0 + 0 + 0 + 0 + 0, 4);
    call write~int(#t~union1828.head, ~#asix_driver.base, ~#asix_driver.offset + 80 + 0 + 0 + 0 + 0 + 0 + 0 + 0, 2);
    call write~int(#t~union1828.tail, ~#asix_driver.base, ~#asix_driver.offset + 80 + 0 + 0 + 0 + 0 + 0 + 0 + 2, 2);
    call write~int(0, ~#asix_driver.base, ~#asix_driver.offset + 80 + 0 + 0 + 0 + 4, 4);
    call write~int(0, ~#asix_driver.base, ~#asix_driver.offset + 80 + 0 + 0 + 0 + 8, 4);
    call write~$Pointer$(0, 0, ~#asix_driver.base, ~#asix_driver.offset + 80 + 0 + 0 + 0 + 12, 8);
    call write~$Pointer$(0, 0, ~#asix_driver.base, ~#asix_driver.offset + 80 + 0 + 0 + 0 + 20 + 0, 8);
    call write~int(0, ~#asix_driver.base, ~#asix_driver.offset + 80 + 0 + 0 + 0 + 20 + 8 + 0, 8);
    call write~int(0, ~#asix_driver.base, ~#asix_driver.offset + 80 + 0 + 0 + 0 + 20 + 8 + 8, 8);
    call write~$Pointer$(0, 0, ~#asix_driver.base, ~#asix_driver.offset + 80 + 0 + 0 + 0 + 20 + 24, 8);
    call write~int(0, ~#asix_driver.base, ~#asix_driver.offset + 80 + 0 + 0 + 0 + 20 + 32, 4);
    call write~int(0, ~#asix_driver.base, ~#asix_driver.offset + 80 + 0 + 0 + 0 + 20 + 36, 8);
    call write~int(#t~union1829.__padding[0], ~#asix_driver.base, ~#asix_driver.offset + 80 + 0 + 0 + 0 + 0, 1);
    call write~int(#t~union1829.__padding[1], ~#asix_driver.base, ~#asix_driver.offset + 80 + 0 + 0 + 0 + 0 + 1, 1);
    call write~int(#t~union1829.__padding[2], ~#asix_driver.base, ~#asix_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1, 1);
    call write~int(#t~union1829.__padding[3], ~#asix_driver.base, ~#asix_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1, 1);
    call write~int(#t~union1829.__padding[4], ~#asix_driver.base, ~#asix_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1829.__padding[5], ~#asix_driver.base, ~#asix_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1829.__padding[6], ~#asix_driver.base, ~#asix_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1829.__padding[7], ~#asix_driver.base, ~#asix_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1829.__padding[8], ~#asix_driver.base, ~#asix_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1829.__padding[9], ~#asix_driver.base, ~#asix_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1829.__padding[10], ~#asix_driver.base, ~#asix_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1829.__padding[11], ~#asix_driver.base, ~#asix_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1829.__padding[12], ~#asix_driver.base, ~#asix_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1829.__padding[13], ~#asix_driver.base, ~#asix_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1829.__padding[14], ~#asix_driver.base, ~#asix_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1829.__padding[15], ~#asix_driver.base, ~#asix_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1829.__padding[16], ~#asix_driver.base, ~#asix_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1829.__padding[17], ~#asix_driver.base, ~#asix_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1829.__padding[18], ~#asix_driver.base, ~#asix_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1829.__padding[19], ~#asix_driver.base, ~#asix_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1829.__padding[20], ~#asix_driver.base, ~#asix_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1829.__padding[21], ~#asix_driver.base, ~#asix_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1829.__padding[22], ~#asix_driver.base, ~#asix_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1829.__padding[23], ~#asix_driver.base, ~#asix_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~$Pointer$(#t~union1829.dep_map.key.base, #t~union1829.dep_map.key.offset, ~#asix_driver.base, ~#asix_driver.offset + 80 + 0 + 0 + 0 + 24 + 0, 8);
    call write~$Pointer$(#t~union1829.dep_map.class_cache.base[0], #t~union1829.dep_map.class_cache.offset[0], ~#asix_driver.base, ~#asix_driver.offset + 80 + 0 + 0 + 0 + 24 + 8, 8);
    call write~$Pointer$(#t~union1829.dep_map.class_cache.base[1], #t~union1829.dep_map.class_cache.offset[1], ~#asix_driver.base, ~#asix_driver.offset + 80 + 0 + 0 + 0 + 24 + 8 + 8, 8);
    call write~$Pointer$(#t~union1829.dep_map.name.base, #t~union1829.dep_map.name.offset, ~#asix_driver.base, ~#asix_driver.offset + 80 + 0 + 0 + 0 + 24 + 24, 8);
    call write~int(#t~union1829.dep_map.cpu, ~#asix_driver.base, ~#asix_driver.offset + 80 + 0 + 0 + 0 + 24 + 32, 4);
    call write~int(#t~union1829.dep_map.ip, ~#asix_driver.base, ~#asix_driver.offset + 80 + 0 + 0 + 0 + 24 + 36, 8);
    call write~$Pointer$(0, 0, ~#asix_driver.base, ~#asix_driver.offset + 80 + 68 + 0, 8);
    call write~$Pointer$(0, 0, ~#asix_driver.base, ~#asix_driver.offset + 80 + 68 + 8, 8);
    call write~$Pointer$(0, 0, ~#asix_driver.base, ~#asix_driver.offset + 164 + 0 + 0, 8);
    call write~$Pointer$(0, 0, ~#asix_driver.base, ~#asix_driver.offset + 164 + 0 + 8, 8);
    call write~$Pointer$(0, 0, ~#asix_driver.base, ~#asix_driver.offset + 164 + 0 + 16, 8);
    call write~$Pointer$(0, 0, ~#asix_driver.base, ~#asix_driver.offset + 164 + 0 + 24, 8);
    call write~int(0, ~#asix_driver.base, ~#asix_driver.offset + 164 + 0 + 32, 1);
    call write~$Pointer$(0, 0, ~#asix_driver.base, ~#asix_driver.offset + 164 + 0 + 33, 8);
    call write~$Pointer$(0, 0, ~#asix_driver.base, ~#asix_driver.offset + 164 + 0 + 41, 8);
    call write~$Pointer$(0, 0, ~#asix_driver.base, ~#asix_driver.offset + 164 + 0 + 49, 8);
    call write~$Pointer$(0, 0, ~#asix_driver.base, ~#asix_driver.offset + 164 + 0 + 57, 8);
    call write~$Pointer$(0, 0, ~#asix_driver.base, ~#asix_driver.offset + 164 + 0 + 65, 8);
    call write~$Pointer$(0, 0, ~#asix_driver.base, ~#asix_driver.offset + 164 + 0 + 73, 8);
    call write~$Pointer$(0, 0, ~#asix_driver.base, ~#asix_driver.offset + 164 + 0 + 81, 8);
    call write~$Pointer$(0, 0, ~#asix_driver.base, ~#asix_driver.offset + 164 + 0 + 89, 8);
    call write~$Pointer$(0, 0, ~#asix_driver.base, ~#asix_driver.offset + 164 + 0 + 97, 8);
    call write~$Pointer$(0, 0, ~#asix_driver.base, ~#asix_driver.offset + 164 + 0 + 105, 8);
    call write~int(0, ~#asix_driver.base, ~#asix_driver.offset + 164 + 113, 4);
    call write~int(0, ~#asix_driver.base, ~#asix_driver.offset + 281, 4);
    call write~int(1, ~#asix_driver.base, ~#asix_driver.offset + 285, 4);
    call write~int(1, ~#asix_driver.base, ~#asix_driver.offset + 289, 4);
    call write~int(0, ~#asix_driver.base, ~#asix_driver.offset + 293, 4);
    havoc #t~nondet848.base, #t~nondet848.offset;
    havoc #t~union1828.head, #t~union1828.tail;
    havoc #t~union1829.__padding, #t~union1829.dep_map.key.base, #t~union1829.dep_map.key.offset, #t~union1829.dep_map.class_cache.base, #t~union1829.dep_map.class_cache.offset, #t~union1829.dep_map.name.base, #t~union1829.dep_map.name.offset, #t~union1829.dep_map.cpu, #t~union1829.dep_map.ip;
    ~ldv_0_container_net_device.base, ~ldv_0_container_net_device.offset := 0, 0;
    ~ldv_0_container_struct_ethtool_cmd_ptr.base, ~ldv_0_container_struct_ethtool_cmd_ptr.offset := 0, 0;
    ~ldv_0_container_struct_ethtool_drvinfo_ptr.base, ~ldv_0_container_struct_ethtool_drvinfo_ptr.offset := 0, 0;
    ~ldv_0_container_struct_ethtool_eeprom_ptr.base, ~ldv_0_container_struct_ethtool_eeprom_ptr.offset := 0, 0;
    ~ldv_0_container_struct_ethtool_wolinfo_ptr.base, ~ldv_0_container_struct_ethtool_wolinfo_ptr.offset := 0, 0;
    ~ldv_0_container_struct_ifreq_ptr.base, ~ldv_0_container_struct_ifreq_ptr.offset := 0, 0;
    ~ldv_0_container_struct_sk_buff_ptr.base, ~ldv_0_container_struct_sk_buff_ptr.offset := 0, 0;
    ~ldv_1_container_net_device.base, ~ldv_1_container_net_device.offset := 0, 0;
    ~ldv_1_container_struct_ethtool_cmd_ptr.base, ~ldv_1_container_struct_ethtool_cmd_ptr.offset := 0, 0;
    ~ldv_1_container_struct_ethtool_drvinfo_ptr.base, ~ldv_1_container_struct_ethtool_drvinfo_ptr.offset := 0, 0;
    ~ldv_1_container_struct_ethtool_eeprom_ptr.base, ~ldv_1_container_struct_ethtool_eeprom_ptr.offset := 0, 0;
    ~ldv_1_container_struct_ethtool_wolinfo_ptr.base, ~ldv_1_container_struct_ethtool_wolinfo_ptr.offset := 0, 0;
    ~ldv_1_container_struct_ifreq_ptr.base, ~ldv_1_container_struct_ifreq_ptr.offset := 0, 0;
    ~ldv_1_container_struct_sk_buff_ptr.base, ~ldv_1_container_struct_sk_buff_ptr.offset := 0, 0;
    ~ldv_2_callback_link_reset.base, ~ldv_2_callback_link_reset.offset := 0, 0;
    ~ldv_2_resource_struct_sk_buff_ptr.base, ~ldv_2_resource_struct_sk_buff_ptr.offset := 0, 0;
    ~ldv_2_resource_struct_urb_ptr.base, ~ldv_2_resource_struct_urb_ptr.offset := 0, 0;
    ~ldv_2_resource_struct_usb_interface_ptr.base, ~ldv_2_resource_struct_usb_interface_ptr.offset := 0, 0;
    ~ldv_2_resource_struct_usbnet_ptr.base, ~ldv_2_resource_struct_usbnet_ptr.offset := 0, 0;
    ~ldv_3_callback_tx_fixup.base, ~ldv_3_callback_tx_fixup.offset := 0, 0;
    ~ldv_3_container_struct_driver_info.base, ~ldv_3_container_struct_driver_info.offset := 0, 0;
    ~ldv_3_resource_struct_sk_buff_ptr.base, ~ldv_3_resource_struct_sk_buff_ptr.offset := 0, 0;
    ~ldv_3_resource_struct_urb_ptr.base, ~ldv_3_resource_struct_urb_ptr.offset := 0, 0;
    ~ldv_3_resource_struct_usb_interface_ptr.base, ~ldv_3_resource_struct_usb_interface_ptr.offset := 0, 0;
    ~ldv_3_resource_struct_usbnet_ptr.base, ~ldv_3_resource_struct_usbnet_ptr.offset := 0, 0;
    ~ldv_4_callback_rx_fixup.base, ~ldv_4_callback_rx_fixup.offset := 0, 0;
    ~ldv_4_callback_tx_fixup.base, ~ldv_4_callback_tx_fixup.offset := 0, 0;
    ~ldv_4_callback_unbind.base, ~ldv_4_callback_unbind.offset := 0, 0;
    ~ldv_4_container_struct_driver_info.base, ~ldv_4_container_struct_driver_info.offset := 0, 0;
    ~ldv_4_resource_struct_sk_buff_ptr.base, ~ldv_4_resource_struct_sk_buff_ptr.offset := 0, 0;
    ~ldv_4_resource_struct_urb_ptr.base, ~ldv_4_resource_struct_urb_ptr.offset := 0, 0;
    ~ldv_4_resource_struct_usb_interface_ptr.base, ~ldv_4_resource_struct_usb_interface_ptr.offset := 0, 0;
    ~ldv_4_resource_struct_usbnet_ptr.base, ~ldv_4_resource_struct_usbnet_ptr.offset := 0, 0;
    ~ldv_5_callback_tx_fixup.base, ~ldv_5_callback_tx_fixup.offset := 0, 0;
    ~ldv_5_container_struct_driver_info.base, ~ldv_5_container_struct_driver_info.offset := 0, 0;
    ~ldv_5_resource_struct_sk_buff_ptr.base, ~ldv_5_resource_struct_sk_buff_ptr.offset := 0, 0;
    ~ldv_5_resource_struct_urb_ptr.base, ~ldv_5_resource_struct_urb_ptr.offset := 0, 0;
    ~ldv_5_resource_struct_usb_interface_ptr.base, ~ldv_5_resource_struct_usb_interface_ptr.offset := 0, 0;
    ~ldv_5_resource_struct_usbnet_ptr.base, ~ldv_5_resource_struct_usbnet_ptr.offset := 0, 0;
    ~ldv_6_container_usb_driver.base, ~ldv_6_container_usb_driver.offset := 0, 0;
    ~ldv_6_ldv_param_13_1_default.base, ~ldv_6_ldv_param_13_1_default.offset := 0, 0;
    ~ldv_6_ldv_param_8_1_default.base, ~ldv_6_ldv_param_8_1_default.offset := 0, 0;
    ~ldv_6_resource_usb_interface.base, ~ldv_6_resource_usb_interface.offset := 0, 0;
    ~ldv_6_usb_device_usb_device.base, ~ldv_6_usb_device_usb_device.offset := 0, 0;
    ~ldv_7_container_usb_driver.base, ~ldv_7_container_usb_driver.offset := 0, 0;
    ~ldv_0_callback_get_settings.base, ~ldv_0_callback_get_settings.offset := #funAddr~usbnet_get_settings.base, #funAddr~usbnet_get_settings.offset;
    ~ldv_0_callback_ndo_change_mtu.base, ~ldv_0_callback_ndo_change_mtu.offset := #funAddr~ax88178_change_mtu.base, #funAddr~ax88178_change_mtu.offset;
    ~ldv_0_callback_ndo_do_ioctl.base, ~ldv_0_callback_ndo_do_ioctl.offset := #funAddr~asix_ioctl.base, #funAddr~asix_ioctl.offset;
    ~ldv_0_callback_ndo_set_mac_address.base, ~ldv_0_callback_ndo_set_mac_address.offset := #funAddr~eth_mac_addr.base, #funAddr~eth_mac_addr.offset;
    ~ldv_10_exit_asix_driver_exit_default.base, ~ldv_10_exit_asix_driver_exit_default.offset := #funAddr~asix_driver_exit.base, #funAddr~asix_driver_exit.offset;
    ~ldv_10_init_asix_driver_init_default.base, ~ldv_10_init_asix_driver_init_default.offset := #funAddr~asix_driver_init.base, #funAddr~asix_driver_init.offset;
    ~ldv_1_callback_get_settings.base, ~ldv_1_callback_get_settings.offset := #funAddr~usbnet_get_settings.base, #funAddr~usbnet_get_settings.offset;
    ~ldv_1_callback_ndo_set_mac_address.base, ~ldv_1_callback_ndo_set_mac_address.offset := #funAddr~eth_mac_addr.base, #funAddr~eth_mac_addr.offset;
    ~ldv_1_callback_ndo_set_rx_mode.base, ~ldv_1_callback_ndo_set_rx_mode.offset := #funAddr~ax88172_set_multicast.base, #funAddr~ax88172_set_multicast.offset;
    ~ldv_1_callback_nway_reset.base, ~ldv_1_callback_nway_reset.offset := #funAddr~usbnet_nway_reset.base, #funAddr~usbnet_nway_reset.offset;
    ~ldv_1_callback_set_settings.base, ~ldv_1_callback_set_settings.offset := #funAddr~usbnet_set_settings.base, #funAddr~usbnet_set_settings.offset;
    ~ldv_3_callback_link_reset.base, ~ldv_3_callback_link_reset.offset := #funAddr~ax88178_link_reset.base, #funAddr~ax88178_link_reset.offset;
    ~ldv_3_callback_reset.base, ~ldv_3_callback_reset.offset := #funAddr~ax88178_reset.base, #funAddr~ax88178_reset.offset;
    ~ldv_3_callback_rx_fixup.base, ~ldv_3_callback_rx_fixup.offset := #funAddr~asix_rx_fixup_common.base, #funAddr~asix_rx_fixup_common.offset;
    ~ldv_3_callback_status.base, ~ldv_3_callback_status.offset := #funAddr~asix_status.base, #funAddr~asix_status.offset;
    ~ldv_3_callback_unbind.base, ~ldv_3_callback_unbind.offset := #funAddr~ax88772_unbind.base, #funAddr~ax88772_unbind.offset;
    ~ldv_4_callback_link_reset.base, ~ldv_4_callback_link_reset.offset := #funAddr~ax88172_link_reset.base, #funAddr~ax88172_link_reset.offset;
    ~ldv_4_callback_reset.base, ~ldv_4_callback_reset.offset := #funAddr~ax88172_link_reset.base, #funAddr~ax88172_link_reset.offset;
    ~ldv_4_callback_status.base, ~ldv_4_callback_status.offset := #funAddr~asix_status.base, #funAddr~asix_status.offset;
    ~ldv_5_callback_link_reset.base, ~ldv_5_callback_link_reset.offset := #funAddr~ax88772_link_reset.base, #funAddr~ax88772_link_reset.offset;
    ~ldv_5_callback_reset.base, ~ldv_5_callback_reset.offset := #funAddr~ax88772_reset.base, #funAddr~ax88772_reset.offset;
    ~ldv_5_callback_rx_fixup.base, ~ldv_5_callback_rx_fixup.offset := #funAddr~asix_rx_fixup_common.base, #funAddr~asix_rx_fixup_common.offset;
    ~ldv_5_callback_status.base, ~ldv_5_callback_status.offset := #funAddr~asix_status.base, #funAddr~asix_status.offset;
    ~ldv_5_callback_unbind.base, ~ldv_5_callback_unbind.offset := #funAddr~ax88772_unbind.base, #funAddr~ax88772_unbind.offset;
    call ~#ax88172a_netdev_ops.base, ~#ax88172a_netdev_ops.offset := #Ultimate.alloc(472);
    call write~$Pointer$(0, 0, ~#ax88172a_netdev_ops.base, ~#ax88172a_netdev_ops.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#ax88172a_netdev_ops.base, ~#ax88172a_netdev_ops.offset + 8, 8);
    call write~$Pointer$(#funAddr~usbnet_open.base, #funAddr~usbnet_open.offset, ~#ax88172a_netdev_ops.base, ~#ax88172a_netdev_ops.offset + 16, 8);
    call write~$Pointer$(#funAddr~usbnet_stop.base, #funAddr~usbnet_stop.offset, ~#ax88172a_netdev_ops.base, ~#ax88172a_netdev_ops.offset + 24, 8);
    call write~$Pointer$(#funAddr~usbnet_start_xmit.base, #funAddr~usbnet_start_xmit.offset, ~#ax88172a_netdev_ops.base, ~#ax88172a_netdev_ops.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#ax88172a_netdev_ops.base, ~#ax88172a_netdev_ops.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#ax88172a_netdev_ops.base, ~#ax88172a_netdev_ops.offset + 48, 8);
    call write~$Pointer$(#funAddr~asix_set_multicast.base, #funAddr~asix_set_multicast.offset, ~#ax88172a_netdev_ops.base, ~#ax88172a_netdev_ops.offset + 56, 8);
    call write~$Pointer$(#funAddr~asix_set_mac_address.base, #funAddr~asix_set_mac_address.offset, ~#ax88172a_netdev_ops.base, ~#ax88172a_netdev_ops.offset + 64, 8);
    call write~$Pointer$(#funAddr~eth_validate_addr.base, #funAddr~eth_validate_addr.offset, ~#ax88172a_netdev_ops.base, ~#ax88172a_netdev_ops.offset + 72, 8);
    call write~$Pointer$(#funAddr~ax88172a_ioctl.base, #funAddr~ax88172a_ioctl.offset, ~#ax88172a_netdev_ops.base, ~#ax88172a_netdev_ops.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#ax88172a_netdev_ops.base, ~#ax88172a_netdev_ops.offset + 88, 8);
    call write~$Pointer$(#funAddr~usbnet_change_mtu.base, #funAddr~usbnet_change_mtu.offset, ~#ax88172a_netdev_ops.base, ~#ax88172a_netdev_ops.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#ax88172a_netdev_ops.base, ~#ax88172a_netdev_ops.offset + 104, 8);
    call write~$Pointer$(#funAddr~usbnet_tx_timeout.base, #funAddr~usbnet_tx_timeout.offset, ~#ax88172a_netdev_ops.base, ~#ax88172a_netdev_ops.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#ax88172a_netdev_ops.base, ~#ax88172a_netdev_ops.offset + 120, 8);
    call write~$Pointer$(0, 0, ~#ax88172a_netdev_ops.base, ~#ax88172a_netdev_ops.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#ax88172a_netdev_ops.base, ~#ax88172a_netdev_ops.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#ax88172a_netdev_ops.base, ~#ax88172a_netdev_ops.offset + 144, 8);
    call write~$Pointer$(0, 0, ~#ax88172a_netdev_ops.base, ~#ax88172a_netdev_ops.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#ax88172a_netdev_ops.base, ~#ax88172a_netdev_ops.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#ax88172a_netdev_ops.base, ~#ax88172a_netdev_ops.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#ax88172a_netdev_ops.base, ~#ax88172a_netdev_ops.offset + 176, 8);
    call write~$Pointer$(0, 0, ~#ax88172a_netdev_ops.base, ~#ax88172a_netdev_ops.offset + 184, 8);
    call write~$Pointer$(0, 0, ~#ax88172a_netdev_ops.base, ~#ax88172a_netdev_ops.offset + 192, 8);
    call write~$Pointer$(0, 0, ~#ax88172a_netdev_ops.base, ~#ax88172a_netdev_ops.offset + 200, 8);
    call write~$Pointer$(0, 0, ~#ax88172a_netdev_ops.base, ~#ax88172a_netdev_ops.offset + 208, 8);
    call write~$Pointer$(0, 0, ~#ax88172a_netdev_ops.base, ~#ax88172a_netdev_ops.offset + 216, 8);
    call write~$Pointer$(0, 0, ~#ax88172a_netdev_ops.base, ~#ax88172a_netdev_ops.offset + 224, 8);
    call write~$Pointer$(0, 0, ~#ax88172a_netdev_ops.base, ~#ax88172a_netdev_ops.offset + 232, 8);
    call write~$Pointer$(0, 0, ~#ax88172a_netdev_ops.base, ~#ax88172a_netdev_ops.offset + 240, 8);
    call write~$Pointer$(0, 0, ~#ax88172a_netdev_ops.base, ~#ax88172a_netdev_ops.offset + 248, 8);
    call write~$Pointer$(0, 0, ~#ax88172a_netdev_ops.base, ~#ax88172a_netdev_ops.offset + 256, 8);
    call write~$Pointer$(0, 0, ~#ax88172a_netdev_ops.base, ~#ax88172a_netdev_ops.offset + 264, 8);
    call write~$Pointer$(0, 0, ~#ax88172a_netdev_ops.base, ~#ax88172a_netdev_ops.offset + 272, 8);
    call write~$Pointer$(0, 0, ~#ax88172a_netdev_ops.base, ~#ax88172a_netdev_ops.offset + 280, 8);
    call write~$Pointer$(0, 0, ~#ax88172a_netdev_ops.base, ~#ax88172a_netdev_ops.offset + 288, 8);
    call write~$Pointer$(0, 0, ~#ax88172a_netdev_ops.base, ~#ax88172a_netdev_ops.offset + 296, 8);
    call write~$Pointer$(0, 0, ~#ax88172a_netdev_ops.base, ~#ax88172a_netdev_ops.offset + 304, 8);
    call write~$Pointer$(0, 0, ~#ax88172a_netdev_ops.base, ~#ax88172a_netdev_ops.offset + 312, 8);
    call write~$Pointer$(0, 0, ~#ax88172a_netdev_ops.base, ~#ax88172a_netdev_ops.offset + 320, 8);
    call write~$Pointer$(0, 0, ~#ax88172a_netdev_ops.base, ~#ax88172a_netdev_ops.offset + 328, 8);
    call write~$Pointer$(0, 0, ~#ax88172a_netdev_ops.base, ~#ax88172a_netdev_ops.offset + 336, 8);
    call write~$Pointer$(0, 0, ~#ax88172a_netdev_ops.base, ~#ax88172a_netdev_ops.offset + 344, 8);
    call write~$Pointer$(0, 0, ~#ax88172a_netdev_ops.base, ~#ax88172a_netdev_ops.offset + 352, 8);
    call write~$Pointer$(0, 0, ~#ax88172a_netdev_ops.base, ~#ax88172a_netdev_ops.offset + 360, 8);
    call write~$Pointer$(0, 0, ~#ax88172a_netdev_ops.base, ~#ax88172a_netdev_ops.offset + 368, 8);
    call write~$Pointer$(0, 0, ~#ax88172a_netdev_ops.base, ~#ax88172a_netdev_ops.offset + 376, 8);
    call write~$Pointer$(0, 0, ~#ax88172a_netdev_ops.base, ~#ax88172a_netdev_ops.offset + 384, 8);
    call write~$Pointer$(0, 0, ~#ax88172a_netdev_ops.base, ~#ax88172a_netdev_ops.offset + 392, 8);
    call write~$Pointer$(0, 0, ~#ax88172a_netdev_ops.base, ~#ax88172a_netdev_ops.offset + 400, 8);
    call write~$Pointer$(0, 0, ~#ax88172a_netdev_ops.base, ~#ax88172a_netdev_ops.offset + 408, 8);
    call write~$Pointer$(0, 0, ~#ax88172a_netdev_ops.base, ~#ax88172a_netdev_ops.offset + 416, 8);
    call write~$Pointer$(0, 0, ~#ax88172a_netdev_ops.base, ~#ax88172a_netdev_ops.offset + 424, 8);
    call write~$Pointer$(0, 0, ~#ax88172a_netdev_ops.base, ~#ax88172a_netdev_ops.offset + 432, 8);
    call write~$Pointer$(0, 0, ~#ax88172a_netdev_ops.base, ~#ax88172a_netdev_ops.offset + 440, 8);
    call write~$Pointer$(0, 0, ~#ax88172a_netdev_ops.base, ~#ax88172a_netdev_ops.offset + 448, 8);
    call write~$Pointer$(0, 0, ~#ax88172a_netdev_ops.base, ~#ax88172a_netdev_ops.offset + 456, 8);
    call write~$Pointer$(0, 0, ~#ax88172a_netdev_ops.base, ~#ax88172a_netdev_ops.offset + 464, 8);
    call ~#ax88172a_ethtool_ops.base, ~#ax88172a_ethtool_ops.offset := #Ultimate.alloc(368);
    call write~$Pointer$(#funAddr~ax88172a_get_settings.base, #funAddr~ax88172a_get_settings.offset, ~#ax88172a_ethtool_ops.base, ~#ax88172a_ethtool_ops.offset + 0, 8);
    call write~$Pointer$(#funAddr~ax88172a_set_settings.base, #funAddr~ax88172a_set_settings.offset, ~#ax88172a_ethtool_ops.base, ~#ax88172a_ethtool_ops.offset + 8, 8);
    call write~$Pointer$(#funAddr~asix_get_drvinfo.base, #funAddr~asix_get_drvinfo.offset, ~#ax88172a_ethtool_ops.base, ~#ax88172a_ethtool_ops.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#ax88172a_ethtool_ops.base, ~#ax88172a_ethtool_ops.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#ax88172a_ethtool_ops.base, ~#ax88172a_ethtool_ops.offset + 32, 8);
    call write~$Pointer$(#funAddr~asix_get_wol.base, #funAddr~asix_get_wol.offset, ~#ax88172a_ethtool_ops.base, ~#ax88172a_ethtool_ops.offset + 40, 8);
    call write~$Pointer$(#funAddr~asix_set_wol.base, #funAddr~asix_set_wol.offset, ~#ax88172a_ethtool_ops.base, ~#ax88172a_ethtool_ops.offset + 48, 8);
    call write~$Pointer$(#funAddr~usbnet_get_msglevel.base, #funAddr~usbnet_get_msglevel.offset, ~#ax88172a_ethtool_ops.base, ~#ax88172a_ethtool_ops.offset + 56, 8);
    call write~$Pointer$(#funAddr~usbnet_set_msglevel.base, #funAddr~usbnet_set_msglevel.offset, ~#ax88172a_ethtool_ops.base, ~#ax88172a_ethtool_ops.offset + 64, 8);
    call write~$Pointer$(#funAddr~ax88172a_nway_reset.base, #funAddr~ax88172a_nway_reset.offset, ~#ax88172a_ethtool_ops.base, ~#ax88172a_ethtool_ops.offset + 72, 8);
    call write~$Pointer$(#funAddr~usbnet_get_link.base, #funAddr~usbnet_get_link.offset, ~#ax88172a_ethtool_ops.base, ~#ax88172a_ethtool_ops.offset + 80, 8);
    call write~$Pointer$(#funAddr~asix_get_eeprom_len.base, #funAddr~asix_get_eeprom_len.offset, ~#ax88172a_ethtool_ops.base, ~#ax88172a_ethtool_ops.offset + 88, 8);
    call write~$Pointer$(#funAddr~asix_get_eeprom.base, #funAddr~asix_get_eeprom.offset, ~#ax88172a_ethtool_ops.base, ~#ax88172a_ethtool_ops.offset + 96, 8);
    call write~$Pointer$(#funAddr~asix_set_eeprom.base, #funAddr~asix_set_eeprom.offset, ~#ax88172a_ethtool_ops.base, ~#ax88172a_ethtool_ops.offset + 104, 8);
    call write~$Pointer$(0, 0, ~#ax88172a_ethtool_ops.base, ~#ax88172a_ethtool_ops.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#ax88172a_ethtool_ops.base, ~#ax88172a_ethtool_ops.offset + 120, 8);
    call write~$Pointer$(0, 0, ~#ax88172a_ethtool_ops.base, ~#ax88172a_ethtool_ops.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#ax88172a_ethtool_ops.base, ~#ax88172a_ethtool_ops.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#ax88172a_ethtool_ops.base, ~#ax88172a_ethtool_ops.offset + 144, 8);
    call write~$Pointer$(0, 0, ~#ax88172a_ethtool_ops.base, ~#ax88172a_ethtool_ops.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#ax88172a_ethtool_ops.base, ~#ax88172a_ethtool_ops.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#ax88172a_ethtool_ops.base, ~#ax88172a_ethtool_ops.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#ax88172a_ethtool_ops.base, ~#ax88172a_ethtool_ops.offset + 176, 8);
    call write~$Pointer$(0, 0, ~#ax88172a_ethtool_ops.base, ~#ax88172a_ethtool_ops.offset + 184, 8);
    call write~$Pointer$(0, 0, ~#ax88172a_ethtool_ops.base, ~#ax88172a_ethtool_ops.offset + 192, 8);
    call write~$Pointer$(0, 0, ~#ax88172a_ethtool_ops.base, ~#ax88172a_ethtool_ops.offset + 200, 8);
    call write~$Pointer$(0, 0, ~#ax88172a_ethtool_ops.base, ~#ax88172a_ethtool_ops.offset + 208, 8);
    call write~$Pointer$(0, 0, ~#ax88172a_ethtool_ops.base, ~#ax88172a_ethtool_ops.offset + 216, 8);
    call write~$Pointer$(0, 0, ~#ax88172a_ethtool_ops.base, ~#ax88172a_ethtool_ops.offset + 224, 8);
    call write~$Pointer$(0, 0, ~#ax88172a_ethtool_ops.base, ~#ax88172a_ethtool_ops.offset + 232, 8);
    call write~$Pointer$(0, 0, ~#ax88172a_ethtool_ops.base, ~#ax88172a_ethtool_ops.offset + 240, 8);
    call write~$Pointer$(0, 0, ~#ax88172a_ethtool_ops.base, ~#ax88172a_ethtool_ops.offset + 248, 8);
    call write~$Pointer$(0, 0, ~#ax88172a_ethtool_ops.base, ~#ax88172a_ethtool_ops.offset + 256, 8);
    call write~$Pointer$(0, 0, ~#ax88172a_ethtool_ops.base, ~#ax88172a_ethtool_ops.offset + 264, 8);
    call write~$Pointer$(0, 0, ~#ax88172a_ethtool_ops.base, ~#ax88172a_ethtool_ops.offset + 272, 8);
    call write~$Pointer$(0, 0, ~#ax88172a_ethtool_ops.base, ~#ax88172a_ethtool_ops.offset + 280, 8);
    call write~$Pointer$(0, 0, ~#ax88172a_ethtool_ops.base, ~#ax88172a_ethtool_ops.offset + 288, 8);
    call write~$Pointer$(0, 0, ~#ax88172a_ethtool_ops.base, ~#ax88172a_ethtool_ops.offset + 296, 8);
    call write~$Pointer$(0, 0, ~#ax88172a_ethtool_ops.base, ~#ax88172a_ethtool_ops.offset + 304, 8);
    call write~$Pointer$(0, 0, ~#ax88172a_ethtool_ops.base, ~#ax88172a_ethtool_ops.offset + 312, 8);
    call write~$Pointer$(0, 0, ~#ax88172a_ethtool_ops.base, ~#ax88172a_ethtool_ops.offset + 320, 8);
    call write~$Pointer$(0, 0, ~#ax88172a_ethtool_ops.base, ~#ax88172a_ethtool_ops.offset + 328, 8);
    call write~$Pointer$(0, 0, ~#ax88172a_ethtool_ops.base, ~#ax88172a_ethtool_ops.offset + 336, 8);
    call write~$Pointer$(0, 0, ~#ax88172a_ethtool_ops.base, ~#ax88172a_ethtool_ops.offset + 344, 8);
    call write~$Pointer$(0, 0, ~#ax88172a_ethtool_ops.base, ~#ax88172a_ethtool_ops.offset + 352, 8);
    call write~$Pointer$(0, 0, ~#ax88172a_ethtool_ops.base, ~#ax88172a_ethtool_ops.offset + 360, 8);
    ~ldv_2_container_struct_driver_info.base, ~ldv_2_container_struct_driver_info.offset := 0, 0;
    ~ldv_0_callback_get_drvinfo.base, ~ldv_0_callback_get_drvinfo.offset := #funAddr~asix_get_drvinfo.base, #funAddr~asix_get_drvinfo.offset;
    ~ldv_0_callback_get_eeprom.base, ~ldv_0_callback_get_eeprom.offset := #funAddr~asix_get_eeprom.base, #funAddr~asix_get_eeprom.offset;
    ~ldv_0_callback_get_eeprom_len.base, ~ldv_0_callback_get_eeprom_len.offset := #funAddr~asix_get_eeprom_len.base, #funAddr~asix_get_eeprom_len.offset;
    ~ldv_0_callback_get_link.base, ~ldv_0_callback_get_link.offset := #funAddr~usbnet_get_link.base, #funAddr~usbnet_get_link.offset;
    ~ldv_0_callback_get_msglevel.base, ~ldv_0_callback_get_msglevel.offset := #funAddr~usbnet_get_msglevel.base, #funAddr~usbnet_get_msglevel.offset;
    ~ldv_0_callback_get_wol.base, ~ldv_0_callback_get_wol.offset := #funAddr~asix_get_wol.base, #funAddr~asix_get_wol.offset;
    ~ldv_0_callback_ndo_open.base, ~ldv_0_callback_ndo_open.offset := #funAddr~usbnet_open.base, #funAddr~usbnet_open.offset;
    ~ldv_0_callback_ndo_set_rx_mode.base, ~ldv_0_callback_ndo_set_rx_mode.offset := #funAddr~ax88172a_adjust_link.base, #funAddr~ax88172a_adjust_link.offset;
    ~ldv_0_callback_ndo_start_xmit.base, ~ldv_0_callback_ndo_start_xmit.offset := #funAddr~usbnet_start_xmit.base, #funAddr~usbnet_start_xmit.offset;
    ~ldv_0_callback_ndo_stop.base, ~ldv_0_callback_ndo_stop.offset := #funAddr~usbnet_stop.base, #funAddr~usbnet_stop.offset;
    ~ldv_0_callback_ndo_tx_timeout.base, ~ldv_0_callback_ndo_tx_timeout.offset := #funAddr~usbnet_tx_timeout.base, #funAddr~usbnet_tx_timeout.offset;
    ~ldv_0_callback_ndo_validate_addr.base, ~ldv_0_callback_ndo_validate_addr.offset := #funAddr~eth_validate_addr.base, #funAddr~eth_validate_addr.offset;
    ~ldv_0_callback_nway_reset.base, ~ldv_0_callback_nway_reset.offset := #funAddr~ax88172a_nway_reset.base, #funAddr~ax88172a_nway_reset.offset;
    ~ldv_0_callback_set_eeprom.base, ~ldv_0_callback_set_eeprom.offset := #funAddr~asix_set_eeprom.base, #funAddr~asix_set_eeprom.offset;
    ~ldv_0_callback_set_msglevel.base, ~ldv_0_callback_set_msglevel.offset := #funAddr~usbnet_set_msglevel.base, #funAddr~usbnet_set_msglevel.offset;
    ~ldv_0_callback_set_settings.base, ~ldv_0_callback_set_settings.offset := #funAddr~ax88172a_set_settings.base, #funAddr~ax88172a_set_settings.offset;
    ~ldv_0_callback_set_wol.base, ~ldv_0_callback_set_wol.offset := #funAddr~asix_set_wol.base, #funAddr~asix_set_wol.offset;
    ~ldv_0_callback_setup.base, ~ldv_0_callback_setup.offset := #funAddr~ax88172a_adjust_link.base, #funAddr~ax88172a_adjust_link.offset;
    ~ldv_1_callback_get_drvinfo.base, ~ldv_1_callback_get_drvinfo.offset := #funAddr~asix_get_drvinfo.base, #funAddr~asix_get_drvinfo.offset;
    ~ldv_1_callback_get_eeprom.base, ~ldv_1_callback_get_eeprom.offset := #funAddr~asix_get_eeprom.base, #funAddr~asix_get_eeprom.offset;
    ~ldv_1_callback_get_eeprom_len.base, ~ldv_1_callback_get_eeprom_len.offset := #funAddr~asix_get_eeprom_len.base, #funAddr~asix_get_eeprom_len.offset;
    ~ldv_1_callback_get_link.base, ~ldv_1_callback_get_link.offset := #funAddr~usbnet_get_link.base, #funAddr~usbnet_get_link.offset;
    ~ldv_1_callback_get_msglevel.base, ~ldv_1_callback_get_msglevel.offset := #funAddr~usbnet_get_msglevel.base, #funAddr~usbnet_get_msglevel.offset;
    ~ldv_1_callback_get_wol.base, ~ldv_1_callback_get_wol.offset := #funAddr~asix_get_wol.base, #funAddr~asix_get_wol.offset;
    ~ldv_1_callback_ndo_change_mtu.base, ~ldv_1_callback_ndo_change_mtu.offset := #funAddr~usbnet_change_mtu.base, #funAddr~usbnet_change_mtu.offset;
    ~ldv_1_callback_ndo_do_ioctl.base, ~ldv_1_callback_ndo_do_ioctl.offset := #funAddr~ax88172a_ioctl.base, #funAddr~ax88172a_ioctl.offset;
    ~ldv_1_callback_ndo_open.base, ~ldv_1_callback_ndo_open.offset := #funAddr~usbnet_open.base, #funAddr~usbnet_open.offset;
    ~ldv_1_callback_ndo_start_xmit.base, ~ldv_1_callback_ndo_start_xmit.offset := #funAddr~usbnet_start_xmit.base, #funAddr~usbnet_start_xmit.offset;
    ~ldv_1_callback_ndo_stop.base, ~ldv_1_callback_ndo_stop.offset := #funAddr~usbnet_stop.base, #funAddr~usbnet_stop.offset;
    ~ldv_1_callback_ndo_tx_timeout.base, ~ldv_1_callback_ndo_tx_timeout.offset := #funAddr~ax88172a_adjust_link.base, #funAddr~ax88172a_adjust_link.offset;
    ~ldv_1_callback_ndo_validate_addr.base, ~ldv_1_callback_ndo_validate_addr.offset := #funAddr~eth_validate_addr.base, #funAddr~eth_validate_addr.offset;
    ~ldv_1_callback_set_eeprom.base, ~ldv_1_callback_set_eeprom.offset := #funAddr~asix_set_eeprom.base, #funAddr~asix_set_eeprom.offset;
    ~ldv_1_callback_set_msglevel.base, ~ldv_1_callback_set_msglevel.offset := #funAddr~usbnet_set_msglevel.base, #funAddr~usbnet_set_msglevel.offset;
    ~ldv_1_callback_set_wol.base, ~ldv_1_callback_set_wol.offset := #funAddr~asix_set_wol.base, #funAddr~asix_set_wol.offset;
    ~ldv_1_callback_setup.base, ~ldv_1_callback_setup.offset := #funAddr~ax88172a_adjust_link.base, #funAddr~ax88172a_adjust_link.offset;
    ~ldv_2_callback_reset.base, ~ldv_2_callback_reset.offset := #funAddr~ax88172a_reset.base, #funAddr~ax88172a_reset.offset;
    ~ldv_2_callback_rx_fixup.base, ~ldv_2_callback_rx_fixup.offset := #funAddr~ax88172a_rx_fixup.base, #funAddr~ax88172a_rx_fixup.offset;
    ~ldv_2_callback_status.base, ~ldv_2_callback_status.offset := #funAddr~ax88172a_status.base, #funAddr~ax88172a_status.offset;
    ~ldv_2_callback_tx_fixup.base, ~ldv_2_callback_tx_fixup.offset := #funAddr~asix_tx_fixup.base, #funAddr~asix_tx_fixup.offset;
    ~ldv_2_callback_unbind.base, ~ldv_2_callback_unbind.offset := #funAddr~ax88172a_unbind.base, #funAddr~ax88172a_unbind.offset;
    ~LDV_MUTEXES_i_mutex_of_inode := 0;
    ~LDV_MUTEXES_lock := 0;
    ~LDV_MUTEXES_mutex_of_device := 0;
    ~LDV_MUTEXES_phy_mutex_of_usbnet := 0;
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~ldv_0_ldv_param_15_1_default, ~ldv_0_ldv_param_18_2_default, ~ldv_0_ldv_param_29_2_default.base, ~ldv_0_ldv_param_29_2_default.offset, ~ldv_0_ldv_param_32_1_default, ~ldv_0_ldv_param_7_2_default.base, ~ldv_0_ldv_param_7_2_default.offset, ~ldv_10_ret_default, ~ldv_1_ldv_param_15_1_default, ~ldv_1_ldv_param_18_2_default, ~ldv_1_ldv_param_29_2_default.base, ~ldv_1_ldv_param_29_2_default.offset, ~ldv_1_ldv_param_32_1_default, ~ldv_1_ldv_param_7_2_default.base, ~ldv_1_ldv_param_7_2_default.offset, ~ldv_2_ldv_param_20_2_default, ~ldv_2_ret_default, ~ldv_3_ldv_param_20_2_default, ~ldv_3_ret_default, ~ldv_4_ldv_param_20_2_default, ~ldv_4_ret_default, ~ldv_5_ldv_param_20_2_default, ~ldv_5_ret_default, ~ldv_6_probe_retval_default, ~ldv_6_reset_flag_default, ~ldv_statevar_0, ~ldv_statevar_1, ~ldv_statevar_10, ~ldv_statevar_2, ~ldv_statevar_3, ~ldv_statevar_4, ~ldv_statevar_5, ~ldv_statevar_6, ~ldv_statevar_7, ~#ax88172a_info.base, ~#ax88172a_info.offset, ~#ax88172_ethtool_ops.base, ~#ax88172_ethtool_ops.offset, ~#ax88172_netdev_ops.base, ~#ax88172_netdev_ops.offset, ~#ax88772_ethtool_ops.base, ~#ax88772_ethtool_ops.offset, ~#ax88772_netdev_ops.base, ~#ax88772_netdev_ops.offset, ~#ax88178_ethtool_ops.base, ~#ax88178_ethtool_ops.offset, ~#ax88178_netdev_ops.base, ~#ax88178_netdev_ops.offset, ~#ax8817x_info.base, ~#ax8817x_info.offset, ~#dlink_dub_e100_info.base, ~#dlink_dub_e100_info.offset, ~#netgear_fa120_info.base, ~#netgear_fa120_info.offset, ~#hawking_uf200_info.base, ~#hawking_uf200_info.offset, ~#ax88772_info.base, ~#ax88772_info.offset, ~#ax88772b_info.base, ~#ax88772b_info.offset, ~#ax88178_info.base, ~#ax88178_info.offset, ~#hg20f9_info.base, ~#hg20f9_info.offset, ~#products.base, ~#products.offset, ~#asix_driver.base, ~#asix_driver.offset, ~ldv_0_container_net_device.base, ~ldv_0_container_net_device.offset, ~ldv_0_container_struct_ethtool_cmd_ptr.base, ~ldv_0_container_struct_ethtool_cmd_ptr.offset, ~ldv_0_container_struct_ethtool_drvinfo_ptr.base, ~ldv_0_container_struct_ethtool_drvinfo_ptr.offset, ~ldv_0_container_struct_ethtool_eeprom_ptr.base, ~ldv_0_container_struct_ethtool_eeprom_ptr.offset, ~ldv_0_container_struct_ethtool_wolinfo_ptr.base, ~ldv_0_container_struct_ethtool_wolinfo_ptr.offset, ~ldv_0_container_struct_ifreq_ptr.base, ~ldv_0_container_struct_ifreq_ptr.offset, ~ldv_0_container_struct_sk_buff_ptr.base, ~ldv_0_container_struct_sk_buff_ptr.offset, ~ldv_1_container_net_device.base, ~ldv_1_container_net_device.offset, ~ldv_1_container_struct_ethtool_cmd_ptr.base, ~ldv_1_container_struct_ethtool_cmd_ptr.offset, ~ldv_1_container_struct_ethtool_drvinfo_ptr.base, ~ldv_1_container_struct_ethtool_drvinfo_ptr.offset, ~ldv_1_container_struct_ethtool_eeprom_ptr.base, ~ldv_1_container_struct_ethtool_eeprom_ptr.offset, ~ldv_1_container_struct_ethtool_wolinfo_ptr.base, ~ldv_1_container_struct_ethtool_wolinfo_ptr.offset, ~ldv_1_container_struct_ifreq_ptr.base, ~ldv_1_container_struct_ifreq_ptr.offset, ~ldv_1_container_struct_sk_buff_ptr.base, ~ldv_1_container_struct_sk_buff_ptr.offset, ~ldv_2_callback_link_reset.base, ~ldv_2_callback_link_reset.offset, ~ldv_2_resource_struct_sk_buff_ptr.base, ~ldv_2_resource_struct_sk_buff_ptr.offset, ~ldv_2_resource_struct_urb_ptr.base, ~ldv_2_resource_struct_urb_ptr.offset, ~ldv_2_resource_struct_usb_interface_ptr.base, ~ldv_2_resource_struct_usb_interface_ptr.offset, ~ldv_2_resource_struct_usbnet_ptr.base, ~ldv_2_resource_struct_usbnet_ptr.offset, ~ldv_3_callback_tx_fixup.base, ~ldv_3_callback_tx_fixup.offset, ~ldv_3_container_struct_driver_info.base, ~ldv_3_container_struct_driver_info.offset, ~ldv_3_resource_struct_sk_buff_ptr.base, ~ldv_3_resource_struct_sk_buff_ptr.offset, ~ldv_3_resource_struct_urb_ptr.base, ~ldv_3_resource_struct_urb_ptr.offset, ~ldv_3_resource_struct_usb_interface_ptr.base, ~ldv_3_resource_struct_usb_interface_ptr.offset, ~ldv_3_resource_struct_usbnet_ptr.base, ~ldv_3_resource_struct_usbnet_ptr.offset, ~ldv_4_callback_rx_fixup.base, ~ldv_4_callback_rx_fixup.offset, ~ldv_4_callback_tx_fixup.base, ~ldv_4_callback_tx_fixup.offset, ~ldv_4_callback_unbind.base, ~ldv_4_callback_unbind.offset, ~ldv_4_container_struct_driver_info.base, ~ldv_4_container_struct_driver_info.offset, ~ldv_4_resource_struct_sk_buff_ptr.base, ~ldv_4_resource_struct_sk_buff_ptr.offset, ~ldv_4_resource_struct_urb_ptr.base, ~ldv_4_resource_struct_urb_ptr.offset, ~ldv_4_resource_struct_usb_interface_ptr.base, ~ldv_4_resource_struct_usb_interface_ptr.offset, ~ldv_4_resource_struct_usbnet_ptr.base, ~ldv_4_resource_struct_usbnet_ptr.offset, ~ldv_5_callback_tx_fixup.base, ~ldv_5_callback_tx_fixup.offset, ~ldv_5_container_struct_driver_info.base, ~ldv_5_container_struct_driver_info.offset, ~ldv_5_resource_struct_sk_buff_ptr.base, ~ldv_5_resource_struct_sk_buff_ptr.offset, ~ldv_5_resource_struct_urb_ptr.base, ~ldv_5_resource_struct_urb_ptr.offset, ~ldv_5_resource_struct_usb_interface_ptr.base, ~ldv_5_resource_struct_usb_interface_ptr.offset, ~ldv_5_resource_struct_usbnet_ptr.base, ~ldv_5_resource_struct_usbnet_ptr.offset, ~ldv_6_container_usb_driver.base, ~ldv_6_container_usb_driver.offset, ~ldv_6_ldv_param_13_1_default.base, ~ldv_6_ldv_param_13_1_default.offset, ~ldv_6_ldv_param_8_1_default.base, ~ldv_6_ldv_param_8_1_default.offset, ~ldv_6_resource_usb_interface.base, ~ldv_6_resource_usb_interface.offset, ~ldv_6_usb_device_usb_device.base, ~ldv_6_usb_device_usb_device.offset, ~ldv_7_container_usb_driver.base, ~ldv_7_container_usb_driver.offset, ~ldv_0_callback_get_settings.base, ~ldv_0_callback_get_settings.offset, ~ldv_0_callback_ndo_change_mtu.base, ~ldv_0_callback_ndo_change_mtu.offset, ~ldv_0_callback_ndo_do_ioctl.base, ~ldv_0_callback_ndo_do_ioctl.offset, ~ldv_0_callback_ndo_set_mac_address.base, ~ldv_0_callback_ndo_set_mac_address.offset, ~ldv_10_exit_asix_driver_exit_default.base, ~ldv_10_exit_asix_driver_exit_default.offset, ~ldv_10_init_asix_driver_init_default.base, ~ldv_10_init_asix_driver_init_default.offset, ~ldv_1_callback_get_settings.base, ~ldv_1_callback_get_settings.offset, ~ldv_1_callback_ndo_set_mac_address.base, ~ldv_1_callback_ndo_set_mac_address.offset, ~ldv_1_callback_ndo_set_rx_mode.base, ~ldv_1_callback_ndo_set_rx_mode.offset, ~ldv_1_callback_nway_reset.base, ~ldv_1_callback_nway_reset.offset, ~ldv_1_callback_set_settings.base, ~ldv_1_callback_set_settings.offset, ~ldv_3_callback_link_reset.base, ~ldv_3_callback_link_reset.offset, ~ldv_3_callback_reset.base, ~ldv_3_callback_reset.offset, ~ldv_3_callback_rx_fixup.base, ~ldv_3_callback_rx_fixup.offset, ~ldv_3_callback_status.base, ~ldv_3_callback_status.offset, ~ldv_3_callback_unbind.base, ~ldv_3_callback_unbind.offset, ~ldv_4_callback_link_reset.base, ~ldv_4_callback_link_reset.offset, ~ldv_4_callback_reset.base, ~ldv_4_callback_reset.offset, ~ldv_4_callback_status.base, ~ldv_4_callback_status.offset, ~ldv_5_callback_link_reset.base, ~ldv_5_callback_link_reset.offset, ~ldv_5_callback_reset.base, ~ldv_5_callback_reset.offset, ~ldv_5_callback_rx_fixup.base, ~ldv_5_callback_rx_fixup.offset, ~ldv_5_callback_status.base, ~ldv_5_callback_status.offset, ~ldv_5_callback_unbind.base, ~ldv_5_callback_unbind.offset, ~#ax88172a_netdev_ops.base, ~#ax88172a_netdev_ops.offset, ~#ax88172a_ethtool_ops.base, ~#ax88172a_ethtool_ops.offset, ~ldv_2_container_struct_driver_info.base, ~ldv_2_container_struct_driver_info.offset, ~ldv_0_callback_get_drvinfo.base, ~ldv_0_callback_get_drvinfo.offset, ~ldv_0_callback_get_eeprom.base, ~ldv_0_callback_get_eeprom.offset, ~ldv_0_callback_get_eeprom_len.base, ~ldv_0_callback_get_eeprom_len.offset, ~ldv_0_callback_get_link.base, ~ldv_0_callback_get_link.offset, ~ldv_0_callback_get_msglevel.base, ~ldv_0_callback_get_msglevel.offset, ~ldv_0_callback_get_wol.base, ~ldv_0_callback_get_wol.offset, ~ldv_0_callback_ndo_open.base, ~ldv_0_callback_ndo_open.offset, ~ldv_0_callback_ndo_set_rx_mode.base, ~ldv_0_callback_ndo_set_rx_mode.offset, ~ldv_0_callback_ndo_start_xmit.base, ~ldv_0_callback_ndo_start_xmit.offset, ~ldv_0_callback_ndo_stop.base, ~ldv_0_callback_ndo_stop.offset, ~ldv_0_callback_ndo_tx_timeout.base, ~ldv_0_callback_ndo_tx_timeout.offset, ~ldv_0_callback_ndo_validate_addr.base, ~ldv_0_callback_ndo_validate_addr.offset, ~ldv_0_callback_nway_reset.base, ~ldv_0_callback_nway_reset.offset, ~ldv_0_callback_set_eeprom.base, ~ldv_0_callback_set_eeprom.offset, ~ldv_0_callback_set_msglevel.base, ~ldv_0_callback_set_msglevel.offset, ~ldv_0_callback_set_settings.base, ~ldv_0_callback_set_settings.offset, ~ldv_0_callback_set_wol.base, ~ldv_0_callback_set_wol.offset, ~ldv_0_callback_setup.base, ~ldv_0_callback_setup.offset, ~ldv_1_callback_get_drvinfo.base, ~ldv_1_callback_get_drvinfo.offset, ~ldv_1_callback_get_eeprom.base, ~ldv_1_callback_get_eeprom.offset, ~ldv_1_callback_get_eeprom_len.base, ~ldv_1_callback_get_eeprom_len.offset, ~ldv_1_callback_get_link.base, ~ldv_1_callback_get_link.offset, ~ldv_1_callback_get_msglevel.base, ~ldv_1_callback_get_msglevel.offset, ~ldv_1_callback_get_wol.base, ~ldv_1_callback_get_wol.offset, ~ldv_1_callback_ndo_change_mtu.base, ~ldv_1_callback_ndo_change_mtu.offset, ~ldv_1_callback_ndo_do_ioctl.base, ~ldv_1_callback_ndo_do_ioctl.offset, ~ldv_1_callback_ndo_open.base, ~ldv_1_callback_ndo_open.offset, ~ldv_1_callback_ndo_start_xmit.base, ~ldv_1_callback_ndo_start_xmit.offset, ~ldv_1_callback_ndo_stop.base, ~ldv_1_callback_ndo_stop.offset, ~ldv_1_callback_ndo_tx_timeout.base, ~ldv_1_callback_ndo_tx_timeout.offset, ~ldv_1_callback_ndo_validate_addr.base, ~ldv_1_callback_ndo_validate_addr.offset, ~ldv_1_callback_set_eeprom.base, ~ldv_1_callback_set_eeprom.offset, ~ldv_1_callback_set_msglevel.base, ~ldv_1_callback_set_msglevel.offset, ~ldv_1_callback_set_wol.base, ~ldv_1_callback_set_wol.offset, ~ldv_1_callback_setup.base, ~ldv_1_callback_setup.offset, ~ldv_2_callback_reset.base, ~ldv_2_callback_reset.offset, ~ldv_2_callback_rx_fixup.base, ~ldv_2_callback_rx_fixup.offset, ~ldv_2_callback_status.base, ~ldv_2_callback_status.offset, ~ldv_2_callback_tx_fixup.base, ~ldv_2_callback_tx_fixup.offset, ~ldv_2_callback_unbind.base, ~ldv_2_callback_unbind.offset, ~LDV_MUTEXES_i_mutex_of_inode, ~LDV_MUTEXES_lock, ~LDV_MUTEXES_mutex_of_device, ~LDV_MUTEXES_phy_mutex_of_usbnet, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, #valid, #length;

implementation ldv_check_final_state() returns (){
  loc13:
    call ldv_assert_linux_kernel_locking_mutex__one_thread_locked_at_exit((if ~LDV_MUTEXES_i_mutex_of_inode % 256 == 0 then 1 else 0));
    return;
}

procedure ldv_check_final_state() returns ();
modifies ;

implementation ldv_EMGentry_init_asix_driver_init_10_11(#in~arg0.base : int, #in~arg0.offset : int) returns (#res : int){
    var #t~ret851 : int;
    var ~arg0.base : int, ~arg0.offset : int;
    var ~tmp~562 : int;

  loc14:
    ~arg0.base, ~arg0.offset := #in~arg0.base, #in~arg0.offset;
    havoc ~tmp~562;
    call #t~ret851 := asix_driver_init();
    assume -2147483648 <= #t~ret851 && #t~ret851 <= 2147483647;
    ~tmp~562 := #t~ret851;
    havoc #t~ret851;
    #res := ~tmp~562;
    assume true;
    return;
}

procedure ldv_EMGentry_init_asix_driver_init_10_11(#in~arg0.base : int, #in~arg0.offset : int) returns (#res : int);
modifies #valid, #length, ~ldv_statevar_7, ~ldv_7_container_usb_driver.base, ~ldv_7_container_usb_driver.offset, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ULTIMATE.start() returns (){
    var #t~ret1830 : int;

  loc15:
    call ULTIMATE.init();
    call #t~ret1830 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~ldv_0_ldv_param_15_1_default, ~ldv_0_ldv_param_18_2_default, ~ldv_0_ldv_param_29_2_default.base, ~ldv_0_ldv_param_29_2_default.offset, ~ldv_0_ldv_param_32_1_default, ~ldv_0_ldv_param_7_2_default.base, ~ldv_0_ldv_param_7_2_default.offset, ~ldv_10_ret_default, ~ldv_1_ldv_param_15_1_default, ~ldv_1_ldv_param_18_2_default, ~ldv_1_ldv_param_29_2_default.base, ~ldv_1_ldv_param_29_2_default.offset, ~ldv_1_ldv_param_32_1_default, ~ldv_1_ldv_param_7_2_default.base, ~ldv_1_ldv_param_7_2_default.offset, ~ldv_2_ldv_param_20_2_default, ~ldv_2_ret_default, ~ldv_3_ldv_param_20_2_default, ~ldv_3_ret_default, ~ldv_4_ldv_param_20_2_default, ~ldv_4_ret_default, ~ldv_5_ldv_param_20_2_default, ~ldv_5_ret_default, ~ldv_6_probe_retval_default, ~ldv_6_reset_flag_default, ~ldv_statevar_0, ~ldv_statevar_1, ~ldv_statevar_10, ~ldv_statevar_2, ~ldv_statevar_3, ~ldv_statevar_4, ~ldv_statevar_5, ~ldv_statevar_6, ~ldv_statevar_7, ~#ax88172a_info.base, ~#ax88172a_info.offset, ~#ax88172_ethtool_ops.base, ~#ax88172_ethtool_ops.offset, ~#ax88172_netdev_ops.base, ~#ax88172_netdev_ops.offset, ~#ax88772_ethtool_ops.base, ~#ax88772_ethtool_ops.offset, ~#ax88772_netdev_ops.base, ~#ax88772_netdev_ops.offset, ~#ax88178_ethtool_ops.base, ~#ax88178_ethtool_ops.offset, ~#ax88178_netdev_ops.base, ~#ax88178_netdev_ops.offset, ~#ax8817x_info.base, ~#ax8817x_info.offset, ~#dlink_dub_e100_info.base, ~#dlink_dub_e100_info.offset, ~#netgear_fa120_info.base, ~#netgear_fa120_info.offset, ~#hawking_uf200_info.base, ~#hawking_uf200_info.offset, ~#ax88772_info.base, ~#ax88772_info.offset, ~#ax88772b_info.base, ~#ax88772b_info.offset, ~#ax88178_info.base, ~#ax88178_info.offset, ~#hg20f9_info.base, ~#hg20f9_info.offset, ~#products.base, ~#products.offset, ~#asix_driver.base, ~#asix_driver.offset, ~ldv_0_container_net_device.base, ~ldv_0_container_net_device.offset, ~ldv_0_container_struct_ethtool_cmd_ptr.base, ~ldv_0_container_struct_ethtool_cmd_ptr.offset, ~ldv_0_container_struct_ethtool_drvinfo_ptr.base, ~ldv_0_container_struct_ethtool_drvinfo_ptr.offset, ~ldv_0_container_struct_ethtool_eeprom_ptr.base, ~ldv_0_container_struct_ethtool_eeprom_ptr.offset, ~ldv_0_container_struct_ethtool_wolinfo_ptr.base, ~ldv_0_container_struct_ethtool_wolinfo_ptr.offset, ~ldv_0_container_struct_ifreq_ptr.base, ~ldv_0_container_struct_ifreq_ptr.offset, ~ldv_0_container_struct_sk_buff_ptr.base, ~ldv_0_container_struct_sk_buff_ptr.offset, ~ldv_1_container_net_device.base, ~ldv_1_container_net_device.offset, ~ldv_1_container_struct_ethtool_cmd_ptr.base, ~ldv_1_container_struct_ethtool_cmd_ptr.offset, ~ldv_1_container_struct_ethtool_drvinfo_ptr.base, ~ldv_1_container_struct_ethtool_drvinfo_ptr.offset, ~ldv_1_container_struct_ethtool_eeprom_ptr.base, ~ldv_1_container_struct_ethtool_eeprom_ptr.offset, ~ldv_1_container_struct_ethtool_wolinfo_ptr.base, ~ldv_1_container_struct_ethtool_wolinfo_ptr.offset, ~ldv_1_container_struct_ifreq_ptr.base, ~ldv_1_container_struct_ifreq_ptr.offset, ~ldv_1_container_struct_sk_buff_ptr.base, ~ldv_1_container_struct_sk_buff_ptr.offset, ~ldv_2_callback_link_reset.base, ~ldv_2_callback_link_reset.offset, ~ldv_2_resource_struct_sk_buff_ptr.base, ~ldv_2_resource_struct_sk_buff_ptr.offset, ~ldv_2_resource_struct_urb_ptr.base, ~ldv_2_resource_struct_urb_ptr.offset, ~ldv_2_resource_struct_usb_interface_ptr.base, ~ldv_2_resource_struct_usb_interface_ptr.offset, ~ldv_2_resource_struct_usbnet_ptr.base, ~ldv_2_resource_struct_usbnet_ptr.offset, ~ldv_3_callback_tx_fixup.base, ~ldv_3_callback_tx_fixup.offset, ~ldv_3_container_struct_driver_info.base, ~ldv_3_container_struct_driver_info.offset, ~ldv_3_resource_struct_sk_buff_ptr.base, ~ldv_3_resource_struct_sk_buff_ptr.offset, ~ldv_3_resource_struct_urb_ptr.base, ~ldv_3_resource_struct_urb_ptr.offset, ~ldv_3_resource_struct_usb_interface_ptr.base, ~ldv_3_resource_struct_usb_interface_ptr.offset, ~ldv_3_resource_struct_usbnet_ptr.base, ~ldv_3_resource_struct_usbnet_ptr.offset, ~ldv_4_callback_rx_fixup.base, ~ldv_4_callback_rx_fixup.offset, ~ldv_4_callback_tx_fixup.base, ~ldv_4_callback_tx_fixup.offset, ~ldv_4_callback_unbind.base, ~ldv_4_callback_unbind.offset, ~ldv_4_container_struct_driver_info.base, ~ldv_4_container_struct_driver_info.offset, ~ldv_4_resource_struct_sk_buff_ptr.base, ~ldv_4_resource_struct_sk_buff_ptr.offset, ~ldv_4_resource_struct_urb_ptr.base, ~ldv_4_resource_struct_urb_ptr.offset, ~ldv_4_resource_struct_usb_interface_ptr.base, ~ldv_4_resource_struct_usb_interface_ptr.offset, ~ldv_4_resource_struct_usbnet_ptr.base, ~ldv_4_resource_struct_usbnet_ptr.offset, ~ldv_5_callback_tx_fixup.base, ~ldv_5_callback_tx_fixup.offset, ~ldv_5_container_struct_driver_info.base, ~ldv_5_container_struct_driver_info.offset, ~ldv_5_resource_struct_sk_buff_ptr.base, ~ldv_5_resource_struct_sk_buff_ptr.offset, ~ldv_5_resource_struct_urb_ptr.base, ~ldv_5_resource_struct_urb_ptr.offset, ~ldv_5_resource_struct_usb_interface_ptr.base, ~ldv_5_resource_struct_usb_interface_ptr.offset, ~ldv_5_resource_struct_usbnet_ptr.base, ~ldv_5_resource_struct_usbnet_ptr.offset, ~ldv_6_container_usb_driver.base, ~ldv_6_container_usb_driver.offset, ~ldv_6_ldv_param_13_1_default.base, ~ldv_6_ldv_param_13_1_default.offset, ~ldv_6_ldv_param_8_1_default.base, ~ldv_6_ldv_param_8_1_default.offset, ~ldv_6_resource_usb_interface.base, ~ldv_6_resource_usb_interface.offset, ~ldv_6_usb_device_usb_device.base, ~ldv_6_usb_device_usb_device.offset, ~ldv_7_container_usb_driver.base, ~ldv_7_container_usb_driver.offset, ~ldv_0_callback_get_settings.base, ~ldv_0_callback_get_settings.offset, ~ldv_0_callback_ndo_change_mtu.base, ~ldv_0_callback_ndo_change_mtu.offset, ~ldv_0_callback_ndo_do_ioctl.base, ~ldv_0_callback_ndo_do_ioctl.offset, ~ldv_0_callback_ndo_set_mac_address.base, ~ldv_0_callback_ndo_set_mac_address.offset, ~ldv_10_exit_asix_driver_exit_default.base, ~ldv_10_exit_asix_driver_exit_default.offset, ~ldv_10_init_asix_driver_init_default.base, ~ldv_10_init_asix_driver_init_default.offset, ~ldv_1_callback_get_settings.base, ~ldv_1_callback_get_settings.offset, ~ldv_1_callback_ndo_set_mac_address.base, ~ldv_1_callback_ndo_set_mac_address.offset, ~ldv_1_callback_ndo_set_rx_mode.base, ~ldv_1_callback_ndo_set_rx_mode.offset, ~ldv_1_callback_nway_reset.base, ~ldv_1_callback_nway_reset.offset, ~ldv_1_callback_set_settings.base, ~ldv_1_callback_set_settings.offset, ~ldv_3_callback_link_reset.base, ~ldv_3_callback_link_reset.offset, ~ldv_3_callback_reset.base, ~ldv_3_callback_reset.offset, ~ldv_3_callback_rx_fixup.base, ~ldv_3_callback_rx_fixup.offset, ~ldv_3_callback_status.base, ~ldv_3_callback_status.offset, ~ldv_3_callback_unbind.base, ~ldv_3_callback_unbind.offset, ~ldv_4_callback_link_reset.base, ~ldv_4_callback_link_reset.offset, ~ldv_4_callback_reset.base, ~ldv_4_callback_reset.offset, ~ldv_4_callback_status.base, ~ldv_4_callback_status.offset, ~ldv_5_callback_link_reset.base, ~ldv_5_callback_link_reset.offset, ~ldv_5_callback_reset.base, ~ldv_5_callback_reset.offset, ~ldv_5_callback_rx_fixup.base, ~ldv_5_callback_rx_fixup.offset, ~ldv_5_callback_status.base, ~ldv_5_callback_status.offset, ~ldv_5_callback_unbind.base, ~ldv_5_callback_unbind.offset, ~#ax88172a_netdev_ops.base, ~#ax88172a_netdev_ops.offset, ~#ax88172a_ethtool_ops.base, ~#ax88172a_ethtool_ops.offset, ~ldv_2_container_struct_driver_info.base, ~ldv_2_container_struct_driver_info.offset, ~ldv_0_callback_get_drvinfo.base, ~ldv_0_callback_get_drvinfo.offset, ~ldv_0_callback_get_eeprom.base, ~ldv_0_callback_get_eeprom.offset, ~ldv_0_callback_get_eeprom_len.base, ~ldv_0_callback_get_eeprom_len.offset, ~ldv_0_callback_get_link.base, ~ldv_0_callback_get_link.offset, ~ldv_0_callback_get_msglevel.base, ~ldv_0_callback_get_msglevel.offset, ~ldv_0_callback_get_wol.base, ~ldv_0_callback_get_wol.offset, ~ldv_0_callback_ndo_open.base, ~ldv_0_callback_ndo_open.offset, ~ldv_0_callback_ndo_set_rx_mode.base, ~ldv_0_callback_ndo_set_rx_mode.offset, ~ldv_0_callback_ndo_start_xmit.base, ~ldv_0_callback_ndo_start_xmit.offset, ~ldv_0_callback_ndo_stop.base, ~ldv_0_callback_ndo_stop.offset, ~ldv_0_callback_ndo_tx_timeout.base, ~ldv_0_callback_ndo_tx_timeout.offset, ~ldv_0_callback_ndo_validate_addr.base, ~ldv_0_callback_ndo_validate_addr.offset, ~ldv_0_callback_nway_reset.base, ~ldv_0_callback_nway_reset.offset, ~ldv_0_callback_set_eeprom.base, ~ldv_0_callback_set_eeprom.offset, ~ldv_0_callback_set_msglevel.base, ~ldv_0_callback_set_msglevel.offset, ~ldv_0_callback_set_settings.base, ~ldv_0_callback_set_settings.offset, ~ldv_0_callback_set_wol.base, ~ldv_0_callback_set_wol.offset, ~ldv_0_callback_setup.base, ~ldv_0_callback_setup.offset, ~ldv_1_callback_get_drvinfo.base, ~ldv_1_callback_get_drvinfo.offset, ~ldv_1_callback_get_eeprom.base, ~ldv_1_callback_get_eeprom.offset, ~ldv_1_callback_get_eeprom_len.base, ~ldv_1_callback_get_eeprom_len.offset, ~ldv_1_callback_get_link.base, ~ldv_1_callback_get_link.offset, ~ldv_1_callback_get_msglevel.base, ~ldv_1_callback_get_msglevel.offset, ~ldv_1_callback_get_wol.base, ~ldv_1_callback_get_wol.offset, ~ldv_1_callback_ndo_change_mtu.base, ~ldv_1_callback_ndo_change_mtu.offset, ~ldv_1_callback_ndo_do_ioctl.base, ~ldv_1_callback_ndo_do_ioctl.offset, ~ldv_1_callback_ndo_open.base, ~ldv_1_callback_ndo_open.offset, ~ldv_1_callback_ndo_start_xmit.base, ~ldv_1_callback_ndo_start_xmit.offset, ~ldv_1_callback_ndo_stop.base, ~ldv_1_callback_ndo_stop.offset, ~ldv_1_callback_ndo_tx_timeout.base, ~ldv_1_callback_ndo_tx_timeout.offset, ~ldv_1_callback_ndo_validate_addr.base, ~ldv_1_callback_ndo_validate_addr.offset, ~ldv_1_callback_set_eeprom.base, ~ldv_1_callback_set_eeprom.offset, ~ldv_1_callback_set_msglevel.base, ~ldv_1_callback_set_msglevel.offset, ~ldv_1_callback_set_wol.base, ~ldv_1_callback_set_wol.offset, ~ldv_1_callback_setup.base, ~ldv_1_callback_setup.offset, ~ldv_2_callback_reset.base, ~ldv_2_callback_reset.offset, ~ldv_2_callback_rx_fixup.base, ~ldv_2_callback_rx_fixup.offset, ~ldv_2_callback_status.base, ~ldv_2_callback_status.offset, ~ldv_2_callback_tx_fixup.base, ~ldv_2_callback_tx_fixup.offset, ~ldv_2_callback_unbind.base, ~ldv_2_callback_unbind.offset, ~LDV_MUTEXES_i_mutex_of_inode, ~LDV_MUTEXES_lock, ~LDV_MUTEXES_mutex_of_device, ~LDV_MUTEXES_phy_mutex_of_usbnet, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~ldv_statevar_10, ~ldv_statevar_0, ~ldv_statevar_1, ~ldv_2_ret_default, ~ldv_statevar_2, ~ldv_3_ret_default, ~ldv_statevar_3, ~ldv_4_ret_default, ~ldv_statevar_4, ~ldv_5_ret_default, ~ldv_statevar_5, ~ldv_6_reset_flag_default, ~ldv_statevar_6, ~ldv_statevar_7;
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~LDV_MUTEXES_i_mutex_of_inode, ~LDV_MUTEXES_lock, ~LDV_MUTEXES_mutex_of_device, ~LDV_MUTEXES_phy_mutex_of_usbnet, ~ldv_0_container_net_device.base, ~ldv_0_container_net_device.offset, ~ldv_0_container_struct_ethtool_cmd_ptr.base, ~ldv_0_container_struct_ethtool_cmd_ptr.offset, ~ldv_0_container_struct_ethtool_drvinfo_ptr.base, ~ldv_0_container_struct_ethtool_drvinfo_ptr.offset, ~ldv_0_container_struct_ethtool_eeprom_ptr.base, ~ldv_0_container_struct_ethtool_eeprom_ptr.offset, ~ldv_0_container_struct_ethtool_wolinfo_ptr.base, ~ldv_0_container_struct_ethtool_wolinfo_ptr.offset, ~ldv_0_container_struct_ifreq_ptr.base, ~ldv_0_container_struct_ifreq_ptr.offset, ~ldv_0_container_struct_sk_buff_ptr.base, ~ldv_0_container_struct_sk_buff_ptr.offset, ~ldv_0_ldv_param_29_2_default.base, ~ldv_0_ldv_param_29_2_default.offset, ~ldv_0_ldv_param_7_2_default.base, ~ldv_0_ldv_param_7_2_default.offset, ~ldv_1_container_net_device.base, ~ldv_1_container_net_device.offset, ~ldv_1_container_struct_ethtool_cmd_ptr.base, ~ldv_1_container_struct_ethtool_cmd_ptr.offset, ~ldv_1_container_struct_ethtool_drvinfo_ptr.base, ~ldv_1_container_struct_ethtool_drvinfo_ptr.offset, ~ldv_1_container_struct_ethtool_eeprom_ptr.base, ~ldv_1_container_struct_ethtool_eeprom_ptr.offset, ~ldv_1_container_struct_ethtool_wolinfo_ptr.base, ~ldv_1_container_struct_ethtool_wolinfo_ptr.offset, ~ldv_1_container_struct_ifreq_ptr.base, ~ldv_1_container_struct_ifreq_ptr.offset, ~ldv_1_container_struct_sk_buff_ptr.base, ~ldv_1_container_struct_sk_buff_ptr.offset, ~ldv_1_ldv_param_29_2_default.base, ~ldv_1_ldv_param_29_2_default.offset, ~ldv_1_ldv_param_7_2_default.base, ~ldv_1_ldv_param_7_2_default.offset, ~ldv_2_callback_link_reset.base, ~ldv_2_callback_link_reset.offset, ~ldv_2_resource_struct_sk_buff_ptr.base, ~ldv_2_resource_struct_sk_buff_ptr.offset, ~ldv_2_resource_struct_urb_ptr.base, ~ldv_2_resource_struct_urb_ptr.offset, ~ldv_2_resource_struct_usb_interface_ptr.base, ~ldv_2_resource_struct_usb_interface_ptr.offset, ~ldv_2_resource_struct_usbnet_ptr.base, ~ldv_2_resource_struct_usbnet_ptr.offset, ~ldv_3_resource_struct_sk_buff_ptr.base, ~ldv_3_resource_struct_sk_buff_ptr.offset, ~ldv_3_resource_struct_urb_ptr.base, ~ldv_3_resource_struct_urb_ptr.offset, ~ldv_3_resource_struct_usb_interface_ptr.base, ~ldv_3_resource_struct_usb_interface_ptr.offset, ~ldv_3_resource_struct_usbnet_ptr.base, ~ldv_3_resource_struct_usbnet_ptr.offset, ~ldv_4_callback_rx_fixup.base, ~ldv_4_callback_rx_fixup.offset, ~ldv_4_callback_tx_fixup.base, ~ldv_4_callback_tx_fixup.offset, ~ldv_4_callback_unbind.base, ~ldv_4_callback_unbind.offset, ~ldv_4_resource_struct_sk_buff_ptr.base, ~ldv_4_resource_struct_sk_buff_ptr.offset, ~ldv_4_resource_struct_urb_ptr.base, ~ldv_4_resource_struct_urb_ptr.offset, ~ldv_4_resource_struct_usb_interface_ptr.base, ~ldv_4_resource_struct_usb_interface_ptr.offset, ~ldv_4_resource_struct_usbnet_ptr.base, ~ldv_4_resource_struct_usbnet_ptr.offset, ~ldv_5_resource_struct_sk_buff_ptr.base, ~ldv_5_resource_struct_sk_buff_ptr.offset, ~ldv_5_resource_struct_urb_ptr.base, ~ldv_5_resource_struct_urb_ptr.offset, ~ldv_5_resource_struct_usb_interface_ptr.base, ~ldv_5_resource_struct_usb_interface_ptr.offset, ~ldv_5_resource_struct_usbnet_ptr.base, ~ldv_5_resource_struct_usbnet_ptr.offset, ~ldv_6_ldv_param_13_1_default.base, ~ldv_6_ldv_param_13_1_default.offset, ~ldv_6_ldv_param_8_1_default.base, ~ldv_6_ldv_param_8_1_default.offset, ~ldv_6_resource_usb_interface.base, ~ldv_6_resource_usb_interface.offset, ~ldv_6_usb_device_usb_device.base, ~ldv_6_usb_device_usb_device.offset, ~ldv_6_reset_flag_default, ~ldv_statevar_6, ~ldv_6_container_usb_driver.base, ~ldv_6_container_usb_driver.offset, ~ldv_statevar_7, ~ldv_statevar_1, ~ldv_statevar_0, ~ldv_2_ret_default, ~ldv_statevar_2, ~ldv_3_ret_default, ~ldv_statevar_3, ~ldv_4_ret_default, ~ldv_statevar_4, ~ldv_5_ret_default, ~ldv_statevar_5, ~ldv_7_container_usb_driver.base, ~ldv_7_container_usb_driver.offset, ~ldv_statevar_10, ~ldv_10_ret_default, ~ldv_6_probe_retval_default;

implementation ldv_initialize() returns (){
  loc16:
    ~LDV_MUTEXES_i_mutex_of_inode := 0;
    ~LDV_MUTEXES_lock := 0;
    ~LDV_MUTEXES_mutex_of_device := 0;
    ~LDV_MUTEXES_phy_mutex_of_usbnet := 0;
    assume true;
    return;
}

procedure ldv_initialize() returns ();
modifies ~LDV_MUTEXES_i_mutex_of_inode, ~LDV_MUTEXES_lock, ~LDV_MUTEXES_mutex_of_device, ~LDV_MUTEXES_phy_mutex_of_usbnet;

implementation ldv_post_init(#in~init_ret_val : int) returns (#res : int){
    var #t~ret1811 : int;
    var ~init_ret_val : int;
    var ~tmp~2104 : int;

  loc17:
    ~init_ret_val := #in~init_ret_val;
    havoc ~tmp~2104;
    call #t~ret1811 := ldv_filter_positive_int(~init_ret_val);
    assume -2147483648 <= #t~ret1811 && #t~ret1811 <= 2147483647;
    ~tmp~2104 := #t~ret1811;
    havoc #t~ret1811;
    #res := ~tmp~2104;
    assume true;
    return;
}

procedure ldv_post_init(#in~init_ret_val : int) returns (#res : int);
modifies ;

implementation asix_driver_init() returns (#res : int){
    var #t~nondet849.base : int, #t~nondet849.offset : int;
    var #t~ret850 : int;
    var ~tmp~471 : int;

  loc18:
    havoc ~tmp~471;
    call #t~nondet849.base, #t~nondet849.offset := #Ultimate.alloc(5);
    #memory_int := #memory_int[#t~nondet849.base,#t~nondet849.offset + 0 := 97];
    #memory_int := #memory_int[#t~nondet849.base,#t~nondet849.offset + 1 := 115];
    #memory_int := #memory_int[#t~nondet849.base,#t~nondet849.offset + 2 := 105];
    #memory_int := #memory_int[#t~nondet849.base,#t~nondet849.offset + 3 := 120];
    #memory_int := #memory_int[#t~nondet849.base,#t~nondet849.offset + 4 := 0];
    call #t~ret850 := ldv_usb_register_driver_15(~#asix_driver.base, ~#asix_driver.offset, ~#__this_module.base, ~#__this_module.offset, #t~nondet849.base, #t~nondet849.offset);
    assume -2147483648 <= #t~ret850 && #t~ret850 <= 2147483647;
    ~tmp~471 := #t~ret850;
    havoc #t~nondet849.base, #t~nondet849.offset;
    havoc #t~ret850;
    #res := ~tmp~471;
    assume true;
    return;
}

procedure asix_driver_init() returns (#res : int);
modifies #memory_int, #valid, #length, ~ldv_statevar_7, ~ldv_7_container_usb_driver.base, ~ldv_7_container_usb_driver.offset, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ldv_allocate_external_0() returns (){
    var #t~ret852.base : int, #t~ret852.offset : int;
    var #t~ret853.base : int, #t~ret853.offset : int;
    var #t~ret854.base : int, #t~ret854.offset : int;
    var #t~ret855.base : int, #t~ret855.offset : int;
    var #t~ret856.base : int, #t~ret856.offset : int;
    var #t~ret857.base : int, #t~ret857.offset : int;
    var #t~ret858.base : int, #t~ret858.offset : int;
    var #t~ret859.base : int, #t~ret859.offset : int;
    var #t~ret860.base : int, #t~ret860.offset : int;
    var #t~ret861.base : int, #t~ret861.offset : int;
    var #t~ret862.base : int, #t~ret862.offset : int;
    var #t~ret863.base : int, #t~ret863.offset : int;
    var #t~ret864.base : int, #t~ret864.offset : int;
    var #t~ret865.base : int, #t~ret865.offset : int;
    var #t~ret866.base : int, #t~ret866.offset : int;
    var #t~ret867.base : int, #t~ret867.offset : int;
    var #t~ret868.base : int, #t~ret868.offset : int;
    var #t~ret869.base : int, #t~ret869.offset : int;
    var #t~ret870.base : int, #t~ret870.offset : int;
    var #t~ret871.base : int, #t~ret871.offset : int;
    var #t~ret872.base : int, #t~ret872.offset : int;
    var #t~ret873.base : int, #t~ret873.offset : int;
    var #t~ret874.base : int, #t~ret874.offset : int;
    var #t~ret875.base : int, #t~ret875.offset : int;
    var #t~ret876.base : int, #t~ret876.offset : int;
    var #t~ret877.base : int, #t~ret877.offset : int;
    var #t~ret878.base : int, #t~ret878.offset : int;
    var #t~ret879.base : int, #t~ret879.offset : int;
    var #t~ret880.base : int, #t~ret880.offset : int;
    var #t~ret881.base : int, #t~ret881.offset : int;
    var #t~ret882.base : int, #t~ret882.offset : int;
    var #t~ret883.base : int, #t~ret883.offset : int;
    var #t~ret884.base : int, #t~ret884.offset : int;
    var #t~ret885.base : int, #t~ret885.offset : int;
    var #t~ret886.base : int, #t~ret886.offset : int;
    var #t~ret887.base : int, #t~ret887.offset : int;
    var #t~ret888.base : int, #t~ret888.offset : int;
    var #t~ret889.base : int, #t~ret889.offset : int;
    var #t~ret890.base : int, #t~ret890.offset : int;
    var #t~ret891.base : int, #t~ret891.offset : int;
    var #t~ret892.base : int, #t~ret892.offset : int;
    var #t~ret893.base : int, #t~ret893.offset : int;
    var ~tmp~565.base : int, ~tmp~565.offset : int;
    var ~tmp___0~565.base : int, ~tmp___0~565.offset : int;
    var ~tmp___1~565.base : int, ~tmp___1~565.offset : int;
    var ~tmp___2~565.base : int, ~tmp___2~565.offset : int;
    var ~tmp___3~565.base : int, ~tmp___3~565.offset : int;
    var ~tmp___4~565.base : int, ~tmp___4~565.offset : int;
    var ~tmp___5~565.base : int, ~tmp___5~565.offset : int;
    var ~tmp___6~565.base : int, ~tmp___6~565.offset : int;
    var ~tmp___7~565.base : int, ~tmp___7~565.offset : int;
    var ~tmp___8~565.base : int, ~tmp___8~565.offset : int;
    var ~tmp___9~565.base : int, ~tmp___9~565.offset : int;
    var ~tmp___10~565.base : int, ~tmp___10~565.offset : int;
    var ~tmp___11~565.base : int, ~tmp___11~565.offset : int;
    var ~tmp___12~565.base : int, ~tmp___12~565.offset : int;
    var ~tmp___13~565.base : int, ~tmp___13~565.offset : int;
    var ~tmp___14~565.base : int, ~tmp___14~565.offset : int;
    var ~tmp___15~565.base : int, ~tmp___15~565.offset : int;
    var ~tmp___16~565.base : int, ~tmp___16~565.offset : int;
    var ~tmp___17~565.base : int, ~tmp___17~565.offset : int;
    var ~tmp___18~565.base : int, ~tmp___18~565.offset : int;
    var ~tmp___19~565.base : int, ~tmp___19~565.offset : int;
    var ~tmp___20~565.base : int, ~tmp___20~565.offset : int;
    var ~tmp___21~565.base : int, ~tmp___21~565.offset : int;
    var ~tmp___22~565.base : int, ~tmp___22~565.offset : int;
    var ~tmp___23~565.base : int, ~tmp___23~565.offset : int;
    var ~tmp___24~565.base : int, ~tmp___24~565.offset : int;
    var ~tmp___25~565.base : int, ~tmp___25~565.offset : int;
    var ~tmp___26~565.base : int, ~tmp___26~565.offset : int;
    var ~tmp___27~565.base : int, ~tmp___27~565.offset : int;
    var ~tmp___28~565.base : int, ~tmp___28~565.offset : int;
    var ~tmp___29~565.base : int, ~tmp___29~565.offset : int;
    var ~tmp___30~565.base : int, ~tmp___30~565.offset : int;
    var ~tmp___31~565.base : int, ~tmp___31~565.offset : int;
    var ~tmp___32~565.base : int, ~tmp___32~565.offset : int;
    var ~tmp___33~565.base : int, ~tmp___33~565.offset : int;
    var ~tmp___34~565.base : int, ~tmp___34~565.offset : int;
    var ~tmp___35~565.base : int, ~tmp___35~565.offset : int;
    var ~tmp___36~565.base : int, ~tmp___36~565.offset : int;
    var ~tmp___37~565.base : int, ~tmp___37~565.offset : int;
    var ~tmp___38~565.base : int, ~tmp___38~565.offset : int;
    var ~tmp___39~565.base : int, ~tmp___39~565.offset : int;
    var ~tmp___40~565.base : int, ~tmp___40~565.offset : int;

  loc19:
    havoc ~tmp~565.base, ~tmp~565.offset;
    havoc ~tmp___0~565.base, ~tmp___0~565.offset;
    havoc ~tmp___1~565.base, ~tmp___1~565.offset;
    havoc ~tmp___2~565.base, ~tmp___2~565.offset;
    havoc ~tmp___3~565.base, ~tmp___3~565.offset;
    havoc ~tmp___4~565.base, ~tmp___4~565.offset;
    havoc ~tmp___5~565.base, ~tmp___5~565.offset;
    havoc ~tmp___6~565.base, ~tmp___6~565.offset;
    havoc ~tmp___7~565.base, ~tmp___7~565.offset;
    havoc ~tmp___8~565.base, ~tmp___8~565.offset;
    havoc ~tmp___9~565.base, ~tmp___9~565.offset;
    havoc ~tmp___10~565.base, ~tmp___10~565.offset;
    havoc ~tmp___11~565.base, ~tmp___11~565.offset;
    havoc ~tmp___12~565.base, ~tmp___12~565.offset;
    havoc ~tmp___13~565.base, ~tmp___13~565.offset;
    havoc ~tmp___14~565.base, ~tmp___14~565.offset;
    havoc ~tmp___15~565.base, ~tmp___15~565.offset;
    havoc ~tmp___16~565.base, ~tmp___16~565.offset;
    havoc ~tmp___17~565.base, ~tmp___17~565.offset;
    havoc ~tmp___18~565.base, ~tmp___18~565.offset;
    havoc ~tmp___19~565.base, ~tmp___19~565.offset;
    havoc ~tmp___20~565.base, ~tmp___20~565.offset;
    havoc ~tmp___21~565.base, ~tmp___21~565.offset;
    havoc ~tmp___22~565.base, ~tmp___22~565.offset;
    havoc ~tmp___23~565.base, ~tmp___23~565.offset;
    havoc ~tmp___24~565.base, ~tmp___24~565.offset;
    havoc ~tmp___25~565.base, ~tmp___25~565.offset;
    havoc ~tmp___26~565.base, ~tmp___26~565.offset;
    havoc ~tmp___27~565.base, ~tmp___27~565.offset;
    havoc ~tmp___28~565.base, ~tmp___28~565.offset;
    havoc ~tmp___29~565.base, ~tmp___29~565.offset;
    havoc ~tmp___30~565.base, ~tmp___30~565.offset;
    havoc ~tmp___31~565.base, ~tmp___31~565.offset;
    havoc ~tmp___32~565.base, ~tmp___32~565.offset;
    havoc ~tmp___33~565.base, ~tmp___33~565.offset;
    havoc ~tmp___34~565.base, ~tmp___34~565.offset;
    havoc ~tmp___35~565.base, ~tmp___35~565.offset;
    havoc ~tmp___36~565.base, ~tmp___36~565.offset;
    havoc ~tmp___37~565.base, ~tmp___37~565.offset;
    havoc ~tmp___38~565.base, ~tmp___38~565.offset;
    havoc ~tmp___39~565.base, ~tmp___39~565.offset;
    havoc ~tmp___40~565.base, ~tmp___40~565.offset;
    call #t~ret852.base, #t~ret852.offset := external_allocated_data();
    ~tmp~565.base, ~tmp~565.offset := #t~ret852.base, #t~ret852.offset;
    havoc #t~ret852.base, #t~ret852.offset;
    ~ldv_0_container_net_device.base, ~ldv_0_container_net_device.offset := ~tmp~565.base, ~tmp~565.offset;
    call #t~ret853.base, #t~ret853.offset := external_allocated_data();
    ~tmp___0~565.base, ~tmp___0~565.offset := #t~ret853.base, #t~ret853.offset;
    havoc #t~ret853.base, #t~ret853.offset;
    ~ldv_0_container_struct_ethtool_cmd_ptr.base, ~ldv_0_container_struct_ethtool_cmd_ptr.offset := ~tmp___0~565.base, ~tmp___0~565.offset;
    call #t~ret854.base, #t~ret854.offset := external_allocated_data();
    ~tmp___1~565.base, ~tmp___1~565.offset := #t~ret854.base, #t~ret854.offset;
    havoc #t~ret854.base, #t~ret854.offset;
    ~ldv_0_container_struct_ethtool_drvinfo_ptr.base, ~ldv_0_container_struct_ethtool_drvinfo_ptr.offset := ~tmp___1~565.base, ~tmp___1~565.offset;
    call #t~ret855.base, #t~ret855.offset := external_allocated_data();
    ~tmp___2~565.base, ~tmp___2~565.offset := #t~ret855.base, #t~ret855.offset;
    havoc #t~ret855.base, #t~ret855.offset;
    ~ldv_0_container_struct_ethtool_eeprom_ptr.base, ~ldv_0_container_struct_ethtool_eeprom_ptr.offset := ~tmp___2~565.base, ~tmp___2~565.offset;
    call #t~ret856.base, #t~ret856.offset := external_allocated_data();
    ~tmp___3~565.base, ~tmp___3~565.offset := #t~ret856.base, #t~ret856.offset;
    havoc #t~ret856.base, #t~ret856.offset;
    ~ldv_0_container_struct_ethtool_wolinfo_ptr.base, ~ldv_0_container_struct_ethtool_wolinfo_ptr.offset := ~tmp___3~565.base, ~tmp___3~565.offset;
    call #t~ret857.base, #t~ret857.offset := external_allocated_data();
    ~tmp___4~565.base, ~tmp___4~565.offset := #t~ret857.base, #t~ret857.offset;
    havoc #t~ret857.base, #t~ret857.offset;
    ~ldv_0_container_struct_ifreq_ptr.base, ~ldv_0_container_struct_ifreq_ptr.offset := ~tmp___4~565.base, ~tmp___4~565.offset;
    call #t~ret858.base, #t~ret858.offset := external_allocated_data();
    ~tmp___5~565.base, ~tmp___5~565.offset := #t~ret858.base, #t~ret858.offset;
    havoc #t~ret858.base, #t~ret858.offset;
    ~ldv_0_container_struct_sk_buff_ptr.base, ~ldv_0_container_struct_sk_buff_ptr.offset := ~tmp___5~565.base, ~tmp___5~565.offset;
    call #t~ret859.base, #t~ret859.offset := external_allocated_data();
    ~tmp___6~565.base, ~tmp___6~565.offset := #t~ret859.base, #t~ret859.offset;
    havoc #t~ret859.base, #t~ret859.offset;
    ~ldv_0_ldv_param_29_2_default.base, ~ldv_0_ldv_param_29_2_default.offset := ~tmp___6~565.base, ~tmp___6~565.offset;
    call #t~ret860.base, #t~ret860.offset := external_allocated_data();
    ~tmp___7~565.base, ~tmp___7~565.offset := #t~ret860.base, #t~ret860.offset;
    havoc #t~ret860.base, #t~ret860.offset;
    ~ldv_0_ldv_param_7_2_default.base, ~ldv_0_ldv_param_7_2_default.offset := ~tmp___7~565.base, ~tmp___7~565.offset;
    call #t~ret861.base, #t~ret861.offset := external_allocated_data();
    ~tmp___8~565.base, ~tmp___8~565.offset := #t~ret861.base, #t~ret861.offset;
    havoc #t~ret861.base, #t~ret861.offset;
    ~ldv_1_container_net_device.base, ~ldv_1_container_net_device.offset := ~tmp___8~565.base, ~tmp___8~565.offset;
    call #t~ret862.base, #t~ret862.offset := external_allocated_data();
    ~tmp___9~565.base, ~tmp___9~565.offset := #t~ret862.base, #t~ret862.offset;
    havoc #t~ret862.base, #t~ret862.offset;
    ~ldv_1_container_struct_ethtool_cmd_ptr.base, ~ldv_1_container_struct_ethtool_cmd_ptr.offset := ~tmp___9~565.base, ~tmp___9~565.offset;
    call #t~ret863.base, #t~ret863.offset := external_allocated_data();
    ~tmp___10~565.base, ~tmp___10~565.offset := #t~ret863.base, #t~ret863.offset;
    havoc #t~ret863.base, #t~ret863.offset;
    ~ldv_1_container_struct_ethtool_drvinfo_ptr.base, ~ldv_1_container_struct_ethtool_drvinfo_ptr.offset := ~tmp___10~565.base, ~tmp___10~565.offset;
    call #t~ret864.base, #t~ret864.offset := external_allocated_data();
    ~tmp___11~565.base, ~tmp___11~565.offset := #t~ret864.base, #t~ret864.offset;
    havoc #t~ret864.base, #t~ret864.offset;
    ~ldv_1_container_struct_ethtool_eeprom_ptr.base, ~ldv_1_container_struct_ethtool_eeprom_ptr.offset := ~tmp___11~565.base, ~tmp___11~565.offset;
    call #t~ret865.base, #t~ret865.offset := external_allocated_data();
    ~tmp___12~565.base, ~tmp___12~565.offset := #t~ret865.base, #t~ret865.offset;
    havoc #t~ret865.base, #t~ret865.offset;
    ~ldv_1_container_struct_ethtool_wolinfo_ptr.base, ~ldv_1_container_struct_ethtool_wolinfo_ptr.offset := ~tmp___12~565.base, ~tmp___12~565.offset;
    call #t~ret866.base, #t~ret866.offset := external_allocated_data();
    ~tmp___13~565.base, ~tmp___13~565.offset := #t~ret866.base, #t~ret866.offset;
    havoc #t~ret866.base, #t~ret866.offset;
    ~ldv_1_container_struct_ifreq_ptr.base, ~ldv_1_container_struct_ifreq_ptr.offset := ~tmp___13~565.base, ~tmp___13~565.offset;
    call #t~ret867.base, #t~ret867.offset := external_allocated_data();
    ~tmp___14~565.base, ~tmp___14~565.offset := #t~ret867.base, #t~ret867.offset;
    havoc #t~ret867.base, #t~ret867.offset;
    ~ldv_1_container_struct_sk_buff_ptr.base, ~ldv_1_container_struct_sk_buff_ptr.offset := ~tmp___14~565.base, ~tmp___14~565.offset;
    call #t~ret868.base, #t~ret868.offset := external_allocated_data();
    ~tmp___15~565.base, ~tmp___15~565.offset := #t~ret868.base, #t~ret868.offset;
    havoc #t~ret868.base, #t~ret868.offset;
    ~ldv_1_ldv_param_29_2_default.base, ~ldv_1_ldv_param_29_2_default.offset := ~tmp___15~565.base, ~tmp___15~565.offset;
    call #t~ret869.base, #t~ret869.offset := external_allocated_data();
    ~tmp___16~565.base, ~tmp___16~565.offset := #t~ret869.base, #t~ret869.offset;
    havoc #t~ret869.base, #t~ret869.offset;
    ~ldv_1_ldv_param_7_2_default.base, ~ldv_1_ldv_param_7_2_default.offset := ~tmp___16~565.base, ~tmp___16~565.offset;
    call #t~ret870.base, #t~ret870.offset := external_allocated_data();
    ~tmp___17~565.base, ~tmp___17~565.offset := #t~ret870.base, #t~ret870.offset;
    havoc #t~ret870.base, #t~ret870.offset;
    ~ldv_2_callback_link_reset.base, ~ldv_2_callback_link_reset.offset := ~tmp___17~565.base, ~tmp___17~565.offset;
    call #t~ret871.base, #t~ret871.offset := external_allocated_data();
    ~tmp___18~565.base, ~tmp___18~565.offset := #t~ret871.base, #t~ret871.offset;
    havoc #t~ret871.base, #t~ret871.offset;
    ~ldv_2_resource_struct_sk_buff_ptr.base, ~ldv_2_resource_struct_sk_buff_ptr.offset := ~tmp___18~565.base, ~tmp___18~565.offset;
    call #t~ret872.base, #t~ret872.offset := external_allocated_data();
    ~tmp___19~565.base, ~tmp___19~565.offset := #t~ret872.base, #t~ret872.offset;
    havoc #t~ret872.base, #t~ret872.offset;
    ~ldv_2_resource_struct_urb_ptr.base, ~ldv_2_resource_struct_urb_ptr.offset := ~tmp___19~565.base, ~tmp___19~565.offset;
    call #t~ret873.base, #t~ret873.offset := external_allocated_data();
    ~tmp___20~565.base, ~tmp___20~565.offset := #t~ret873.base, #t~ret873.offset;
    havoc #t~ret873.base, #t~ret873.offset;
    ~ldv_2_resource_struct_usb_interface_ptr.base, ~ldv_2_resource_struct_usb_interface_ptr.offset := ~tmp___20~565.base, ~tmp___20~565.offset;
    call #t~ret874.base, #t~ret874.offset := external_allocated_data();
    ~tmp___21~565.base, ~tmp___21~565.offset := #t~ret874.base, #t~ret874.offset;
    havoc #t~ret874.base, #t~ret874.offset;
    ~ldv_2_resource_struct_usbnet_ptr.base, ~ldv_2_resource_struct_usbnet_ptr.offset := ~tmp___21~565.base, ~tmp___21~565.offset;
    call #t~ret875.base, #t~ret875.offset := external_allocated_data();
    ~tmp___22~565.base, ~tmp___22~565.offset := #t~ret875.base, #t~ret875.offset;
    havoc #t~ret875.base, #t~ret875.offset;
    ~ldv_3_resource_struct_sk_buff_ptr.base, ~ldv_3_resource_struct_sk_buff_ptr.offset := ~tmp___22~565.base, ~tmp___22~565.offset;
    call #t~ret876.base, #t~ret876.offset := external_allocated_data();
    ~tmp___23~565.base, ~tmp___23~565.offset := #t~ret876.base, #t~ret876.offset;
    havoc #t~ret876.base, #t~ret876.offset;
    ~ldv_3_resource_struct_urb_ptr.base, ~ldv_3_resource_struct_urb_ptr.offset := ~tmp___23~565.base, ~tmp___23~565.offset;
    call #t~ret877.base, #t~ret877.offset := external_allocated_data();
    ~tmp___24~565.base, ~tmp___24~565.offset := #t~ret877.base, #t~ret877.offset;
    havoc #t~ret877.base, #t~ret877.offset;
    ~ldv_3_resource_struct_usb_interface_ptr.base, ~ldv_3_resource_struct_usb_interface_ptr.offset := ~tmp___24~565.base, ~tmp___24~565.offset;
    call #t~ret878.base, #t~ret878.offset := external_allocated_data();
    ~tmp___25~565.base, ~tmp___25~565.offset := #t~ret878.base, #t~ret878.offset;
    havoc #t~ret878.base, #t~ret878.offset;
    ~ldv_3_resource_struct_usbnet_ptr.base, ~ldv_3_resource_struct_usbnet_ptr.offset := ~tmp___25~565.base, ~tmp___25~565.offset;
    call #t~ret879.base, #t~ret879.offset := external_allocated_data();
    ~tmp___26~565.base, ~tmp___26~565.offset := #t~ret879.base, #t~ret879.offset;
    havoc #t~ret879.base, #t~ret879.offset;
    ~ldv_4_callback_rx_fixup.base, ~ldv_4_callback_rx_fixup.offset := ~tmp___26~565.base, ~tmp___26~565.offset;
    call #t~ret880.base, #t~ret880.offset := external_allocated_data();
    ~tmp___27~565.base, ~tmp___27~565.offset := #t~ret880.base, #t~ret880.offset;
    havoc #t~ret880.base, #t~ret880.offset;
    ~ldv_4_callback_tx_fixup.base, ~ldv_4_callback_tx_fixup.offset := ~tmp___27~565.base, ~tmp___27~565.offset;
    call #t~ret881.base, #t~ret881.offset := external_allocated_data();
    ~tmp___28~565.base, ~tmp___28~565.offset := #t~ret881.base, #t~ret881.offset;
    havoc #t~ret881.base, #t~ret881.offset;
    ~ldv_4_callback_unbind.base, ~ldv_4_callback_unbind.offset := ~tmp___28~565.base, ~tmp___28~565.offset;
    call #t~ret882.base, #t~ret882.offset := external_allocated_data();
    ~tmp___29~565.base, ~tmp___29~565.offset := #t~ret882.base, #t~ret882.offset;
    havoc #t~ret882.base, #t~ret882.offset;
    ~ldv_4_resource_struct_sk_buff_ptr.base, ~ldv_4_resource_struct_sk_buff_ptr.offset := ~tmp___29~565.base, ~tmp___29~565.offset;
    call #t~ret883.base, #t~ret883.offset := external_allocated_data();
    ~tmp___30~565.base, ~tmp___30~565.offset := #t~ret883.base, #t~ret883.offset;
    havoc #t~ret883.base, #t~ret883.offset;
    ~ldv_4_resource_struct_urb_ptr.base, ~ldv_4_resource_struct_urb_ptr.offset := ~tmp___30~565.base, ~tmp___30~565.offset;
    call #t~ret884.base, #t~ret884.offset := external_allocated_data();
    ~tmp___31~565.base, ~tmp___31~565.offset := #t~ret884.base, #t~ret884.offset;
    havoc #t~ret884.base, #t~ret884.offset;
    ~ldv_4_resource_struct_usb_interface_ptr.base, ~ldv_4_resource_struct_usb_interface_ptr.offset := ~tmp___31~565.base, ~tmp___31~565.offset;
    call #t~ret885.base, #t~ret885.offset := external_allocated_data();
    ~tmp___32~565.base, ~tmp___32~565.offset := #t~ret885.base, #t~ret885.offset;
    havoc #t~ret885.base, #t~ret885.offset;
    ~ldv_4_resource_struct_usbnet_ptr.base, ~ldv_4_resource_struct_usbnet_ptr.offset := ~tmp___32~565.base, ~tmp___32~565.offset;
    call #t~ret886.base, #t~ret886.offset := external_allocated_data();
    ~tmp___33~565.base, ~tmp___33~565.offset := #t~ret886.base, #t~ret886.offset;
    havoc #t~ret886.base, #t~ret886.offset;
    ~ldv_5_resource_struct_sk_buff_ptr.base, ~ldv_5_resource_struct_sk_buff_ptr.offset := ~tmp___33~565.base, ~tmp___33~565.offset;
    call #t~ret887.base, #t~ret887.offset := external_allocated_data();
    ~tmp___34~565.base, ~tmp___34~565.offset := #t~ret887.base, #t~ret887.offset;
    havoc #t~ret887.base, #t~ret887.offset;
    ~ldv_5_resource_struct_urb_ptr.base, ~ldv_5_resource_struct_urb_ptr.offset := ~tmp___34~565.base, ~tmp___34~565.offset;
    call #t~ret888.base, #t~ret888.offset := external_allocated_data();
    ~tmp___35~565.base, ~tmp___35~565.offset := #t~ret888.base, #t~ret888.offset;
    havoc #t~ret888.base, #t~ret888.offset;
    ~ldv_5_resource_struct_usb_interface_ptr.base, ~ldv_5_resource_struct_usb_interface_ptr.offset := ~tmp___35~565.base, ~tmp___35~565.offset;
    call #t~ret889.base, #t~ret889.offset := external_allocated_data();
    ~tmp___36~565.base, ~tmp___36~565.offset := #t~ret889.base, #t~ret889.offset;
    havoc #t~ret889.base, #t~ret889.offset;
    ~ldv_5_resource_struct_usbnet_ptr.base, ~ldv_5_resource_struct_usbnet_ptr.offset := ~tmp___36~565.base, ~tmp___36~565.offset;
    call #t~ret890.base, #t~ret890.offset := external_allocated_data();
    ~tmp___37~565.base, ~tmp___37~565.offset := #t~ret890.base, #t~ret890.offset;
    havoc #t~ret890.base, #t~ret890.offset;
    ~ldv_6_ldv_param_13_1_default.base, ~ldv_6_ldv_param_13_1_default.offset := ~tmp___37~565.base, ~tmp___37~565.offset;
    call #t~ret891.base, #t~ret891.offset := external_allocated_data();
    ~tmp___38~565.base, ~tmp___38~565.offset := #t~ret891.base, #t~ret891.offset;
    havoc #t~ret891.base, #t~ret891.offset;
    ~ldv_6_ldv_param_8_1_default.base, ~ldv_6_ldv_param_8_1_default.offset := ~tmp___38~565.base, ~tmp___38~565.offset;
    call #t~ret892.base, #t~ret892.offset := external_allocated_data();
    ~tmp___39~565.base, ~tmp___39~565.offset := #t~ret892.base, #t~ret892.offset;
    havoc #t~ret892.base, #t~ret892.offset;
    ~ldv_6_resource_usb_interface.base, ~ldv_6_resource_usb_interface.offset := ~tmp___39~565.base, ~tmp___39~565.offset;
    call #t~ret893.base, #t~ret893.offset := external_allocated_data();
    ~tmp___40~565.base, ~tmp___40~565.offset := #t~ret893.base, #t~ret893.offset;
    havoc #t~ret893.base, #t~ret893.offset;
    ~ldv_6_usb_device_usb_device.base, ~ldv_6_usb_device_usb_device.offset := ~tmp___40~565.base, ~tmp___40~565.offset;
    assume true;
    return;
}

procedure ldv_allocate_external_0() returns ();
modifies ~ldv_0_container_net_device.base, ~ldv_0_container_net_device.offset, ~ldv_0_container_struct_ethtool_cmd_ptr.base, ~ldv_0_container_struct_ethtool_cmd_ptr.offset, ~ldv_0_container_struct_ethtool_drvinfo_ptr.base, ~ldv_0_container_struct_ethtool_drvinfo_ptr.offset, ~ldv_0_container_struct_ethtool_eeprom_ptr.base, ~ldv_0_container_struct_ethtool_eeprom_ptr.offset, ~ldv_0_container_struct_ethtool_wolinfo_ptr.base, ~ldv_0_container_struct_ethtool_wolinfo_ptr.offset, ~ldv_0_container_struct_ifreq_ptr.base, ~ldv_0_container_struct_ifreq_ptr.offset, ~ldv_0_container_struct_sk_buff_ptr.base, ~ldv_0_container_struct_sk_buff_ptr.offset, ~ldv_0_ldv_param_29_2_default.base, ~ldv_0_ldv_param_29_2_default.offset, ~ldv_0_ldv_param_7_2_default.base, ~ldv_0_ldv_param_7_2_default.offset, ~ldv_1_container_net_device.base, ~ldv_1_container_net_device.offset, ~ldv_1_container_struct_ethtool_cmd_ptr.base, ~ldv_1_container_struct_ethtool_cmd_ptr.offset, ~ldv_1_container_struct_ethtool_drvinfo_ptr.base, ~ldv_1_container_struct_ethtool_drvinfo_ptr.offset, ~ldv_1_container_struct_ethtool_eeprom_ptr.base, ~ldv_1_container_struct_ethtool_eeprom_ptr.offset, ~ldv_1_container_struct_ethtool_wolinfo_ptr.base, ~ldv_1_container_struct_ethtool_wolinfo_ptr.offset, ~ldv_1_container_struct_ifreq_ptr.base, ~ldv_1_container_struct_ifreq_ptr.offset, ~ldv_1_container_struct_sk_buff_ptr.base, ~ldv_1_container_struct_sk_buff_ptr.offset, ~ldv_1_ldv_param_29_2_default.base, ~ldv_1_ldv_param_29_2_default.offset, ~ldv_1_ldv_param_7_2_default.base, ~ldv_1_ldv_param_7_2_default.offset, ~ldv_2_callback_link_reset.base, ~ldv_2_callback_link_reset.offset, ~ldv_2_resource_struct_sk_buff_ptr.base, ~ldv_2_resource_struct_sk_buff_ptr.offset, ~ldv_2_resource_struct_urb_ptr.base, ~ldv_2_resource_struct_urb_ptr.offset, ~ldv_2_resource_struct_usb_interface_ptr.base, ~ldv_2_resource_struct_usb_interface_ptr.offset, ~ldv_2_resource_struct_usbnet_ptr.base, ~ldv_2_resource_struct_usbnet_ptr.offset, ~ldv_3_resource_struct_sk_buff_ptr.base, ~ldv_3_resource_struct_sk_buff_ptr.offset, ~ldv_3_resource_struct_urb_ptr.base, ~ldv_3_resource_struct_urb_ptr.offset, ~ldv_3_resource_struct_usb_interface_ptr.base, ~ldv_3_resource_struct_usb_interface_ptr.offset, ~ldv_3_resource_struct_usbnet_ptr.base, ~ldv_3_resource_struct_usbnet_ptr.offset, ~ldv_4_callback_rx_fixup.base, ~ldv_4_callback_rx_fixup.offset, ~ldv_4_callback_tx_fixup.base, ~ldv_4_callback_tx_fixup.offset, ~ldv_4_callback_unbind.base, ~ldv_4_callback_unbind.offset, ~ldv_4_resource_struct_sk_buff_ptr.base, ~ldv_4_resource_struct_sk_buff_ptr.offset, ~ldv_4_resource_struct_urb_ptr.base, ~ldv_4_resource_struct_urb_ptr.offset, ~ldv_4_resource_struct_usb_interface_ptr.base, ~ldv_4_resource_struct_usb_interface_ptr.offset, ~ldv_4_resource_struct_usbnet_ptr.base, ~ldv_4_resource_struct_usbnet_ptr.offset, ~ldv_5_resource_struct_sk_buff_ptr.base, ~ldv_5_resource_struct_sk_buff_ptr.offset, ~ldv_5_resource_struct_urb_ptr.base, ~ldv_5_resource_struct_urb_ptr.offset, ~ldv_5_resource_struct_usb_interface_ptr.base, ~ldv_5_resource_struct_usb_interface_ptr.offset, ~ldv_5_resource_struct_usbnet_ptr.base, ~ldv_5_resource_struct_usbnet_ptr.offset, ~ldv_6_ldv_param_13_1_default.base, ~ldv_6_ldv_param_13_1_default.offset, ~ldv_6_ldv_param_8_1_default.base, ~ldv_6_ldv_param_8_1_default.offset, ~ldv_6_resource_usb_interface.base, ~ldv_6_resource_usb_interface.offset, ~ldv_6_usb_device_usb_device.base, ~ldv_6_usb_device_usb_device.offset;

procedure msleep(#in~11 : int) returns ();
modifies ;

procedure usbnet_get_msglevel(#in~73.base : int, #in~73.offset : int) returns (#res : ~u32);
modifies ;

procedure mdiobus_free(#in~1448.base : int, #in~1448.offset : int) returns ();
modifies ;

procedure mii_check_media(#in~42.base : int, #in~42.offset : int, #in~43 : int, #in~44 : int) returns (#res : int);
modifies ;

procedure usbnet_nway_reset(#in~76.base : int, #in~76.offset : int) returns (#res : int);
modifies ;

procedure mdiobus_unregister(#in~1447.base : int, #in~1447.offset : int) returns ();
modifies ;

procedure skb_push(#in~1044.base : int, #in~1044.offset : int, #in~1045 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure usbnet_suspend(#in~55.base : int, #in~55.offset : int, #in~56.event : int) returns (#res : int);
modifies ;

procedure usbnet_get_link(#in~1443.base : int, #in~1443.offset : int) returns (#res : ~u32);
modifies ;

procedure phy_ethtool_gset(#in~1460.base : int, #in~1460.offset : int, #in~1461.base : int, #in~1461.offset : int) returns (#res : int);
modifies ;

procedure usbnet_set_settings(#in~71.base : int, #in~71.offset : int, #in~72.base : int, #in~72.offset : int) returns (#res : int);
modifies ;

procedure usbnet_stop(#in~60.base : int, #in~60.offset : int) returns (#res : int);
modifies ;

procedure phy_mii_ioctl(#in~1462.base : int, #in~1462.offset : int, #in~1463.base : int, #in~1463.offset : int, #in~1464 : int) returns (#res : int);
modifies ;

procedure bitrev32(#in~49 : int) returns (#res : ~u32);
modifies ;

procedure C.free(#in~1820.base : int, #in~1820.offset : int) returns ();
modifies ;

procedure usbnet_skb_return(#in~1087.base : int, #in~1087.offset : int, #in~1088.base : int, #in~1088.offset : int) returns ();
modifies ;

procedure ldv_pre_usb_register_driver() returns (#res : int);
modifies ;

procedure usbnet_change_mtu(#in~64.base : int, #in~64.offset : int, #in~65 : int) returns (#res : int);
modifies ;

procedure crc32_le(#in~50 : int, #in~51.base : int, #in~51.offset : int, #in~52 : int) returns (#res : ~u32);
modifies ;

procedure netdev_err(#in~1062.base : int, #in~1062.offset : int, #in~1063.base : int, #in~1063.offset : int) returns (#res : int);
modifies ;

procedure memcpy(#in~4.base : int, #in~4.offset : int, #in~5.base : int, #in~5.offset : int, #in~6 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure mii_ethtool_gset(#in~40.base : int, #in~40.offset : int, #in~41.base : int, #in~41.offset : int) returns (#res : int);
modifies ;

procedure skb_copy_expand(#in~1022.base : int, #in~1022.offset : int, #in~1023 : int, #in~1024 : int, #in~1025 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure usbnet_set_msglevel(#in~74.base : int, #in~74.offset : int, #in~75 : int) returns ();
modifies ;

procedure usbnet_get_settings(#in~69.base : int, #in~69.offset : int, #in~70.base : int, #in~70.offset : int) returns (#res : int);
modifies ;

procedure phy_start_aneg(#in~1456.base : int, #in~1456.offset : int) returns (#res : int);
modifies ;

procedure __dynamic_netdev_dbg(#in~1.base : int, #in~1.offset : int, #in~2.base : int, #in~2.offset : int, #in~3.base : int, #in~3.offset : int) returns (#res : int);
modifies ;

procedure __kmalloc(#in~1018 : int, #in~1019 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure usbnet_probe(#in~53.base : int, #in~53.offset : int, #in~54.base : int, #in~54.offset : int) returns (#res : int);
modifies ;

procedure read~$Pointer$(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value.base : int, #value.offset : int);
ensures #value.base == #memory_$Pointer$.base[#ptr.base,#ptr.offset] && #value.offset == #memory_$Pointer$.offset[#ptr.base,#ptr.offset];

procedure eth_mac_addr(#in~24.base : int, #in~24.offset : int, #in~25.base : int, #in~25.offset : int) returns (#res : int);
modifies ;

procedure usbnet_link_change(#in~77.base : int, #in~77.offset : int, #in~78 : int, #in~79 : int) returns ();
modifies ;

procedure strlcpy(#in~1014.base : int, #in~1014.offset : int, #in~1015.base : int, #in~1015.offset : int, #in~1016 : int) returns (#res : int);
modifies ;

procedure eth_validate_addr(#in~26.base : int, #in~26.offset : int) returns (#res : int);
modifies ;

procedure usbnet_unlink_rx_urbs(#in~68.base : int, #in~68.offset : int) returns ();
modifies ;

procedure ULTIMATE.dealloc(~addr.base : int, ~addr.offset : int) returns ();
free ensures #valid == old(#valid)[~addr.base := 0];
modifies #valid;

procedure generic_mii_ioctl(#in~45.base : int, #in~45.offset : int, #in~46.base : int, #in~46.offset : int, #in~47 : int, #in~48.base : int, #in~48.offset : int) returns (#res : int);
modifies ;

procedure phy_start(#in~1454.base : int, #in~1454.offset : int) returns ();
modifies ;

procedure usbnet_update_max_qlen(#in~80.base : int, #in~80.offset : int) returns ();
modifies ;

procedure calloc(#in~1818 : int, #in~1819 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure kfree_skb(#in~1021.base : int, #in~1021.offset : int) returns ();
modifies ;

procedure ldv_pre_probe() returns ();
modifies ;

procedure genphy_resume(#in~1457.base : int, #in~1457.offset : int) returns (#res : int);
modifies ;

procedure mii_link_ok(#in~38.base : int, #in~38.offset : int) returns (#res : int);
modifies ;

procedure netdev_info(#in~18.base : int, #in~18.offset : int, #in~19.base : int, #in~19.offset : int) returns (#res : int);
modifies ;

procedure get_random_bytes(#in~12.base : int, #in~12.offset : int, #in~13 : int) returns ();
modifies ;

procedure phy_ethtool_sset(#in~1458.base : int, #in~1458.offset : int, #in~1459.base : int, #in~1459.offset : int) returns (#res : int);
modifies ;

procedure __dev_kfree_skb_any(#in~1060.base : int, #in~1060.offset : int, #in~1061 : int) returns ();
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure usbnet_resume(#in~57.base : int, #in~57.offset : int) returns (#res : int);
modifies ;

procedure phy_print_status(#in~1465.base : int, #in~1465.offset : int) returns ();
modifies ;

procedure usbnet_tx_timeout(#in~63.base : int, #in~63.offset : int) returns ();
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

procedure usb_deregister(#in~23.base : int, #in~23.offset : int) returns ();
modifies ;

procedure usbnet_write_cmd_async(#in~1080.base : int, #in~1080.offset : int, #in~1081 : int, #in~1082 : int, #in~1083 : int, #in~1084 : int, #in~1085.base : int, #in~1085.offset : int, #in~1086 : int) returns (#res : int);
modifies ;

procedure usbnet_disconnect(#in~58.base : int, #in~58.offset : int) returns ();
modifies ;

procedure ldv_after_alloc(#in~1815.base : int, #in~1815.offset : int) returns ();
modifies ;

procedure usbnet_write_cmd(#in~1073.base : int, #in~1073.offset : int, #in~1074 : int, #in~1075 : int, #in~1076 : int, #in~1077 : int, #in~1078.base : int, #in~1078.offset : int, #in~1079 : int) returns (#res : int);
modifies ;

procedure mii_nway_restart(#in~39.base : int, #in~39.offset : int) returns (#res : int);
modifies ;

procedure ldv_check_alloc_flags(#in~1814 : int) returns ();
modifies ;

procedure kfree(#in~14.base : int, #in~14.offset : int) returns ();
modifies ;

procedure __netdev_alloc_skb(#in~1052.base : int, #in~1052.offset : int, #in~1053 : int, #in~1054 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure write~int(#value : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset]] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #memory_$Pointer$.offset[#ptr.base,#ptr.offset]];
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #value];

procedure __VERIFIER_error() returns ();
modifies ;

procedure usbnet_get_drvinfo(#in~1089.base : int, #in~1089.offset : int, #in~1090.base : int, #in~1090.offset : int) returns ();
modifies ;

procedure malloc(#in~1817 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure usbnet_read_cmd(#in~1066.base : int, #in~1066.offset : int, #in~1067 : int, #in~1068 : int, #in~1069 : int, #in~1070 : int, #in~1071.base : int, #in~1071.offset : int, #in~1072 : int) returns (#res : int);
modifies ;

procedure __const_udelay(#in~10 : int) returns ();
modifies ;

procedure write~$Pointer$(#value.base : int, #value.offset : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #value.base] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #value.offset];
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #memory_int[#ptr.base,#ptr.offset]];

procedure usbnet_open(#in~59.base : int, #in~59.offset : int) returns (#res : int);
modifies ;

procedure mdiobus_register(#in~1446.base : int, #in~1446.offset : int) returns (#res : int);
modifies ;

procedure usb_register_driver(#in~20.base : int, #in~20.offset : int, #in~21.base : int, #in~21.offset : int, #in~22.base : int, #in~22.offset : int) returns (#res : int);
modifies ;

procedure phy_connect(#in~1449.base : int, #in~1449.offset : int, #in~1450.base : int, #in~1450.offset : int, #in~1451.base : int, #in~1451.offset : int, #in~1452 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure memset(#in~7.base : int, #in~7.offset : int, #in~8 : int, #in~9 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure phy_disconnect(#in~1453.base : int, #in~1453.offset : int) returns ();
modifies ;

procedure memmove(#in~1011.base : int, #in~1011.offset : int, #in~1012.base : int, #in~1012.offset : int, #in~1013 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure usbnet_start_xmit(#in~61.base : int, #in~61.offset : int, #in~62.base : int, #in~62.offset : int) returns (#res : ~netdev_tx_t);
modifies ;

procedure usbnet_get_endpoints(#in~66.base : int, #in~66.offset : int, #in~67.base : int, #in~67.offset : int) returns (#res : int);
modifies ;

procedure skb_put(#in~1042.base : int, #in~1042.offset : int, #in~1043 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure snprintf(#in~1440.base : int, #in~1440.offset : int, #in~1441 : int, #in~1442.base : int, #in~1442.offset : int) returns (#res : int);
modifies ;

procedure external_allocated_data() returns (#res.base : int, #res.offset : int);
modifies ;

procedure mdiobus_alloc_size(#in~1444 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure phy_stop(#in~1455.base : int, #in~1455.offset : int) returns ();
modifies ;

