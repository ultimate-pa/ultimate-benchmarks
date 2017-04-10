type STRUCT~sysfs_dirent;
type STRUCT~task_struct;
type STRUCT~tvec_base;
type STRUCT~nsproxy;
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
type STRUCT~mmu_notifier_mm;
type STRUCT~poll_table_struct;
type STRUCT~pipe_inode_info;
type STRUCT~sec_path;
type STRUCT~nameidata;
type STRUCT~vfsmount;
type STRUCT~radix_tree_node;
type STRUCT~pid_namespace;
type STRUCT~writeback_control;
type STRUCT~backing_dev_info;
type STRUCT~hd_struct;
type STRUCT~gendisk;
type STRUCT~cdev;
type STRUCT~posix_acl;
type STRUCT~files_struct;
type STRUCT~nlm_lockowner;
type STRUCT~nfs4_lock_state;
type STRUCT~export_operations;
type STRUCT~xattr_handler;
type STRUCT~mtd_info;
type STRUCT~kstatfs;
type STRUCT~seq_file;
type STRUCT~keyring_list;
type STRUCT~key_type;
type STRUCT~key_user;
type STRUCT~user_namespace;
type STRUCT~eventfd_ctx;
type STRUCT~prot_inuse;
type STRUCT~ipv4_devconf;
type STRUCT~fib_rules_ops;
type STRUCT~xt_table;
type STRUCT~rt6_info;
type STRUCT~rt6_statistics;
type STRUCT~fib6_table;
type STRUCT~ebt_table;
type STRUCT~ip_conntrack_stat;
type STRUCT~net_generic;
type STRUCT~netns_ipvs;
type STRUCT~Qdisc;
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
type STRUCT~phy_device;
type STRUCT~rtable;
type STRUCT~dn_route;
type STRUCT~xfrm_state;
type STRUCT~xfrm_policy;
type STRUCT~inet_hashinfo;
type STRUCT~udp_table;
type STRUCT~raw_hashinfo;
type STRUCT~request_sock;
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
type ~kernel_ulong_t = int;
type ~pgdval_t = int;
type ~pgprotval_t = int;
type ~pci_power_t = int;
type ~pci_channel_state_t = int;
type ~pci_dev_flags_t = int;
type ~pci_bus_flags_t = int;
type ~pci_ers_result_t = int;
type ~sa_family_t = int;
type ~sk_buff_data_t = int;
type ~qsize_t = int;
type ~ldv_func_ret_type = int;
type ~ldv_func_ret_type___0 = int;
type ~Set = int;
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
type ~__le16 = ~__u16;
type ~__be16 = ~__u16;
type ~__le32 = ~__u32;
type ~__be32 = ~__u32;
type ~__sum16 = ~__u16;
type ~__wsum = ~__u32;
type ~phys_addr_t = ~u64;
type ~resource_size_t = ~phys_addr_t;
type ~Elf64_Addr = ~__u64;
type ~Elf64_Half = ~__u16;
type ~Elf64_Word = ~__u32;
type ~Elf64_Xword = ~__u64;
type ~irqreturn_t = int;
type ~socket_state = int;
type ~dma_cookie_t = ~s32;
type ~qid_t = ~__kernel_uid32_t;
type ~key_serial_t = ~int32_t;
type ~key_perm_t = ~uint32_t;
type ~netdev_tx_t = int;
type ~rx_handler_result_t = int;
const #funAddr~jme_intr.base : int;
const #funAddr~jme_intr.offset : int;
const #funAddr~jme_msi.base : int;
const #funAddr~jme_msi.offset : int;
const #funAddr~netif_rx.base : int;
const #funAddr~netif_rx.offset : int;
const #funAddr~vlan_hwaccel_rx.base : int;
const #funAddr~vlan_hwaccel_rx.offset : int;
const #funAddr~netif_receive_skb.base : int;
const #funAddr~netif_receive_skb.offset : int;
const #funAddr~vlan_hwaccel_receive_skb.base : int;
const #funAddr~vlan_hwaccel_receive_skb.offset : int;
const #funAddr~jme_get_settings.base : int;
const #funAddr~jme_get_settings.offset : int;
const #funAddr~jme_set_settings.base : int;
const #funAddr~jme_set_settings.offset : int;
const #funAddr~jme_get_drvinfo.base : int;
const #funAddr~jme_get_drvinfo.offset : int;
const #funAddr~jme_get_regs_len.base : int;
const #funAddr~jme_get_regs_len.offset : int;
const #funAddr~jme_get_regs.base : int;
const #funAddr~jme_get_regs.offset : int;
const #funAddr~jme_get_wol.base : int;
const #funAddr~jme_get_wol.offset : int;
const #funAddr~jme_set_wol.base : int;
const #funAddr~jme_set_wol.offset : int;
const #funAddr~jme_get_msglevel.base : int;
const #funAddr~jme_get_msglevel.offset : int;
const #funAddr~jme_set_msglevel.base : int;
const #funAddr~jme_set_msglevel.offset : int;
const #funAddr~jme_nway_reset.base : int;
const #funAddr~jme_nway_reset.offset : int;
const #funAddr~jme_get_link.base : int;
const #funAddr~jme_get_link.offset : int;
const #funAddr~jme_get_eeprom_len.base : int;
const #funAddr~jme_get_eeprom_len.offset : int;
const #funAddr~jme_get_eeprom.base : int;
const #funAddr~jme_get_eeprom.offset : int;
const #funAddr~jme_set_eeprom.base : int;
const #funAddr~jme_set_eeprom.offset : int;
const #funAddr~jme_get_coalesce.base : int;
const #funAddr~jme_get_coalesce.offset : int;
const #funAddr~jme_set_coalesce.base : int;
const #funAddr~jme_set_coalesce.offset : int;
const #funAddr~jme_get_pauseparam.base : int;
const #funAddr~jme_get_pauseparam.offset : int;
const #funAddr~jme_set_pauseparam.base : int;
const #funAddr~jme_set_pauseparam.offset : int;
const #funAddr~jme_open.base : int;
const #funAddr~jme_open.offset : int;
const #funAddr~jme_close.base : int;
const #funAddr~jme_close.offset : int;
const #funAddr~jme_start_xmit.base : int;
const #funAddr~jme_start_xmit.offset : int;
const #funAddr~jme_set_multi.base : int;
const #funAddr~jme_set_multi.offset : int;
const #funAddr~jme_set_macaddr.base : int;
const #funAddr~jme_set_macaddr.offset : int;
const #funAddr~eth_validate_addr.base : int;
const #funAddr~eth_validate_addr.offset : int;
const #funAddr~jme_ioctl.base : int;
const #funAddr~jme_ioctl.offset : int;
const #funAddr~jme_change_mtu.base : int;
const #funAddr~jme_change_mtu.offset : int;
const #funAddr~jme_tx_timeout.base : int;
const #funAddr~jme_tx_timeout.offset : int;
const #funAddr~jme_vlan_rx_register.base : int;
const #funAddr~jme_vlan_rx_register.offset : int;
const #funAddr~jme_fix_features.base : int;
const #funAddr~jme_fix_features.offset : int;
const #funAddr~jme_set_features.base : int;
const #funAddr~jme_set_features.offset : int;
const #funAddr~jme_poll.base : int;
const #funAddr~jme_poll.offset : int;
const #funAddr~jme_pcc_tasklet.base : int;
const #funAddr~jme_pcc_tasklet.offset : int;
const #funAddr~jme_link_change_tasklet.base : int;
const #funAddr~jme_link_change_tasklet.offset : int;
const #funAddr~jme_tx_clean_tasklet.base : int;
const #funAddr~jme_tx_clean_tasklet.offset : int;
const #funAddr~jme_rx_clean_tasklet.base : int;
const #funAddr~jme_rx_clean_tasklet.offset : int;
const #funAddr~jme_rx_empty_tasklet.base : int;
const #funAddr~jme_rx_empty_tasklet.offset : int;
const #funAddr~jme_mdio_read.base : int;
const #funAddr~jme_mdio_read.offset : int;
const #funAddr~jme_mdio_write.base : int;
const #funAddr~jme_mdio_write.offset : int;
const #funAddr~jme_suspend.base : int;
const #funAddr~jme_suspend.offset : int;
const #funAddr~jme_resume.base : int;
const #funAddr~jme_resume.offset : int;
const #funAddr~jme_init_one.base : int;
const #funAddr~jme_init_one.offset : int;
const #funAddr~jme_remove_one.base : int;
const #funAddr~jme_remove_one.offset : int;
const #funAddr~jme_shutdown.base : int;
const #funAddr~jme_shutdown.offset : int;
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
const ~ldv_17447~SS_FREE : int;
const ~ldv_17447~SS_UNCONNECTED : int;
const ~ldv_17447~SS_CONNECTING : int;
const ~ldv_17447~SS_CONNECTED : int;
const ~ldv_17447~SS_DISCONNECTING : int;
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
axiom #funAddr~jme_intr.base == -1 && #funAddr~jme_intr.offset == 0;
axiom #funAddr~jme_msi.base == -1 && #funAddr~jme_msi.offset == 1;
axiom #funAddr~netif_rx.base == -1 && #funAddr~netif_rx.offset == 2;
axiom #funAddr~vlan_hwaccel_rx.base == -1 && #funAddr~vlan_hwaccel_rx.offset == 3;
axiom #funAddr~netif_receive_skb.base == -1 && #funAddr~netif_receive_skb.offset == 4;
axiom #funAddr~vlan_hwaccel_receive_skb.base == -1 && #funAddr~vlan_hwaccel_receive_skb.offset == 5;
axiom #funAddr~jme_get_settings.base == -1 && #funAddr~jme_get_settings.offset == 6;
axiom #funAddr~jme_set_settings.base == -1 && #funAddr~jme_set_settings.offset == 7;
axiom #funAddr~jme_get_drvinfo.base == -1 && #funAddr~jme_get_drvinfo.offset == 8;
axiom #funAddr~jme_get_regs_len.base == -1 && #funAddr~jme_get_regs_len.offset == 9;
axiom #funAddr~jme_get_regs.base == -1 && #funAddr~jme_get_regs.offset == 10;
axiom #funAddr~jme_get_wol.base == -1 && #funAddr~jme_get_wol.offset == 11;
axiom #funAddr~jme_set_wol.base == -1 && #funAddr~jme_set_wol.offset == 12;
axiom #funAddr~jme_get_msglevel.base == -1 && #funAddr~jme_get_msglevel.offset == 13;
axiom #funAddr~jme_set_msglevel.base == -1 && #funAddr~jme_set_msglevel.offset == 14;
axiom #funAddr~jme_nway_reset.base == -1 && #funAddr~jme_nway_reset.offset == 15;
axiom #funAddr~jme_get_link.base == -1 && #funAddr~jme_get_link.offset == 16;
axiom #funAddr~jme_get_eeprom_len.base == -1 && #funAddr~jme_get_eeprom_len.offset == 17;
axiom #funAddr~jme_get_eeprom.base == -1 && #funAddr~jme_get_eeprom.offset == 18;
axiom #funAddr~jme_set_eeprom.base == -1 && #funAddr~jme_set_eeprom.offset == 19;
axiom #funAddr~jme_get_coalesce.base == -1 && #funAddr~jme_get_coalesce.offset == 20;
axiom #funAddr~jme_set_coalesce.base == -1 && #funAddr~jme_set_coalesce.offset == 21;
axiom #funAddr~jme_get_pauseparam.base == -1 && #funAddr~jme_get_pauseparam.offset == 22;
axiom #funAddr~jme_set_pauseparam.base == -1 && #funAddr~jme_set_pauseparam.offset == 23;
axiom #funAddr~jme_open.base == -1 && #funAddr~jme_open.offset == 24;
axiom #funAddr~jme_close.base == -1 && #funAddr~jme_close.offset == 25;
axiom #funAddr~jme_start_xmit.base == -1 && #funAddr~jme_start_xmit.offset == 26;
axiom #funAddr~jme_set_multi.base == -1 && #funAddr~jme_set_multi.offset == 27;
axiom #funAddr~jme_set_macaddr.base == -1 && #funAddr~jme_set_macaddr.offset == 28;
axiom #funAddr~eth_validate_addr.base == -1 && #funAddr~eth_validate_addr.offset == 29;
axiom #funAddr~jme_ioctl.base == -1 && #funAddr~jme_ioctl.offset == 30;
axiom #funAddr~jme_change_mtu.base == -1 && #funAddr~jme_change_mtu.offset == 31;
axiom #funAddr~jme_tx_timeout.base == -1 && #funAddr~jme_tx_timeout.offset == 32;
axiom #funAddr~jme_vlan_rx_register.base == -1 && #funAddr~jme_vlan_rx_register.offset == 33;
axiom #funAddr~jme_fix_features.base == -1 && #funAddr~jme_fix_features.offset == 34;
axiom #funAddr~jme_set_features.base == -1 && #funAddr~jme_set_features.offset == 35;
axiom #funAddr~jme_poll.base == -1 && #funAddr~jme_poll.offset == 36;
axiom #funAddr~jme_pcc_tasklet.base == -1 && #funAddr~jme_pcc_tasklet.offset == 37;
axiom #funAddr~jme_link_change_tasklet.base == -1 && #funAddr~jme_link_change_tasklet.offset == 38;
axiom #funAddr~jme_tx_clean_tasklet.base == -1 && #funAddr~jme_tx_clean_tasklet.offset == 39;
axiom #funAddr~jme_rx_clean_tasklet.base == -1 && #funAddr~jme_rx_clean_tasklet.offset == 40;
axiom #funAddr~jme_rx_empty_tasklet.base == -1 && #funAddr~jme_rx_empty_tasklet.offset == 41;
axiom #funAddr~jme_mdio_read.base == -1 && #funAddr~jme_mdio_read.offset == 42;
axiom #funAddr~jme_mdio_write.base == -1 && #funAddr~jme_mdio_write.offset == 43;
axiom #funAddr~jme_suspend.base == -1 && #funAddr~jme_suspend.offset == 44;
axiom #funAddr~jme_resume.base == -1 && #funAddr~jme_resume.offset == 45;
axiom #funAddr~jme_init_one.base == -1 && #funAddr~jme_init_one.offset == 46;
axiom #funAddr~jme_remove_one.base == -1 && #funAddr~jme_remove_one.offset == 47;
axiom #funAddr~jme_shutdown.base == -1 && #funAddr~jme_shutdown.offset == 48;
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
axiom ~ldv_17447~SS_FREE == 0;
axiom ~ldv_17447~SS_UNCONNECTED == 1;
axiom ~ldv_17447~SS_CONNECTING == 2;
axiom ~ldv_17447~SS_CONNECTED == 3;
axiom ~ldv_17447~SS_DISCONNECTING == 4;
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
function { :overapproximation "bitwiseComplement" } ~bitwiseComplement(in0 : int) returns (out : int);
function { :overapproximation "shiftLeft" } ~shiftLeft(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseXor" } ~bitwiseXor(in0 : int, in1 : int) returns (out : int);
var ~jiffies : int;

var ~ldv_state_variable_0 : int;

var ~ldv_state_variable_3 : int;

var ~ldv_state_variable_2 : int;

var ~ref_cnt : int;

var ~ldv_state_variable_1 : int;

var ~ldv_state_variable_4 : int;

var ~INTR_ENABLE : int;

var ~force_pseudohp : int;

var ~no_pseudohp : int;

var ~no_extplug : int;

var ~ldv_retval_20 : int;

var ~ldv_retval_18 : int;

var ~ldv_retval_2 : int;

var ~ldv_retval_5 : int;

var ~ldv_retval_0 : int;

var ~ldv_retval_11 : int;

var ~ldv_retval_1 : int;

var ~ldv_retval_22 : int;

var ~ldv_retval_15 : int;

var ~ldv_retval_16 : int;

var ~ldv_retval_8 : int;

var ~ldv_retval_7 : int;

var ~ldv_retval_19 : int;

var ~ldv_retval_14 : int;

var ~ldv_retval_17 : int;

var ~ldv_retval_12 : int;

var ~ldv_retval_6 : int;

var ~ldv_retval_21 : int;

var ~ldv_retval_13 : int;

var ~ldv_retval_9 : int;

var ~ldv_retval_10 : int;

var ~ldv_retval_4 : int;

var ~ldv_retval_3 : int;

var ~pv_irq_ops.save_fl.func.base : int, ~pv_irq_ops.save_fl.func.offset : int, ~pv_irq_ops.restore_fl.func.base : int, ~pv_irq_ops.restore_fl.func.offset : int, ~pv_irq_ops.irq_disable.func.base : int, ~pv_irq_ops.irq_disable.func.offset : int, ~pv_irq_ops.irq_enable.func.base : int, ~pv_irq_ops.irq_enable.func.offset : int, ~pv_irq_ops.safe_halt.base : int, ~pv_irq_ops.safe_halt.offset : int, ~pv_irq_ops.halt.base : int, ~pv_irq_ops.halt.offset : int, ~pv_irq_ops.adjust_exception_frame.base : int, ~pv_irq_ops.adjust_exception_frame.offset : int;

var ~#__this_module.base : int, ~#__this_module.offset : int;

var ~#x86_dma_fallback_dev.base : int, ~#x86_dma_fallback_dev.offset : int;

var ~dma_ops.base : int, ~dma_ops.offset : int;

var ~jme_ethtool_ops_group2.base : int, ~jme_ethtool_ops_group2.offset : int;

var ~jme_ethtool_ops_group3.base : int, ~jme_ethtool_ops_group3.offset : int;

var ~jme_driver_group1.base : int, ~jme_driver_group1.offset : int;

var ~jme_ethtool_ops_group1.base : int, ~jme_ethtool_ops_group1.offset : int;

var ~jme_pm_ops_group1.base : int, ~jme_pm_ops_group1.offset : int;

var ~jme_ethtool_ops_group5.base : int, ~jme_ethtool_ops_group5.offset : int;

var ~jme_ethtool_ops_group0.base : int, ~jme_ethtool_ops_group0.offset : int;

var ~jme_netdev_ops_group1.base : int, ~jme_netdev_ops_group1.offset : int;

var ~jme_ethtool_ops_group4.base : int, ~jme_ethtool_ops_group4.offset : int;

var ~#jme_ethtool_ops.base : int, ~#jme_ethtool_ops.offset : int;

var ~#jme_netdev_ops.base : int, ~#jme_netdev_ops.offset : int;

var ~#jme_pm_ops.base : int, ~#jme_pm_ops.offset : int;

var ~#jme_pci_tbl.base : int, ~#jme_pci_tbl.offset : int;

var ~#jme_driver.base : int, ~#jme_driver.offset : int;

var ~LDV_PCI_DMA_BUFS : ~Set;

var ~LDV_PCI_DMA_PAGE_BUFS : ~Set;

var #NULL.base : int, #NULL.offset : int;

var #valid : [int]int;

var #length : [int]int;

var #memory_int : [int,int]int;

var #memory_$Pointer$.base : [int,int]int, #memory_$Pointer$.offset : [int,int]int;

implementation jme_reset_250A2_workaround(#in~jme.base : int, #in~jme.offset : int) returns (){
    var #t~mem362 : int;
    var #t~mem364 : int;
    var ~jme.base : int, ~jme.offset : int;

  loc0:
    ~jme.base, ~jme.offset := #in~jme.base, #in~jme.offset;
    call #t~mem362 := read~int(~jme.base, ~jme.offset + 1107, 4);
    call write~int(~bitwiseAnd(#t~mem362, 4294967199), ~jme.base, ~jme.offset + 1107, 4);
    havoc #t~mem362;
    call #t~mem364 := read~int(~jme.base, ~jme.offset + 1107, 4);
    call jwrite32(~jme.base, ~jme.offset, 2060, #t~mem364);
    havoc #t~mem364;
    assume true;
    return;
}

procedure jme_reset_250A2_workaround(#in~jme.base : int, #in~jme.offset : int) returns ();
modifies #memory_int, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation tasklet_unlock_wait(#in~t.base : int, #in~t.offset : int) returns (){
    var #t~ret239 : int;
    var ~t.base : int, ~t.offset : int;
    var ~tmp~257 : int;

  loc1:
    ~t.base, ~t.offset := #in~t.base, #in~t.offset;
    havoc ~tmp~257;
    call #t~ret239 := constant_test_bit(1, ~t.base, ~t.offset + 8);
    assume -2147483648 <= #t~ret239 && #t~ret239 <= 2147483647;
    ~tmp~257 := #t~ret239;
    havoc #t~ret239;
    assume !(~tmp~257 != 0);
    assume true;
    return;
}

procedure tasklet_unlock_wait(#in~t.base : int, #in~t.offset : int) returns ();
modifies ;

implementation atomic_inc(#in~v.base : int, #in~v.offset : int) returns (){
    var ~v.base : int, ~v.offset : int;

  loc2:
    ~v.base, ~v.offset := #in~v.base, #in~v.offset;
    assume true;
    return;
}

procedure atomic_inc(#in~v.base : int, #in~v.offset : int) returns ();
modifies ;

implementation main() returns (#res : int){
    var #t~ret1588.base : int, #t~ret1588.offset : int;
    var #t~ret1589.base : int, #t~ret1589.offset : int;
    var #t~ret1590.base : int, #t~ret1590.offset : int;
    var #t~ret1591.base : int, #t~ret1591.offset : int;
    var #t~ret1592.base : int, #t~ret1592.offset : int;
    var #t~ret1593.base : int, #t~ret1593.offset : int;
    var #t~ret1594.base : int, #t~ret1594.offset : int;
    var #t~ret1595.base : int, #t~ret1595.offset : int;
    var #t~ret1596.base : int, #t~ret1596.offset : int;
    var #t~ret1597.base : int, #t~ret1597.offset : int;
    var #t~ret1598.base : int, #t~ret1598.offset : int;
    var #t~ret1599.base : int, #t~ret1599.offset : int;
    var #t~ret1600.base : int, #t~ret1600.offset : int;
    var #t~ret1601.base : int, #t~ret1601.offset : int;
    var #t~ret1602.base : int, #t~ret1602.offset : int;
    var #t~nondet1603 : int;
    var #t~switch1604 : bool;
    var #t~nondet1605 : int;
    var #t~switch1606 : bool;
    var #t~ret1607 : int;
    var #t~ret1608 : int;
    var #t~ret1609 : int;
    var #t~ret1610 : int;
    var #t~ret1611 : int;
    var #t~mem1612 : int;
    var #t~ret1613 : int;
    var #t~ret1614 : int;
    var #t~ret1615 : int;
    var #t~ret1616 : int;
    var #t~ret1617 : int;
    var #t~ret1618 : ~u32;
    var #t~ret1619 : int;
    var #t~ret1620 : ~u32;
    var #t~nondet1621 : int;
    var #t~switch1622 : bool;
    var #t~ret1623 : int;
    var #t~nondet1624 : int;
    var #t~switch1625 : bool;
    var #t~ret1626 : int;
    var #t~nondet1627 : int;
    var #t~switch1628 : bool;
    var #t~mem1629 : int;
    var #t~ret1630 : int;
    var #t~mem1631 : int;
    var #t~ret1632 : int;
    var #t~mem1633 : int;
    var #t~ret1634 : int;
    var #t~ret1635 : int;
    var #t~ret1636 : ~netdev_tx_t;
    var #t~mem1637 : int;
    var #t~ret1638 : ~u32;
    var #t~mem1639 : int;
    var #t~ret1640 : ~u32;
    var #t~mem1641 : int;
    var #t~ret1642 : ~u32;
    var #t~ret1643 : int;
    var #t~ret1644 : int;
    var #t~ret1645 : int;
    var #t~ret1646 : int;
    var #t~mem1647 : int;
    var #t~ret1648 : int;
    var #t~mem1649 : int;
    var #t~ret1650 : int;
    var #t~mem1651 : int;
    var #t~ret1652 : int;
    var #t~mem1653 : int;
    var #t~ret1654 : int;
    var #t~mem1655 : int;
    var #t~ret1656 : int;
    var #t~ret1657 : int;
    var #t~ret1658 : int;
    var #t~ret1659 : int;
    var #t~ret1660 : int;
    var #t~ret1661 : int;
    var #t~nondet1662 : int;
    var #t~switch1663 : bool;
    var #t~ret1664 : int;
    var #t~ret1665 : int;
    var #t~ret1666 : int;
    var #t~ret1667 : int;
    var #t~ret1668 : int;
    var #t~ret1669 : int;
    var #t~ret1670 : int;
    var #t~ret1671 : int;
    var #t~ret1672 : int;
    var #t~ret1673 : int;
    var #t~ret1674 : int;
    var #t~ret1675 : int;
    var #t~ret1676 : int;
    var #t~ret1677 : int;
    var #t~ret1678 : int;
    var #t~ret1679 : int;
    var #t~ret1680 : int;
    var #t~ret1681 : int;
    var #t~ret1682 : int;
    var #t~ret1683 : int;
    var ~ldvarg1~1201.base : int, ~ldvarg1~1201.offset : int;
    var ~tmp~1201.base : int, ~tmp~1201.offset : int;
    var ~ldvarg4~1201.base : int, ~ldvarg4~1201.offset : int;
    var ~tmp___0~1201.base : int, ~tmp___0~1201.offset : int;
    var ~ldvarg3~1201.base : int, ~ldvarg3~1201.offset : int;
    var ~tmp___1~1201.base : int, ~tmp___1~1201.offset : int;
    var ~ldvarg0~1201.base : int, ~ldvarg0~1201.offset : int;
    var ~tmp___2~1201.base : int, ~tmp___2~1201.offset : int;
    var ~ldvarg5~1201.base : int, ~ldvarg5~1201.offset : int;
    var ~tmp___3~1201.base : int, ~tmp___3~1201.offset : int;
    var ~#ldvarg2~1201.base : int, ~#ldvarg2~1201.offset : int;
    var ~ldvarg6~1201.base : int, ~ldvarg6~1201.offset : int;
    var ~tmp___4~1201.base : int, ~tmp___4~1201.offset : int;
    var ~ldvarg11~1201.base : int, ~ldvarg11~1201.offset : int;
    var ~tmp___5~1201.base : int, ~tmp___5~1201.offset : int;
    var ~ldvarg7~1201.base : int, ~ldvarg7~1201.offset : int;
    var ~tmp___6~1201.base : int, ~tmp___6~1201.offset : int;
    var ~ldvarg12~1201.base : int, ~ldvarg12~1201.offset : int;
    var ~tmp___7~1201.base : int, ~tmp___7~1201.offset : int;
    var ~#ldvarg8~1201.base : int, ~#ldvarg8~1201.offset : int;
    var ~ldvarg14~1201.base : int, ~ldvarg14~1201.offset : int;
    var ~tmp___8~1201.base : int, ~tmp___8~1201.offset : int;
    var ~#ldvarg13~1201.base : int, ~#ldvarg13~1201.offset : int;
    var ~#ldvarg10~1201.base : int, ~#ldvarg10~1201.offset : int;
    var ~#ldvarg9~1201.base : int, ~#ldvarg9~1201.offset : int;
    var ~tmp___9~1201 : int;
    var ~tmp___10~1201 : int;
    var ~tmp___11~1201 : int;
    var ~tmp___12~1201 : int;
    var ~tmp___13~1201 : int;
    var ~tmp___14~1201 : int;

  loc3:
    havoc ~ldvarg1~1201.base, ~ldvarg1~1201.offset;
    havoc ~tmp~1201.base, ~tmp~1201.offset;
    havoc ~ldvarg4~1201.base, ~ldvarg4~1201.offset;
    havoc ~tmp___0~1201.base, ~tmp___0~1201.offset;
    havoc ~ldvarg3~1201.base, ~ldvarg3~1201.offset;
    havoc ~tmp___1~1201.base, ~tmp___1~1201.offset;
    havoc ~ldvarg0~1201.base, ~ldvarg0~1201.offset;
    havoc ~tmp___2~1201.base, ~tmp___2~1201.offset;
    havoc ~ldvarg5~1201.base, ~ldvarg5~1201.offset;
    havoc ~tmp___3~1201.base, ~tmp___3~1201.offset;
    call ~#ldvarg2~1201.base, ~#ldvarg2~1201.offset := #Ultimate.alloc(4);
    havoc ~ldvarg6~1201.base, ~ldvarg6~1201.offset;
    havoc ~tmp___4~1201.base, ~tmp___4~1201.offset;
    havoc ~ldvarg11~1201.base, ~ldvarg11~1201.offset;
    havoc ~tmp___5~1201.base, ~tmp___5~1201.offset;
    havoc ~ldvarg7~1201.base, ~ldvarg7~1201.offset;
    havoc ~tmp___6~1201.base, ~tmp___6~1201.offset;
    havoc ~ldvarg12~1201.base, ~ldvarg12~1201.offset;
    havoc ~tmp___7~1201.base, ~tmp___7~1201.offset;
    call ~#ldvarg8~1201.base, ~#ldvarg8~1201.offset := #Ultimate.alloc(4);
    havoc ~ldvarg14~1201.base, ~ldvarg14~1201.offset;
    havoc ~tmp___8~1201.base, ~tmp___8~1201.offset;
    call ~#ldvarg13~1201.base, ~#ldvarg13~1201.offset := #Ultimate.alloc(4);
    call ~#ldvarg10~1201.base, ~#ldvarg10~1201.offset := #Ultimate.alloc(4);
    call ~#ldvarg9~1201.base, ~#ldvarg9~1201.offset := #Ultimate.alloc(4);
    havoc ~tmp___9~1201;
    havoc ~tmp___10~1201;
    havoc ~tmp___11~1201;
    havoc ~tmp___12~1201;
    havoc ~tmp___13~1201;
    havoc ~tmp___14~1201;
    call #t~ret1588.base, #t~ret1588.offset := ldv_init_zalloc(1);
    ~tmp~1201.base, ~tmp~1201.offset := #t~ret1588.base, #t~ret1588.offset;
    havoc #t~ret1588.base, #t~ret1588.offset;
    ~ldvarg1~1201.base, ~ldvarg1~1201.offset := ~tmp~1201.base, ~tmp~1201.offset;
    call #t~ret1589.base, #t~ret1589.offset := ldv_init_zalloc(12);
    ~tmp___0~1201.base, ~tmp___0~1201.offset := #t~ret1589.base, #t~ret1589.offset;
    havoc #t~ret1589.base, #t~ret1589.offset;
    ~ldvarg4~1201.base, ~ldvarg4~1201.offset := ~tmp___0~1201.base, ~tmp___0~1201.offset;
    call #t~ret1590.base, #t~ret1590.offset := ldv_init_zalloc(1);
    ~tmp___1~1201.base, ~tmp___1~1201.offset := #t~ret1590.base, #t~ret1590.offset;
    havoc #t~ret1590.base, #t~ret1590.offset;
    ~ldvarg3~1201.base, ~ldvarg3~1201.offset := ~tmp___1~1201.base, ~tmp___1~1201.offset;
    call #t~ret1591.base, #t~ret1591.offset := ldv_init_zalloc(1);
    ~tmp___2~1201.base, ~tmp___2~1201.offset := #t~ret1591.base, #t~ret1591.offset;
    havoc #t~ret1591.base, #t~ret1591.offset;
    ~ldvarg0~1201.base, ~ldvarg0~1201.offset := ~tmp___2~1201.base, ~tmp___2~1201.offset;
    call #t~ret1592.base, #t~ret1592.offset := ldv_init_zalloc(196);
    ~tmp___3~1201.base, ~tmp___3~1201.offset := #t~ret1592.base, #t~ret1592.offset;
    havoc #t~ret1592.base, #t~ret1592.offset;
    ~ldvarg5~1201.base, ~ldvarg5~1201.offset := ~tmp___3~1201.base, ~tmp___3~1201.offset;
    call #t~ret1593.base, #t~ret1593.offset := ldv_init_zalloc(32);
    ~tmp___4~1201.base, ~tmp___4~1201.offset := #t~ret1593.base, #t~ret1593.offset;
    havoc #t~ret1593.base, #t~ret1593.offset;
    ~ldvarg6~1201.base, ~ldvarg6~1201.offset := ~tmp___4~1201.base, ~tmp___4~1201.offset;
    call #t~ret1594.base, #t~ret1594.offset := ldv_init_zalloc(240);
    ~tmp___5~1201.base, ~tmp___5~1201.offset := #t~ret1594.base, #t~ret1594.offset;
    havoc #t~ret1594.base, #t~ret1594.offset;
    ~ldvarg11~1201.base, ~ldvarg11~1201.offset := ~tmp___5~1201.base, ~tmp___5~1201.offset;
    call #t~ret1595.base, #t~ret1595.offset := ldv_init_zalloc(1);
    ~tmp___6~1201.base, ~tmp___6~1201.offset := #t~ret1595.base, #t~ret1595.offset;
    havoc #t~ret1595.base, #t~ret1595.offset;
    ~ldvarg7~1201.base, ~ldvarg7~1201.offset := ~tmp___6~1201.base, ~tmp___6~1201.offset;
    call #t~ret1596.base, #t~ret1596.offset := ldv_init_zalloc(112);
    ~tmp___7~1201.base, ~tmp___7~1201.offset := #t~ret1596.base, #t~ret1596.offset;
    havoc #t~ret1596.base, #t~ret1596.offset;
    ~ldvarg12~1201.base, ~ldvarg12~1201.offset := ~tmp___7~1201.base, ~tmp___7~1201.offset;
    call #t~ret1597.base, #t~ret1597.offset := ldv_init_zalloc(40);
    ~tmp___8~1201.base, ~tmp___8~1201.offset := #t~ret1597.base, #t~ret1597.offset;
    havoc #t~ret1597.base, #t~ret1597.offset;
    ~ldvarg14~1201.base, ~ldvarg14~1201.offset := ~tmp___8~1201.base, ~tmp___8~1201.offset;
    call ldv_initialize();
    call #t~ret1598.base, #t~ret1598.offset := ldv_memset(~#ldvarg2~1201.base, ~#ldvarg2~1201.offset, 0, 4);
    havoc #t~ret1598.base, #t~ret1598.offset;
    call #t~ret1599.base, #t~ret1599.offset := ldv_memset(~#ldvarg8~1201.base, ~#ldvarg8~1201.offset, 0, 4);
    havoc #t~ret1599.base, #t~ret1599.offset;
    call #t~ret1600.base, #t~ret1600.offset := ldv_memset(~#ldvarg13~1201.base, ~#ldvarg13~1201.offset, 0, 4);
    havoc #t~ret1600.base, #t~ret1600.offset;
    call #t~ret1601.base, #t~ret1601.offset := ldv_memset(~#ldvarg10~1201.base, ~#ldvarg10~1201.offset, 0, 4);
    havoc #t~ret1601.base, #t~ret1601.offset;
    call #t~ret1602.base, #t~ret1602.offset := ldv_memset(~#ldvarg9~1201.base, ~#ldvarg9~1201.offset, 0, 4);
    havoc #t~ret1602.base, #t~ret1602.offset;
    ~ldv_state_variable_4 := 0;
    ~ldv_state_variable_1 := 0;
    ~ref_cnt := 0;
    ~ldv_state_variable_0 := 1;
    ~ldv_state_variable_3 := 0;
    ~ldv_state_variable_2 := 0;
    goto loc4;
  loc4:
    assume -2147483648 <= #t~nondet1603 && #t~nondet1603 <= 2147483647;
    ~tmp___9~1201 := #t~nondet1603;
    havoc #t~nondet1603;
    #t~switch1604 := ~tmp___9~1201 == 0;
    assume !#t~switch1604;
    #t~switch1604 := #t~switch1604 || ~tmp___9~1201 == 1;
    assume !#t~switch1604;
    #t~switch1604 := #t~switch1604 || ~tmp___9~1201 == 2;
    goto loc5;
  loc5:
    goto loc5_0, loc5_1;
  loc5_0:
    assume #t~switch1604;
    assume ~ldv_state_variable_0 != 0;
    assume -2147483648 <= #t~nondet1624 && #t~nondet1624 <= 2147483647;
    ~tmp___12~1201 := #t~nondet1624;
    havoc #t~nondet1624;
    #t~switch1625 := ~tmp___12~1201 == 0;
    assume !#t~switch1625;
    #t~switch1625 := #t~switch1625 || ~tmp___12~1201 == 1;
    assume #t~switch1625;
    assume ~ldv_state_variable_0 == 1;
    call #t~ret1626 := jme_init_module();
    assume -2147483648 <= #t~ret1626 && #t~ret1626 <= 2147483647;
    ~ldv_retval_1 := #t~ret1626;
    havoc #t~ret1626;
    assume ~ldv_retval_1 == 0;
    ~ldv_state_variable_0 := 3;
    ~ldv_state_variable_2 := 1;
    call ldv_dev_pm_ops_2();
    ~ldv_state_variable_4 := 1;
    call ldv_initialize_ethtool_ops_4();
    assume !(~ldv_retval_1 != 0);
    goto loc4;
  loc5_1:
    assume !#t~switch1604;
    #t~switch1604 := #t~switch1604 || ~tmp___9~1201 == 3;
    assume !#t~switch1604;
    #t~switch1604 := #t~switch1604 || ~tmp___9~1201 == 4;
    assume #t~switch1604;
    assume ~ldv_state_variable_2 != 0;
    assume -2147483648 <= #t~nondet1662 && #t~nondet1662 <= 2147483647;
    ~tmp___14~1201 := #t~nondet1662;
    havoc #t~nondet1662;
    #t~switch1663 := ~tmp___14~1201 == 0;
    assume !#t~switch1663;
    #t~switch1663 := #t~switch1663 || ~tmp___14~1201 == 1;
    assume !#t~switch1663;
    #t~switch1663 := #t~switch1663 || ~tmp___14~1201 == 2;
    assume !#t~switch1663;
    #t~switch1663 := #t~switch1663 || ~tmp___14~1201 == 3;
    goto loc6;
  loc6:
    goto loc6_0, loc6_1;
  loc6_0:
    assume #t~switch1663;
    assume ~ldv_state_variable_2 == 2;
    call #t~ret1667 := jme_suspend(~jme_pm_ops_group1.base, ~jme_pm_ops_group1.offset);
    return;
  loc6_1:
    assume !#t~switch1663;
    #t~switch1663 := #t~switch1663 || ~tmp___14~1201 == 4;
    assume !#t~switch1663;
    #t~switch1663 := #t~switch1663 || ~tmp___14~1201 == 5;
    assume !#t~switch1663;
    #t~switch1663 := #t~switch1663 || ~tmp___14~1201 == 6;
    assume !#t~switch1663;
    #t~switch1663 := #t~switch1663 || ~tmp___14~1201 == 7;
    assume !#t~switch1663;
    #t~switch1663 := #t~switch1663 || ~tmp___14~1201 == 8;
    assume !#t~switch1663;
    #t~switch1663 := #t~switch1663 || ~tmp___14~1201 == 9;
    assume !#t~switch1663;
    #t~switch1663 := #t~switch1663 || ~tmp___14~1201 == 10;
    assume !#t~switch1663;
    #t~switch1663 := #t~switch1663 || ~tmp___14~1201 == 11;
    assume !#t~switch1663;
    #t~switch1663 := #t~switch1663 || ~tmp___14~1201 == 12;
    assume #t~switch1663;
    assume ~ldv_state_variable_2 == 1;
    call #t~ret1676 := ldv_prepare_2();
    assume -2147483648 <= #t~ret1676 && #t~ret1676 <= 2147483647;
    ~ldv_retval_10 := #t~ret1676;
    havoc #t~ret1676;
    assume ~ldv_retval_10 == 0;
    ~ldv_state_variable_2 := 2;
    ~ref_cnt := ~ref_cnt + 1;
    goto loc4;
}

procedure main() returns (#res : int);
modifies ~ldv_state_variable_4, ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_3, ~ldv_state_variable_2, ~ldv_retval_0, ~ldv_retval_1, ~ldv_retval_3, ~ldv_retval_2, ~ldv_retval_22, ~ldv_retval_21, ~ldv_retval_20, ~ldv_retval_19, ~ldv_retval_18, ~ldv_retval_17, ~ldv_retval_16, ~ldv_retval_15, ~ldv_retval_14, ~ldv_retval_13, ~ldv_retval_12, ~ldv_retval_11, ~ldv_retval_10, ~ldv_retval_9, ~ldv_retval_8, ~ldv_retval_7, ~ldv_retval_6, ~ldv_retval_5, ~ldv_retval_4, #valid, #length, ~LDV_PCI_DMA_BUFS, ~LDV_PCI_DMA_PAGE_BUFS, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~jme_ethtool_ops_group3.base, ~jme_ethtool_ops_group3.offset, ~jme_ethtool_ops_group4.base, ~jme_ethtool_ops_group4.offset, ~jme_ethtool_ops_group1.base, ~jme_ethtool_ops_group1.offset, ~jme_ethtool_ops_group0.base, ~jme_ethtool_ops_group0.offset, ~jme_ethtool_ops_group5.base, ~jme_ethtool_ops_group5.offset, ~jme_ethtool_ops_group2.base, ~jme_ethtool_ops_group2.offset, ~jme_pm_ops_group1.base, ~jme_pm_ops_group1.offset, ~jme_driver_group1.base, ~jme_driver_group1.offset, ~jme_netdev_ops_group1.base, ~jme_netdev_ops_group1.offset;

implementation jme_reset_mac_processor(#in~jme.base : int, #in~jme.offset : int) returns (){
    var #t~mem375 : int;
    var ~jme.base : int, ~jme.offset : int;
    var ~#mask~412.base : int, ~#mask~412.offset : int;
    var ~crc~412 : ~u32;
    var ~gpreg0~412 : ~u32;
    var ~i~412 : int;

  loc7:
    ~jme.base, ~jme.offset := #in~jme.base, #in~jme.offset;
    call ~#mask~412.base, ~#mask~412.offset := #Ultimate.alloc(16);
    havoc ~crc~412;
    havoc ~gpreg0~412;
    havoc ~i~412;
    call write~int(0, ~#mask~412.base, ~#mask~412.offset + 0, 4);
    call write~int(0, ~#mask~412.base, ~#mask~412.offset + 4, 4);
    call write~int(0, ~#mask~412.base, ~#mask~412.offset + 8, 4);
    call write~int(0, ~#mask~412.base, ~#mask~412.offset + 12, 4);
    ~crc~412 := 3452816845;
    call jme_reset_ghc_speed(~jme.base, ~jme.offset);
    call jme_reset_250A2_workaround(~jme.base, ~jme.offset);
    call jme_mac_rxclk_on(~jme.base, ~jme.offset);
    call jme_mac_txclk_on(~jme.base, ~jme.offset);
    call __const_udelay(4295);
    call jme_assert_ghc_reset(~jme.base, ~jme.offset);
    call __const_udelay(4295);
    call jme_mac_rxclk_off(~jme.base, ~jme.offset);
    call jme_mac_txclk_off(~jme.base, ~jme.offset);
    call __const_udelay(4295);
    call jme_clear_ghc_reset(~jme.base, ~jme.offset);
    call __const_udelay(4295);
    call jme_mac_rxclk_on(~jme.base, ~jme.offset);
    call jme_mac_txclk_on(~jme.base, ~jme.offset);
    call __const_udelay(4295);
    call jme_mac_rxclk_off(~jme.base, ~jme.offset);
    call jme_mac_txclk_off(~jme.base, ~jme.offset);
    call jwrite32(~jme.base, ~jme.offset, 36, 0);
    call jwrite32(~jme.base, ~jme.offset, 40, 0);
    call jwrite32(~jme.base, ~jme.offset, 44, 0);
    call jwrite32(~jme.base, ~jme.offset, 48, 0);
    call jwrite32(~jme.base, ~jme.offset, 4, 0);
    call jwrite32(~jme.base, ~jme.offset, 8, 0);
    call jwrite32(~jme.base, ~jme.offset, 12, 0);
    call jwrite32(~jme.base, ~jme.offset, 16, 0);
    call jwrite32(~jme.base, ~jme.offset, 64, 0);
    call jwrite32(~jme.base, ~jme.offset, 68, 0);
    ~i~412 := 0;
    goto loc8;
  loc8:
    goto loc8_0, loc8_1;
  loc8_0:
    assume ~i~412 <= 7;
    call jme_setup_wakeup_frame(~jme.base, ~jme.offset, ~#mask~412.base, ~#mask~412.offset, ~crc~412, ~i~412);
    ~i~412 := ~i~412 + 1;
    goto loc8;
  loc8_1:
    assume !(~i~412 <= 7);
    call #t~mem375 := read~int(~jme.base, ~jme.offset + 1136, 4);
    assume #t~mem375 % 4294967296 != 0;
    havoc #t~mem375;
    ~gpreg0~412 := 3150337;
    call jwrite32(~jme.base, ~jme.offset, 2056, ~gpreg0~412);
    call ULTIMATE.dealloc(~#mask~412.base, ~#mask~412.offset);
    havoc ~#mask~412.base, ~#mask~412.offset;
    assume true;
    return;
}

procedure jme_reset_mac_processor(#in~jme.base : int, #in~jme.offset : int) returns ();
modifies #memory_int, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ldv_initialize() returns (){
  loc9:
    ~LDV_PCI_DMA_BUFS := 0;
    ~LDV_PCI_DMA_PAGE_BUFS := 0;
    assume true;
    return;
}

procedure ldv_initialize() returns ();
modifies ~LDV_PCI_DMA_BUFS, ~LDV_PCI_DMA_PAGE_BUFS;

implementation #Ultimate.meminit(#ptr.base : int, #ptr.offset : int, #amountOfFields : int, #sizeOfFields : int, #product : int) returns (){
    var #t~loopctr1703 : int;

  loc10:
    #t~loopctr1703 := 0;
    assume !(#t~loopctr1703 < #product);
    assume true;
    return;
}

procedure #Ultimate.meminit(#ptr.base : int, #ptr.offset : int, #amountOfFields : int, #sizeOfFields : int, #product : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation jwrite32(#in~jme.base : int, #in~jme.offset : int, #in~reg : int, #in~val : int) returns (){
    var #t~nondet308.base : int, #t~nondet308.offset : int;
    var #t~mem309.base : int, #t~mem309.offset : int;
    var #t~mem310.base : int, #t~mem310.offset : int;
    var #t~ret311 : int;
    var #t~nondet312.base : int, #t~nondet312.offset : int;
    var ~jme.base : int, ~jme.offset : int;
    var ~reg : int;
    var ~val : int;
    var ~tmp~357 : int;

  loc11:
    ~jme.base, ~jme.offset := #in~jme.base, #in~jme.offset;
    ~reg := #in~reg;
    ~val := #in~val;
    havoc ~tmp~357;
    call #t~nondet308.base, #t~nondet308.offset := #Ultimate.alloc(10);
    call reg_dbg(~jme.base, ~jme.offset, #t~nondet308.base, #t~nondet308.offset, ~val, ~reg);
    havoc #t~nondet308.base, #t~nondet308.offset;
    call #t~mem309.base, #t~mem309.offset := read~$Pointer$(~jme.base, ~jme.offset + 16, 8);
    call writel(~val, #t~mem309.base, #t~mem309.offset + (if ~reg % 4294967296 % 18446744073709551616 % 18446744073709551616 <= 9223372036854775807 then ~reg % 4294967296 % 18446744073709551616 % 18446744073709551616 else ~reg % 4294967296 % 18446744073709551616 % 18446744073709551616 - 18446744073709551616) * 1);
    havoc #t~mem309.base, #t~mem309.offset;
    call #t~mem310.base, #t~mem310.offset := read~$Pointer$(~jme.base, ~jme.offset + 16, 8);
    call #t~ret311 := readl(#t~mem310.base, #t~mem310.offset + (if ~reg % 4294967296 % 18446744073709551616 % 18446744073709551616 <= 9223372036854775807 then ~reg % 4294967296 % 18446744073709551616 % 18446744073709551616 else ~reg % 4294967296 % 18446744073709551616 % 18446744073709551616 - 18446744073709551616) * 1);
    ~tmp~357 := #t~ret311;
    havoc #t~mem310.base, #t~mem310.offset;
    havoc #t~ret311;
    call #t~nondet312.base, #t~nondet312.offset := #Ultimate.alloc(16);
    call reg_dbg(~jme.base, ~jme.offset, #t~nondet312.base, #t~nondet312.offset, ~tmp~357, ~reg);
    havoc #t~nondet312.base, #t~nondet312.offset;
    assume true;
    return;
}

procedure jwrite32(#in~jme.base : int, #in~jme.offset : int, #in~reg : int, #in~val : int) returns ();
modifies #valid, #length;

implementation netif_tx_stop_queue(#in~dev_queue.base : int, #in~dev_queue.offset : int) returns (){
    var #t~ret254 : int;
    var #t~nondet255.base : int, #t~nondet255.offset : int;
    var #t~ret256 : int;
    var #t~nondet257.base : int, #t~nondet257.offset : int;
    var #t~ret258 : int;
    var ~dev_queue.base : int, ~dev_queue.offset : int;
    var ~__ret_warn_on~295 : int;
    var ~tmp~295 : int;
    var ~tmp___0~295 : int;

  loc12:
    ~dev_queue.base, ~dev_queue.offset := #in~dev_queue.base, #in~dev_queue.offset;
    havoc ~__ret_warn_on~295;
    havoc ~tmp~295;
    havoc ~tmp___0~295;
    ~__ret_warn_on~295 := (if (~dev_queue.base + ~dev_queue.offset) % 18446744073709551616 == 0 then 1 else 0);
    call #t~ret254 := ldv__builtin_expect((if ~__ret_warn_on~295 != 0 then 1 else 0), 0);
    assume -9223372036854775808 <= #t~ret254 && #t~ret254 <= 9223372036854775807;
    ~tmp~295 := #t~ret254;
    havoc #t~ret254;
    assume !(~tmp~295 != 0);
    call #t~ret256 := ldv__builtin_expect((if ~__ret_warn_on~295 != 0 then 1 else 0), 0);
    assume -9223372036854775808 <= #t~ret256 && #t~ret256 <= 9223372036854775807;
    ~tmp___0~295 := #t~ret256;
    havoc #t~ret256;
    assume ~tmp___0~295 != 0;
    call #t~nondet257.base, #t~nondet257.offset := #Ultimate.alloc(71);
    call #t~ret258 := printk(#t~nondet257.base, #t~nondet257.offset);
    assume -2147483648 <= #t~ret258 && #t~ret258 <= 2147483647;
    havoc #t~nondet257.base, #t~nondet257.offset;
    havoc #t~ret258;
    assume true;
    return;
}

procedure netif_tx_stop_queue(#in~dev_queue.base : int, #in~dev_queue.offset : int) returns ();
modifies #valid, #length;

implementation jme_free_rx_buf(#in~jme.base : int, #in~jme.offset : int, #in~i : int) returns (){
    var #t~mem579.base : int, #t~mem579.offset : int;
    var #t~mem580.base : int, #t~mem580.offset : int;
    var #t~mem581.base : int, #t~mem581.offset : int;
    var #t~mem582 : int;
    var #t~mem583 : int;
    var #t~mem584.base : int, #t~mem584.offset : int;
    var ~jme.base : int, ~jme.offset : int;
    var ~i : int;
    var ~rxring~529.base : int, ~rxring~529.offset : int;
    var ~rxbi~529.base : int, ~rxbi~529.offset : int;

  loc13:
    ~jme.base, ~jme.offset := #in~jme.base, #in~jme.offset;
    ~i := #in~i;
    havoc ~rxring~529.base, ~rxring~529.offset;
    havoc ~rxbi~529.base, ~rxbi~529.offset;
    ~rxring~529.base, ~rxring~529.offset := ~jme.base, ~jme.offset + 67;
    call #t~mem579.base, #t~mem579.offset := read~$Pointer$(~rxring~529.base, ~rxring~529.offset + 32, 8);
    ~rxbi~529.base, ~rxbi~529.offset := #t~mem579.base, #t~mem579.offset;
    havoc #t~mem579.base, #t~mem579.offset;
    ~rxbi~529.base, ~rxbi~529.offset := ~rxbi~529.base, ~rxbi~529.offset + (if ~i % 18446744073709551616 % 18446744073709551616 <= 9223372036854775807 then ~i % 18446744073709551616 % 18446744073709551616 else ~i % 18446744073709551616 % 18446744073709551616 - 18446744073709551616) * 32;
    call #t~mem580.base, #t~mem580.offset := read~$Pointer$(~rxbi~529.base, ~rxbi~529.offset + 0, 8);
    assume (#t~mem580.base + #t~mem580.offset) % 18446744073709551616 != 0;
    havoc #t~mem580.base, #t~mem580.offset;
    call #t~mem581.base, #t~mem581.offset := read~$Pointer$(~jme.base, ~jme.offset + 0, 8);
    call #t~mem582 := read~int(~rxbi~529.base, ~rxbi~529.offset + 8, 8);
    call #t~mem583 := read~int(~rxbi~529.base, ~rxbi~529.offset + 16, 4);
    call ldv_pci_unmap_page_2(#t~mem581.base, #t~mem581.offset, #t~mem582, #t~mem583, 2);
    return;
}

procedure jme_free_rx_buf(#in~jme.base : int, #in~jme.offset : int, #in~i : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~LDV_PCI_DMA_PAGE_BUFS;

implementation jme_mac_rxclk_on(#in~jme.base : int, #in~jme.offset : int) returns (){
    var #t~mem347 : int;
    var #t~mem349 : int;
    var ~jme.base : int, ~jme.offset : int;

  loc14:
    ~jme.base, ~jme.offset := #in~jme.base, #in~jme.offset;
    call #t~mem347 := read~int(~jme.base, ~jme.offset + 1107, 4);
    call write~int(~bitwiseAnd(#t~mem347, 4227858431), ~jme.base, ~jme.offset + 1107, 4);
    havoc #t~mem347;
    call #t~mem349 := read~int(~jme.base, ~jme.offset + 1107, 4);
    call jwrite32f(~jme.base, ~jme.offset, 2060, #t~mem349);
    havoc #t~mem349;
    assume true;
    return;
}

procedure jme_mac_rxclk_on(#in~jme.base : int, #in~jme.offset : int) returns ();
modifies #memory_int, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation atomic_dec(#in~v.base : int, #in~v.offset : int) returns (){
    var ~v.base : int, ~v.offset : int;

  loc15:
    ~v.base, ~v.offset := #in~v.base, #in~v.offset;
    assume true;
    return;
}

procedure atomic_dec(#in~v.base : int, #in~v.offset : int) returns ();
modifies ;

implementation pci_get_drvdata(#in~pdev.base : int, #in~pdev.offset : int) returns (#res.base : int, #res.offset : int){
    var #t~ret156.base : int, #t~ret156.offset : int;
    var ~pdev.base : int, ~pdev.offset : int;
    var ~tmp~159.base : int, ~tmp~159.offset : int;

  loc16:
    ~pdev.base, ~pdev.offset := #in~pdev.base, #in~pdev.offset;
    havoc ~tmp~159.base, ~tmp~159.offset;
    call #t~ret156.base, #t~ret156.offset := dev_get_drvdata(~pdev.base, ~pdev.offset + 137);
    ~tmp~159.base, ~tmp~159.offset := #t~ret156.base, #t~ret156.offset;
    havoc #t~ret156.base, #t~ret156.offset;
    #res.base, #res.offset := ~tmp~159.base, ~tmp~159.offset;
    assume true;
    return;
}

procedure pci_get_drvdata(#in~pdev.base : int, #in~pdev.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation jme_init_module() returns (#res : int){
    var #t~nondet1575.base : int, #t~nondet1575.offset : int;
    var #t~ret1576 : int;
    var #t~nondet1577.base : int, #t~nondet1577.offset : int;
    var #t~ret1578 : int;
    var ~tmp~1171 : int;

  loc17:
    havoc ~tmp~1171;
    call #t~nondet1575.base, #t~nondet1575.offset := #Ultimate.alloc(52);
    call #t~ret1576 := printk(#t~nondet1575.base, #t~nondet1575.offset);
    assume -2147483648 <= #t~ret1576 && #t~ret1576 <= 2147483647;
    havoc #t~nondet1575.base, #t~nondet1575.offset;
    havoc #t~ret1576;
    call #t~nondet1577.base, #t~nondet1577.offset := #Ultimate.alloc(4);
    #memory_int := #memory_int[#t~nondet1577.base,#t~nondet1577.offset + 0 := 106];
    #memory_int := #memory_int[#t~nondet1577.base,#t~nondet1577.offset + 1 := 109];
    #memory_int := #memory_int[#t~nondet1577.base,#t~nondet1577.offset + 2 := 101];
    #memory_int := #memory_int[#t~nondet1577.base,#t~nondet1577.offset + 3 := 0];
    call #t~ret1578 := ldv___pci_register_driver_9(~#jme_driver.base, ~#jme_driver.offset, ~#__this_module.base, ~#__this_module.offset, #t~nondet1577.base, #t~nondet1577.offset);
    assume -2147483648 <= #t~ret1578 && #t~ret1578 <= 2147483647;
    ~tmp~1171 := #t~ret1578;
    havoc #t~nondet1577.base, #t~nondet1577.offset;
    havoc #t~ret1578;
    #res := ~tmp~1171;
    assume true;
    return;
}

procedure jme_init_module() returns (#res : int);
modifies #memory_int, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~jme_driver_group1.base, ~jme_driver_group1.offset, ~ldv_state_variable_1;

implementation ldv_pci_unmap_page_2(#in~hwdev.base : int, #in~hwdev.offset : int, #in~dma_address : int, #in~size : int, #in~direction : int) returns (){
    var ~hwdev.base : int, ~hwdev.offset : int;
    var ~dma_address : int;
    var ~size : int;
    var ~direction : int;

  loc18:
    ~hwdev.base, ~hwdev.offset := #in~hwdev.base, #in~hwdev.offset;
    ~dma_address := #in~dma_address;
    ~size := #in~size;
    ~direction := #in~direction;
    call ldv_pci_dma_unmap_page(~hwdev.base, ~hwdev.offset, ~dma_address, ~size, ~direction);
    return;
}

procedure ldv_pci_unmap_page_2(#in~hwdev.base : int, #in~hwdev.offset : int, #in~dma_address : int, #in~size : int, #in~direction : int) returns ();
modifies ~LDV_PCI_DMA_PAGE_BUFS;

implementation jme_free_rx_resources(#in~jme.base : int, #in~jme.offset : int) returns (){
    var #t~mem588.base : int, #t~mem588.offset : int;
    var #t~mem589.base : int, #t~mem589.offset : int;
    var #t~mem590 : int;
    var #t~mem591.base : int, #t~mem591.offset : int;
    var #t~mem592.base : int, #t~mem592.offset : int;
    var #t~mem593 : int;
    var #t~mem594.base : int, #t~mem594.offset : int;
    var #t~mem595 : int;
    var ~jme.base : int, ~jme.offset : int;
    var ~i~533 : int;
    var ~rxring~533.base : int, ~rxring~533.offset : int;

  loc19:
    ~jme.base, ~jme.offset := #in~jme.base, #in~jme.offset;
    havoc ~i~533;
    havoc ~rxring~533.base, ~rxring~533.offset;
    ~rxring~533.base, ~rxring~533.offset := ~jme.base, ~jme.offset + 67;
    call #t~mem588.base, #t~mem588.offset := read~$Pointer$(~rxring~533.base, ~rxring~533.offset + 0, 8);
    assume (#t~mem588.base + #t~mem588.offset) % 18446744073709551616 != 0;
    havoc #t~mem588.base, #t~mem588.offset;
    call #t~mem589.base, #t~mem589.offset := read~$Pointer$(~rxring~533.base, ~rxring~533.offset + 32, 8);
    assume (#t~mem589.base + #t~mem589.offset) % 18446744073709551616 != 0;
    havoc #t~mem589.base, #t~mem589.offset;
    ~i~533 := 0;
    call #t~mem590 := read~int(~jme.base, ~jme.offset + 1127, 4);
    assume ~i~533 % 4294967296 < #t~mem590 % 4294967296;
    havoc #t~mem590;
    call jme_free_rx_buf(~jme.base, ~jme.offset, ~i~533);
    return;
}

procedure jme_free_rx_resources(#in~jme.base : int, #in~jme.offset : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, #valid, #length, ~LDV_PCI_DMA_PAGE_BUFS;

implementation tasklet_disable(#in~t.base : int, #in~t.offset : int) returns (){
    var ~t.base : int, ~t.offset : int;

  loc20:
    ~t.base, ~t.offset := #in~t.base, #in~t.offset;
    call tasklet_disable_nosync(~t.base, ~t.offset);
    call tasklet_unlock_wait(~t.base, ~t.offset);
    assume true;
    return;
}

procedure tasklet_disable(#in~t.base : int, #in~t.offset : int) returns ();
modifies ;

implementation jme_clear_ghc_reset(#in~jme.base : int, #in~jme.offset : int) returns (){
    var #t~mem368 : int;
    var #t~mem370 : int;
    var ~jme.base : int, ~jme.offset : int;

  loc21:
    ~jme.base, ~jme.offset := #in~jme.base, #in~jme.offset;
    call #t~mem368 := read~int(~jme.base, ~jme.offset + 1099, 4);
    call write~int(~bitwiseAnd(#t~mem368, 3221225471), ~jme.base, ~jme.offset + 1099, 4);
    havoc #t~mem368;
    call #t~mem370 := read~int(~jme.base, ~jme.offset + 1099, 4);
    call jwrite32f(~jme.base, ~jme.offset, 84, #t~mem370);
    havoc #t~mem370;
    assume true;
    return;
}

procedure jme_clear_ghc_reset(#in~jme.base : int, #in~jme.offset : int) returns ();
modifies #memory_int, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation jme_reset_ghc_speed(#in~jme.base : int, #in~jme.offset : int) returns (){
    var #t~mem359 : int;
    var #t~mem361 : int;
    var ~jme.base : int, ~jme.offset : int;

  loc22:
    ~jme.base, ~jme.offset := #in~jme.base, #in~jme.offset;
    call #t~mem359 := read~int(~jme.base, ~jme.offset + 1099, 4);
    call write~int(~bitwiseAnd(#t~mem359, 4294967183), ~jme.base, ~jme.offset + 1099, 4);
    havoc #t~mem359;
    call #t~mem361 := read~int(~jme.base, ~jme.offset + 1099, 4);
    call jwrite32f(~jme.base, ~jme.offset, 84, #t~mem361);
    havoc #t~mem361;
    assume true;
    return;
}

procedure jme_reset_ghc_speed(#in~jme.base : int, #in~jme.offset : int) returns ();
modifies #memory_int, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation constant_test_bit(#in~nr : int, #in~addr.base : int, #in~addr.offset : int) returns (#res : int){
    var #t~mem0 : int;
    var ~nr : int;
    var ~addr.base : int, ~addr.offset : int;

  loc23:
    ~nr := #in~nr;
    ~addr.base, ~addr.offset := #in~addr.base, #in~addr.offset;
    call #t~mem0 := read~int(~addr.base, ~addr.offset + (if (if ~nr % 4294967296 < 0 && ~nr % 4294967296 % 64 != 0 then ~nr % 4294967296 / 64 + 1 else ~nr % 4294967296 / 64) % 4294967296 % 18446744073709551616 % 18446744073709551616 <= 9223372036854775807 then (if ~nr % 4294967296 < 0 && ~nr % 4294967296 % 64 != 0 then ~nr % 4294967296 / 64 + 1 else ~nr % 4294967296 / 64) % 4294967296 % 18446744073709551616 % 18446744073709551616 else (if ~nr % 4294967296 < 0 && ~nr % 4294967296 % 64 != 0 then ~nr % 4294967296 / 64 + 1 else ~nr % 4294967296 / 64) % 4294967296 % 18446744073709551616 % 18446744073709551616 - 18446744073709551616) * 8, 8);
    #res := ~bitwiseAnd((if ~shiftRight(#t~mem0, ~bitwiseAnd((if ~nr % 4294967296 % 4294967296 <= 2147483647 then ~nr % 4294967296 % 4294967296 else ~nr % 4294967296 % 4294967296 - 4294967296), 63)) % 18446744073709551616 % 4294967296 <= 2147483647 then ~shiftRight(#t~mem0, ~bitwiseAnd((if ~nr % 4294967296 % 4294967296 <= 2147483647 then ~nr % 4294967296 % 4294967296 else ~nr % 4294967296 % 4294967296 - 4294967296), 63)) % 18446744073709551616 % 4294967296 else ~shiftRight(#t~mem0, ~bitwiseAnd((if ~nr % 4294967296 % 4294967296 <= 2147483647 then ~nr % 4294967296 % 4294967296 else ~nr % 4294967296 % 4294967296 - 4294967296), 63)) % 18446744073709551616 % 4294967296 - 4294967296), 1);
    havoc #t~mem0;
    assume true;
    return;
}

procedure constant_test_bit(#in~nr : int, #in~addr.base : int, #in~addr.offset : int) returns (#res : int);
modifies ;

implementation jme_mac_txclk_on(#in~jme.base : int, #in~jme.offset : int) returns (){
    var #t~mem353 : int;
    var #t~mem354 : int;
    var #t~mem356 : int;
    var #t~mem358 : int;
    var ~jme.base : int, ~jme.offset : int;
    var ~speed~400 : ~u32;

  loc24:
    ~jme.base, ~jme.offset := #in~jme.base, #in~jme.offset;
    havoc ~speed~400;
    call #t~mem353 := read~int(~jme.base, ~jme.offset + 1099, 4);
    ~speed~400 := ~bitwiseAnd(#t~mem353, 48);
    havoc #t~mem353;
    assume ~speed~400 % 4294967296 == 48;
    call #t~mem354 := read~int(~jme.base, ~jme.offset + 1099, 4);
    call write~int(~bitwiseOr(#t~mem354, 5242880), ~jme.base, ~jme.offset + 1099, 4);
    havoc #t~mem354;
    call #t~mem358 := read~int(~jme.base, ~jme.offset + 1099, 4);
    call jwrite32f(~jme.base, ~jme.offset, 84, #t~mem358);
    havoc #t~mem358;
    assume true;
    return;
}

procedure jme_mac_txclk_on(#in~jme.base : int, #in~jme.offset : int) returns ();
modifies #memory_int, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation jme_assert_ghc_reset(#in~jme.base : int, #in~jme.offset : int) returns (){
    var #t~mem365 : int;
    var #t~mem367 : int;
    var ~jme.base : int, ~jme.offset : int;

  loc25:
    ~jme.base, ~jme.offset := #in~jme.base, #in~jme.offset;
    call #t~mem365 := read~int(~jme.base, ~jme.offset + 1099, 4);
    call write~int(~bitwiseOr(#t~mem365, 1073741824), ~jme.base, ~jme.offset + 1099, 4);
    havoc #t~mem365;
    call #t~mem367 := read~int(~jme.base, ~jme.offset + 1099, 4);
    call jwrite32f(~jme.base, ~jme.offset, 84, #t~mem367);
    havoc #t~mem367;
    assume true;
    return;
}

procedure jme_assert_ghc_reset(#in~jme.base : int, #in~jme.offset : int) returns ();
modifies #memory_int, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation jme_stop_pcc_timer(#in~jme.base : int, #in~jme.offset : int) returns (){
    var ~jme.base : int, ~jme.offset : int;

  loc26:
    ~jme.base, ~jme.offset := #in~jme.base, #in~jme.offset;
    call jwrite32(~jme.base, ~jme.offset, 2048, 0);
    assume true;
    return;
}

procedure jme_stop_pcc_timer(#in~jme.base : int, #in~jme.offset : int) returns ();
modifies #valid, #length;

implementation ldv___pci_register_driver_9(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int, #in~ldv_func_arg2.base : int, #in~ldv_func_arg2.offset : int, #in~ldv_func_arg3.base : int, #in~ldv_func_arg3.offset : int) returns (#res : int){
    var #t~ret1686 : int;
    var ~ldv_func_arg1.base : int, ~ldv_func_arg1.offset : int;
    var ~ldv_func_arg2.base : int, ~ldv_func_arg2.offset : int;
    var ~ldv_func_arg3.base : int, ~ldv_func_arg3.offset : int;
    var ~ldv_func_res~1427 : ~ldv_func_ret_type___0;
    var ~tmp~1427 : int;

  loc27:
    ~ldv_func_arg1.base, ~ldv_func_arg1.offset := #in~ldv_func_arg1.base, #in~ldv_func_arg1.offset;
    ~ldv_func_arg2.base, ~ldv_func_arg2.offset := #in~ldv_func_arg2.base, #in~ldv_func_arg2.offset;
    ~ldv_func_arg3.base, ~ldv_func_arg3.offset := #in~ldv_func_arg3.base, #in~ldv_func_arg3.offset;
    havoc ~ldv_func_res~1427;
    havoc ~tmp~1427;
    call #t~ret1686 := __pci_register_driver(~ldv_func_arg1.base, ~ldv_func_arg1.offset, ~ldv_func_arg2.base, ~ldv_func_arg2.offset, ~ldv_func_arg3.base, ~ldv_func_arg3.offset);
    assume -2147483648 <= #t~ret1686 && #t~ret1686 <= 2147483647;
    ~tmp~1427 := #t~ret1686;
    havoc #t~ret1686;
    ~ldv_func_res~1427 := ~tmp~1427;
    ~ldv_state_variable_1 := 1;
    call ldv_pci_driver_1();
    #res := ~ldv_func_res~1427;
    assume true;
    return;
}

procedure ldv___pci_register_driver_9(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int, #in~ldv_func_arg2.base : int, #in~ldv_func_arg2.offset : int, #in~ldv_func_arg3.base : int, #in~ldv_func_arg3.offset : int) returns (#res : int);
modifies ~ldv_state_variable_1, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~jme_driver_group1.base, ~jme_driver_group1.offset;

implementation jme_stop_irq(#in~jme.base : int, #in~jme.offset : int) returns (){
    var ~jme.base : int, ~jme.offset : int;

  loc28:
    ~jme.base, ~jme.offset := #in~jme.base, #in~jme.offset;
    call jwrite32f(~jme.base, ~jme.offset, 2092, ~INTR_ENABLE);
    assume true;
    return;
}

procedure jme_stop_irq(#in~jme.base : int, #in~jme.offset : int) returns ();
modifies #valid, #length;

implementation ldv_dev_pm_ops_2() returns (){
    var #t~ret1587.base : int, #t~ret1587.offset : int;
    var ~tmp~1199.base : int, ~tmp~1199.offset : int;

  loc29:
    havoc ~tmp~1199.base, ~tmp~1199.offset;
    call #t~ret1587.base, #t~ret1587.offset := ldv_init_zalloc(1112);
    ~tmp~1199.base, ~tmp~1199.offset := #t~ret1587.base, #t~ret1587.offset;
    havoc #t~ret1587.base, #t~ret1587.offset;
    ~jme_pm_ops_group1.base, ~jme_pm_ops_group1.offset := ~tmp~1199.base, ~tmp~1199.offset;
    assume true;
    return;
}

procedure ldv_dev_pm_ops_2() returns ();
modifies ~jme_pm_ops_group1.base, ~jme_pm_ops_group1.offset, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation jme_disable_rx_engine(#in~jme.base : int, #in~jme.offset : int) returns (){
    var #t~mem640 : int;
    var #t~ret641 : ~u32;
    var #t~ret642 : ~u32;
    var #t~nondet643.base : int, #t~nondet643.offset : int;
    var #t~ret644 : int;
    var ~jme.base : int, ~jme.offset : int;
    var ~i~555 : int;
    var ~val~555 : ~u32;
    var ~__ms~555 : int;
    var ~tmp~555 : int;

  loc30:
    ~jme.base, ~jme.offset := #in~jme.base, #in~jme.offset;
    havoc ~i~555;
    havoc ~val~555;
    havoc ~__ms~555;
    havoc ~tmp~555;
    call #t~mem640 := read~int(~jme.base, ~jme.offset + 1091, 4);
    call jwrite32(~jme.base, ~jme.offset, 32, #t~mem640);
    havoc #t~mem640;
    call #t~ret641 := jread32(~jme.base, ~jme.offset, 32);
    ~val~555 := #t~ret641;
    havoc #t~ret641;
    ~i~555 := 10;
    assume !(~bitwiseAnd((if ~val~555 % 4294967296 % 4294967296 <= 2147483647 then ~val~555 % 4294967296 % 4294967296 else ~val~555 % 4294967296 % 4294967296 - 4294967296), 1) != 0 && ~i~555 > 0);
    assume !(~i~555 == 0);
    call jme_mac_rxclk_off(~jme.base, ~jme.offset);
    assume true;
    return;
}

procedure jme_disable_rx_engine(#in~jme.base : int, #in~jme.offset : int) returns ();
modifies #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ldv_pci_dma_unmap_page(#in~hwdev.base : int, #in~hwdev.offset : int, #in~dma_address : int, #in~size : int, #in~direction : int) returns (){
    var ~hwdev.base : int, ~hwdev.offset : int;
    var ~dma_address : int;
    var ~size : int;
    var ~direction : int;

  loc31:
    ~hwdev.base, ~hwdev.offset := #in~hwdev.base, #in~hwdev.offset;
    ~dma_address := #in~dma_address;
    ~size := #in~size;
    ~direction := #in~direction;
    assume ~LDV_PCI_DMA_PAGE_BUFS == 0;
    call ldv_error();
    return;
}

procedure ldv_pci_dma_unmap_page(#in~hwdev.base : int, #in~hwdev.offset : int, #in~dma_address : int, #in~size : int, #in~direction : int) returns ();
modifies ~LDV_PCI_DMA_PAGE_BUFS;

implementation reg_dbg(#in~jme.base : int, #in~jme.offset : int, #in~msg.base : int, #in~msg.offset : int, #in~val : int, #in~reg : int) returns (){
    var ~jme.base : int, ~jme.offset : int;
    var ~msg.base : int, ~msg.offset : int;
    var ~val : int;
    var ~reg : int;

  loc32:
    ~jme.base, ~jme.offset := #in~jme.base, #in~jme.offset;
    ~msg.base, ~msg.offset := #in~msg.base, #in~msg.offset;
    ~val := #in~val;
    ~reg := #in~reg;
    assume true;
    return;
}

procedure reg_dbg(#in~jme.base : int, #in~jme.offset : int, #in~msg.base : int, #in~msg.offset : int, #in~val : int, #in~reg : int) returns ();
modifies ;

implementation jread32(#in~jme.base : int, #in~jme.offset : int, #in~reg : int) returns (#res : ~u32){
    var #t~mem306.base : int, #t~mem306.offset : int;
    var #t~ret307 : int;
    var ~jme.base : int, ~jme.offset : int;
    var ~reg : int;
    var ~tmp~355 : int;

  loc33:
    ~jme.base, ~jme.offset := #in~jme.base, #in~jme.offset;
    ~reg := #in~reg;
    havoc ~tmp~355;
    call #t~mem306.base, #t~mem306.offset := read~$Pointer$(~jme.base, ~jme.offset + 16, 8);
    call #t~ret307 := readl(#t~mem306.base, #t~mem306.offset + (if ~reg % 4294967296 % 18446744073709551616 % 18446744073709551616 <= 9223372036854775807 then ~reg % 4294967296 % 18446744073709551616 % 18446744073709551616 else ~reg % 4294967296 % 18446744073709551616 % 18446744073709551616 - 18446744073709551616) * 1);
    ~tmp~355 := #t~ret307;
    havoc #t~mem306.base, #t~mem306.offset;
    havoc #t~ret307;
    #res := ~tmp~355;
    assume true;
    return;
}

procedure jread32(#in~jme.base : int, #in~jme.offset : int, #in~reg : int) returns (#res : ~u32);
modifies ;

implementation jme_disable_tx_engine(#in~jme.base : int, #in~jme.offset : int) returns (){
    var #t~mem543 : int;
    var #t~ret544 : ~u32;
    var #t~ret545 : ~u32;
    var #t~nondet546.base : int, #t~nondet546.offset : int;
    var #t~ret547 : int;
    var ~jme.base : int, ~jme.offset : int;
    var ~i~511 : int;
    var ~val~511 : ~u32;
    var ~__ms~511 : int;
    var ~tmp~511 : int;

  loc34:
    ~jme.base, ~jme.offset := #in~jme.base, #in~jme.offset;
    havoc ~i~511;
    havoc ~val~511;
    havoc ~__ms~511;
    havoc ~tmp~511;
    call #t~mem543 := read~int(~jme.base, ~jme.offset + 1083, 4);
    call jwrite32(~jme.base, ~jme.offset, 0, #t~mem543);
    havoc #t~mem543;
    call #t~ret544 := jread32(~jme.base, ~jme.offset, 0);
    ~val~511 := #t~ret544;
    havoc #t~ret544;
    ~i~511 := 10;
    assume !(~bitwiseAnd((if ~val~511 % 4294967296 % 4294967296 <= 2147483647 then ~val~511 % 4294967296 % 4294967296 else ~val~511 % 4294967296 % 4294967296 - 4294967296), 1) != 0 && ~i~511 > 0);
    assume !(~i~511 == 0);
    call jme_mac_txclk_off(~jme.base, ~jme.offset);
    assume true;
    return;
}

procedure jme_disable_tx_engine(#in~jme.base : int, #in~jme.offset : int) returns ();
modifies #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation tasklet_disable_nosync(#in~t.base : int, #in~t.offset : int) returns (){
    var ~t.base : int, ~t.offset : int;

  loc35:
    ~t.base, ~t.offset := #in~t.base, #in~t.offset;
    call atomic_inc(~t.base, ~t.offset + 16);
    assume true;
    return;
}

procedure tasklet_disable_nosync(#in~t.base : int, #in~t.offset : int) returns ();
modifies ;

implementation ldv_error() returns (){
  loc36:
    assume !false;
    goto loc37;
  loc37:
    assert false;
}

procedure ldv_error() returns ();
modifies ;

implementation jwrite32f(#in~jme.base : int, #in~jme.offset : int, #in~reg : int, #in~val : int) returns (){
    var #t~nondet313.base : int, #t~nondet313.offset : int;
    var #t~mem314.base : int, #t~mem314.offset : int;
    var #t~mem315.base : int, #t~mem315.offset : int;
    var #t~ret316 : int;
    var #t~mem317.base : int, #t~mem317.offset : int;
    var #t~ret318 : int;
    var #t~nondet319.base : int, #t~nondet319.offset : int;
    var ~jme.base : int, ~jme.offset : int;
    var ~reg : int;
    var ~val : int;
    var ~tmp~359 : int;

  loc38:
    ~jme.base, ~jme.offset := #in~jme.base, #in~jme.offset;
    ~reg := #in~reg;
    ~val := #in~val;
    havoc ~tmp~359;
    call #t~nondet313.base, #t~nondet313.offset := #Ultimate.alloc(16);
    call reg_dbg(~jme.base, ~jme.offset, #t~nondet313.base, #t~nondet313.offset, ~val, ~reg);
    havoc #t~nondet313.base, #t~nondet313.offset;
    call #t~mem314.base, #t~mem314.offset := read~$Pointer$(~jme.base, ~jme.offset + 16, 8);
    call writel(~val, #t~mem314.base, #t~mem314.offset + (if ~reg % 4294967296 % 18446744073709551616 % 18446744073709551616 <= 9223372036854775807 then ~reg % 4294967296 % 18446744073709551616 % 18446744073709551616 else ~reg % 4294967296 % 18446744073709551616 % 18446744073709551616 - 18446744073709551616) * 1);
    havoc #t~mem314.base, #t~mem314.offset;
    call #t~mem315.base, #t~mem315.offset := read~$Pointer$(~jme.base, ~jme.offset + 16, 8);
    call #t~ret316 := readl(#t~mem315.base, #t~mem315.offset + (if ~reg % 4294967296 % 18446744073709551616 % 18446744073709551616 <= 9223372036854775807 then ~reg % 4294967296 % 18446744073709551616 % 18446744073709551616 else ~reg % 4294967296 % 18446744073709551616 % 18446744073709551616 - 18446744073709551616) * 1);
    havoc #t~mem315.base, #t~mem315.offset;
    havoc #t~ret316;
    call #t~mem317.base, #t~mem317.offset := read~$Pointer$(~jme.base, ~jme.offset + 16, 8);
    call #t~ret318 := readl(#t~mem317.base, #t~mem317.offset + (if ~reg % 4294967296 % 18446744073709551616 % 18446744073709551616 <= 9223372036854775807 then ~reg % 4294967296 % 18446744073709551616 % 18446744073709551616 else ~reg % 4294967296 % 18446744073709551616 % 18446744073709551616 - 18446744073709551616) * 1);
    ~tmp~359 := #t~ret318;
    havoc #t~mem317.base, #t~mem317.offset;
    havoc #t~ret318;
    call #t~nondet319.base, #t~nondet319.offset := #Ultimate.alloc(16);
    call reg_dbg(~jme.base, ~jme.offset, #t~nondet319.base, #t~nondet319.offset, ~tmp~359, ~reg);
    havoc #t~nondet319.base, #t~nondet319.offset;
    assume true;
    return;
}

procedure jwrite32f(#in~jme.base : int, #in~jme.offset : int, #in~reg : int, #in~val : int) returns ();
modifies #valid, #length;

implementation jme_mac_rxclk_off(#in~jme.base : int, #in~jme.offset : int) returns (){
    var #t~mem344 : int;
    var #t~mem346 : int;
    var ~jme.base : int, ~jme.offset : int;

  loc39:
    ~jme.base, ~jme.offset := #in~jme.base, #in~jme.offset;
    call #t~mem344 := read~int(~jme.base, ~jme.offset + 1107, 4);
    call write~int(~bitwiseOr(#t~mem344, 67108864), ~jme.base, ~jme.offset + 1107, 4);
    havoc #t~mem344;
    call #t~mem346 := read~int(~jme.base, ~jme.offset + 1107, 4);
    call jwrite32f(~jme.base, ~jme.offset, 2060, #t~mem346);
    havoc #t~mem346;
    assume true;
    return;
}

procedure jme_mac_rxclk_off(#in~jme.base : int, #in~jme.offset : int) returns ();
modifies #memory_int, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ldv_pci_driver_1() returns (){
    var #t~ret1580.base : int, #t~ret1580.offset : int;
    var ~tmp~1195.base : int, ~tmp~1195.offset : int;

  loc40:
    havoc ~tmp~1195.base, ~tmp~1195.offset;
    call #t~ret1580.base, #t~ret1580.offset := ldv_init_zalloc(2848);
    ~tmp~1195.base, ~tmp~1195.offset := #t~ret1580.base, #t~ret1580.offset;
    havoc #t~ret1580.base, #t~ret1580.offset;
    ~jme_driver_group1.base, ~jme_driver_group1.offset := ~tmp~1195.base, ~tmp~1195.offset;
    assume true;
    return;
}

procedure ldv_pci_driver_1() returns ();
modifies ~jme_driver_group1.base, ~jme_driver_group1.offset, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation jme_suspend(#in~dev.base : int, #in~dev.offset : int) returns (#res : int){
    var #t~ret1564.base : int, #t~ret1564.offset : int;
    var #t~ret1565.base : int, #t~ret1565.offset : int;
    var #t~ret1566 : int;
    var #t~ret1567 : int;
    var ~dev.base : int, ~dev.offset : int;
    var ~pdev~1161.base : int, ~pdev~1161.offset : int;
    var ~__mptr~1161.base : int, ~__mptr~1161.offset : int;
    var ~netdev~1161.base : int, ~netdev~1161.offset : int;
    var ~tmp~1161.base : int, ~tmp~1161.offset : int;
    var ~jme~1161.base : int, ~jme~1161.offset : int;
    var ~tmp___0~1161.base : int, ~tmp___0~1161.offset : int;
    var ~tmp___1~1161 : int;
    var ~tmp___2~1161 : int;

  loc41:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    havoc ~pdev~1161.base, ~pdev~1161.offset;
    havoc ~__mptr~1161.base, ~__mptr~1161.offset;
    havoc ~netdev~1161.base, ~netdev~1161.offset;
    havoc ~tmp~1161.base, ~tmp~1161.offset;
    havoc ~jme~1161.base, ~jme~1161.offset;
    havoc ~tmp___0~1161.base, ~tmp___0~1161.offset;
    havoc ~tmp___1~1161;
    havoc ~tmp___2~1161;
    ~__mptr~1161.base, ~__mptr~1161.offset := ~dev.base, ~dev.offset;
    ~pdev~1161.base, ~pdev~1161.offset := ~__mptr~1161.base, ~__mptr~1161.offset + -403200;
    call #t~ret1564.base, #t~ret1564.offset := pci_get_drvdata(~pdev~1161.base, ~pdev~1161.offset);
    ~tmp~1161.base, ~tmp~1161.offset := #t~ret1564.base, #t~ret1564.offset;
    havoc #t~ret1564.base, #t~ret1564.offset;
    ~netdev~1161.base, ~netdev~1161.offset := ~tmp~1161.base, ~tmp~1161.offset;
    call #t~ret1565.base, #t~ret1565.offset := netdev_priv(~netdev~1161.base, ~netdev~1161.offset);
    ~tmp___0~1161.base, ~tmp___0~1161.offset := #t~ret1565.base, #t~ret1565.offset;
    havoc #t~ret1565.base, #t~ret1565.offset;
    ~jme~1161.base, ~jme~1161.offset := ~tmp___0~1161.base, ~tmp___0~1161.offset;
    call atomic_dec(~jme~1161.base, ~jme~1161.offset + 1235);
    call netif_device_detach(~netdev~1161.base, ~netdev~1161.offset);
    call netif_stop_queue(~netdev~1161.base, ~netdev~1161.offset);
    call jme_stop_irq(~jme~1161.base, ~jme~1161.offset);
    call tasklet_disable(~jme~1161.base, ~jme~1161.offset + 967);
    call tasklet_disable(~jme~1161.base, ~jme~1161.offset + 931);
    call tasklet_disable(~jme~1161.base, ~jme~1161.offset + 895);
    call #t~ret1566 := netif_carrier_ok(~netdev~1161.base, ~netdev~1161.offset);
    assume -2147483648 <= #t~ret1566 && #t~ret1566 <= 2147483647;
    ~tmp___2~1161 := #t~ret1566;
    havoc #t~ret1566;
    assume ~tmp___2~1161 != 0;
    call #t~ret1567 := constant_test_bit(5, ~jme~1161.base, ~jme~1161.offset + 1075);
    assume -2147483648 <= #t~ret1567 && #t~ret1567 <= 2147483647;
    ~tmp___1~1161 := #t~ret1567;
    havoc #t~ret1567;
    assume !(~tmp___1~1161 != 0);
    call jme_stop_pcc_timer(~jme~1161.base, ~jme~1161.offset);
    call jme_disable_rx_engine(~jme~1161.base, ~jme~1161.offset);
    call jme_disable_tx_engine(~jme~1161.base, ~jme~1161.offset);
    call jme_reset_mac_processor(~jme~1161.base, ~jme~1161.offset);
    call jme_free_rx_resources(~jme~1161.base, ~jme~1161.offset);
    return;
}

procedure jme_suspend(#in~dev.base : int, #in~dev.offset : int) returns (#res : int);
modifies #memory_int, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~LDV_PCI_DMA_PAGE_BUFS;

implementation netif_carrier_ok(#in~dev.base : int, #in~dev.offset : int) returns (#res : int){
    var #t~ret266 : int;
    var ~dev.base : int, ~dev.offset : int;
    var ~tmp~311 : int;

  loc42:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    havoc ~tmp~311;
    call #t~ret266 := constant_test_bit(2, ~dev.base, ~dev.offset + 108);
    assume -2147483648 <= #t~ret266 && #t~ret266 <= 2147483647;
    ~tmp~311 := #t~ret266;
    havoc #t~ret266;
    #res := (if ~tmp~311 == 0 then 1 else 0);
    assume true;
    return;
}

procedure netif_carrier_ok(#in~dev.base : int, #in~dev.offset : int) returns (#res : int);
modifies ;

implementation ldv_initialize_ethtool_ops_4() returns (){
    var #t~ret1581.base : int, #t~ret1581.offset : int;
    var #t~ret1582.base : int, #t~ret1582.offset : int;
    var #t~ret1583.base : int, #t~ret1583.offset : int;
    var #t~ret1584.base : int, #t~ret1584.offset : int;
    var #t~ret1585.base : int, #t~ret1585.offset : int;
    var #t~ret1586.base : int, #t~ret1586.offset : int;
    var ~tmp~1197.base : int, ~tmp~1197.offset : int;
    var ~tmp___0~1197.base : int, ~tmp___0~1197.offset : int;
    var ~tmp___1~1197.base : int, ~tmp___1~1197.offset : int;
    var ~tmp___2~1197.base : int, ~tmp___2~1197.offset : int;
    var ~tmp___3~1197.base : int, ~tmp___3~1197.offset : int;
    var ~tmp___4~1197.base : int, ~tmp___4~1197.offset : int;

  loc43:
    havoc ~tmp~1197.base, ~tmp~1197.offset;
    havoc ~tmp___0~1197.base, ~tmp___0~1197.offset;
    havoc ~tmp___1~1197.base, ~tmp___1~1197.offset;
    havoc ~tmp___2~1197.base, ~tmp___2~1197.offset;
    havoc ~tmp___3~1197.base, ~tmp___3~1197.offset;
    havoc ~tmp___4~1197.base, ~tmp___4~1197.offset;
    call #t~ret1581.base, #t~ret1581.offset := ldv_init_zalloc(92);
    ~tmp~1197.base, ~tmp~1197.offset := #t~ret1581.base, #t~ret1581.offset;
    havoc #t~ret1581.base, #t~ret1581.offset;
    ~jme_ethtool_ops_group3.base, ~jme_ethtool_ops_group3.offset := ~tmp~1197.base, ~tmp~1197.offset;
    call #t~ret1582.base, #t~ret1582.offset := ldv_init_zalloc(2560);
    ~tmp___0~1197.base, ~tmp___0~1197.offset := #t~ret1582.base, #t~ret1582.offset;
    havoc #t~ret1582.base, #t~ret1582.offset;
    ~jme_ethtool_ops_group4.base, ~jme_ethtool_ops_group4.offset := ~tmp___0~1197.base, ~tmp___0~1197.offset;
    call #t~ret1583.base, #t~ret1583.offset := ldv_init_zalloc(16);
    ~tmp___1~1197.base, ~tmp___1~1197.offset := #t~ret1583.base, #t~ret1583.offset;
    havoc #t~ret1583.base, #t~ret1583.offset;
    ~jme_ethtool_ops_group1.base, ~jme_ethtool_ops_group1.offset := ~tmp___1~1197.base, ~tmp___1~1197.offset;
    call #t~ret1584.base, #t~ret1584.offset := ldv_init_zalloc(44);
    ~tmp___2~1197.base, ~tmp___2~1197.offset := #t~ret1584.base, #t~ret1584.offset;
    havoc #t~ret1584.base, #t~ret1584.offset;
    ~jme_ethtool_ops_group0.base, ~jme_ethtool_ops_group0.offset := ~tmp___2~1197.base, ~tmp___2~1197.offset;
    call #t~ret1585.base, #t~ret1585.offset := ldv_init_zalloc(20);
    ~tmp___3~1197.base, ~tmp___3~1197.offset := #t~ret1585.base, #t~ret1585.offset;
    havoc #t~ret1585.base, #t~ret1585.offset;
    ~jme_ethtool_ops_group5.base, ~jme_ethtool_ops_group5.offset := ~tmp___3~1197.base, ~tmp___3~1197.offset;
    call #t~ret1586.base, #t~ret1586.offset := ldv_init_zalloc(16);
    ~tmp___4~1197.base, ~tmp___4~1197.offset := #t~ret1586.base, #t~ret1586.offset;
    havoc #t~ret1586.base, #t~ret1586.offset;
    ~jme_ethtool_ops_group2.base, ~jme_ethtool_ops_group2.offset := ~tmp___4~1197.base, ~tmp___4~1197.offset;
    assume true;
    return;
}

procedure ldv_initialize_ethtool_ops_4() returns ();
modifies ~jme_ethtool_ops_group3.base, ~jme_ethtool_ops_group3.offset, ~jme_ethtool_ops_group4.base, ~jme_ethtool_ops_group4.offset, ~jme_ethtool_ops_group1.base, ~jme_ethtool_ops_group1.offset, ~jme_ethtool_ops_group0.base, ~jme_ethtool_ops_group0.offset, ~jme_ethtool_ops_group5.base, ~jme_ethtool_ops_group5.offset, ~jme_ethtool_ops_group2.base, ~jme_ethtool_ops_group2.offset, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

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
    #res.base, #res.offset := ~dev.base, ~dev.offset + 2560;
    assume true;
    return;
}

procedure netdev_priv(#in~dev.base : int, #in~dev.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation readl(#in~addr.base : int, #in~addr.offset : int) returns (#res : int){
    var ~addr.base : int, ~addr.offset : int;
    var ~ret~51 : int;

  loc46:
    ~addr.base, ~addr.offset := #in~addr.base, #in~addr.offset;
    havoc ~ret~51;
    #res := ~ret~51;
    assume true;
    return;
}

procedure readl(#in~addr.base : int, #in~addr.offset : int) returns (#res : int);
modifies ;

implementation jme_setup_wakeup_frame(#in~jme.base : int, #in~jme.offset : int, #in~mask.base : int, #in~mask.offset : int, #in~crc : int, #in~fnr : int) returns (){
    var #t~mem343 : int;
    var ~jme.base : int, ~jme.offset : int;
    var ~mask.base : int, ~mask.offset : int;
    var ~crc : int;
    var ~fnr : int;
    var ~i~390 : int;

  loc47:
    ~jme.base, ~jme.offset := #in~jme.base, #in~jme.offset;
    ~mask.base, ~mask.offset := #in~mask.base, #in~mask.offset;
    ~crc := #in~crc;
    ~fnr := #in~fnr;
    havoc ~i~390;
    call jwrite32(~jme.base, ~jme.offset, 76, ~bitwiseOr(~bitwiseAnd(~fnr, 7), 8));
    call jwrite32(~jme.base, ~jme.offset, 72, ~crc);
    ~i~390 := 0;
    goto loc48;
  loc48:
    goto loc48_0, loc48_1;
  loc48_0:
    assume ~i~390 <= 3;
    call jwrite32(~jme.base, ~jme.offset, 76, ~bitwiseOr(~bitwiseAnd(~shiftLeft(~i~390, 4), 112), ~bitwiseAnd(~fnr, 7)));
    call #t~mem343 := read~int(~mask.base, ~mask.offset + (if ~i~390 % 18446744073709551616 % 18446744073709551616 <= 9223372036854775807 then ~i~390 % 18446744073709551616 % 18446744073709551616 else ~i~390 % 18446744073709551616 % 18446744073709551616 - 18446744073709551616) * 4, 4);
    call jwrite32(~jme.base, ~jme.offset, 72, #t~mem343);
    havoc #t~mem343;
    ~i~390 := ~i~390 + 1;
    goto loc48;
  loc48_1:
    assume !(~i~390 <= 3);
    assume true;
    return;
}

procedure jme_setup_wakeup_frame(#in~jme.base : int, #in~jme.offset : int, #in~mask.base : int, #in~mask.offset : int, #in~crc : int, #in~fnr : int) returns ();
modifies #valid, #length;

implementation netdev_get_tx_queue(#in~dev.base : int, #in~dev.offset : int, #in~index : int) returns (#res.base : int, #res.offset : int){
    var #t~mem225.base : int, #t~mem225.offset : int;
    var ~dev.base : int, ~dev.offset : int;
    var ~index : int;

  loc49:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    ~index := #in~index;
    call #t~mem225.base, #t~mem225.offset := read~$Pointer$(~dev.base, ~dev.offset + 808, 8);
    #res.base, #res.offset := #t~mem225.base, #t~mem225.offset + (if ~index % 4294967296 % 18446744073709551616 % 18446744073709551616 <= 9223372036854775807 then ~index % 4294967296 % 18446744073709551616 % 18446744073709551616 else ~index % 4294967296 % 18446744073709551616 % 18446744073709551616 - 18446744073709551616) * 181;
    havoc #t~mem225.base, #t~mem225.offset;
    assume true;
    return;
}

procedure netdev_get_tx_queue(#in~dev.base : int, #in~dev.offset : int, #in~index : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation #Ultimate.C_memset(#ptr.base : int, #ptr.offset : int, #value : int, #amount : int) returns (#res.base : int, #res.offset : int){
    var #t~loopctr1702 : int;

  loc50:
    #t~loopctr1702 := 0;
    assume !(#t~loopctr1702 < #amount);
    assume #res.base == #ptr.base && #res.offset == #ptr.offset;
    return;
}

procedure #Ultimate.C_memset(#ptr.base : int, #ptr.offset : int, #value : int, #amount : int) returns (#res.base : int, #res.offset : int);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
free ensures #res.base == #ptr.base && #res.offset == #ptr.offset;

implementation writel(#in~val : int, #in~addr.base : int, #in~addr.offset : int) returns (){
    var ~val : int;
    var ~addr.base : int, ~addr.offset : int;

  loc51:
    ~val := #in~val;
    ~addr.base, ~addr.offset := #in~addr.base, #in~addr.offset;
    assume true;
    return;
}

procedure writel(#in~val : int, #in~addr.base : int, #in~addr.offset : int) returns ();
modifies ;

implementation ldv_init_zalloc(#in~size : int) returns (#res.base : int, #res.offset : int){
    var #t~malloc162.base : int, #t~malloc162.offset : int;
    var ~size : int;
    var ~p~171.base : int, ~p~171.offset : int;
    var ~tmp~171.base : int, ~tmp~171.offset : int;

  loc52:
    ~size := #in~size;
    havoc ~p~171.base, ~p~171.offset;
    havoc ~tmp~171.base, ~tmp~171.offset;
    call #t~malloc162.base, #t~malloc162.offset := #Ultimate.alloc(1 * (if ~size % 4294967296 % 4294967296 <= 2147483647 then ~size % 4294967296 % 4294967296 else ~size % 4294967296 % 4294967296 - 4294967296));
    call #Ultimate.meminit(#t~malloc162.base, #t~malloc162.offset, 1, (if ~size % 4294967296 % 4294967296 <= 2147483647 then ~size % 4294967296 % 4294967296 else ~size % 4294967296 % 4294967296 - 4294967296), 1 * (if ~size % 4294967296 % 4294967296 <= 2147483647 then ~size % 4294967296 % 4294967296 else ~size % 4294967296 % 4294967296 - 4294967296));
    ~tmp~171.base, ~tmp~171.offset := #t~malloc162.base, #t~malloc162.offset;
    ~p~171.base, ~p~171.offset := ~tmp~171.base, ~tmp~171.offset;
    assume (~p~171.base + ~p~171.offset) % 18446744073709551616 != 0;
    #res.base, #res.offset := ~p~171.base, ~p~171.offset;
    assume true;
    return;
}

procedure ldv_init_zalloc(#in~size : int) returns (#res.base : int, #res.offset : int);
modifies #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation jme_mac_txclk_off(#in~jme.base : int, #in~jme.offset : int) returns (){
    var #t~mem350 : int;
    var #t~mem352 : int;
    var ~jme.base : int, ~jme.offset : int;

  loc53:
    ~jme.base, ~jme.offset := #in~jme.base, #in~jme.offset;
    call #t~mem350 := read~int(~jme.base, ~jme.offset + 1099, 4);
    call write~int(~bitwiseAnd(#t~mem350, 4279238655), ~jme.base, ~jme.offset + 1099, 4);
    havoc #t~mem350;
    call #t~mem352 := read~int(~jme.base, ~jme.offset + 1099, 4);
    call jwrite32f(~jme.base, ~jme.offset, 84, #t~mem352);
    havoc #t~mem352;
    assume true;
    return;
}

procedure jme_mac_txclk_off(#in~jme.base : int, #in~jme.offset : int) returns ();
modifies #memory_int, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation netif_stop_queue(#in~dev.base : int, #in~dev.offset : int) returns (){
    var #t~ret259.base : int, #t~ret259.offset : int;
    var ~dev.base : int, ~dev.offset : int;
    var ~tmp~301.base : int, ~tmp~301.offset : int;

  loc54:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    havoc ~tmp~301.base, ~tmp~301.offset;
    call #t~ret259.base, #t~ret259.offset := netdev_get_tx_queue(~dev.base, ~dev.offset, 0);
    ~tmp~301.base, ~tmp~301.offset := #t~ret259.base, #t~ret259.offset;
    havoc #t~ret259.base, #t~ret259.offset;
    call netif_tx_stop_queue(~tmp~301.base, ~tmp~301.offset);
    assume true;
    return;
}

procedure netif_stop_queue(#in~dev.base : int, #in~dev.offset : int) returns ();
modifies #valid, #length;

implementation ULTIMATE.init() returns (){
    var #t~nondet1574.base : int, #t~nondet1574.offset : int;
    var #t~union1688.__padding : [int]int, #t~union1688.dep_map.key.base : int, #t~union1688.dep_map.key.offset : int, #t~union1688.dep_map.class_cache.base : [int]int, #t~union1688.dep_map.class_cache.offset : [int]int, #t~union1688.dep_map.name.base : int, #t~union1688.dep_map.name.offset : int, #t~union1688.dep_map.cpu : int, #t~union1688.dep_map.ip : int;

  loc55:
    #NULL.base, #NULL.offset := 0, 0;
    #valid := #valid[0 := 0];
    ~ldv_state_variable_0 := 0;
    ~ldv_state_variable_3 := 0;
    ~ldv_state_variable_2 := 0;
    ~ref_cnt := 0;
    ~ldv_state_variable_1 := 0;
    ~ldv_state_variable_4 := 0;
    ~INTR_ENABLE := 3794866176;
    ~force_pseudohp := -1;
    ~no_pseudohp := -1;
    ~no_extplug := -1;
    ~ldv_retval_20 := 0;
    ~ldv_retval_18 := 0;
    ~ldv_retval_2 := 0;
    ~ldv_retval_5 := 0;
    ~ldv_retval_0 := 0;
    ~ldv_retval_11 := 0;
    ~ldv_retval_1 := 0;
    ~ldv_retval_22 := 0;
    ~ldv_retval_15 := 0;
    ~ldv_retval_16 := 0;
    ~ldv_retval_8 := 0;
    ~ldv_retval_7 := 0;
    ~ldv_retval_19 := 0;
    ~ldv_retval_14 := 0;
    ~ldv_retval_17 := 0;
    ~ldv_retval_12 := 0;
    ~ldv_retval_6 := 0;
    ~ldv_retval_21 := 0;
    ~ldv_retval_13 := 0;
    ~ldv_retval_9 := 0;
    ~ldv_retval_10 := 0;
    ~ldv_retval_4 := 0;
    ~ldv_retval_3 := 0;
    ~jme_ethtool_ops_group2.base, ~jme_ethtool_ops_group2.offset := 0, 0;
    ~jme_ethtool_ops_group3.base, ~jme_ethtool_ops_group3.offset := 0, 0;
    ~jme_driver_group1.base, ~jme_driver_group1.offset := 0, 0;
    ~jme_ethtool_ops_group1.base, ~jme_ethtool_ops_group1.offset := 0, 0;
    ~jme_pm_ops_group1.base, ~jme_pm_ops_group1.offset := 0, 0;
    ~jme_ethtool_ops_group5.base, ~jme_ethtool_ops_group5.offset := 0, 0;
    ~jme_ethtool_ops_group0.base, ~jme_ethtool_ops_group0.offset := 0, 0;
    ~jme_netdev_ops_group1.base, ~jme_netdev_ops_group1.offset := 0, 0;
    ~jme_ethtool_ops_group4.base, ~jme_ethtool_ops_group4.offset := 0, 0;
    call ~#jme_ethtool_ops.base, ~#jme_ethtool_ops.offset := #Ultimate.alloc(432);
    call write~$Pointer$(#funAddr~jme_get_settings.base, #funAddr~jme_get_settings.offset, ~#jme_ethtool_ops.base, ~#jme_ethtool_ops.offset + 0, 8);
    call write~$Pointer$(#funAddr~jme_set_settings.base, #funAddr~jme_set_settings.offset, ~#jme_ethtool_ops.base, ~#jme_ethtool_ops.offset + 8, 8);
    call write~$Pointer$(#funAddr~jme_get_drvinfo.base, #funAddr~jme_get_drvinfo.offset, ~#jme_ethtool_ops.base, ~#jme_ethtool_ops.offset + 16, 8);
    call write~$Pointer$(#funAddr~jme_get_regs_len.base, #funAddr~jme_get_regs_len.offset, ~#jme_ethtool_ops.base, ~#jme_ethtool_ops.offset + 24, 8);
    call write~$Pointer$(#funAddr~jme_get_regs.base, #funAddr~jme_get_regs.offset, ~#jme_ethtool_ops.base, ~#jme_ethtool_ops.offset + 32, 8);
    call write~$Pointer$(#funAddr~jme_get_wol.base, #funAddr~jme_get_wol.offset, ~#jme_ethtool_ops.base, ~#jme_ethtool_ops.offset + 40, 8);
    call write~$Pointer$(#funAddr~jme_set_wol.base, #funAddr~jme_set_wol.offset, ~#jme_ethtool_ops.base, ~#jme_ethtool_ops.offset + 48, 8);
    call write~$Pointer$(#funAddr~jme_get_msglevel.base, #funAddr~jme_get_msglevel.offset, ~#jme_ethtool_ops.base, ~#jme_ethtool_ops.offset + 56, 8);
    call write~$Pointer$(#funAddr~jme_set_msglevel.base, #funAddr~jme_set_msglevel.offset, ~#jme_ethtool_ops.base, ~#jme_ethtool_ops.offset + 64, 8);
    call write~$Pointer$(#funAddr~jme_nway_reset.base, #funAddr~jme_nway_reset.offset, ~#jme_ethtool_ops.base, ~#jme_ethtool_ops.offset + 72, 8);
    call write~$Pointer$(#funAddr~jme_get_link.base, #funAddr~jme_get_link.offset, ~#jme_ethtool_ops.base, ~#jme_ethtool_ops.offset + 80, 8);
    call write~$Pointer$(#funAddr~jme_get_eeprom_len.base, #funAddr~jme_get_eeprom_len.offset, ~#jme_ethtool_ops.base, ~#jme_ethtool_ops.offset + 88, 8);
    call write~$Pointer$(#funAddr~jme_get_eeprom.base, #funAddr~jme_get_eeprom.offset, ~#jme_ethtool_ops.base, ~#jme_ethtool_ops.offset + 96, 8);
    call write~$Pointer$(#funAddr~jme_set_eeprom.base, #funAddr~jme_set_eeprom.offset, ~#jme_ethtool_ops.base, ~#jme_ethtool_ops.offset + 104, 8);
    call write~$Pointer$(#funAddr~jme_get_coalesce.base, #funAddr~jme_get_coalesce.offset, ~#jme_ethtool_ops.base, ~#jme_ethtool_ops.offset + 112, 8);
    call write~$Pointer$(#funAddr~jme_set_coalesce.base, #funAddr~jme_set_coalesce.offset, ~#jme_ethtool_ops.base, ~#jme_ethtool_ops.offset + 120, 8);
    call write~$Pointer$(0, 0, ~#jme_ethtool_ops.base, ~#jme_ethtool_ops.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#jme_ethtool_ops.base, ~#jme_ethtool_ops.offset + 136, 8);
    call write~$Pointer$(#funAddr~jme_get_pauseparam.base, #funAddr~jme_get_pauseparam.offset, ~#jme_ethtool_ops.base, ~#jme_ethtool_ops.offset + 144, 8);
    call write~$Pointer$(#funAddr~jme_set_pauseparam.base, #funAddr~jme_set_pauseparam.offset, ~#jme_ethtool_ops.base, ~#jme_ethtool_ops.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#jme_ethtool_ops.base, ~#jme_ethtool_ops.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#jme_ethtool_ops.base, ~#jme_ethtool_ops.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#jme_ethtool_ops.base, ~#jme_ethtool_ops.offset + 176, 8);
    call write~$Pointer$(0, 0, ~#jme_ethtool_ops.base, ~#jme_ethtool_ops.offset + 184, 8);
    call write~$Pointer$(0, 0, ~#jme_ethtool_ops.base, ~#jme_ethtool_ops.offset + 192, 8);
    call write~$Pointer$(0, 0, ~#jme_ethtool_ops.base, ~#jme_ethtool_ops.offset + 200, 8);
    call write~$Pointer$(0, 0, ~#jme_ethtool_ops.base, ~#jme_ethtool_ops.offset + 208, 8);
    call write~$Pointer$(0, 0, ~#jme_ethtool_ops.base, ~#jme_ethtool_ops.offset + 216, 8);
    call write~$Pointer$(0, 0, ~#jme_ethtool_ops.base, ~#jme_ethtool_ops.offset + 224, 8);
    call write~$Pointer$(0, 0, ~#jme_ethtool_ops.base, ~#jme_ethtool_ops.offset + 232, 8);
    call write~$Pointer$(0, 0, ~#jme_ethtool_ops.base, ~#jme_ethtool_ops.offset + 240, 8);
    call write~$Pointer$(0, 0, ~#jme_ethtool_ops.base, ~#jme_ethtool_ops.offset + 248, 8);
    call write~$Pointer$(0, 0, ~#jme_ethtool_ops.base, ~#jme_ethtool_ops.offset + 256, 8);
    call write~$Pointer$(0, 0, ~#jme_ethtool_ops.base, ~#jme_ethtool_ops.offset + 264, 8);
    call write~$Pointer$(0, 0, ~#jme_ethtool_ops.base, ~#jme_ethtool_ops.offset + 272, 8);
    call write~$Pointer$(0, 0, ~#jme_ethtool_ops.base, ~#jme_ethtool_ops.offset + 280, 8);
    call write~$Pointer$(0, 0, ~#jme_ethtool_ops.base, ~#jme_ethtool_ops.offset + 288, 8);
    call write~$Pointer$(0, 0, ~#jme_ethtool_ops.base, ~#jme_ethtool_ops.offset + 296, 8);
    call write~$Pointer$(0, 0, ~#jme_ethtool_ops.base, ~#jme_ethtool_ops.offset + 304, 8);
    call write~$Pointer$(0, 0, ~#jme_ethtool_ops.base, ~#jme_ethtool_ops.offset + 312, 8);
    call write~$Pointer$(0, 0, ~#jme_ethtool_ops.base, ~#jme_ethtool_ops.offset + 320, 8);
    call write~$Pointer$(0, 0, ~#jme_ethtool_ops.base, ~#jme_ethtool_ops.offset + 328, 8);
    call write~$Pointer$(0, 0, ~#jme_ethtool_ops.base, ~#jme_ethtool_ops.offset + 336, 8);
    call write~$Pointer$(0, 0, ~#jme_ethtool_ops.base, ~#jme_ethtool_ops.offset + 344, 8);
    call write~$Pointer$(0, 0, ~#jme_ethtool_ops.base, ~#jme_ethtool_ops.offset + 352, 8);
    call write~$Pointer$(0, 0, ~#jme_ethtool_ops.base, ~#jme_ethtool_ops.offset + 360, 8);
    call write~$Pointer$(0, 0, ~#jme_ethtool_ops.base, ~#jme_ethtool_ops.offset + 368, 8);
    call write~$Pointer$(0, 0, ~#jme_ethtool_ops.base, ~#jme_ethtool_ops.offset + 376, 8);
    call write~$Pointer$(0, 0, ~#jme_ethtool_ops.base, ~#jme_ethtool_ops.offset + 384, 8);
    call write~$Pointer$(0, 0, ~#jme_ethtool_ops.base, ~#jme_ethtool_ops.offset + 392, 8);
    call write~$Pointer$(0, 0, ~#jme_ethtool_ops.base, ~#jme_ethtool_ops.offset + 400, 8);
    call write~$Pointer$(0, 0, ~#jme_ethtool_ops.base, ~#jme_ethtool_ops.offset + 408, 8);
    call write~$Pointer$(0, 0, ~#jme_ethtool_ops.base, ~#jme_ethtool_ops.offset + 416, 8);
    call write~$Pointer$(0, 0, ~#jme_ethtool_ops.base, ~#jme_ethtool_ops.offset + 424, 8);
    call ~#jme_netdev_ops.base, ~#jme_netdev_ops.offset := #Ultimate.alloc(336);
    call write~$Pointer$(0, 0, ~#jme_netdev_ops.base, ~#jme_netdev_ops.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#jme_netdev_ops.base, ~#jme_netdev_ops.offset + 8, 8);
    call write~$Pointer$(#funAddr~jme_open.base, #funAddr~jme_open.offset, ~#jme_netdev_ops.base, ~#jme_netdev_ops.offset + 16, 8);
    call write~$Pointer$(#funAddr~jme_close.base, #funAddr~jme_close.offset, ~#jme_netdev_ops.base, ~#jme_netdev_ops.offset + 24, 8);
    call write~$Pointer$(#funAddr~jme_start_xmit.base, #funAddr~jme_start_xmit.offset, ~#jme_netdev_ops.base, ~#jme_netdev_ops.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#jme_netdev_ops.base, ~#jme_netdev_ops.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#jme_netdev_ops.base, ~#jme_netdev_ops.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#jme_netdev_ops.base, ~#jme_netdev_ops.offset + 56, 8);
    call write~$Pointer$(#funAddr~jme_set_multi.base, #funAddr~jme_set_multi.offset, ~#jme_netdev_ops.base, ~#jme_netdev_ops.offset + 64, 8);
    call write~$Pointer$(#funAddr~jme_set_macaddr.base, #funAddr~jme_set_macaddr.offset, ~#jme_netdev_ops.base, ~#jme_netdev_ops.offset + 72, 8);
    call write~$Pointer$(#funAddr~eth_validate_addr.base, #funAddr~eth_validate_addr.offset, ~#jme_netdev_ops.base, ~#jme_netdev_ops.offset + 80, 8);
    call write~$Pointer$(#funAddr~jme_ioctl.base, #funAddr~jme_ioctl.offset, ~#jme_netdev_ops.base, ~#jme_netdev_ops.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#jme_netdev_ops.base, ~#jme_netdev_ops.offset + 96, 8);
    call write~$Pointer$(#funAddr~jme_change_mtu.base, #funAddr~jme_change_mtu.offset, ~#jme_netdev_ops.base, ~#jme_netdev_ops.offset + 104, 8);
    call write~$Pointer$(0, 0, ~#jme_netdev_ops.base, ~#jme_netdev_ops.offset + 112, 8);
    call write~$Pointer$(#funAddr~jme_tx_timeout.base, #funAddr~jme_tx_timeout.offset, ~#jme_netdev_ops.base, ~#jme_netdev_ops.offset + 120, 8);
    call write~$Pointer$(0, 0, ~#jme_netdev_ops.base, ~#jme_netdev_ops.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#jme_netdev_ops.base, ~#jme_netdev_ops.offset + 136, 8);
    call write~$Pointer$(#funAddr~jme_vlan_rx_register.base, #funAddr~jme_vlan_rx_register.offset, ~#jme_netdev_ops.base, ~#jme_netdev_ops.offset + 144, 8);
    call write~$Pointer$(0, 0, ~#jme_netdev_ops.base, ~#jme_netdev_ops.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#jme_netdev_ops.base, ~#jme_netdev_ops.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#jme_netdev_ops.base, ~#jme_netdev_ops.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#jme_netdev_ops.base, ~#jme_netdev_ops.offset + 176, 8);
    call write~$Pointer$(0, 0, ~#jme_netdev_ops.base, ~#jme_netdev_ops.offset + 184, 8);
    call write~$Pointer$(0, 0, ~#jme_netdev_ops.base, ~#jme_netdev_ops.offset + 192, 8);
    call write~$Pointer$(0, 0, ~#jme_netdev_ops.base, ~#jme_netdev_ops.offset + 200, 8);
    call write~$Pointer$(0, 0, ~#jme_netdev_ops.base, ~#jme_netdev_ops.offset + 208, 8);
    call write~$Pointer$(0, 0, ~#jme_netdev_ops.base, ~#jme_netdev_ops.offset + 216, 8);
    call write~$Pointer$(0, 0, ~#jme_netdev_ops.base, ~#jme_netdev_ops.offset + 224, 8);
    call write~$Pointer$(0, 0, ~#jme_netdev_ops.base, ~#jme_netdev_ops.offset + 232, 8);
    call write~$Pointer$(0, 0, ~#jme_netdev_ops.base, ~#jme_netdev_ops.offset + 240, 8);
    call write~$Pointer$(0, 0, ~#jme_netdev_ops.base, ~#jme_netdev_ops.offset + 248, 8);
    call write~$Pointer$(0, 0, ~#jme_netdev_ops.base, ~#jme_netdev_ops.offset + 256, 8);
    call write~$Pointer$(0, 0, ~#jme_netdev_ops.base, ~#jme_netdev_ops.offset + 264, 8);
    call write~$Pointer$(0, 0, ~#jme_netdev_ops.base, ~#jme_netdev_ops.offset + 272, 8);
    call write~$Pointer$(0, 0, ~#jme_netdev_ops.base, ~#jme_netdev_ops.offset + 280, 8);
    call write~$Pointer$(0, 0, ~#jme_netdev_ops.base, ~#jme_netdev_ops.offset + 288, 8);
    call write~$Pointer$(0, 0, ~#jme_netdev_ops.base, ~#jme_netdev_ops.offset + 296, 8);
    call write~$Pointer$(0, 0, ~#jme_netdev_ops.base, ~#jme_netdev_ops.offset + 304, 8);
    call write~$Pointer$(0, 0, ~#jme_netdev_ops.base, ~#jme_netdev_ops.offset + 312, 8);
    call write~$Pointer$(#funAddr~jme_fix_features.base, #funAddr~jme_fix_features.offset, ~#jme_netdev_ops.base, ~#jme_netdev_ops.offset + 320, 8);
    call write~$Pointer$(#funAddr~jme_set_features.base, #funAddr~jme_set_features.offset, ~#jme_netdev_ops.base, ~#jme_netdev_ops.offset + 328, 8);
    call ~#jme_pm_ops.base, ~#jme_pm_ops.offset := #Ultimate.alloc(136);
    call write~$Pointer$(0, 0, ~#jme_pm_ops.base, ~#jme_pm_ops.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#jme_pm_ops.base, ~#jme_pm_ops.offset + 8, 8);
    call write~$Pointer$(#funAddr~jme_suspend.base, #funAddr~jme_suspend.offset, ~#jme_pm_ops.base, ~#jme_pm_ops.offset + 16, 8);
    call write~$Pointer$(#funAddr~jme_resume.base, #funAddr~jme_resume.offset, ~#jme_pm_ops.base, ~#jme_pm_ops.offset + 24, 8);
    call write~$Pointer$(#funAddr~jme_suspend.base, #funAddr~jme_suspend.offset, ~#jme_pm_ops.base, ~#jme_pm_ops.offset + 32, 8);
    call write~$Pointer$(#funAddr~jme_resume.base, #funAddr~jme_resume.offset, ~#jme_pm_ops.base, ~#jme_pm_ops.offset + 40, 8);
    call write~$Pointer$(#funAddr~jme_suspend.base, #funAddr~jme_suspend.offset, ~#jme_pm_ops.base, ~#jme_pm_ops.offset + 48, 8);
    call write~$Pointer$(#funAddr~jme_resume.base, #funAddr~jme_resume.offset, ~#jme_pm_ops.base, ~#jme_pm_ops.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#jme_pm_ops.base, ~#jme_pm_ops.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#jme_pm_ops.base, ~#jme_pm_ops.offset + 72, 8);
    call write~$Pointer$(0, 0, ~#jme_pm_ops.base, ~#jme_pm_ops.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#jme_pm_ops.base, ~#jme_pm_ops.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#jme_pm_ops.base, ~#jme_pm_ops.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#jme_pm_ops.base, ~#jme_pm_ops.offset + 104, 8);
    call write~$Pointer$(0, 0, ~#jme_pm_ops.base, ~#jme_pm_ops.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#jme_pm_ops.base, ~#jme_pm_ops.offset + 120, 8);
    call write~$Pointer$(0, 0, ~#jme_pm_ops.base, ~#jme_pm_ops.offset + 128, 8);
    call ~#jme_pci_tbl.base, ~#jme_pci_tbl.offset := #Ultimate.alloc(96);
    call write~int(6523, ~#jme_pci_tbl.base, ~#jme_pci_tbl.offset + 0 + 0, 4);
    call write~int(592, ~#jme_pci_tbl.base, ~#jme_pci_tbl.offset + 0 + 4, 4);
    call write~int(4294967295, ~#jme_pci_tbl.base, ~#jme_pci_tbl.offset + 0 + 8, 4);
    call write~int(4294967295, ~#jme_pci_tbl.base, ~#jme_pci_tbl.offset + 0 + 12, 4);
    call write~int(0, ~#jme_pci_tbl.base, ~#jme_pci_tbl.offset + 0 + 16, 4);
    call write~int(0, ~#jme_pci_tbl.base, ~#jme_pci_tbl.offset + 0 + 20, 4);
    call write~int(0, ~#jme_pci_tbl.base, ~#jme_pci_tbl.offset + 0 + 24, 8);
    call write~int(6523, ~#jme_pci_tbl.base, ~#jme_pci_tbl.offset + 32 + 0, 4);
    call write~int(608, ~#jme_pci_tbl.base, ~#jme_pci_tbl.offset + 32 + 4, 4);
    call write~int(4294967295, ~#jme_pci_tbl.base, ~#jme_pci_tbl.offset + 32 + 8, 4);
    call write~int(4294967295, ~#jme_pci_tbl.base, ~#jme_pci_tbl.offset + 32 + 12, 4);
    call write~int(0, ~#jme_pci_tbl.base, ~#jme_pci_tbl.offset + 32 + 16, 4);
    call write~int(0, ~#jme_pci_tbl.base, ~#jme_pci_tbl.offset + 32 + 20, 4);
    call write~int(0, ~#jme_pci_tbl.base, ~#jme_pci_tbl.offset + 32 + 24, 8);
    call write~int(0, ~#jme_pci_tbl.base, ~#jme_pci_tbl.offset + 64 + 0, 4);
    call write~int(0, ~#jme_pci_tbl.base, ~#jme_pci_tbl.offset + 64 + 4, 4);
    call write~int(0, ~#jme_pci_tbl.base, ~#jme_pci_tbl.offset + 64 + 8, 4);
    call write~int(0, ~#jme_pci_tbl.base, ~#jme_pci_tbl.offset + 64 + 12, 4);
    call write~int(0, ~#jme_pci_tbl.base, ~#jme_pci_tbl.offset + 64 + 16, 4);
    call write~int(0, ~#jme_pci_tbl.base, ~#jme_pci_tbl.offset + 64 + 20, 4);
    call write~int(0, ~#jme_pci_tbl.base, ~#jme_pci_tbl.offset + 64 + 24, 8);
    call ~#jme_driver.base, ~#jme_driver.offset := #Ultimate.alloc(285);
    call write~$Pointer$(0, 0, ~#jme_driver.base, ~#jme_driver.offset + 0 + 0, 8);
    call write~$Pointer$(0, 0, ~#jme_driver.base, ~#jme_driver.offset + 0 + 8, 8);
    call #t~nondet1574.base, #t~nondet1574.offset := #Ultimate.alloc(4);
    #memory_int := #memory_int[#t~nondet1574.base,#t~nondet1574.offset + 0 := 106];
    #memory_int := #memory_int[#t~nondet1574.base,#t~nondet1574.offset + 1 := 109];
    #memory_int := #memory_int[#t~nondet1574.base,#t~nondet1574.offset + 2 := 101];
    #memory_int := #memory_int[#t~nondet1574.base,#t~nondet1574.offset + 3 := 0];
    call write~$Pointer$(#t~nondet1574.base, #t~nondet1574.offset, ~#jme_driver.base, ~#jme_driver.offset + 16, 8);
    call write~$Pointer$(~#jme_pci_tbl.base, ~#jme_pci_tbl.offset, ~#jme_driver.base, ~#jme_driver.offset + 24, 8);
    call write~$Pointer$(#funAddr~jme_init_one.base, #funAddr~jme_init_one.offset, ~#jme_driver.base, ~#jme_driver.offset + 32, 8);
    call write~$Pointer$(#funAddr~jme_remove_one.base, #funAddr~jme_remove_one.offset, ~#jme_driver.base, ~#jme_driver.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#jme_driver.base, ~#jme_driver.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#jme_driver.base, ~#jme_driver.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#jme_driver.base, ~#jme_driver.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#jme_driver.base, ~#jme_driver.offset + 72, 8);
    call write~$Pointer$(#funAddr~jme_shutdown.base, #funAddr~jme_shutdown.offset, ~#jme_driver.base, ~#jme_driver.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#jme_driver.base, ~#jme_driver.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#jme_driver.base, ~#jme_driver.offset + 96 + 0, 8);
    call write~$Pointer$(0, 0, ~#jme_driver.base, ~#jme_driver.offset + 96 + 8, 8);
    call write~$Pointer$(0, 0, ~#jme_driver.base, ~#jme_driver.offset + 96 + 16, 8);
    call write~$Pointer$(0, 0, ~#jme_driver.base, ~#jme_driver.offset + 96 + 24, 8);
    call write~int(0, ~#jme_driver.base, ~#jme_driver.offset + 96 + 32, 1);
    call write~$Pointer$(0, 0, ~#jme_driver.base, ~#jme_driver.offset + 96 + 33, 8);
    call write~$Pointer$(0, 0, ~#jme_driver.base, ~#jme_driver.offset + 96 + 41, 8);
    call write~$Pointer$(0, 0, ~#jme_driver.base, ~#jme_driver.offset + 96 + 49, 8);
    call write~$Pointer$(0, 0, ~#jme_driver.base, ~#jme_driver.offset + 96 + 57, 8);
    call write~$Pointer$(0, 0, ~#jme_driver.base, ~#jme_driver.offset + 96 + 65, 8);
    call write~$Pointer$(0, 0, ~#jme_driver.base, ~#jme_driver.offset + 96 + 73, 8);
    call write~$Pointer$(0, 0, ~#jme_driver.base, ~#jme_driver.offset + 96 + 81, 8);
    call write~$Pointer$(~#jme_pm_ops.base, ~#jme_pm_ops.offset, ~#jme_driver.base, ~#jme_driver.offset + 96 + 89, 8);
    call write~$Pointer$(0, 0, ~#jme_driver.base, ~#jme_driver.offset + 96 + 97, 8);
    call write~int(0, ~#jme_driver.base, ~#jme_driver.offset + 201 + 0 + 0 + 0 + 0 + 0, 4);
    call write~int(0, ~#jme_driver.base, ~#jme_driver.offset + 201 + 0 + 0 + 0 + 4, 4);
    call write~int(0, ~#jme_driver.base, ~#jme_driver.offset + 201 + 0 + 0 + 0 + 8, 4);
    call write~$Pointer$(0, 0, ~#jme_driver.base, ~#jme_driver.offset + 201 + 0 + 0 + 0 + 12, 8);
    call write~$Pointer$(0, 0, ~#jme_driver.base, ~#jme_driver.offset + 201 + 0 + 0 + 0 + 20 + 0, 8);
    call write~int(0, ~#jme_driver.base, ~#jme_driver.offset + 201 + 0 + 0 + 0 + 20 + 8 + 0, 8);
    call write~int(0, ~#jme_driver.base, ~#jme_driver.offset + 201 + 0 + 0 + 0 + 20 + 8 + 8, 8);
    call write~$Pointer$(0, 0, ~#jme_driver.base, ~#jme_driver.offset + 201 + 0 + 0 + 0 + 20 + 24, 8);
    call write~int(0, ~#jme_driver.base, ~#jme_driver.offset + 201 + 0 + 0 + 0 + 20 + 32, 4);
    call write~int(0, ~#jme_driver.base, ~#jme_driver.offset + 201 + 0 + 0 + 0 + 20 + 36, 8);
    call write~int(#t~union1688.__padding[0], ~#jme_driver.base, ~#jme_driver.offset + 201 + 0 + 0 + 0 + 0, 1);
    call write~int(#t~union1688.__padding[1], ~#jme_driver.base, ~#jme_driver.offset + 201 + 0 + 0 + 0 + 0 + 1, 1);
    call write~int(#t~union1688.__padding[2], ~#jme_driver.base, ~#jme_driver.offset + 201 + 0 + 0 + 0 + 0 + 1 + 1, 1);
    call write~int(#t~union1688.__padding[3], ~#jme_driver.base, ~#jme_driver.offset + 201 + 0 + 0 + 0 + 0 + 1 + 1 + 1, 1);
    call write~int(#t~union1688.__padding[4], ~#jme_driver.base, ~#jme_driver.offset + 201 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1688.__padding[5], ~#jme_driver.base, ~#jme_driver.offset + 201 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1688.__padding[6], ~#jme_driver.base, ~#jme_driver.offset + 201 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1688.__padding[7], ~#jme_driver.base, ~#jme_driver.offset + 201 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1688.__padding[8], ~#jme_driver.base, ~#jme_driver.offset + 201 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1688.__padding[9], ~#jme_driver.base, ~#jme_driver.offset + 201 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1688.__padding[10], ~#jme_driver.base, ~#jme_driver.offset + 201 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1688.__padding[11], ~#jme_driver.base, ~#jme_driver.offset + 201 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1688.__padding[12], ~#jme_driver.base, ~#jme_driver.offset + 201 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1688.__padding[13], ~#jme_driver.base, ~#jme_driver.offset + 201 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1688.__padding[14], ~#jme_driver.base, ~#jme_driver.offset + 201 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1688.__padding[15], ~#jme_driver.base, ~#jme_driver.offset + 201 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1688.__padding[16], ~#jme_driver.base, ~#jme_driver.offset + 201 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1688.__padding[17], ~#jme_driver.base, ~#jme_driver.offset + 201 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1688.__padding[18], ~#jme_driver.base, ~#jme_driver.offset + 201 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1688.__padding[19], ~#jme_driver.base, ~#jme_driver.offset + 201 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1688.__padding[20], ~#jme_driver.base, ~#jme_driver.offset + 201 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1688.__padding[21], ~#jme_driver.base, ~#jme_driver.offset + 201 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1688.__padding[22], ~#jme_driver.base, ~#jme_driver.offset + 201 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1688.__padding[23], ~#jme_driver.base, ~#jme_driver.offset + 201 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~$Pointer$(#t~union1688.dep_map.key.base, #t~union1688.dep_map.key.offset, ~#jme_driver.base, ~#jme_driver.offset + 201 + 0 + 0 + 0 + 24 + 0, 8);
    call write~$Pointer$(#t~union1688.dep_map.class_cache.base[0], #t~union1688.dep_map.class_cache.offset[0], ~#jme_driver.base, ~#jme_driver.offset + 201 + 0 + 0 + 0 + 24 + 8, 8);
    call write~$Pointer$(#t~union1688.dep_map.class_cache.base[1], #t~union1688.dep_map.class_cache.offset[1], ~#jme_driver.base, ~#jme_driver.offset + 201 + 0 + 0 + 0 + 24 + 8 + 8, 8);
    call write~$Pointer$(#t~union1688.dep_map.name.base, #t~union1688.dep_map.name.offset, ~#jme_driver.base, ~#jme_driver.offset + 201 + 0 + 0 + 0 + 24 + 24, 8);
    call write~int(#t~union1688.dep_map.cpu, ~#jme_driver.base, ~#jme_driver.offset + 201 + 0 + 0 + 0 + 24 + 32, 4);
    call write~int(#t~union1688.dep_map.ip, ~#jme_driver.base, ~#jme_driver.offset + 201 + 0 + 0 + 0 + 24 + 36, 8);
    call write~$Pointer$(0, 0, ~#jme_driver.base, ~#jme_driver.offset + 201 + 68 + 0, 8);
    call write~$Pointer$(0, 0, ~#jme_driver.base, ~#jme_driver.offset + 201 + 68 + 8, 8);
    havoc #t~nondet1574.base, #t~nondet1574.offset;
    havoc #t~union1688.__padding, #t~union1688.dep_map.key.base, #t~union1688.dep_map.key.offset, #t~union1688.dep_map.class_cache.base, #t~union1688.dep_map.class_cache.offset, #t~union1688.dep_map.name.base, #t~union1688.dep_map.name.offset, #t~union1688.dep_map.cpu, #t~union1688.dep_map.ip;
    ~LDV_PCI_DMA_BUFS := 0;
    ~LDV_PCI_DMA_PAGE_BUFS := 0;
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~ldv_state_variable_0, ~ldv_state_variable_3, ~ldv_state_variable_2, ~ref_cnt, ~ldv_state_variable_1, ~ldv_state_variable_4, ~INTR_ENABLE, ~force_pseudohp, ~no_pseudohp, ~no_extplug, ~ldv_retval_20, ~ldv_retval_18, ~ldv_retval_2, ~ldv_retval_5, ~ldv_retval_0, ~ldv_retval_11, ~ldv_retval_1, ~ldv_retval_22, ~ldv_retval_15, ~ldv_retval_16, ~ldv_retval_8, ~ldv_retval_7, ~ldv_retval_19, ~ldv_retval_14, ~ldv_retval_17, ~ldv_retval_12, ~ldv_retval_6, ~ldv_retval_21, ~ldv_retval_13, ~ldv_retval_9, ~ldv_retval_10, ~ldv_retval_4, ~ldv_retval_3, ~jme_ethtool_ops_group2.base, ~jme_ethtool_ops_group2.offset, ~jme_ethtool_ops_group3.base, ~jme_ethtool_ops_group3.offset, ~jme_driver_group1.base, ~jme_driver_group1.offset, ~jme_ethtool_ops_group1.base, ~jme_ethtool_ops_group1.offset, ~jme_pm_ops_group1.base, ~jme_pm_ops_group1.offset, ~jme_ethtool_ops_group5.base, ~jme_ethtool_ops_group5.offset, ~jme_ethtool_ops_group0.base, ~jme_ethtool_ops_group0.offset, ~jme_netdev_ops_group1.base, ~jme_netdev_ops_group1.offset, ~jme_ethtool_ops_group4.base, ~jme_ethtool_ops_group4.offset, ~#jme_ethtool_ops.base, ~#jme_ethtool_ops.offset, ~#jme_netdev_ops.base, ~#jme_netdev_ops.offset, ~#jme_pm_ops.base, ~#jme_pm_ops.offset, ~#jme_pci_tbl.base, ~#jme_pci_tbl.offset, ~#jme_driver.base, ~#jme_driver.offset, ~LDV_PCI_DMA_BUFS, ~LDV_PCI_DMA_PAGE_BUFS, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, #valid, #length;

implementation ULTIMATE.start() returns (){
    var #t~ret1689 : int;

  loc56:
    call ULTIMATE.init();
    call #t~ret1689 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~ldv_state_variable_0, ~ldv_state_variable_3, ~ldv_state_variable_2, ~ref_cnt, ~ldv_state_variable_1, ~ldv_state_variable_4, ~INTR_ENABLE, ~force_pseudohp, ~no_pseudohp, ~no_extplug, ~ldv_retval_20, ~ldv_retval_18, ~ldv_retval_2, ~ldv_retval_5, ~ldv_retval_0, ~ldv_retval_11, ~ldv_retval_1, ~ldv_retval_22, ~ldv_retval_15, ~ldv_retval_16, ~ldv_retval_8, ~ldv_retval_7, ~ldv_retval_19, ~ldv_retval_14, ~ldv_retval_17, ~ldv_retval_12, ~ldv_retval_6, ~ldv_retval_21, ~ldv_retval_13, ~ldv_retval_9, ~ldv_retval_10, ~ldv_retval_4, ~ldv_retval_3, ~jme_ethtool_ops_group2.base, ~jme_ethtool_ops_group2.offset, ~jme_ethtool_ops_group3.base, ~jme_ethtool_ops_group3.offset, ~jme_driver_group1.base, ~jme_driver_group1.offset, ~jme_ethtool_ops_group1.base, ~jme_ethtool_ops_group1.offset, ~jme_pm_ops_group1.base, ~jme_pm_ops_group1.offset, ~jme_ethtool_ops_group5.base, ~jme_ethtool_ops_group5.offset, ~jme_ethtool_ops_group0.base, ~jme_ethtool_ops_group0.offset, ~jme_netdev_ops_group1.base, ~jme_netdev_ops_group1.offset, ~jme_ethtool_ops_group4.base, ~jme_ethtool_ops_group4.offset, ~#jme_ethtool_ops.base, ~#jme_ethtool_ops.offset, ~#jme_netdev_ops.base, ~#jme_netdev_ops.offset, ~#jme_pm_ops.base, ~#jme_pm_ops.offset, ~#jme_pci_tbl.base, ~#jme_pci_tbl.offset, ~#jme_driver.base, ~#jme_driver.offset, ~LDV_PCI_DMA_BUFS, ~LDV_PCI_DMA_PAGE_BUFS, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~ldv_state_variable_4, ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_3, ~ldv_state_variable_2, ~ldv_retval_0, ~ldv_retval_1, ~ldv_retval_3, ~ldv_retval_2, ~ldv_retval_22, ~ldv_retval_21, ~ldv_retval_20, ~ldv_retval_19, ~ldv_retval_18, ~ldv_retval_17, ~ldv_retval_16, ~ldv_retval_15, ~ldv_retval_14, ~ldv_retval_13, ~ldv_retval_12, ~ldv_retval_11, ~ldv_retval_10, ~ldv_retval_9, ~ldv_retval_8, ~ldv_retval_7, ~ldv_retval_6, ~ldv_retval_5, ~ldv_retval_4;
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~LDV_PCI_DMA_BUFS, ~LDV_PCI_DMA_PAGE_BUFS, ~jme_ethtool_ops_group3.base, ~jme_ethtool_ops_group3.offset, ~jme_ethtool_ops_group4.base, ~jme_ethtool_ops_group4.offset, ~jme_ethtool_ops_group1.base, ~jme_ethtool_ops_group1.offset, ~jme_ethtool_ops_group0.base, ~jme_ethtool_ops_group0.offset, ~jme_ethtool_ops_group5.base, ~jme_ethtool_ops_group5.offset, ~jme_ethtool_ops_group2.base, ~jme_ethtool_ops_group2.offset, ~jme_pm_ops_group1.base, ~jme_pm_ops_group1.offset, ~ldv_state_variable_1, ~ldv_state_variable_3, ~jme_driver_group1.base, ~jme_driver_group1.offset, ~jme_netdev_ops_group1.base, ~jme_netdev_ops_group1.offset, ~ldv_state_variable_4, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_2, ~ldv_retval_0, ~ldv_retval_1, ~ldv_retval_3, ~ldv_retval_2, ~ldv_retval_22, ~ldv_retval_21, ~ldv_retval_20, ~ldv_retval_19, ~ldv_retval_18, ~ldv_retval_17, ~ldv_retval_16, ~ldv_retval_15, ~ldv_retval_14, ~ldv_retval_13, ~ldv_retval_12, ~ldv_retval_11, ~ldv_retval_10, ~ldv_retval_9, ~ldv_retval_8, ~ldv_retval_7, ~ldv_retval_6, ~ldv_retval_5, ~ldv_retval_4;

implementation ldv_memset(#in~s.base : int, #in~s.offset : int, #in~c : int, #in~n : int) returns (#res.base : int, #res.offset : int){
    var #t~memset163.base : int, #t~memset163.offset : int;
    var ~s.base : int, ~s.offset : int;
    var ~c : int;
    var ~n : int;
    var ~tmp~173.base : int, ~tmp~173.offset : int;

  loc57:
    ~s.base, ~s.offset := #in~s.base, #in~s.offset;
    ~c := #in~c;
    ~n := #in~n;
    havoc ~tmp~173.base, ~tmp~173.offset;
    call #t~memset163.base, #t~memset163.offset := #Ultimate.C_memset(~s.base, ~s.offset, ~c, (if ~n % 4294967296 % 4294967296 <= 2147483647 then ~n % 4294967296 % 4294967296 else ~n % 4294967296 % 4294967296 - 4294967296));
    ~tmp~173.base, ~tmp~173.offset := ~s.base, ~s.offset;
    havoc #t~memset163.base, #t~memset163.offset;
    #res.base, #res.offset := ~tmp~173.base, ~tmp~173.offset;
    assume true;
    return;
}

procedure ldv_memset(#in~s.base : int, #in~s.offset : int, #in~c : int, #in~n : int) returns (#res.base : int, #res.offset : int);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

procedure debug_dma_sync_single_for_device(#in~94.base : int, #in~94.offset : int, #in~95 : int, #in~96 : int, #in~97 : int) returns ();
modifies ;

procedure ldv_ndo_uninit_3() returns (#res : int);
modifies ;

procedure _raw_spin_lock_bh(#in~21.base : int, #in~21.offset : int) returns ();
modifies ;

procedure msleep(#in~214 : int) returns ();
modifies ;

procedure ldv_thaw_noirq_2() returns (#res : int);
modifies ;

procedure pci_pme_active(#in~63.base : int, #in~63.offset : int, #in~64 : int) returns ();
modifies ;

procedure ldv_suspend_late_2() returns (#res : int);
modifies ;

procedure device_set_wakeup_enable(#in~29.base : int, #in~29.offset : int, #in~30 : int) returns (#res : int);
modifies ;

procedure pci_bus_write_config_dword(#in~45.base : int, #in~45.offset : int, #in~46 : int, #in~47 : int, #in~48 : int) returns (#res : int);
modifies ;

procedure pci_unregister_driver(#in~71.base : int, #in~71.offset : int) returns ();
modifies ;

procedure pci_release_regions(#in~67.base : int, #in~67.offset : int) returns ();
modifies ;

procedure debug_dma_sync_single_for_cpu(#in~90.base : int, #in~90.offset : int, #in~91 : int, #in~92 : int, #in~93 : int) returns ();
modifies ;

procedure netif_carrier_off(#in~268.base : int, #in~268.offset : int) returns ();
modifies ;

procedure ioremap_nocache(#in~24 : int, #in~25 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure free_irq(#in~237 : int, #in~238.base : int, #in~238.offset : int) returns ();
modifies ;

procedure dma_set_mask(#in~120.base : int, #in~120.offset : int, #in~121 : int) returns (#res : int);
modifies ;

procedure pskb_expand_head(#in~173.base : int, #in~173.offset : int, #in~174 : int, #in~175 : int, #in~176 : int) returns (#res : int);
modifies ;

procedure ldv_freeze_late_2() returns (#res : int);
modifies ;

procedure bitrev32(#in~292 : int) returns (#res : ~u32);
modifies ;

procedure netif_carrier_on(#in~267.base : int, #in~267.offset : int) returns ();
modifies ;

procedure ldv_ndo_init_3() returns (#res : int);
modifies ;

procedure pci_bus_read_config_dword(#in~41.base : int, #in~41.offset : int, #in~42 : int, #in~43 : int, #in~44.base : int, #in~44.offset : int) returns (#res : int);
modifies ;

procedure netdev_err(#in~274.base : int, #in~274.offset : int, #in~275.base : int, #in~275.offset : int) returns (#res : int);
modifies ;

procedure crc32_le(#in~293 : int, #in~294.base : int, #in~294.offset : int, #in~295 : int) returns (#res : ~u32);
modifies ;

procedure memcpy(#in~5.base : int, #in~5.offset : int, #in~6.base : int, #in~6.offset : int, #in~7 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure mii_ethtool_gset(#in~284.base : int, #in~284.offset : int, #in~285.base : int, #in~285.offset : int) returns (#res : int);
modifies ;

procedure csum_ipv6_magic(#in~167.base : int, #in~167.offset : int, #in~168.base : int, #in~168.offset : int, #in~169 : int, #in~170 : int, #in~171 : int) returns (#res : ~__sum16);
modifies ;

procedure __netif_schedule(#in~248.base : int, #in~248.offset : int) returns ();
modifies ;

procedure debug_dma_alloc_coherent(#in~82.base : int, #in~82.offset : int, #in~83 : int, #in~84 : int, #in~85.base : int, #in~85.offset : int) returns ();
modifies ;

procedure __kmalloc(#in~75 : int, #in~76 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure consume_skb(#in~172.base : int, #in~172.offset : int) returns ();
modifies ;

procedure register_netdev(#in~271.base : int, #in~271.offset : int) returns (#res : int);
modifies ;

procedure pci_set_master(#in~60.base : int, #in~60.offset : int) returns ();
modifies ;

procedure read~$Pointer$(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value.base : int, #value.offset : int);
ensures #value.base == #memory_$Pointer$.base[#ptr.base,#ptr.offset] && #value.offset == #memory_$Pointer$.offset[#ptr.base,#ptr.offset];

procedure dma_supported(#in~118.base : int, #in~118.offset : int, #in~119 : int) returns (#res : int);
modifies ;

procedure netif_rx(#in~264.base : int, #in~264.offset : int) returns (#res : int);
modifies ;

procedure eth_validate_addr(#in~280.base : int, #in~280.offset : int) returns (#res : int);
modifies ;

procedure _raw_spin_unlock_bh(#in~22.base : int, #in~22.offset : int) returns ();
modifies ;

procedure ldv_poweroff_noirq_2() returns (#res : int);
modifies ;

procedure ldv_complete_2() returns (#res : int);
modifies ;

procedure ULTIMATE.dealloc(~addr.base : int, ~addr.offset : int) returns ();
free ensures #valid == old(#valid)[~addr.base := 0];
modifies #valid;

procedure dev_set_drvdata(#in~35.base : int, #in~35.offset : int, #in~36.base : int, #in~36.offset : int) returns (#res : int);
modifies ;

procedure netif_device_attach(#in~270.base : int, #in~270.offset : int) returns ();
modifies ;

procedure iounmap(#in~27.base : int, #in~27.offset : int) returns ();
modifies ;

procedure generic_mii_ioctl(#in~288.base : int, #in~288.offset : int, #in~289.base : int, #in~289.offset : int, #in~290 : int, #in~291.base : int, #in~291.offset : int) returns (#res : int);
modifies ;

procedure printk(#in~1.base : int, #in~1.offset : int) returns (#res : int);
modifies ;

procedure tasklet_init(#in~244.base : int, #in~244.offset : int, #in~245.base : int, #in~245.offset : int, #in~246 : int) returns ();
modifies ;

procedure calloc(#in~159 : int, #in~160 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure strcat(#in~13.base : int, #in~13.offset : int, #in~14.base : int, #in~14.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure netif_device_detach(#in~269.base : int, #in~269.offset : int) returns ();
modifies ;

procedure netif_receive_skb(#in~265.base : int, #in~265.offset : int) returns (#res : int);
modifies ;

procedure alloc_etherdev_mqs(#in~281 : int, #in~282 : int, #in~283 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __vlan_hwaccel_rx(#in~300.base : int, #in~300.offset : int, #in~301.base : int, #in~301.offset : int, #in~302 : int, #in~303 : int) returns (#res : int);
modifies ;

procedure netdev_info(#in~276.base : int, #in~276.offset : int, #in~277.base : int, #in~277.offset : int) returns (#res : int);
modifies ;

procedure debug_dma_free_coherent(#in~86.base : int, #in~86.offset : int, #in~87 : int, #in~88.base : int, #in~88.offset : int, #in~89 : int) returns ();
modifies ;

procedure netif_napi_add(#in~226.base : int, #in~226.offset : int, #in~227.base : int, #in~227.offset : int, #in~228.base : int, #in~228.offset : int, #in~229 : int) returns ();
modifies ;

procedure ldv_prepare_2() returns (#res : int);
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure __napi_schedule(#in~217.base : int, #in~217.offset : int) returns ();
modifies ;

procedure mii_ethtool_sset(#in~286.base : int, #in~286.offset : int, #in~287.base : int, #in~287.offset : int) returns (#res : int);
modifies ;

procedure dev_get_drvdata(#in~34.base : int, #in~34.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __raw_spin_lock_init(#in~18.base : int, #in~18.offset : int, #in~19.base : int, #in~19.offset : int, #in~20.base : int, #in~20.offset : int) returns ();
modifies ;

procedure strcpy(#in~11.base : int, #in~11.offset : int, #in~12.base : int, #in~12.offset : int) returns (#res.base : int, #res.offset : int);
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

procedure __phys_addr(#in~4 : int) returns (#res : int);
modifies ;

procedure free_netdev(#in~247.base : int, #in~247.offset : int) returns ();
modifies ;

procedure netdev_update_features(#in~273.base : int, #in~273.offset : int) returns ();
modifies ;

procedure __VERIFIER_nondet_pointer() returns (#res.base : int, #res.offset : int);
modifies ;

procedure __tasklet_schedule(#in~240.base : int, #in~240.offset : int) returns ();
modifies ;

procedure pci_enable_msi_block(#in~72.base : int, #in~72.offset : int, #in~73 : int) returns (#res : int);
modifies ;

procedure __tasklet_hi_schedule(#in~242.base : int, #in~242.offset : int) returns ();
modifies ;

procedure kfree(#in~28.base : int, #in~28.offset : int) returns ();
modifies ;

procedure __netdev_alloc_skb(#in~209.base : int, #in~209.offset : int, #in~210 : int, #in~211 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure ldv_poweroff_late_2() returns (#res : int);
modifies ;

procedure write~int(#value : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #value];
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset]] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #memory_$Pointer$.offset[#ptr.base,#ptr.offset]];

procedure pci_disable_device(#in~59.base : int, #in~59.offset : int) returns ();
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

procedure napi_complete(#in~221.base : int, #in~221.offset : int) returns ();
modifies ;

procedure eth_type_trans(#in~278.base : int, #in~278.offset : int, #in~279.base : int, #in~279.offset : int) returns (#res : ~__be16);
modifies ;

procedure pci_request_regions(#in~65.base : int, #in~65.offset : int, #in~66.base : int, #in~66.offset : int) returns (#res : int);
modifies ;

procedure ldv_restore_early_2() returns (#res : int);
modifies ;

procedure __VERIFIER_assume(#in~161 : int) returns ();
modifies ;

procedure ldv_suspend_noirq_2() returns (#res : int);
modifies ;

procedure pci_enable_device(#in~58.base : int, #in~58.offset : int) returns (#res : int);
modifies ;

procedure __const_udelay(#in~213 : int) returns ();
modifies ;

procedure write~$Pointer$(#value.base : int, #value.offset : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #memory_int[#ptr.base,#ptr.offset]];
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #value.base] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #value.offset];

procedure ldv_restore_noirq_2() returns (#res : int);
modifies ;

procedure ldv_resume_early_2() returns (#res : int);
modifies ;

procedure memset(#in~8.base : int, #in~8.offset : int, #in~9 : int, #in~10 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure pci_set_power_state(#in~61.base : int, #in~61.offset : int, #in~62 : int) returns (#res : int);
modifies ;

procedure warn_slowpath_null(#in~2.base : int, #in~2.offset : int, #in~3 : int) returns ();
modifies ;

procedure ldv_resume_noirq_2() returns (#res : int);
modifies ;

procedure ldv_freeze_noirq_2() returns (#res : int);
modifies ;

procedure __pci_register_driver(#in~68.base : int, #in~68.offset : int, #in~69.base : int, #in~69.offset : int, #in~70.base : int, #in~70.offset : int) returns (#res : int);
modifies ;

procedure skb_put(#in~185.base : int, #in~185.offset : int, #in~186 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure pci_disable_msi(#in~74.base : int, #in~74.offset : int) returns ();
modifies ;

procedure ldv_thaw_early_2() returns (#res : int);
modifies ;

procedure pci_bus_read_config_byte(#in~37.base : int, #in~37.offset : int, #in~38 : int, #in~39 : int, #in~40.base : int, #in~40.offset : int) returns (#res : int);
modifies ;

procedure request_threaded_irq(#in~230 : int, #in~231.base : int, #in~231.offset : int, #in~232.base : int, #in~232.offset : int, #in~233 : int, #in~234.base : int, #in~234.offset : int, #in~235.base : int, #in~235.offset : int) returns (#res : int);
modifies ;

procedure unregister_netdev(#in~272.base : int, #in~272.offset : int) returns ();
modifies ;

procedure netpoll_trap() returns (#res : int);
modifies ;

