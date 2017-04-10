type STRUCT~compat_timespec;
type STRUCT~map_segment;
type STRUCT~task_struct;
type STRUCT~tvec_base;
type STRUCT~sysfs_dirent;
type STRUCT~module_param_attrs;
type STRUCT~module_sect_attrs;
type STRUCT~module_notes_attrs;
type STRUCT~ftrace_event_call;
type STRUCT~bus_type_private;
type STRUCT~driver_private;
type STRUCT~class_private;
type STRUCT~device_private;
type STRUCT~dma_coherent_mem;
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
type STRUCT~nsproxy;
type STRUCT~sec_path;
type STRUCT~prot_inuse;
type STRUCT~ipv4_devconf;
type STRUCT~fib_rules_ops;
type STRUCT~xt_table;
type STRUCT~ipv6_devconf;
type STRUCT~rt6_info;
type STRUCT~rt6_statistics;
type STRUCT~fib6_table;
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
type STRUCT~ebt_table;
type STRUCT~ip_conntrack_stat;
type STRUCT~net_generic;
type STRUCT~Qdisc;
type STRUCT~pm_qos_request_list;
type STRUCT~iw_handler_def;
type STRUCT~iw_public_data;
type STRUCT~wireless_dev;
type STRUCT~netpoll_info;
type STRUCT~net_bridge_port;
type STRUCT~macvlan_port;
type STRUCT~garp_port;
type STRUCT~keyring_list;
type STRUCT~key_type;
type STRUCT~key_user;
type STRUCT~eventfd_ctx;
type STRUCT~user_namespace;
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
type ~__kernel_clockid_t = int;
type ~__kernel_loff_t = int;
type ~bool = int;
type ~sector_t = int;
type ~blkcnt_t = int;
type ~gfp_t = int;
type ~fmode_t = int;
type ~pgdval_t = int;
type ~pgprotval_t = int;
type ~rwsem_count_t = int;
type ~kernel_ulong_t = int;
type ~pci_power_t = int;
type ~pci_channel_state_t = int;
type ~pci_dev_flags_t = int;
type ~pci_bus_flags_t = int;
type ~pci_ers_result_t = int;
type ~sa_family_t = int;
type ~sk_buff_data_t = int;
type ~qsize_t = int;
type ~ldv_func_ret_type___1 = int;
type ~ldv_func_ret_type___2 = int;
type ~ldv_func_ret_type___3 = int;
type ~ldv_func_ret_type___4 = int;
type ~ldv_func_ret_type___5 = int;
type ~ldv_func_ret_type___6 = int;
type ~dma_addr_t = ~u64;
type ~__kernel_uid32_t = ~__kernel_uid_t;
type ~__kernel_gid32_t = ~__kernel_gid_t;
type ~__kernel_dev_t = ~__u32;
type ~dev_t = ~__kernel_dev_t;
type ~mode_t = ~__kernel_mode_t;
type ~nlink_t = ~__kernel_nlink_t;
type ~off_t = ~__kernel_off_t;
type ~pid_t = ~__kernel_pid_t;
type ~clockid_t = ~__kernel_clockid_t;
type ~uid_t = ~__kernel_uid32_t;
type ~gid_t = ~__kernel_gid32_t;
type ~loff_t = ~__kernel_loff_t;
type ~size_t = ~__kernel_size_t;
type ~ssize_t = ~__kernel_ssize_t;
type ~time_t = ~__kernel_time_t;
type ~int32_t = ~__s32;
type ~uint32_t = ~__u32;
type ~__le16 = ~__u16;
type ~__be16 = ~__u16;
type ~__le32 = ~__u32;
type ~__be32 = ~__u32;
type ~__le64 = ~__u64;
type ~__sum16 = ~__u16;
type ~__wsum = ~__u32;
type ~phys_addr_t = ~u64;
type ~resource_size_t = ~phys_addr_t;
type ~irqreturn_t = int;
type ~Elf64_Addr = ~__u64;
type ~Elf64_Half = ~__u16;
type ~Elf64_Word = ~__u32;
type ~Elf64_Xword = ~__u64;
type ~socket_state = int;
type ~dma_cookie_t = ~s32;
type ~qid_t = ~__kernel_uid32_t;
type ~netdev_tx_t = int;
type ~key_serial_t = ~int32_t;
type ~key_perm_t = ~uint32_t;
const #funAddr~rtl_hw_start_8169.base : int;
const #funAddr~rtl_hw_start_8169.offset : int;
const #funAddr~rtl_hw_start_8168.base : int;
const #funAddr~rtl_hw_start_8168.offset : int;
const #funAddr~rtl_hw_start_8101.base : int;
const #funAddr~rtl_hw_start_8101.offset : int;
const #funAddr~rtl8169_open.base : int;
const #funAddr~rtl8169_open.offset : int;
const #funAddr~rtl8169_close.base : int;
const #funAddr~rtl8169_close.offset : int;
const #funAddr~rtl8169_start_xmit.base : int;
const #funAddr~rtl8169_start_xmit.offset : int;
const #funAddr~rtl_set_rx_mode.base : int;
const #funAddr~rtl_set_rx_mode.offset : int;
const #funAddr~rtl_set_mac_address.base : int;
const #funAddr~rtl_set_mac_address.offset : int;
const #funAddr~eth_validate_addr.base : int;
const #funAddr~eth_validate_addr.offset : int;
const #funAddr~rtl8169_ioctl.base : int;
const #funAddr~rtl8169_ioctl.offset : int;
const #funAddr~rtl8169_change_mtu.base : int;
const #funAddr~rtl8169_change_mtu.offset : int;
const #funAddr~rtl8169_tx_timeout.base : int;
const #funAddr~rtl8169_tx_timeout.offset : int;
const #funAddr~rtl8169_get_stats.base : int;
const #funAddr~rtl8169_get_stats.offset : int;
const #funAddr~rtl8169_vlan_rx_register.base : int;
const #funAddr~rtl8169_vlan_rx_register.offset : int;
const #funAddr~rtl8169_netpoll.base : int;
const #funAddr~rtl8169_netpoll.offset : int;
const #funAddr~rtl_mdio_read.base : int;
const #funAddr~rtl_mdio_read.offset : int;
const #funAddr~rtl_mdio_write.base : int;
const #funAddr~rtl_mdio_write.offset : int;
const #funAddr~rtl8169_set_speed_tbi.base : int;
const #funAddr~rtl8169_set_speed_tbi.offset : int;
const #funAddr~rtl8169_gset_tbi.base : int;
const #funAddr~rtl8169_gset_tbi.offset : int;
const #funAddr~rtl8169_tbi_reset_enable.base : int;
const #funAddr~rtl8169_tbi_reset_enable.offset : int;
const #funAddr~rtl8169_tbi_reset_pending.base : int;
const #funAddr~rtl8169_tbi_reset_pending.offset : int;
const #funAddr~rtl8169_tbi_link_ok.base : int;
const #funAddr~rtl8169_tbi_link_ok.offset : int;
const #funAddr~rtl_tbi_ioctl.base : int;
const #funAddr~rtl_tbi_ioctl.offset : int;
const #funAddr~rtl8169_set_speed_xmii.base : int;
const #funAddr~rtl8169_set_speed_xmii.offset : int;
const #funAddr~rtl8169_gset_xmii.base : int;
const #funAddr~rtl8169_gset_xmii.offset : int;
const #funAddr~rtl8169_xmii_reset_enable.base : int;
const #funAddr~rtl8169_xmii_reset_enable.offset : int;
const #funAddr~rtl8169_xmii_reset_pending.base : int;
const #funAddr~rtl8169_xmii_reset_pending.offset : int;
const #funAddr~rtl8169_xmii_link_ok.base : int;
const #funAddr~rtl8169_xmii_link_ok.offset : int;
const #funAddr~rtl_xmii_ioctl.base : int;
const #funAddr~rtl_xmii_ioctl.offset : int;
const #funAddr~rtl8169_poll.base : int;
const #funAddr~rtl8169_poll.offset : int;
const #funAddr~rtl8169_phy_timer.base : int;
const #funAddr~rtl8169_phy_timer.offset : int;
const #funAddr~rtl8169_interrupt.base : int;
const #funAddr~rtl8169_interrupt.offset : int;
const #funAddr~rtl8169_reinit_task.base : int;
const #funAddr~rtl8169_reinit_task.offset : int;
const #funAddr~rtl8169_reset_task.base : int;
const #funAddr~rtl8169_reset_task.offset : int;
const #funAddr~rtl8169_suspend.base : int;
const #funAddr~rtl8169_suspend.offset : int;
const #funAddr~rtl8169_resume.base : int;
const #funAddr~rtl8169_resume.offset : int;
const #funAddr~rtl8169_runtime_suspend.base : int;
const #funAddr~rtl8169_runtime_suspend.offset : int;
const #funAddr~rtl8169_runtime_resume.base : int;
const #funAddr~rtl8169_runtime_resume.offset : int;
const #funAddr~rtl8169_runtime_idle.base : int;
const #funAddr~rtl8169_runtime_idle.offset : int;
const #funAddr~rtl8169_init_one.base : int;
const #funAddr~rtl8169_init_one.offset : int;
const #funAddr~rtl8169_remove_one.base : int;
const #funAddr~rtl8169_remove_one.offset : int;
const #funAddr~rtl_shutdown.base : int;
const #funAddr~rtl_shutdown.offset : int;
const ~system_states~SYSTEM_BOOTING : int;
const ~system_states~SYSTEM_RUNNING : int;
const ~system_states~SYSTEM_HALT : int;
const ~system_states~SYSTEM_POWER_OFF : int;
const ~system_states~SYSTEM_RESTART : int;
const ~system_states~SYSTEM_SUSPEND_DISK : int;
const ~dpm_state~DPM_INVALID : int;
const ~dpm_state~DPM_ON : int;
const ~dpm_state~DPM_PREPARING : int;
const ~dpm_state~DPM_RESUMING : int;
const ~dpm_state~DPM_SUSPENDING : int;
const ~dpm_state~DPM_OFF : int;
const ~dpm_state~DPM_OFF_IRQ : int;
const ~rpm_status~RPM_ACTIVE : int;
const ~rpm_status~RPM_RESUMING : int;
const ~rpm_status~RPM_SUSPENDED : int;
const ~rpm_status~RPM_SUSPENDING : int;
const ~rpm_request~RPM_REQ_NONE : int;
const ~rpm_request~RPM_REQ_IDLE : int;
const ~rpm_request~RPM_REQ_SUSPEND : int;
const ~rpm_request~RPM_REQ_RESUME : int;
const ~kobj_ns_type~KOBJ_NS_TYPE_NONE : int;
const ~kobj_ns_type~KOBJ_NS_TYPE_NET : int;
const ~kobj_ns_type~KOBJ_NS_TYPES : int;
const ~irqreturn~IRQ_NONE : int;
const ~irqreturn~IRQ_HANDLED : int;
const ~irqreturn~IRQ_WAKE_THREAD : int;
const ~module_state~MODULE_STATE_LIVE : int;
const ~module_state~MODULE_STATE_COMING : int;
const ~module_state~MODULE_STATE_GOING : int;
const ~pci_channel_state~pci_channel_io_normal : int;
const ~pci_channel_state~pci_channel_io_frozen : int;
const ~pci_channel_state~pci_channel_io_perm_failure : int;
const ~dma_data_direction~DMA_BIDIRECTIONAL : int;
const ~dma_data_direction~DMA_TO_DEVICE : int;
const ~dma_data_direction~DMA_FROM_DEVICE : int;
const ~dma_data_direction~DMA_NONE : int;
const ~ldv_16634~SS_FREE : int;
const ~ldv_16634~SS_UNCONNECTED : int;
const ~ldv_16634~SS_CONNECTING : int;
const ~ldv_16634~SS_CONNECTED : int;
const ~ldv_16634~SS_DISCONNECTING : int;
const ~pid_type~PIDTYPE_PID : int;
const ~pid_type~PIDTYPE_PGID : int;
const ~pid_type~PIDTYPE_SID : int;
const ~pid_type~PIDTYPE_MAX : int;
const ~netdev_tx~__NETDEV_TX_MIN : int;
const ~netdev_tx~NETDEV_TX_OK : int;
const ~netdev_tx~NETDEV_TX_BUSY : int;
const ~netdev_tx~NETDEV_TX_LOCKED : int;
axiom #funAddr~rtl_hw_start_8169.base == -1 && #funAddr~rtl_hw_start_8169.offset == 0;
axiom #funAddr~rtl_hw_start_8168.base == -1 && #funAddr~rtl_hw_start_8168.offset == 1;
axiom #funAddr~rtl_hw_start_8101.base == -1 && #funAddr~rtl_hw_start_8101.offset == 2;
axiom #funAddr~rtl8169_open.base == -1 && #funAddr~rtl8169_open.offset == 3;
axiom #funAddr~rtl8169_close.base == -1 && #funAddr~rtl8169_close.offset == 4;
axiom #funAddr~rtl8169_start_xmit.base == -1 && #funAddr~rtl8169_start_xmit.offset == 5;
axiom #funAddr~rtl_set_rx_mode.base == -1 && #funAddr~rtl_set_rx_mode.offset == 6;
axiom #funAddr~rtl_set_mac_address.base == -1 && #funAddr~rtl_set_mac_address.offset == 7;
axiom #funAddr~eth_validate_addr.base == -1 && #funAddr~eth_validate_addr.offset == 8;
axiom #funAddr~rtl8169_ioctl.base == -1 && #funAddr~rtl8169_ioctl.offset == 9;
axiom #funAddr~rtl8169_change_mtu.base == -1 && #funAddr~rtl8169_change_mtu.offset == 10;
axiom #funAddr~rtl8169_tx_timeout.base == -1 && #funAddr~rtl8169_tx_timeout.offset == 11;
axiom #funAddr~rtl8169_get_stats.base == -1 && #funAddr~rtl8169_get_stats.offset == 12;
axiom #funAddr~rtl8169_vlan_rx_register.base == -1 && #funAddr~rtl8169_vlan_rx_register.offset == 13;
axiom #funAddr~rtl8169_netpoll.base == -1 && #funAddr~rtl8169_netpoll.offset == 14;
axiom #funAddr~rtl_mdio_read.base == -1 && #funAddr~rtl_mdio_read.offset == 15;
axiom #funAddr~rtl_mdio_write.base == -1 && #funAddr~rtl_mdio_write.offset == 16;
axiom #funAddr~rtl8169_set_speed_tbi.base == -1 && #funAddr~rtl8169_set_speed_tbi.offset == 17;
axiom #funAddr~rtl8169_gset_tbi.base == -1 && #funAddr~rtl8169_gset_tbi.offset == 18;
axiom #funAddr~rtl8169_tbi_reset_enable.base == -1 && #funAddr~rtl8169_tbi_reset_enable.offset == 19;
axiom #funAddr~rtl8169_tbi_reset_pending.base == -1 && #funAddr~rtl8169_tbi_reset_pending.offset == 20;
axiom #funAddr~rtl8169_tbi_link_ok.base == -1 && #funAddr~rtl8169_tbi_link_ok.offset == 21;
axiom #funAddr~rtl_tbi_ioctl.base == -1 && #funAddr~rtl_tbi_ioctl.offset == 22;
axiom #funAddr~rtl8169_set_speed_xmii.base == -1 && #funAddr~rtl8169_set_speed_xmii.offset == 23;
axiom #funAddr~rtl8169_gset_xmii.base == -1 && #funAddr~rtl8169_gset_xmii.offset == 24;
axiom #funAddr~rtl8169_xmii_reset_enable.base == -1 && #funAddr~rtl8169_xmii_reset_enable.offset == 25;
axiom #funAddr~rtl8169_xmii_reset_pending.base == -1 && #funAddr~rtl8169_xmii_reset_pending.offset == 26;
axiom #funAddr~rtl8169_xmii_link_ok.base == -1 && #funAddr~rtl8169_xmii_link_ok.offset == 27;
axiom #funAddr~rtl_xmii_ioctl.base == -1 && #funAddr~rtl_xmii_ioctl.offset == 28;
axiom #funAddr~rtl8169_poll.base == -1 && #funAddr~rtl8169_poll.offset == 29;
axiom #funAddr~rtl8169_phy_timer.base == -1 && #funAddr~rtl8169_phy_timer.offset == 30;
axiom #funAddr~rtl8169_interrupt.base == -1 && #funAddr~rtl8169_interrupt.offset == 31;
axiom #funAddr~rtl8169_reinit_task.base == -1 && #funAddr~rtl8169_reinit_task.offset == 32;
axiom #funAddr~rtl8169_reset_task.base == -1 && #funAddr~rtl8169_reset_task.offset == 33;
axiom #funAddr~rtl8169_suspend.base == -1 && #funAddr~rtl8169_suspend.offset == 34;
axiom #funAddr~rtl8169_resume.base == -1 && #funAddr~rtl8169_resume.offset == 35;
axiom #funAddr~rtl8169_runtime_suspend.base == -1 && #funAddr~rtl8169_runtime_suspend.offset == 36;
axiom #funAddr~rtl8169_runtime_resume.base == -1 && #funAddr~rtl8169_runtime_resume.offset == 37;
axiom #funAddr~rtl8169_runtime_idle.base == -1 && #funAddr~rtl8169_runtime_idle.offset == 38;
axiom #funAddr~rtl8169_init_one.base == -1 && #funAddr~rtl8169_init_one.offset == 39;
axiom #funAddr~rtl8169_remove_one.base == -1 && #funAddr~rtl8169_remove_one.offset == 40;
axiom #funAddr~rtl_shutdown.base == -1 && #funAddr~rtl_shutdown.offset == 41;
axiom ~system_states~SYSTEM_BOOTING == 0;
axiom ~system_states~SYSTEM_RUNNING == 1;
axiom ~system_states~SYSTEM_HALT == 2;
axiom ~system_states~SYSTEM_POWER_OFF == 3;
axiom ~system_states~SYSTEM_RESTART == 4;
axiom ~system_states~SYSTEM_SUSPEND_DISK == 5;
axiom ~dpm_state~DPM_INVALID == 0;
axiom ~dpm_state~DPM_ON == 1;
axiom ~dpm_state~DPM_PREPARING == 2;
axiom ~dpm_state~DPM_RESUMING == 3;
axiom ~dpm_state~DPM_SUSPENDING == 4;
axiom ~dpm_state~DPM_OFF == 5;
axiom ~dpm_state~DPM_OFF_IRQ == 6;
axiom ~rpm_status~RPM_ACTIVE == 0;
axiom ~rpm_status~RPM_RESUMING == 1;
axiom ~rpm_status~RPM_SUSPENDED == 2;
axiom ~rpm_status~RPM_SUSPENDING == 3;
axiom ~rpm_request~RPM_REQ_NONE == 0;
axiom ~rpm_request~RPM_REQ_IDLE == 1;
axiom ~rpm_request~RPM_REQ_SUSPEND == 2;
axiom ~rpm_request~RPM_REQ_RESUME == 3;
axiom ~kobj_ns_type~KOBJ_NS_TYPE_NONE == 0;
axiom ~kobj_ns_type~KOBJ_NS_TYPE_NET == 1;
axiom ~kobj_ns_type~KOBJ_NS_TYPES == 2;
axiom ~irqreturn~IRQ_NONE == 0;
axiom ~irqreturn~IRQ_HANDLED == 1;
axiom ~irqreturn~IRQ_WAKE_THREAD == 2;
axiom ~module_state~MODULE_STATE_LIVE == 0;
axiom ~module_state~MODULE_STATE_COMING == 1;
axiom ~module_state~MODULE_STATE_GOING == 2;
axiom ~pci_channel_state~pci_channel_io_normal == 1;
axiom ~pci_channel_state~pci_channel_io_frozen == 2;
axiom ~pci_channel_state~pci_channel_io_perm_failure == 3;
axiom ~dma_data_direction~DMA_BIDIRECTIONAL == 0;
axiom ~dma_data_direction~DMA_TO_DEVICE == 1;
axiom ~dma_data_direction~DMA_FROM_DEVICE == 2;
axiom ~dma_data_direction~DMA_NONE == 3;
axiom ~ldv_16634~SS_FREE == 0;
axiom ~ldv_16634~SS_UNCONNECTED == 1;
axiom ~ldv_16634~SS_CONNECTING == 2;
axiom ~ldv_16634~SS_CONNECTED == 3;
axiom ~ldv_16634~SS_DISCONNECTING == 4;
axiom ~pid_type~PIDTYPE_PID == 0;
axiom ~pid_type~PIDTYPE_PGID == 1;
axiom ~pid_type~PIDTYPE_SID == 2;
axiom ~pid_type~PIDTYPE_MAX == 3;
axiom ~netdev_tx~__NETDEV_TX_MIN == -2147483648;
axiom ~netdev_tx~NETDEV_TX_OK == 0;
axiom ~netdev_tx~NETDEV_TX_BUSY == 16;
axiom ~netdev_tx~NETDEV_TX_LOCKED == 32;
function { :overapproximation "bitwiseAnd" } ~bitwiseAnd(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "shiftRight" } ~shiftRight(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "shiftLeft" } ~shiftLeft(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseOr" } ~bitwiseOr(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseComplement" } ~bitwiseComplement(in0 : int) returns (out : int);
var ~jiffies : int;

var ~ldv_state_variable_8 : int;

var ~ldv_irq_1_3 : int;

var ~ldv_irq_data_1_1.base : int, ~ldv_irq_data_1_1.offset : int;

var ~ldv_state_variable_10 : int;

var ~ldv_irq_1_0 : int;

var ~ldv_state_variable_6 : int;

var ~ldv_irq_data_1_0.base : int, ~ldv_irq_data_1_0.offset : int;

var ~ldv_state_variable_0 : int;

var ~ldv_state_variable_5 : int;

var ~ldv_timer_state_3 : int;

var ~ldv_state_variable_2 : int;

var ~ldv_irq_data_1_3.base : int, ~ldv_irq_data_1_3.offset : int;

var ~ldv_irq_data_1_2.base : int, ~ldv_irq_data_1_2.offset : int;

var ~ldv_irq_1_2 : int;

var ~LDV_IN_INTERRUPT : int;

var ~ldv_irq_1_1 : int;

var ~ldv_timer_state_2 : int;

var ~ldv_irq_line_1_3 : int;

var ~ldv_state_variable_9 : int;

var ~ldv_state_variable_3 : int;

var ~ldv_irq_line_1_0 : int;

var ~ref_cnt : int;

var ~ldv_irq_line_1_1 : int;

var ~ldv_state_variable_1 : int;

var ~ldv_state_variable_7 : int;

var ~ldv_irq_line_1_2 : int;

var ~ldv_state_variable_4 : int;

var ~multicast_filter_limit : int;

var ~rx_copybreak : int;

var ~use_dac : int;

var ~rtl8169_rx_config : int;

var ~#rtl8169_gstrings.base : int, ~#rtl8169_gstrings.offset : int;

var ~ldv_retval_20 : int;

var ~ldv_retval_18 : int;

var ~ldv_retval_2 : int;

var ~ldv_retval_5 : int;

var ~ldv_retval_0 : int;

var ~ldv_retval_23 : int;

var ~ldv_retval_11 : int;

var ~ldv_retval_1 : int;

var ~ldv_retval_22 : int;

var ~ldv_retval_15 : int;

var ~ldv_retval_16 : int;

var ~ldv_retval_24 : int;

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

var ~ldv_pm_runtime : int;

var ~system_state : int;

var ~pv_irq_ops.save_fl.func.base : int, ~pv_irq_ops.save_fl.func.offset : int, ~pv_irq_ops.restore_fl.func.base : int, ~pv_irq_ops.restore_fl.func.offset : int, ~pv_irq_ops.irq_disable.func.base : int, ~pv_irq_ops.irq_disable.func.offset : int, ~pv_irq_ops.irq_enable.func.base : int, ~pv_irq_ops.irq_enable.func.offset : int, ~pv_irq_ops.safe_halt.base : int, ~pv_irq_ops.safe_halt.offset : int, ~pv_irq_ops.halt.base : int, ~pv_irq_ops.halt.offset : int, ~pv_irq_ops.adjust_exception_frame.base : int, ~pv_irq_ops.adjust_exception_frame.offset : int;

var ~ldv_timer_list_3.base : int, ~ldv_timer_list_3.offset : int;

var ~__param_debug_group0.base : int, ~__param_debug_group0.offset : int;

var ~rtl8169_pci_driver_group0.base : int, ~rtl8169_pci_driver_group0.offset : int;

var ~rtl8169_ethtool_ops_group2.base : int, ~rtl8169_ethtool_ops_group2.offset : int;

var ~rtl8169_netdev_ops_group1.base : int, ~rtl8169_netdev_ops_group1.offset : int;

var ~rtl8169_ethtool_ops_group1.base : int, ~rtl8169_ethtool_ops_group1.offset : int;

var ~rtl8169_ethtool_ops_group0.base : int, ~rtl8169_ethtool_ops_group0.offset : int;

var ~ldv_timer_list_2.base : int, ~ldv_timer_list_2.offset : int;

var ~__param_rx_copybreak_group0.base : int, ~__param_rx_copybreak_group0.offset : int;

var ~rtl8169_pm_ops_group1.base : int, ~rtl8169_pm_ops_group1.offset : int;

var ~__param_use_dac_group0.base : int, ~__param_use_dac_group0.offset : int;

var ~#__this_module.base : int, ~#__this_module.offset : int;

var ~#x86_dma_fallback_dev.base : int, ~#x86_dma_fallback_dev.offset : int;

var ~dma_ops.base : int, ~dma_ops.offset : int;

var ~rtl_chip_info.name.base : [int]int, ~rtl_chip_info.name.offset : [int]int, ~rtl_chip_info.mac_version : [int]int, ~rtl_chip_info.RxConfigMask : [int]int;

var ~#rtl8169_pci_tbl.base : int, ~#rtl8169_pci_tbl.offset : int;

var ~debug.msg_enable : int;

var ~#rtl_cfg_infos.base : int, ~#rtl_cfg_infos.offset : int;

var ~#rtl8169_netdev_ops.base : int, ~#rtl8169_netdev_ops.offset : int;

var ~#rtl8169_pm_ops.base : int, ~#rtl8169_pm_ops.offset : int;

var ~#rtl8169_pci_driver.base : int, ~#rtl8169_pci_driver.offset : int;

var #NULL.base : int, #NULL.offset : int;

var #valid : [int]int;

var #length : [int]int;

var #memory_$Pointer$.base : [int,int]int, #memory_$Pointer$.offset : [int,int]int;

var #memory_int : [int,int]int;

implementation get_dma_ops(#in~dev.base : int, #in~dev.offset : int) returns (#res.base : int, #res.offset : int){
    var #t~ret142 : int;
    var #t~mem143.base : int, #t~mem143.offset : int;
    var #t~short144 : bool;
    var #t~mem145.base : int, #t~mem145.offset : int;
    var ~dev.base : int, ~dev.offset : int;
    var ~tmp~178 : int;

  loc0:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    havoc ~tmp~178;
    call #t~ret142 := ldv__builtin_expect((if (~dev.base + ~dev.offset) % 18446744073709551616 == 0 then 1 else 0), 0);
    assume -9223372036854775808 <= #t~ret142 && #t~ret142 <= 9223372036854775807;
    ~tmp~178 := #t~ret142;
    havoc #t~ret142;
    #t~short144 := ~tmp~178 != 0;
    assume #t~short144;
    assume #t~short144;
    havoc #t~mem143.base, #t~mem143.offset;
    havoc #t~short144;
    #res.base, #res.offset := ~dma_ops.base, ~dma_ops.offset;
    assume true;
    return;
}

procedure get_dma_ops(#in~dev.base : int, #in~dev.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation rtl8169_init_ring(#in~dev.base : int, #in~dev.offset : int) returns (#res : int){
    var #t~ret3279.base : int, #t~ret3279.offset : int;
    var #t~memset3280.base : int, #t~memset3280.offset : int;
    var #t~memset3281.base : int, #t~memset3281.offset : int;
    var #t~ret3282 : ~u32;
    var #t~mem3283.base : int, #t~mem3283.offset : int;
    var ~dev.base : int, ~dev.offset : int;
    var ~tp~968.base : int, ~tp~968.offset : int;
    var ~tmp~968.base : int, ~tmp~968.offset : int;
    var ~tmp___0~968 : ~u32;

  loc1:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    havoc ~tp~968.base, ~tp~968.offset;
    havoc ~tmp~968.base, ~tmp~968.offset;
    havoc ~tmp___0~968;
    call #t~ret3279.base, #t~ret3279.offset := netdev_priv(~dev.base, ~dev.offset);
    ~tmp~968.base, ~tmp~968.offset := #t~ret3279.base, #t~ret3279.offset;
    havoc #t~ret3279.base, #t~ret3279.offset;
    ~tp~968.base, ~tp~968.offset := ~tmp~968.base, ~tmp~968.offset;
    call rtl8169_init_ring_indexes(~tp~968.base, ~tp~968.offset);
    call #t~memset3280.base, #t~memset3280.offset := #Ultimate.C_memset(~tp~968.base, ~tp~968.offset + 2328, 0, 1024);
    havoc #t~memset3280.base, #t~memset3280.offset;
    call #t~memset3281.base, #t~memset3281.offset := #Ultimate.C_memset(~tp~968.base, ~tp~968.offset + 280, 0, 2048);
    havoc #t~memset3281.base, #t~memset3281.offset;
    call #t~ret3282 := rtl8169_rx_fill(~tp~968.base, ~tp~968.offset, ~dev.base, ~dev.offset, 0, 256);
    return;
}

procedure rtl8169_init_ring(#in~dev.base : int, #in~dev.offset : int) returns (#res : int);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length;

implementation main() returns (#res : int){
    var #t~nondet3700 : int;
    var #t~nondet3701 : int;
    var #t~ret3702.base : int, #t~ret3702.offset : int;
    var #t~ret3703.base : int, #t~ret3703.offset : int;
    var #t~ret3704.base : int, #t~ret3704.offset : int;
    var #t~ret3705.base : int, #t~ret3705.offset : int;
    var #t~ret3706.base : int, #t~ret3706.offset : int;
    var #t~ret3707 : ~u32;
    var #t~ret3708.base : int, #t~ret3708.offset : int;
    var #t~nondet3709 : int;
    var #t~ret3710.base : int, #t~ret3710.offset : int;
    var #t~ret3711.base : int, #t~ret3711.offset : int;
    var #t~ret3712 : ~u32;
    var #t~ret3713 : ~u32;
    var #t~ret3714 : ~u32;
    var #t~ret3715.base : int, #t~ret3715.offset : int;
    var #t~ret3716.base : int, #t~ret3716.offset : int;
    var #t~ret3717 : ~u32;
    var #t~ret3718 : ~u32;
    var #t~ret3719.base : int, #t~ret3719.offset : int;
    var #t~ret3720.base : int, #t~ret3720.offset : int;
    var #t~ret3721.base : int, #t~ret3721.offset : int;
    var #t~ret3722.base : int, #t~ret3722.offset : int;
    var #t~ret3723.base : int, #t~ret3723.offset : int;
    var #t~ret3724.base : int, #t~ret3724.offset : int;
    var #t~ret3725.base : int, #t~ret3725.offset : int;
    var #t~nondet3726 : int;
    var #t~switch3727 : bool;
    var #t~nondet3728 : int;
    var #t~switch3729 : bool;
    var #t~ret3730 : int;
    var #t~ret3731 : int;
    var #t~ret3732 : int;
    var #t~ret3733.base : int, #t~ret3733.offset : int;
    var #t~ret3734.base : int, #t~ret3734.offset : int;
    var #t~ret3735.base : int, #t~ret3735.offset : int;
    var #t~ret3736 : int;
    var #t~ret3737 : ~netdev_tx_t;
    var #t~ret3738 : int;
    var #t~ret3739 : int;
    var #t~ret3740 : int;
    var #t~ret3741 : int;
    var #t~ret3742 : int;
    var #t~ret3743 : int;
    var #t~ret3744 : int;
    var #t~ret3745 : int;
    var #t~ret3746 : int;
    var #t~ret3747 : int;
    var #t~ret3748 : int;
    var #t~nondet3749 : int;
    var #t~switch3750 : bool;
    var #t~ret3751 : ~u32;
    var #t~ret3752 : int;
    var #t~ret3753 : int;
    var #t~ret3754 : int;
    var #t~ret3755 : int;
    var #t~ret3756 : int;
    var #t~ret3757 : int;
    var #t~ret3758 : int;
    var #t~ret3759 : int;
    var #t~ret3760 : ~u32;
    var #t~ret3761 : int;
    var #t~ret3762 : ~u32;
    var #t~nondet3763 : int;
    var #t~switch3764 : bool;
    var #t~ret3765 : int;
    var #t~ret3766 : int;
    var #t~nondet3767 : int;
    var #t~switch3768 : bool;
    var #t~ret3769 : int;
    var #t~ret3770 : int;
    var #t~nondet3771 : int;
    var #t~switch3772 : bool;
    var #t~ret3773 : int;
    var #t~nondet3774 : int;
    var #t~switch3775 : bool;
    var #t~ret3776 : int;
    var #t~nondet3777 : int;
    var #t~switch3778 : bool;
    var #t~ret3779 : int;
    var #t~ret3780 : int;
    var #t~nondet3781 : int;
    var #t~switch3782 : bool;
    var #t~ret3783 : int;
    var #t~ret3784 : int;
    var #t~ret3785 : int;
    var #t~ret3786 : int;
    var #t~ret3787 : int;
    var #t~ret3788 : int;
    var #t~ret3789 : int;
    var #t~ret3790 : int;
    var #t~ret3791 : int;
    var #t~ret3792 : int;
    var #t~ret3793 : int;
    var #t~ret3794 : int;
    var #t~ret3795 : int;
    var #t~ret3796 : int;
    var #t~ret3797 : int;
    var #t~ret3798 : int;
    var #t~ret3799 : int;
    var #t~ret3800 : int;
    var #t~ret3801 : int;
    var #t~ret3802 : int;
    var #t~ret3803 : int;
    var #t~ret3804 : int;
    var #t~ret3805 : int;
    var #t~ret3806 : int;
    var ~ldvarg1~1272 : int;
    var ~tmp~1272 : int;
    var ~ldvarg4~1272 : int;
    var ~tmp___0~1272 : int;
    var ~ldvarg3~1272.base : int, ~ldvarg3~1272.offset : int;
    var ~tmp___1~1272.base : int, ~tmp___1~1272.offset : int;
    var ~ldvarg0~1272.base : int, ~ldvarg0~1272.offset : int;
    var ~tmp___2~1272.base : int, ~tmp___2~1272.offset : int;
    var ~ldvarg5~1272.base : int, ~ldvarg5~1272.offset : int;
    var ~tmp___3~1272.base : int, ~tmp___3~1272.offset : int;
    var ~ldvarg2~1272.base : int, ~ldvarg2~1272.offset : int;
    var ~tmp___4~1272.base : int, ~tmp___4~1272.offset : int;
    var ~ldvarg18~1272.base : int, ~ldvarg18~1272.offset : int;
    var ~tmp___5~1272.base : int, ~tmp___5~1272.offset : int;
    var ~ldvarg11~1272 : ~u32;
    var ~tmp___6~1272 : ~u32;
    var ~ldvarg7~1272.base : int, ~ldvarg7~1272.offset : int;
    var ~tmp___7~1272.base : int, ~tmp___7~1272.offset : int;
    var ~ldvarg12~1272 : int;
    var ~tmp___8~1272 : int;
    var ~ldvarg16~1272.base : int, ~ldvarg16~1272.offset : int;
    var ~tmp___9~1272.base : int, ~tmp___9~1272.offset : int;
    var ~ldvarg15~1272.base : int, ~ldvarg15~1272.offset : int;
    var ~tmp___10~1272.base : int, ~tmp___10~1272.offset : int;
    var ~ldvarg6~1272 : ~u32;
    var ~tmp___11~1272 : ~u32;
    var ~ldvarg8~1272 : ~u32;
    var ~tmp___12~1272 : ~u32;
    var ~ldvarg17~1272 : ~u32;
    var ~tmp___13~1272 : ~u32;
    var ~ldvarg14~1272.base : int, ~ldvarg14~1272.offset : int;
    var ~tmp___14~1272.base : int, ~tmp___14~1272.offset : int;
    var ~ldvarg13~1272.base : int, ~ldvarg13~1272.offset : int;
    var ~tmp___15~1272.base : int, ~tmp___15~1272.offset : int;
    var ~ldvarg10~1272 : ~u32;
    var ~tmp___16~1272 : ~u32;
    var ~ldvarg9~1272 : ~u32;
    var ~tmp___17~1272 : ~u32;
    var ~ldvarg20~1272.base : int, ~ldvarg20~1272.offset : int;
    var ~tmp___18~1272.base : int, ~tmp___18~1272.offset : int;
    var ~ldvarg19~1272.base : int, ~ldvarg19~1272.offset : int;
    var ~tmp___19~1272.base : int, ~tmp___19~1272.offset : int;
    var ~ldvarg21~1272.base : int, ~ldvarg21~1272.offset : int;
    var ~tmp___20~1272.base : int, ~tmp___20~1272.offset : int;
    var ~ldvarg22~1272.base : int, ~ldvarg22~1272.offset : int;
    var ~tmp___21~1272.base : int, ~tmp___21~1272.offset : int;
    var ~ldvarg23~1272.base : int, ~ldvarg23~1272.offset : int;
    var ~tmp___22~1272.base : int, ~tmp___22~1272.offset : int;
    var ~ldvarg24~1272.base : int, ~ldvarg24~1272.offset : int;
    var ~tmp___23~1272.base : int, ~tmp___23~1272.offset : int;
    var ~ldvarg25~1272.base : int, ~ldvarg25~1272.offset : int;
    var ~tmp___24~1272.base : int, ~tmp___24~1272.offset : int;
    var ~tmp___25~1272 : int;
    var ~tmp___26~1272 : int;
    var ~tmp___27~1272 : int;
    var ~tmp___28~1272 : int;
    var ~tmp___29~1272 : int;
    var ~tmp___30~1272 : int;
    var ~tmp___31~1272 : int;
    var ~tmp___32~1272 : int;
    var ~tmp___33~1272 : int;

  loc2:
    havoc ~ldvarg1~1272;
    havoc ~tmp~1272;
    havoc ~ldvarg4~1272;
    havoc ~tmp___0~1272;
    havoc ~ldvarg3~1272.base, ~ldvarg3~1272.offset;
    havoc ~tmp___1~1272.base, ~tmp___1~1272.offset;
    havoc ~ldvarg0~1272.base, ~ldvarg0~1272.offset;
    havoc ~tmp___2~1272.base, ~tmp___2~1272.offset;
    havoc ~ldvarg5~1272.base, ~ldvarg5~1272.offset;
    havoc ~tmp___3~1272.base, ~tmp___3~1272.offset;
    havoc ~ldvarg2~1272.base, ~ldvarg2~1272.offset;
    havoc ~tmp___4~1272.base, ~tmp___4~1272.offset;
    havoc ~ldvarg18~1272.base, ~ldvarg18~1272.offset;
    havoc ~tmp___5~1272.base, ~tmp___5~1272.offset;
    havoc ~ldvarg11~1272;
    havoc ~tmp___6~1272;
    havoc ~ldvarg7~1272.base, ~ldvarg7~1272.offset;
    havoc ~tmp___7~1272.base, ~tmp___7~1272.offset;
    havoc ~ldvarg12~1272;
    havoc ~tmp___8~1272;
    havoc ~ldvarg16~1272.base, ~ldvarg16~1272.offset;
    havoc ~tmp___9~1272.base, ~tmp___9~1272.offset;
    havoc ~ldvarg15~1272.base, ~ldvarg15~1272.offset;
    havoc ~tmp___10~1272.base, ~tmp___10~1272.offset;
    havoc ~ldvarg6~1272;
    havoc ~tmp___11~1272;
    havoc ~ldvarg8~1272;
    havoc ~tmp___12~1272;
    havoc ~ldvarg17~1272;
    havoc ~tmp___13~1272;
    havoc ~ldvarg14~1272.base, ~ldvarg14~1272.offset;
    havoc ~tmp___14~1272.base, ~tmp___14~1272.offset;
    havoc ~ldvarg13~1272.base, ~ldvarg13~1272.offset;
    havoc ~tmp___15~1272.base, ~tmp___15~1272.offset;
    havoc ~ldvarg10~1272;
    havoc ~tmp___16~1272;
    havoc ~ldvarg9~1272;
    havoc ~tmp___17~1272;
    havoc ~ldvarg20~1272.base, ~ldvarg20~1272.offset;
    havoc ~tmp___18~1272.base, ~tmp___18~1272.offset;
    havoc ~ldvarg19~1272.base, ~ldvarg19~1272.offset;
    havoc ~tmp___19~1272.base, ~tmp___19~1272.offset;
    havoc ~ldvarg21~1272.base, ~ldvarg21~1272.offset;
    havoc ~tmp___20~1272.base, ~tmp___20~1272.offset;
    havoc ~ldvarg22~1272.base, ~ldvarg22~1272.offset;
    havoc ~tmp___21~1272.base, ~tmp___21~1272.offset;
    havoc ~ldvarg23~1272.base, ~ldvarg23~1272.offset;
    havoc ~tmp___22~1272.base, ~tmp___22~1272.offset;
    havoc ~ldvarg24~1272.base, ~ldvarg24~1272.offset;
    havoc ~tmp___23~1272.base, ~tmp___23~1272.offset;
    havoc ~ldvarg25~1272.base, ~ldvarg25~1272.offset;
    havoc ~tmp___24~1272.base, ~tmp___24~1272.offset;
    havoc ~tmp___25~1272;
    havoc ~tmp___26~1272;
    havoc ~tmp___27~1272;
    havoc ~tmp___28~1272;
    havoc ~tmp___29~1272;
    havoc ~tmp___30~1272;
    havoc ~tmp___31~1272;
    havoc ~tmp___32~1272;
    havoc ~tmp___33~1272;
    assume -2147483648 <= #t~nondet3700 && #t~nondet3700 <= 2147483647;
    ~tmp~1272 := #t~nondet3700;
    havoc #t~nondet3700;
    ~ldvarg1~1272 := ~tmp~1272;
    assume -2147483648 <= #t~nondet3701 && #t~nondet3701 <= 2147483647;
    ~tmp___0~1272 := #t~nondet3701;
    havoc #t~nondet3701;
    ~ldvarg4~1272 := ~tmp___0~1272;
    call #t~ret3702.base, #t~ret3702.offset := ldv_zalloc(112);
    ~tmp___1~1272.base, ~tmp___1~1272.offset := #t~ret3702.base, #t~ret3702.offset;
    havoc #t~ret3702.base, #t~ret3702.offset;
    ~ldvarg3~1272.base, ~ldvarg3~1272.offset := ~tmp___1~1272.base, ~tmp___1~1272.offset;
    call #t~ret3703.base, #t~ret3703.offset := ldv_zalloc(1);
    ~tmp___2~1272.base, ~tmp___2~1272.offset := #t~ret3703.base, #t~ret3703.offset;
    havoc #t~ret3703.base, #t~ret3703.offset;
    ~ldvarg0~1272.base, ~ldvarg0~1272.offset := ~tmp___2~1272.base, ~tmp___2~1272.offset;
    call #t~ret3704.base, #t~ret3704.offset := ldv_zalloc(40);
    ~tmp___3~1272.base, ~tmp___3~1272.offset := #t~ret3704.base, #t~ret3704.offset;
    havoc #t~ret3704.base, #t~ret3704.offset;
    ~ldvarg5~1272.base, ~ldvarg5~1272.offset := ~tmp___3~1272.base, ~tmp___3~1272.offset;
    call #t~ret3705.base, #t~ret3705.offset := ldv_zalloc(240);
    ~tmp___4~1272.base, ~tmp___4~1272.offset := #t~ret3705.base, #t~ret3705.offset;
    havoc #t~ret3705.base, #t~ret3705.offset;
    ~ldvarg2~1272.base, ~ldvarg2~1272.offset := ~tmp___4~1272.base, ~tmp___4~1272.offset;
    call #t~ret3706.base, #t~ret3706.offset := ldv_zalloc(196);
    ~tmp___5~1272.base, ~tmp___5~1272.offset := #t~ret3706.base, #t~ret3706.offset;
    havoc #t~ret3706.base, #t~ret3706.offset;
    ~ldvarg18~1272.base, ~ldvarg18~1272.offset := ~tmp___5~1272.base, ~tmp___5~1272.offset;
    call #t~ret3707 := __VERIFIER_nondet_u32();
    ~tmp___6~1272 := #t~ret3707;
    havoc #t~ret3707;
    ~ldvarg11~1272 := ~tmp___6~1272;
    call #t~ret3708.base, #t~ret3708.offset := ldv_zalloc(1);
    ~tmp___7~1272.base, ~tmp___7~1272.offset := #t~ret3708.base, #t~ret3708.offset;
    havoc #t~ret3708.base, #t~ret3708.offset;
    ~ldvarg7~1272.base, ~ldvarg7~1272.offset := ~tmp___7~1272.base, ~tmp___7~1272.offset;
    assume -2147483648 <= #t~nondet3709 && #t~nondet3709 <= 2147483647;
    ~tmp___8~1272 := #t~nondet3709;
    havoc #t~nondet3709;
    ~ldvarg12~1272 := ~tmp___8~1272;
    call #t~ret3710.base, #t~ret3710.offset := ldv_zalloc(8);
    ~tmp___9~1272.base, ~tmp___9~1272.offset := #t~ret3710.base, #t~ret3710.offset;
    havoc #t~ret3710.base, #t~ret3710.offset;
    ~ldvarg16~1272.base, ~ldvarg16~1272.offset := ~tmp___9~1272.base, ~tmp___9~1272.offset;
    call #t~ret3711.base, #t~ret3711.offset := ldv_zalloc(8);
    ~tmp___10~1272.base, ~tmp___10~1272.offset := #t~ret3711.base, #t~ret3711.offset;
    havoc #t~ret3711.base, #t~ret3711.offset;
    ~ldvarg15~1272.base, ~ldvarg15~1272.offset := ~tmp___10~1272.base, ~tmp___10~1272.offset;
    call #t~ret3712 := __VERIFIER_nondet_u32();
    ~tmp___11~1272 := #t~ret3712;
    havoc #t~ret3712;
    ~ldvarg6~1272 := ~tmp___11~1272;
    call #t~ret3713 := __VERIFIER_nondet_u32();
    ~tmp___12~1272 := #t~ret3713;
    havoc #t~ret3713;
    ~ldvarg8~1272 := ~tmp___12~1272;
    call #t~ret3714 := __VERIFIER_nondet_u32();
    ~tmp___13~1272 := #t~ret3714;
    havoc #t~ret3714;
    ~ldvarg17~1272 := ~tmp___13~1272;
    call #t~ret3715.base, #t~ret3715.offset := ldv_zalloc(12);
    ~tmp___14~1272.base, ~tmp___14~1272.offset := #t~ret3715.base, #t~ret3715.offset;
    havoc #t~ret3715.base, #t~ret3715.offset;
    ~ldvarg14~1272.base, ~ldvarg14~1272.offset := ~tmp___14~1272.base, ~tmp___14~1272.offset;
    call #t~ret3716.base, #t~ret3716.offset := ldv_zalloc(1);
    ~tmp___15~1272.base, ~tmp___15~1272.offset := #t~ret3716.base, #t~ret3716.offset;
    havoc #t~ret3716.base, #t~ret3716.offset;
    ~ldvarg13~1272.base, ~ldvarg13~1272.offset := ~tmp___15~1272.base, ~tmp___15~1272.offset;
    call #t~ret3717 := __VERIFIER_nondet_u32();
    ~tmp___16~1272 := #t~ret3717;
    havoc #t~ret3717;
    ~ldvarg10~1272 := ~tmp___16~1272;
    call #t~ret3718 := __VERIFIER_nondet_u32();
    ~tmp___17~1272 := #t~ret3718;
    havoc #t~ret3718;
    ~ldvarg9~1272 := ~tmp___17~1272;
    call #t~ret3719.base, #t~ret3719.offset := ldv_zalloc(1);
    ~tmp___18~1272.base, ~tmp___18~1272.offset := #t~ret3719.base, #t~ret3719.offset;
    havoc #t~ret3719.base, #t~ret3719.offset;
    ~ldvarg20~1272.base, ~ldvarg20~1272.offset := ~tmp___18~1272.base, ~tmp___18~1272.offset;
    call #t~ret3720.base, #t~ret3720.offset := ldv_zalloc(1);
    ~tmp___19~1272.base, ~tmp___19~1272.offset := #t~ret3720.base, #t~ret3720.offset;
    havoc #t~ret3720.base, #t~ret3720.offset;
    ~ldvarg19~1272.base, ~ldvarg19~1272.offset := ~tmp___19~1272.base, ~tmp___19~1272.offset;
    call #t~ret3721.base, #t~ret3721.offset := ldv_zalloc(1);
    ~tmp___20~1272.base, ~tmp___20~1272.offset := #t~ret3721.base, #t~ret3721.offset;
    havoc #t~ret3721.base, #t~ret3721.offset;
    ~ldvarg21~1272.base, ~ldvarg21~1272.offset := ~tmp___20~1272.base, ~tmp___20~1272.offset;
    call #t~ret3722.base, #t~ret3722.offset := ldv_zalloc(1);
    ~tmp___21~1272.base, ~tmp___21~1272.offset := #t~ret3722.base, #t~ret3722.offset;
    havoc #t~ret3722.base, #t~ret3722.offset;
    ~ldvarg22~1272.base, ~ldvarg22~1272.offset := ~tmp___21~1272.base, ~tmp___21~1272.offset;
    call #t~ret3723.base, #t~ret3723.offset := ldv_zalloc(32);
    ~tmp___22~1272.base, ~tmp___22~1272.offset := #t~ret3723.base, #t~ret3723.offset;
    havoc #t~ret3723.base, #t~ret3723.offset;
    ~ldvarg23~1272.base, ~ldvarg23~1272.offset := ~tmp___22~1272.base, ~tmp___22~1272.offset;
    call #t~ret3724.base, #t~ret3724.offset := ldv_zalloc(1);
    ~tmp___23~1272.base, ~tmp___23~1272.offset := #t~ret3724.base, #t~ret3724.offset;
    havoc #t~ret3724.base, #t~ret3724.offset;
    ~ldvarg24~1272.base, ~ldvarg24~1272.offset := ~tmp___23~1272.base, ~tmp___23~1272.offset;
    call #t~ret3725.base, #t~ret3725.offset := ldv_zalloc(1);
    ~tmp___24~1272.base, ~tmp___24~1272.offset := #t~ret3725.base, #t~ret3725.offset;
    havoc #t~ret3725.base, #t~ret3725.offset;
    ~ldvarg25~1272.base, ~ldvarg25~1272.offset := ~tmp___24~1272.base, ~tmp___24~1272.offset;
    call ldv_initialize();
    ~ldv_state_variable_6 := 0;
    ~ldv_state_variable_3 := 1;
    ~ldv_state_variable_7 := 0;
    ~ldv_state_variable_9 := 0;
    ~ldv_state_variable_2 := 1;
    ~ldv_state_variable_8 := 0;
    ~ldv_state_variable_1 := 1;
    ~ldv_state_variable_4 := 0;
    ~ref_cnt := 0;
    ~ldv_state_variable_0 := 1;
    ~ldv_state_variable_10 := 0;
    ~ldv_state_variable_5 := 0;
    assume -2147483648 <= #t~nondet3726 && #t~nondet3726 <= 2147483647;
    ~tmp___25~1272 := #t~nondet3726;
    havoc #t~nondet3726;
    #t~switch3727 := ~tmp___25~1272 == 0;
    assume !#t~switch3727;
    #t~switch3727 := #t~switch3727 || ~tmp___25~1272 == 1;
    assume #t~switch3727;
    assume ~ldv_state_variable_3 != 0;
    call choose_timer_3(~ldv_timer_list_3.base, ~ldv_timer_list_3.offset);
    return;
}

procedure main() returns (#res : int);
modifies ~ldv_state_variable_6, ~ldv_state_variable_3, ~ldv_state_variable_7, ~ldv_state_variable_9, ~ldv_state_variable_2, ~ldv_state_variable_8, ~ldv_state_variable_1, ~ldv_state_variable_4, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_10, ~ldv_state_variable_5, ~ldv_retval_1, ~ldv_retval_0, ~ldv_retval_2, ~ldv_retval_3, ~ldv_retval_24, ~ldv_retval_23, ~ldv_retval_22, ~ldv_retval_21, ~ldv_retval_20, ~ldv_retval_19, ~ldv_retval_18, ~ldv_retval_17, ~ldv_retval_16, ~ldv_retval_15, ~ldv_retval_14, ~ldv_retval_13, ~ldv_retval_12, ~ldv_retval_11, ~ldv_retval_10, ~ldv_retval_9, ~ldv_retval_8, ~ldv_retval_7, ~ldv_retval_6, ~ldv_retval_5, ~ldv_retval_4, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~__param_debug_group0.base, ~__param_debug_group0.offset, ~__param_rx_copybreak_group0.base, ~__param_rx_copybreak_group0.offset, ~rtl8169_pci_driver_group0.base, ~rtl8169_pci_driver_group0.offset, ~rtl8169_pm_ops_group1.base, ~rtl8169_pm_ops_group1.offset, ~__param_use_dac_group0.base, ~__param_use_dac_group0.offset, ~ldv_pm_runtime, ~ldv_timer_list_3.base, ~ldv_timer_list_3.offset, ~ldv_timer_state_3, ~ldv_irq_1_0, ~ldv_irq_1_1, ~ldv_irq_1_2, ~ldv_irq_1_3, ~ldv_irq_line_1_0, ~ldv_irq_data_1_0.base, ~ldv_irq_data_1_0.offset, ~ldv_irq_line_1_1, ~ldv_irq_data_1_1.base, ~ldv_irq_data_1_1.offset, ~ldv_irq_line_1_2, ~ldv_irq_data_1_2.base, ~ldv_irq_data_1_2.offset, ~ldv_irq_line_1_3, ~ldv_irq_data_1_3.base, ~ldv_irq_data_1_3.offset, ~LDV_IN_INTERRUPT, ~ldv_timer_state_2, ~rtl8169_netdev_ops_group1.base, ~rtl8169_netdev_ops_group1.offset;

implementation ldv_netdev_alloc_skb_4(#in~dev.base : int, #in~dev.offset : int, #in~length : int) returns (#res.base : int, #res.offset : int){
    var #t~ret3808.base : int, #t~ret3808.offset : int;
    var ~dev.base : int, ~dev.offset : int;
    var ~length : int;
    var ~tmp~1529.base : int, ~tmp~1529.offset : int;

  loc3:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    ~length := #in~length;
    havoc ~tmp~1529.base, ~tmp~1529.offset;
    call ldv_check_context_pm_runtime();
    return;
}

procedure ldv_netdev_alloc_skb_4(#in~dev.base : int, #in~dev.offset : int, #in~length : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation dma_alloc_coherent(#in~dev.base : int, #in~dev.offset : int, #in~size : int, #in~dma_handle.base : int, #in~dma_handle.offset : int, #in~gfp : int) returns (#res.base : int, #res.offset : int){
    var #t~ret192.base : int, #t~ret192.offset : int;
    var #t~ret193 : int;
    var #t~mem194.base : int, #t~mem194.offset : int;
    var #t~ret195 : ~gfp_t;
    var #t~mem201.base : int, #t~mem201.offset : int;
    var #t~ret202.base : int, #t~ret202.offset : int;
    var #t~mem203 : int;
    var ~dev.base : int, ~dev.offset : int;
    var ~size : int;
    var ~dma_handle.base : int, ~dma_handle.offset : int;
    var ~gfp : int;
    var ~ops~218.base : int, ~ops~218.offset : int;
    var ~tmp~218.base : int, ~tmp~218.offset : int;
    var ~memory~218.base : int, ~memory~218.offset : int;
    var ~tmp___0~218 : int;
    var ~tmp___1~218 : ~gfp_t;

  loc4:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    ~size := #in~size;
    ~dma_handle.base, ~dma_handle.offset := #in~dma_handle.base, #in~dma_handle.offset;
    ~gfp := #in~gfp;
    havoc ~ops~218.base, ~ops~218.offset;
    havoc ~tmp~218.base, ~tmp~218.offset;
    havoc ~memory~218.base, ~memory~218.offset;
    havoc ~tmp___0~218;
    havoc ~tmp___1~218;
    call #t~ret192.base, #t~ret192.offset := get_dma_ops(~dev.base, ~dev.offset);
    ~tmp~218.base, ~tmp~218.offset := #t~ret192.base, #t~ret192.offset;
    havoc #t~ret192.base, #t~ret192.offset;
    ~ops~218.base, ~ops~218.offset := ~tmp~218.base, ~tmp~218.offset;
    ~gfp := ~bitwiseAnd(~gfp, 4294967288);
    assume (~dev.base + ~dev.offset) % 18446744073709551616 == 0;
    ~dev.base, ~dev.offset := ~#x86_dma_fallback_dev.base, ~#x86_dma_fallback_dev.offset;
    call #t~ret193 := is_device_dma_capable(~dev.base, ~dev.offset);
    assume -2147483648 <= #t~ret193 && #t~ret193 <= 2147483647;
    ~tmp___0~218 := #t~ret193;
    havoc #t~ret193;
    assume ~tmp___0~218 == 0;
    #res.base, #res.offset := 0, 0;
    assume true;
    return;
}

procedure dma_alloc_coherent(#in~dev.base : int, #in~dev.offset : int, #in~size : int, #in~dma_handle.base : int, #in~dma_handle.offset : int, #in~gfp : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation rtl8169_open(#in~dev.base : int, #in~dev.offset : int) returns (#res : int){
    var #t~ret3010.base : int, #t~ret3010.offset : int;
    var #t~mem3011.base : int, #t~mem3011.offset : int;
    var #t~ret3012 : int;
    var #t~ret3013.base : int, #t~ret3013.offset : int;
    var #t~mem3015.base : int, #t~mem3015.offset : int;
    var #t~ret3016.base : int, #t~ret3016.offset : int;
    var #t~mem3018.base : int, #t~mem3018.offset : int;
    var #t~ret3019 : int;
    var #t~nondet3021.base : int, #t~nondet3021.offset : int;
    var #t~ret3023 : int;
    var #t~mem3024 : int;
    var #t~mem3025 : int;
    var #t~ite3026 : int;
    var #t~ret3027 : int;
    var #t~mem3029.base : int, #t~mem3029.offset : int;
    var #t~mem3030.base : int, #t~mem3030.offset : int;
    var #t~mem3031 : int;
    var #t~mem3033.base : int, #t~mem3033.offset : int;
    var #t~mem3034 : int;
    var ~dev.base : int, ~dev.offset : int;
    var ~tp~828.base : int, ~tp~828.offset : int;
    var ~tmp~828.base : int, ~tmp~828.offset : int;
    var ~pdev~828.base : int, ~pdev~828.offset : int;
    var ~retval~828 : int;
    var ~tmp___0~828.base : int, ~tmp___0~828.offset : int;
    var ~tmp___1~828.base : int, ~tmp___1~828.offset : int;
    var ~#__key~828.base : int, ~#__key~828.offset : int;
    var ~__constr_expr_0~828.counter : int;

  loc5:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    havoc ~tp~828.base, ~tp~828.offset;
    havoc ~tmp~828.base, ~tmp~828.offset;
    havoc ~pdev~828.base, ~pdev~828.offset;
    havoc ~retval~828;
    havoc ~tmp___0~828.base, ~tmp___0~828.offset;
    havoc ~tmp___1~828.base, ~tmp___1~828.offset;
    call ~#__key~828.base, ~#__key~828.offset := #Ultimate.alloc(8);
    havoc ~__constr_expr_0~828.counter;
    call #t~ret3010.base, #t~ret3010.offset := netdev_priv(~dev.base, ~dev.offset);
    ~tmp~828.base, ~tmp~828.offset := #t~ret3010.base, #t~ret3010.offset;
    havoc #t~ret3010.base, #t~ret3010.offset;
    ~tp~828.base, ~tp~828.offset := ~tmp~828.base, ~tmp~828.offset;
    call #t~mem3011.base, #t~mem3011.offset := read~$Pointer$(~tp~828.base, ~tp~828.offset + 8, 8);
    ~pdev~828.base, ~pdev~828.offset := #t~mem3011.base, #t~mem3011.offset;
    havoc #t~mem3011.base, #t~mem3011.offset;
    ~retval~828 := -12;
    call #t~ret3012 := ldv_pm_runtime_get_sync_12(~pdev~828.base, ~pdev~828.offset + 136);
    assume -2147483648 <= #t~ret3012 && #t~ret3012 <= 2147483647;
    havoc #t~ret3012;
    call rtl8169_set_rxbufsize(~tp~828.base, ~tp~828.offset, 16361);
    call #t~ret3013.base, #t~ret3013.offset := pci_alloc_consistent(~pdev~828.base, ~pdev~828.offset, 1024, ~tp~828.base, ~tp~828.offset + 264);
    ~tmp___0~828.base, ~tmp___0~828.offset := #t~ret3013.base, #t~ret3013.offset;
    havoc #t~ret3013.base, #t~ret3013.offset;
    call write~$Pointer$(~tmp___0~828.base, ~tmp___0~828.offset, ~tp~828.base, ~tp~828.offset + 248, 8);
    call #t~mem3015.base, #t~mem3015.offset := read~$Pointer$(~tp~828.base, ~tp~828.offset + 248, 8);
    assume !((#t~mem3015.base + #t~mem3015.offset) % 18446744073709551616 == 0);
    havoc #t~mem3015.base, #t~mem3015.offset;
    call #t~ret3016.base, #t~ret3016.offset := pci_alloc_consistent(~pdev~828.base, ~pdev~828.offset, 4096, ~tp~828.base, ~tp~828.offset + 272);
    ~tmp___1~828.base, ~tmp___1~828.offset := #t~ret3016.base, #t~ret3016.offset;
    havoc #t~ret3016.base, #t~ret3016.offset;
    call write~$Pointer$(~tmp___1~828.base, ~tmp___1~828.offset, ~tp~828.base, ~tp~828.offset + 256, 8);
    call #t~mem3018.base, #t~mem3018.offset := read~$Pointer$(~tp~828.base, ~tp~828.offset + 256, 8);
    assume !((#t~mem3018.base + #t~mem3018.offset) % 18446744073709551616 == 0);
    havoc #t~mem3018.base, #t~mem3018.offset;
    call #t~ret3019 := rtl8169_init_ring(~dev.base, ~dev.offset);
    return;
}

procedure rtl8169_open(#in~dev.base : int, #in~dev.offset : int) returns (#res : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~ldv_timer_list_3.base, ~ldv_timer_list_3.offset, ~ldv_timer_state_3, #valid, #length, ~ldv_pm_runtime, ~ldv_irq_line_1_0, ~ldv_irq_data_1_0.base, ~ldv_irq_data_1_0.offset, ~ldv_irq_1_0, ~ldv_irq_line_1_1, ~ldv_irq_data_1_1.base, ~ldv_irq_data_1_1.offset, ~ldv_irq_1_1, ~ldv_irq_line_1_2, ~ldv_irq_data_1_2.base, ~ldv_irq_data_1_2.offset, ~ldv_irq_1_2, ~ldv_irq_line_1_3, ~ldv_irq_data_1_3.base, ~ldv_irq_data_1_3.offset, ~ldv_irq_1_3, ~ldv_state_variable_6;

implementation ldv_error() returns (){
  loc6:
    assume !false;
    goto loc7;
  loc7:
    assert false;
}

procedure ldv_error() returns ();
modifies ;

implementation rtl8169_phy_timer(#in~__opaque : int) returns (){
    var #t~ret2694.base : int, #t~ret2694.offset : int;
    var #t~mem2695.base : int, #t~mem2695.offset : int;
    var #t~mem2696 : int;
    var #t~mem2698.base : int, #t~mem2698.offset : int;
    var #t~ret2699 : int;
    var #t~mem2701.base : int, #t~mem2701.offset : int;
    var #t~ret2702 : int;
    var #t~mem2703 : int;
    var #t~ret2704.base : int, #t~ret2704.offset : int;
    var #t~mem2705.base : int, #t~mem2705.offset : int;
    var #t~ret2706.base : int, #t~ret2706.offset : int;
    var #t~mem2707.base : int, #t~mem2707.offset : int;
    var #t~ret2708.base : int, #t~ret2708.offset : int;
    var #t~nondet2709.base : int, #t~nondet2709.offset : int;
    var #t~ret2710 : int;
    var #t~mem2713.base : int, #t~mem2713.offset : int;
    var #t~ret2714 : int;
    var ~__opaque : int;
    var ~dev~677.base : int, ~dev~677.offset : int;
    var ~tp~677.base : int, ~tp~677.offset : int;
    var ~tmp~677.base : int, ~tmp~677.offset : int;
    var ~timer~677.base : int, ~timer~677.offset : int;
    var ~ioaddr~677.base : int, ~ioaddr~677.offset : int;
    var ~timeout~677 : int;
    var ~tmp___0~677 : int;
    var ~tmp___1~677 : int;
    var ~tmp___2~677.base : int, ~tmp___2~677.offset : int;
    var ~tmp___3~677.base : int, ~tmp___3~677.offset : int;
    var ~tmp___4~677.base : int, ~tmp___4~677.offset : int;

  loc8:
    ~__opaque := #in~__opaque;
    havoc ~dev~677.base, ~dev~677.offset;
    havoc ~tp~677.base, ~tp~677.offset;
    havoc ~tmp~677.base, ~tmp~677.offset;
    havoc ~timer~677.base, ~timer~677.offset;
    havoc ~ioaddr~677.base, ~ioaddr~677.offset;
    havoc ~timeout~677;
    havoc ~tmp___0~677;
    havoc ~tmp___1~677;
    havoc ~tmp___2~677.base, ~tmp___2~677.offset;
    havoc ~tmp___3~677.base, ~tmp___3~677.offset;
    havoc ~tmp___4~677.base, ~tmp___4~677.offset;
    ~dev~677.base, ~dev~677.offset := 0, (if ~__opaque % 18446744073709551616 % 18446744073709551616 <= 9223372036854775807 then ~__opaque % 18446744073709551616 % 18446744073709551616 else ~__opaque % 18446744073709551616 % 18446744073709551616 - 18446744073709551616);
    call #t~ret2694.base, #t~ret2694.offset := netdev_priv(~dev~677.base, ~dev~677.offset);
    ~tmp~677.base, ~tmp~677.offset := #t~ret2694.base, #t~ret2694.offset;
    havoc #t~ret2694.base, #t~ret2694.offset;
    ~tp~677.base, ~tp~677.offset := ~tmp~677.base, ~tmp~677.offset;
    ~timer~677.base, ~timer~677.offset := ~tp~677.base, ~tp~677.offset + 3360;
    call #t~mem2695.base, #t~mem2695.offset := read~$Pointer$(~tp~677.base, ~tp~677.offset + 0, 8);
    ~ioaddr~677.base, ~ioaddr~677.offset := #t~mem2695.base, #t~mem2695.offset;
    havoc #t~mem2695.base, #t~mem2695.offset;
    ~timeout~677 := 2500;
    call #t~mem2696 := read~int(~tp~677.base, ~tp~677.offset + 3484, 4);
    assume !(~bitwiseAnd(#t~mem2696, 512) == 0);
    havoc #t~mem2696;
    call spin_lock_irq(~tp~677.base, ~tp~677.offset + 164);
    call #t~mem2698.base, #t~mem2698.offset := read~$Pointer$(~tp~677.base, ~tp~677.offset + 3528, 8);
    call #t~ret2699 := ##fun~$Pointer$~TO~int(~ioaddr~677.base, ~ioaddr~677.offset, #t~mem2698.base, #t~mem2698.offset);
    return;
}

procedure rtl8169_phy_timer(#in~__opaque : int) returns ();
modifies #valid, #length, ~ldv_timer_list_3.base, ~ldv_timer_list_3.offset, ~ldv_timer_state_3, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_pm_runtime, ~ldv_irq_line_1_0, ~ldv_irq_data_1_0.base, ~ldv_irq_data_1_0.offset, ~ldv_irq_1_0, ~ldv_irq_line_1_1, ~ldv_irq_data_1_1.base, ~ldv_irq_data_1_1.offset, ~ldv_irq_1_1, ~ldv_irq_line_1_2, ~ldv_irq_data_1_2.base, ~ldv_irq_data_1_2.offset, ~ldv_irq_1_2, ~ldv_irq_line_1_3, ~ldv_irq_data_1_3.base, ~ldv_irq_data_1_3.offset, ~ldv_irq_1_3, ~ldv_state_variable_6;

implementation spin_lock_irq(#in~lock.base : int, #in~lock.offset : int) returns (){
    var ~lock.base : int, ~lock.offset : int;

  loc9:
    ~lock.base, ~lock.offset := #in~lock.base, #in~lock.offset;
    call _raw_spin_lock_irq(~lock.base, ~lock.offset + 0 + 0);
    assume true;
    return;
}

procedure spin_lock_irq(#in~lock.base : int, #in~lock.offset : int) returns ();
modifies ;

implementation rtl8169_init_ring_indexes(#in~tp.base : int, #in~tp.offset : int) returns (){
    var ~tp.base : int, ~tp.offset : int;
    var ~tmp~966 : ~u32;
    var ~tmp___0~966 : ~u32;
    var ~tmp___1~966 : ~u32;

  loc10:
    ~tp.base, ~tp.offset := #in~tp.base, #in~tp.offset;
    havoc ~tmp~966;
    havoc ~tmp___0~966;
    havoc ~tmp___1~966;
    ~tmp___1~966 := 0;
    call write~int(~tmp___1~966, ~tp.base, ~tp.offset + 232, 4);
    ~tmp___0~966 := ~tmp___1~966;
    call write~int(~tmp___0~966, ~tp.base, ~tp.offset + 236, 4);
    ~tmp~966 := ~tmp___0~966;
    call write~int(~tmp~966, ~tp.base, ~tp.offset + 240, 4);
    call write~int(~tmp~966, ~tp.base, ~tp.offset + 244, 4);
    assume true;
    return;
}

procedure rtl8169_init_ring_indexes(#in~tp.base : int, #in~tp.offset : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ##fun~$Pointer$~TO~int(#in~400.base : int, #in~400.offset : int, #in~#fp.base : int, #in~#fp.offset : int) returns (#res : int){
    var #~400.base : int, #~400.offset : int;
    var #t~funptrres3819 : int;
    var #t~ret3820 : int;
    var #t~ret3821 : int;
    var #t~ret3822 : int;
    var #t~ret3823 : int;
    var #t~ret3824 : int;
    var #t~ret3825 : int;
    var #t~ret3826 : int;
    var #t~ret3827 : int;
    var #t~ret3828 : int;
    var #t~ret3829 : int;
    var #t~ret3830 : int;
    var #t~ret3831 : int;

  loc11:
    #~400.base, #~400.offset := #in~400.base, #in~400.offset;
    assume !(#in~#fp.base == #funAddr~rtl8169_runtime_idle.base && #in~#fp.offset == #funAddr~rtl8169_runtime_idle.offset);
    assume !(#in~#fp.base == #funAddr~rtl8169_runtime_resume.base && #in~#fp.offset == #funAddr~rtl8169_runtime_resume.offset);
    assume !(#in~#fp.base == #funAddr~rtl8169_runtime_suspend.base && #in~#fp.offset == #funAddr~rtl8169_runtime_suspend.offset);
    assume !(#in~#fp.base == #funAddr~rtl8169_resume.base && #in~#fp.offset == #funAddr~rtl8169_resume.offset);
    assume !(#in~#fp.base == #funAddr~rtl8169_suspend.base && #in~#fp.offset == #funAddr~rtl8169_suspend.offset);
    assume !(#in~#fp.base == #funAddr~rtl8169_xmii_link_ok.base && #in~#fp.offset == #funAddr~rtl8169_xmii_link_ok.offset);
    assume !(#in~#fp.base == #funAddr~rtl8169_xmii_reset_pending.base && #in~#fp.offset == #funAddr~rtl8169_xmii_reset_pending.offset);
    assume !(#in~#fp.base == #funAddr~rtl8169_tbi_link_ok.base && #in~#fp.offset == #funAddr~rtl8169_tbi_link_ok.offset);
    assume !(#in~#fp.base == #funAddr~rtl8169_tbi_reset_pending.base && #in~#fp.offset == #funAddr~rtl8169_tbi_reset_pending.offset);
    assume !(#in~#fp.base == #funAddr~eth_validate_addr.base && #in~#fp.offset == #funAddr~eth_validate_addr.offset);
    assume !(#in~#fp.base == #funAddr~rtl8169_close.base && #in~#fp.offset == #funAddr~rtl8169_close.offset);
    call #t~ret3820 := rtl8169_open(#~400.base, #~400.offset);
    return;
}

procedure ##fun~$Pointer$~TO~int(#in~400.base : int, #in~400.offset : int, #in~#fp.base : int, #in~#fp.offset : int) returns (#res : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_timer_list_3.base, ~ldv_timer_list_3.offset, ~ldv_timer_state_3, #valid, #length, #memory_int, ~ldv_pm_runtime, ~ldv_irq_line_1_0, ~ldv_irq_data_1_0.base, ~ldv_irq_data_1_0.offset, ~ldv_irq_1_0, ~ldv_irq_line_1_1, ~ldv_irq_data_1_1.base, ~ldv_irq_data_1_1.offset, ~ldv_irq_1_1, ~ldv_irq_line_1_2, ~ldv_irq_data_1_2.base, ~ldv_irq_data_1_2.offset, ~ldv_irq_1_2, ~ldv_irq_line_1_3, ~ldv_irq_data_1_3.base, ~ldv_irq_data_1_3.offset, ~ldv_irq_1_3, ~ldv_state_variable_6;

implementation rtl8169_set_rxbufsize(#in~tp.base : int, #in~tp.offset : int, #in~mtu : int) returns (){
    var #t~nondet3006.base : int, #t~nondet3006.offset : int;
    var #t~ret3007 : int;
    var #t~ite3008 : int;
    var ~tp.base : int, ~tp.offset : int;
    var ~mtu : int;
    var ~max_frame~824 : int;

  loc12:
    ~tp.base, ~tp.offset := #in~tp.base, #in~tp.offset;
    ~mtu := #in~mtu;
    havoc ~max_frame~824;
    ~max_frame~824 := ~mtu + 22;
    assume !(~max_frame~824 % 4294967296 != 16383);
    assume !(1536 > ~max_frame~824 % 4294967296);
    #t~ite3008 := ~max_frame~824;
    call write~int(#t~ite3008, ~tp.base, ~tp.offset + 3356, 4);
    havoc #t~ite3008;
    assume true;
    return;
}

procedure rtl8169_set_rxbufsize(#in~tp.base : int, #in~tp.offset : int, #in~mtu : int) returns ();
modifies #memory_int, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation rtl8169_rx_fill(#in~tp.base : int, #in~tp.offset : int, #in~dev.base : int, #in~dev.offset : int, #in~start : int, #in~end : int) returns (#res : ~u32){
    var #t~ret3263 : int;
    var #t~nondet3264.base : int, #t~nondet3264.offset : int;
    var #t~ret3265 : int;
    var #t~mem3266.base : int, #t~mem3266.offset : int;
    var #t~mem3267.base : int, #t~mem3267.offset : int;
    var #t~mem3268.base : int, #t~mem3268.offset : int;
    var #t~mem3269 : int;
    var #t~mem3270 : int;
    var #t~ret3271.base : int, #t~ret3271.offset : int;
    var ~tp.base : int, ~tp.offset : int;
    var ~dev.base : int, ~dev.offset : int;
    var ~start : int;
    var ~end : int;
    var ~cur~954 : ~u32;
    var ~skb~954.base : int, ~skb~954.offset : int;
    var ~i~954 : int;
    var ~__ret_warn_on~954 : int;
    var ~tmp~954 : int;

  loc13:
    ~tp.base, ~tp.offset := #in~tp.base, #in~tp.offset;
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    ~start := #in~start;
    ~end := #in~end;
    havoc ~cur~954;
    havoc ~skb~954.base, ~skb~954.offset;
    havoc ~i~954;
    havoc ~__ret_warn_on~954;
    havoc ~tmp~954;
    ~cur~954 := ~start;
    assume ~end % 4294967296 != ~cur~954 % 4294967296;
    ~i~954 := ~bitwiseAnd(~cur~954, 255);
    ~__ret_warn_on~954 := (if (if (~end - ~cur~954) % 4294967296 % 4294967296 <= 2147483647 then (~end - ~cur~954) % 4294967296 % 4294967296 else (~end - ~cur~954) % 4294967296 % 4294967296 - 4294967296) < 0 then 1 else 0);
    call #t~ret3263 := ldv__builtin_expect((if ~__ret_warn_on~954 != 0 then 1 else 0), 0);
    assume -9223372036854775808 <= #t~ret3263 && #t~ret3263 <= 9223372036854775807;
    ~tmp~954 := #t~ret3263;
    havoc #t~ret3263;
    assume !(~tmp~954 != 0);
    call #t~ret3265 := ldv__builtin_expect((if ~__ret_warn_on~954 != 0 then 1 else 0), 0);
    assume -9223372036854775808 <= #t~ret3265 && #t~ret3265 <= 9223372036854775807;
    havoc #t~ret3265;
    call #t~mem3266.base, #t~mem3266.offset := read~$Pointer$(~tp.base, ~tp.offset + 280 + ~i~954 % 4294967296 * 8, 8);
    assume !((#t~mem3266.base + #t~mem3266.offset) % 18446744073709551616 != 0);
    havoc #t~mem3266.base, #t~mem3266.offset;
    call #t~mem3267.base, #t~mem3267.offset := read~$Pointer$(~tp.base, ~tp.offset + 8, 8);
    call #t~mem3268.base, #t~mem3268.offset := read~$Pointer$(~tp.base, ~tp.offset + 256, 8);
    call #t~mem3269 := read~int(~tp.base, ~tp.offset + 3356, 4);
    call #t~mem3270 := read~int(~tp.base, ~tp.offset + 3352, 4);
    call #t~ret3271.base, #t~ret3271.offset := rtl8169_alloc_rx_skb(#t~mem3267.base, #t~mem3267.offset, ~dev.base, ~dev.offset, #t~mem3268.base, #t~mem3268.offset + (if ~i~954 % 4294967296 % 18446744073709551616 % 18446744073709551616 <= 9223372036854775807 then ~i~954 % 4294967296 % 18446744073709551616 % 18446744073709551616 else ~i~954 % 4294967296 % 18446744073709551616 % 18446744073709551616 - 18446744073709551616) * 16, (if #t~mem3269 % 4294967296 % 4294967296 <= 2147483647 then #t~mem3269 % 4294967296 % 4294967296 else #t~mem3269 % 4294967296 % 4294967296 - 4294967296), #t~mem3270);
    return;
}

procedure rtl8169_rx_fill(#in~tp.base : int, #in~tp.offset : int, #in~dev.base : int, #in~dev.offset : int, #in~start : int, #in~end : int) returns (#res : ~u32);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length, #memory_int;

implementation ##fun~int~TO~VOID(#in~3679 : int, #in~#fp.base : int, #in~#fp.offset : int) returns (){
    var #~3679 : int;

  loc14:
    #~3679 := #in~3679;
    call rtl8169_phy_timer(#~3679);
    return;
}

procedure ##fun~int~TO~VOID(#in~3679 : int, #in~#fp.base : int, #in~#fp.offset : int) returns ();
modifies #valid, #length, ~ldv_timer_list_3.base, ~ldv_timer_list_3.offset, ~ldv_timer_state_3, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_pm_runtime, ~ldv_irq_line_1_0, ~ldv_irq_data_1_0.base, ~ldv_irq_data_1_0.offset, ~ldv_irq_1_0, ~ldv_irq_line_1_1, ~ldv_irq_data_1_1.base, ~ldv_irq_data_1_1.offset, ~ldv_irq_1_1, ~ldv_irq_line_1_2, ~ldv_irq_data_1_2.base, ~ldv_irq_data_1_2.offset, ~ldv_irq_1_2, ~ldv_irq_line_1_3, ~ldv_irq_data_1_3.base, ~ldv_irq_data_1_3.offset, ~ldv_irq_1_3, ~ldv_state_variable_6;

implementation ldv__builtin_expect(#in~exp : int, #in~c : int) returns (#res : int){
    var ~exp : int;
    var ~c : int;

  loc15:
    ~exp := #in~exp;
    ~c := #in~c;
    #res := ~exp;
    assume true;
    return;
}

procedure ldv__builtin_expect(#in~exp : int, #in~c : int) returns (#res : int);
modifies ;

implementation ldv_get_pm_runtime() returns (){
  loc16:
    ~ldv_pm_runtime := 1;
    assume true;
    return;
}

procedure ldv_get_pm_runtime() returns ();
modifies ~ldv_pm_runtime;

implementation netdev_priv(#in~dev.base : int, #in~dev.offset : int) returns (#res.base : int, #res.offset : int){
    var ~dev.base : int, ~dev.offset : int;

  loc17:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    #res.base, #res.offset := ~dev.base, ~dev.offset + 2432;
    assume true;
    return;
}

procedure netdev_priv(#in~dev.base : int, #in~dev.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation rtl8169_alloc_rx_skb(#in~pdev.base : int, #in~pdev.offset : int, #in~dev.base : int, #in~dev.offset : int, #in~desc.base : int, #in~desc.offset : int, #in~rx_buf_sz : int, #in~align : int) returns (#res.base : int, #res.offset : int){
    var #t~ite3255 : int;
    var #t~ret3256.base : int, #t~ret3256.offset : int;
    var #t~ite3258 : int;
    var #t~mem3257.base : int, #t~mem3257.offset : int;
    var #t~mem3259.base : int, #t~mem3259.offset : int;
    var #t~ret3260 : ~dma_addr_t;
    var ~pdev.base : int, ~pdev.offset : int;
    var ~dev.base : int, ~dev.offset : int;
    var ~desc.base : int, ~desc.offset : int;
    var ~rx_buf_sz : int;
    var ~align : int;
    var ~skb~944.base : int, ~skb~944.offset : int;
    var ~mapping~944 : ~dma_addr_t;
    var ~pad~944 : int;

  loc18:
    ~pdev.base, ~pdev.offset := #in~pdev.base, #in~pdev.offset;
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    ~desc.base, ~desc.offset := #in~desc.base, #in~desc.offset;
    ~rx_buf_sz := #in~rx_buf_sz;
    ~align := #in~align;
    havoc ~skb~944.base, ~skb~944.offset;
    havoc ~mapping~944;
    havoc ~pad~944;
    assume ~align % 4294967296 != 0;
    #t~ite3255 := ~align;
    ~pad~944 := #t~ite3255;
    havoc #t~ite3255;
    call #t~ret3256.base, #t~ret3256.offset := ldv_netdev_alloc_skb_4(~dev.base, ~dev.offset, ~rx_buf_sz + ~pad~944);
    return;
}

procedure rtl8169_alloc_rx_skb(#in~pdev.base : int, #in~pdev.offset : int, #in~dev.base : int, #in~dev.offset : int, #in~desc.base : int, #in~desc.offset : int, #in~rx_buf_sz : int, #in~align : int) returns (#res.base : int, #res.offset : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation #Ultimate.C_memset(#ptr.base : int, #ptr.offset : int, #value : int, #amount : int) returns (#res.base : int, #res.offset : int){
    var #t~loopctr3844 : int;

  loc19:
    #t~loopctr3844 := 0;
    goto loc20;
  loc20:
    goto loc20_0, loc20_1;
  loc20_0:
    assume #t~loopctr3844 < #amount;
    #memory_$Pointer$.base, #memory_$Pointer$.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset + #t~loopctr3844 * 1 := 0], #memory_$Pointer$.offset[#ptr.base,#ptr.offset + #t~loopctr3844 * 1 := #value % 256];
    #memory_int := #memory_int[#ptr.base,#ptr.offset + #t~loopctr3844 * 1 := #value];
    #t~loopctr3844 := #t~loopctr3844 + 1;
    goto loc20;
  loc20_1:
    assume !(#t~loopctr3844 < #amount);
    assume #res.base == #ptr.base && #res.offset == #ptr.offset;
    return;
}

procedure #Ultimate.C_memset(#ptr.base : int, #ptr.offset : int, #value : int, #amount : int) returns (#res.base : int, #res.offset : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
free ensures #res.base == #ptr.base && #res.offset == #ptr.offset;

implementation ldv_pm_runtime_get_sync_12(#in~dev.base : int, #in~dev.offset : int) returns (#res : int){
    var #t~ret3814 : int;
    var ~dev.base : int, ~dev.offset : int;
    var ~tmp~1545 : int;

  loc21:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    havoc ~tmp~1545;
    call ldv_get_pm_runtime();
    call #t~ret3814 := pm_runtime_get_sync(~dev.base, ~dev.offset);
    assume -2147483648 <= #t~ret3814 && #t~ret3814 <= 2147483647;
    ~tmp~1545 := #t~ret3814;
    havoc #t~ret3814;
    #res := ~tmp~1545;
    assume true;
    return;
}

procedure ldv_pm_runtime_get_sync_12(#in~dev.base : int, #in~dev.offset : int) returns (#res : int);
modifies ~ldv_pm_runtime;

implementation ldv_check_context_pm_runtime() returns (){
  loc22:
    assume !(~ldv_pm_runtime == 0);
    call ldv_error();
    return;
}

procedure ldv_check_context_pm_runtime() returns ();
modifies ;

implementation pm_runtime_get_sync(#in~dev.base : int, #in~dev.offset : int) returns (#res : int){
    var #t~ret341 : int;
    var ~dev.base : int, ~dev.offset : int;
    var ~tmp~394 : int;

  loc23:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    havoc ~tmp~394;
    call #t~ret341 := __pm_runtime_get(~dev.base, ~dev.offset, 1);
    assume -2147483648 <= #t~ret341 && #t~ret341 <= 2147483647;
    ~tmp~394 := #t~ret341;
    havoc #t~ret341;
    #res := ~tmp~394;
    assume true;
    return;
}

procedure pm_runtime_get_sync(#in~dev.base : int, #in~dev.offset : int) returns (#res : int);
modifies ;

implementation ULTIMATE.init() returns (){
    var #t~nondet3672.base : int, #t~nondet3672.offset : int;
    var #t~union3817.__padding : [int]int, #t~union3817.dep_map.key.base : int, #t~union3817.dep_map.key.offset : int, #t~union3817.dep_map.class_cache.base : int, #t~union3817.dep_map.class_cache.offset : int, #t~union3817.dep_map.name.base : int, #t~union3817.dep_map.name.offset : int, #t~union3817.dep_map.cpu : int, #t~union3817.dep_map.ip : int;

  loc24:
    #NULL.base, #NULL.offset := 0, 0;
    #valid := #valid[0 := 0];
    ~ldv_state_variable_8 := 0;
    ~ldv_irq_1_3 := 0;
    ~ldv_irq_data_1_1.base, ~ldv_irq_data_1_1.offset := 0, 0;
    ~ldv_state_variable_10 := 0;
    ~ldv_irq_1_0 := 0;
    ~ldv_state_variable_6 := 0;
    ~ldv_irq_data_1_0.base, ~ldv_irq_data_1_0.offset := 0, 0;
    ~ldv_state_variable_0 := 0;
    ~ldv_state_variable_5 := 0;
    ~ldv_timer_state_3 := 0;
    ~ldv_state_variable_2 := 0;
    ~ldv_irq_data_1_3.base, ~ldv_irq_data_1_3.offset := 0, 0;
    ~ldv_irq_data_1_2.base, ~ldv_irq_data_1_2.offset := 0, 0;
    ~ldv_irq_1_2 := 0;
    ~LDV_IN_INTERRUPT := 1;
    ~ldv_irq_1_1 := 0;
    ~ldv_timer_state_2 := 0;
    ~ldv_irq_line_1_3 := 0;
    ~ldv_state_variable_9 := 0;
    ~ldv_state_variable_3 := 0;
    ~ldv_irq_line_1_0 := 0;
    ~ref_cnt := 0;
    ~ldv_irq_line_1_1 := 0;
    ~ldv_state_variable_1 := 0;
    ~ldv_state_variable_7 := 0;
    ~ldv_irq_line_1_2 := 0;
    ~ldv_state_variable_4 := 0;
    ~multicast_filter_limit := 32;
    ~rx_copybreak := 16383;
    ~use_dac := 0;
    ~rtl8169_rx_config := 58880;
    call ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset := #Ultimate.alloc(416);
    call write~int(116, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 0 + 0, 1);
    call write~int(120, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 0 + 1, 1);
    call write~int(95, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 0 + 2, 1);
    call write~int(112, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 0 + 3, 1);
    call write~int(97, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 0 + 4, 1);
    call write~int(99, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 0 + 5, 1);
    call write~int(107, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 0 + 6, 1);
    call write~int(101, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 0 + 7, 1);
    call write~int(116, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 0 + 8, 1);
    call write~int(115, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 0 + 9, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 0 + 10, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 0 + 11, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 0 + 12, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 0 + 13, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 0 + 14, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 0 + 15, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 0 + 16, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 0 + 17, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 0 + 18, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 0 + 19, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 0 + 20, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 0 + 21, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 0 + 22, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 0 + 23, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 0 + 24, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 0 + 25, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 0 + 26, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 0 + 27, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 0 + 28, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 0 + 29, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 0 + 30, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 0 + 31, 1);
    call write~int(114, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 32 + 0, 1);
    call write~int(120, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 32 + 1, 1);
    call write~int(95, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 32 + 2, 1);
    call write~int(112, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 32 + 3, 1);
    call write~int(97, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 32 + 4, 1);
    call write~int(99, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 32 + 5, 1);
    call write~int(107, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 32 + 6, 1);
    call write~int(101, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 32 + 7, 1);
    call write~int(116, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 32 + 8, 1);
    call write~int(115, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 32 + 9, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 32 + 10, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 32 + 11, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 32 + 12, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 32 + 13, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 32 + 14, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 32 + 15, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 32 + 16, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 32 + 17, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 32 + 18, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 32 + 19, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 32 + 20, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 32 + 21, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 32 + 22, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 32 + 23, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 32 + 24, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 32 + 25, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 32 + 26, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 32 + 27, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 32 + 28, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 32 + 29, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 32 + 30, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 32 + 31, 1);
    call write~int(116, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 64 + 0, 1);
    call write~int(120, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 64 + 1, 1);
    call write~int(95, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 64 + 2, 1);
    call write~int(101, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 64 + 3, 1);
    call write~int(114, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 64 + 4, 1);
    call write~int(114, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 64 + 5, 1);
    call write~int(111, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 64 + 6, 1);
    call write~int(114, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 64 + 7, 1);
    call write~int(115, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 64 + 8, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 64 + 9, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 64 + 10, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 64 + 11, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 64 + 12, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 64 + 13, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 64 + 14, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 64 + 15, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 64 + 16, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 64 + 17, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 64 + 18, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 64 + 19, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 64 + 20, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 64 + 21, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 64 + 22, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 64 + 23, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 64 + 24, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 64 + 25, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 64 + 26, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 64 + 27, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 64 + 28, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 64 + 29, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 64 + 30, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 64 + 31, 1);
    call write~int(114, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 96 + 0, 1);
    call write~int(120, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 96 + 1, 1);
    call write~int(95, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 96 + 2, 1);
    call write~int(101, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 96 + 3, 1);
    call write~int(114, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 96 + 4, 1);
    call write~int(114, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 96 + 5, 1);
    call write~int(111, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 96 + 6, 1);
    call write~int(114, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 96 + 7, 1);
    call write~int(115, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 96 + 8, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 96 + 9, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 96 + 10, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 96 + 11, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 96 + 12, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 96 + 13, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 96 + 14, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 96 + 15, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 96 + 16, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 96 + 17, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 96 + 18, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 96 + 19, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 96 + 20, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 96 + 21, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 96 + 22, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 96 + 23, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 96 + 24, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 96 + 25, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 96 + 26, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 96 + 27, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 96 + 28, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 96 + 29, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 96 + 30, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 96 + 31, 1);
    call write~int(114, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 128 + 0, 1);
    call write~int(120, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 128 + 1, 1);
    call write~int(95, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 128 + 2, 1);
    call write~int(109, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 128 + 3, 1);
    call write~int(105, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 128 + 4, 1);
    call write~int(115, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 128 + 5, 1);
    call write~int(115, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 128 + 6, 1);
    call write~int(101, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 128 + 7, 1);
    call write~int(100, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 128 + 8, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 128 + 9, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 128 + 10, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 128 + 11, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 128 + 12, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 128 + 13, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 128 + 14, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 128 + 15, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 128 + 16, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 128 + 17, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 128 + 18, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 128 + 19, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 128 + 20, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 128 + 21, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 128 + 22, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 128 + 23, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 128 + 24, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 128 + 25, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 128 + 26, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 128 + 27, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 128 + 28, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 128 + 29, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 128 + 30, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 128 + 31, 1);
    call write~int(97, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 160 + 0, 1);
    call write~int(108, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 160 + 1, 1);
    call write~int(105, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 160 + 2, 1);
    call write~int(103, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 160 + 3, 1);
    call write~int(110, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 160 + 4, 1);
    call write~int(95, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 160 + 5, 1);
    call write~int(101, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 160 + 6, 1);
    call write~int(114, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 160 + 7, 1);
    call write~int(114, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 160 + 8, 1);
    call write~int(111, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 160 + 9, 1);
    call write~int(114, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 160 + 10, 1);
    call write~int(115, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 160 + 11, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 160 + 12, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 160 + 13, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 160 + 14, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 160 + 15, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 160 + 16, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 160 + 17, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 160 + 18, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 160 + 19, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 160 + 20, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 160 + 21, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 160 + 22, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 160 + 23, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 160 + 24, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 160 + 25, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 160 + 26, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 160 + 27, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 160 + 28, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 160 + 29, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 160 + 30, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 160 + 31, 1);
    call write~int(116, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 192 + 0, 1);
    call write~int(120, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 192 + 1, 1);
    call write~int(95, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 192 + 2, 1);
    call write~int(115, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 192 + 3, 1);
    call write~int(105, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 192 + 4, 1);
    call write~int(110, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 192 + 5, 1);
    call write~int(103, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 192 + 6, 1);
    call write~int(108, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 192 + 7, 1);
    call write~int(101, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 192 + 8, 1);
    call write~int(95, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 192 + 9, 1);
    call write~int(99, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 192 + 10, 1);
    call write~int(111, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 192 + 11, 1);
    call write~int(108, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 192 + 12, 1);
    call write~int(108, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 192 + 13, 1);
    call write~int(105, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 192 + 14, 1);
    call write~int(115, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 192 + 15, 1);
    call write~int(105, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 192 + 16, 1);
    call write~int(111, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 192 + 17, 1);
    call write~int(110, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 192 + 18, 1);
    call write~int(115, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 192 + 19, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 192 + 20, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 192 + 21, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 192 + 22, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 192 + 23, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 192 + 24, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 192 + 25, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 192 + 26, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 192 + 27, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 192 + 28, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 192 + 29, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 192 + 30, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 192 + 31, 1);
    call write~int(116, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 224 + 0, 1);
    call write~int(120, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 224 + 1, 1);
    call write~int(95, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 224 + 2, 1);
    call write~int(109, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 224 + 3, 1);
    call write~int(117, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 224 + 4, 1);
    call write~int(108, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 224 + 5, 1);
    call write~int(116, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 224 + 6, 1);
    call write~int(105, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 224 + 7, 1);
    call write~int(95, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 224 + 8, 1);
    call write~int(99, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 224 + 9, 1);
    call write~int(111, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 224 + 10, 1);
    call write~int(108, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 224 + 11, 1);
    call write~int(108, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 224 + 12, 1);
    call write~int(105, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 224 + 13, 1);
    call write~int(115, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 224 + 14, 1);
    call write~int(105, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 224 + 15, 1);
    call write~int(111, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 224 + 16, 1);
    call write~int(110, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 224 + 17, 1);
    call write~int(115, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 224 + 18, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 224 + 19, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 224 + 20, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 224 + 21, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 224 + 22, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 224 + 23, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 224 + 24, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 224 + 25, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 224 + 26, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 224 + 27, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 224 + 28, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 224 + 29, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 224 + 30, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 224 + 31, 1);
    call write~int(117, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 256 + 0, 1);
    call write~int(110, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 256 + 1, 1);
    call write~int(105, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 256 + 2, 1);
    call write~int(99, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 256 + 3, 1);
    call write~int(97, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 256 + 4, 1);
    call write~int(115, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 256 + 5, 1);
    call write~int(116, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 256 + 6, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 256 + 7, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 256 + 8, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 256 + 9, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 256 + 10, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 256 + 11, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 256 + 12, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 256 + 13, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 256 + 14, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 256 + 15, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 256 + 16, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 256 + 17, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 256 + 18, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 256 + 19, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 256 + 20, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 256 + 21, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 256 + 22, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 256 + 23, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 256 + 24, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 256 + 25, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 256 + 26, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 256 + 27, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 256 + 28, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 256 + 29, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 256 + 30, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 256 + 31, 1);
    call write~int(98, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 288 + 0, 1);
    call write~int(114, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 288 + 1, 1);
    call write~int(111, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 288 + 2, 1);
    call write~int(97, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 288 + 3, 1);
    call write~int(100, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 288 + 4, 1);
    call write~int(99, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 288 + 5, 1);
    call write~int(97, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 288 + 6, 1);
    call write~int(115, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 288 + 7, 1);
    call write~int(116, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 288 + 8, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 288 + 9, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 288 + 10, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 288 + 11, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 288 + 12, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 288 + 13, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 288 + 14, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 288 + 15, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 288 + 16, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 288 + 17, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 288 + 18, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 288 + 19, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 288 + 20, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 288 + 21, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 288 + 22, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 288 + 23, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 288 + 24, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 288 + 25, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 288 + 26, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 288 + 27, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 288 + 28, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 288 + 29, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 288 + 30, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 288 + 31, 1);
    call write~int(109, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 320 + 0, 1);
    call write~int(117, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 320 + 1, 1);
    call write~int(108, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 320 + 2, 1);
    call write~int(116, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 320 + 3, 1);
    call write~int(105, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 320 + 4, 1);
    call write~int(99, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 320 + 5, 1);
    call write~int(97, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 320 + 6, 1);
    call write~int(115, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 320 + 7, 1);
    call write~int(116, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 320 + 8, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 320 + 9, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 320 + 10, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 320 + 11, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 320 + 12, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 320 + 13, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 320 + 14, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 320 + 15, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 320 + 16, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 320 + 17, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 320 + 18, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 320 + 19, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 320 + 20, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 320 + 21, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 320 + 22, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 320 + 23, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 320 + 24, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 320 + 25, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 320 + 26, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 320 + 27, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 320 + 28, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 320 + 29, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 320 + 30, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 320 + 31, 1);
    call write~int(116, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 352 + 0, 1);
    call write~int(120, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 352 + 1, 1);
    call write~int(95, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 352 + 2, 1);
    call write~int(97, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 352 + 3, 1);
    call write~int(98, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 352 + 4, 1);
    call write~int(111, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 352 + 5, 1);
    call write~int(114, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 352 + 6, 1);
    call write~int(116, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 352 + 7, 1);
    call write~int(101, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 352 + 8, 1);
    call write~int(100, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 352 + 9, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 352 + 10, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 352 + 11, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 352 + 12, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 352 + 13, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 352 + 14, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 352 + 15, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 352 + 16, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 352 + 17, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 352 + 18, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 352 + 19, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 352 + 20, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 352 + 21, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 352 + 22, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 352 + 23, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 352 + 24, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 352 + 25, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 352 + 26, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 352 + 27, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 352 + 28, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 352 + 29, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 352 + 30, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 352 + 31, 1);
    call write~int(116, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 384 + 0, 1);
    call write~int(120, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 384 + 1, 1);
    call write~int(95, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 384 + 2, 1);
    call write~int(117, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 384 + 3, 1);
    call write~int(110, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 384 + 4, 1);
    call write~int(100, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 384 + 5, 1);
    call write~int(101, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 384 + 6, 1);
    call write~int(114, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 384 + 7, 1);
    call write~int(114, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 384 + 8, 1);
    call write~int(117, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 384 + 9, 1);
    call write~int(110, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 384 + 10, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 384 + 11, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 384 + 12, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 384 + 13, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 384 + 14, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 384 + 15, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 384 + 16, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 384 + 17, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 384 + 18, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 384 + 19, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 384 + 20, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 384 + 21, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 384 + 22, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 384 + 23, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 384 + 24, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 384 + 25, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 384 + 26, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 384 + 27, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 384 + 28, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 384 + 29, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 384 + 30, 1);
    call write~int(0, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset + 384 + 31, 1);
    ~ldv_retval_20 := 0;
    ~ldv_retval_18 := 0;
    ~ldv_retval_2 := 0;
    ~ldv_retval_5 := 0;
    ~ldv_retval_0 := 0;
    ~ldv_retval_23 := 0;
    ~ldv_retval_11 := 0;
    ~ldv_retval_1 := 0;
    ~ldv_retval_22 := 0;
    ~ldv_retval_15 := 0;
    ~ldv_retval_16 := 0;
    ~ldv_retval_24 := 0;
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
    ~ldv_pm_runtime := 0;
    ~ldv_timer_list_3.base, ~ldv_timer_list_3.offset := 0, 0;
    ~__param_debug_group0.base, ~__param_debug_group0.offset := 0, 0;
    ~rtl8169_pci_driver_group0.base, ~rtl8169_pci_driver_group0.offset := 0, 0;
    ~rtl8169_ethtool_ops_group2.base, ~rtl8169_ethtool_ops_group2.offset := 0, 0;
    ~rtl8169_netdev_ops_group1.base, ~rtl8169_netdev_ops_group1.offset := 0, 0;
    ~rtl8169_ethtool_ops_group1.base, ~rtl8169_ethtool_ops_group1.offset := 0, 0;
    ~rtl8169_ethtool_ops_group0.base, ~rtl8169_ethtool_ops_group0.offset := 0, 0;
    ~ldv_timer_list_2.base, ~ldv_timer_list_2.offset := 0, 0;
    ~__param_rx_copybreak_group0.base, ~__param_rx_copybreak_group0.offset := 0, 0;
    ~rtl8169_pm_ops_group1.base, ~rtl8169_pm_ops_group1.offset := 0, 0;
    ~__param_use_dac_group0.base, ~__param_use_dac_group0.offset := 0, 0;
    ~rtl_chip_info.name.base, ~rtl_chip_info.name.offset, ~rtl_chip_info.mac_version, ~rtl_chip_info.RxConfigMask := ~rtl_chip_info.name.base[0 := 0], ~rtl_chip_info.name.offset[0 := 0], ~rtl_chip_info.mac_version[0 := 0], ~rtl_chip_info.RxConfigMask[0 := 0];
    ~rtl_chip_info.name.base, ~rtl_chip_info.name.offset, ~rtl_chip_info.mac_version, ~rtl_chip_info.RxConfigMask := ~rtl_chip_info.name.base[1 := 0], ~rtl_chip_info.name.offset[1 := 0], ~rtl_chip_info.mac_version[1 := 0], ~rtl_chip_info.RxConfigMask[1 := 0];
    ~rtl_chip_info.name.base, ~rtl_chip_info.name.offset, ~rtl_chip_info.mac_version, ~rtl_chip_info.RxConfigMask := ~rtl_chip_info.name.base[2 := 0], ~rtl_chip_info.name.offset[2 := 0], ~rtl_chip_info.mac_version[2 := 0], ~rtl_chip_info.RxConfigMask[2 := 0];
    ~rtl_chip_info.name.base, ~rtl_chip_info.name.offset, ~rtl_chip_info.mac_version, ~rtl_chip_info.RxConfigMask := ~rtl_chip_info.name.base[3 := 0], ~rtl_chip_info.name.offset[3 := 0], ~rtl_chip_info.mac_version[3 := 0], ~rtl_chip_info.RxConfigMask[3 := 0];
    ~rtl_chip_info.name.base, ~rtl_chip_info.name.offset, ~rtl_chip_info.mac_version, ~rtl_chip_info.RxConfigMask := ~rtl_chip_info.name.base[4 := 0], ~rtl_chip_info.name.offset[4 := 0], ~rtl_chip_info.mac_version[4 := 0], ~rtl_chip_info.RxConfigMask[4 := 0];
    ~rtl_chip_info.name.base, ~rtl_chip_info.name.offset, ~rtl_chip_info.mac_version, ~rtl_chip_info.RxConfigMask := ~rtl_chip_info.name.base[5 := 0], ~rtl_chip_info.name.offset[5 := 0], ~rtl_chip_info.mac_version[5 := 0], ~rtl_chip_info.RxConfigMask[5 := 0];
    ~rtl_chip_info.name.base, ~rtl_chip_info.name.offset, ~rtl_chip_info.mac_version, ~rtl_chip_info.RxConfigMask := ~rtl_chip_info.name.base[6 := 0], ~rtl_chip_info.name.offset[6 := 0], ~rtl_chip_info.mac_version[6 := 0], ~rtl_chip_info.RxConfigMask[6 := 0];
    ~rtl_chip_info.name.base, ~rtl_chip_info.name.offset, ~rtl_chip_info.mac_version, ~rtl_chip_info.RxConfigMask := ~rtl_chip_info.name.base[7 := 0], ~rtl_chip_info.name.offset[7 := 0], ~rtl_chip_info.mac_version[7 := 0], ~rtl_chip_info.RxConfigMask[7 := 0];
    ~rtl_chip_info.name.base, ~rtl_chip_info.name.offset, ~rtl_chip_info.mac_version, ~rtl_chip_info.RxConfigMask := ~rtl_chip_info.name.base[8 := 0], ~rtl_chip_info.name.offset[8 := 0], ~rtl_chip_info.mac_version[8 := 0], ~rtl_chip_info.RxConfigMask[8 := 0];
    ~rtl_chip_info.name.base, ~rtl_chip_info.name.offset, ~rtl_chip_info.mac_version, ~rtl_chip_info.RxConfigMask := ~rtl_chip_info.name.base[9 := 0], ~rtl_chip_info.name.offset[9 := 0], ~rtl_chip_info.mac_version[9 := 0], ~rtl_chip_info.RxConfigMask[9 := 0];
    ~rtl_chip_info.name.base, ~rtl_chip_info.name.offset, ~rtl_chip_info.mac_version, ~rtl_chip_info.RxConfigMask := ~rtl_chip_info.name.base[10 := 0], ~rtl_chip_info.name.offset[10 := 0], ~rtl_chip_info.mac_version[10 := 0], ~rtl_chip_info.RxConfigMask[10 := 0];
    ~rtl_chip_info.name.base, ~rtl_chip_info.name.offset, ~rtl_chip_info.mac_version, ~rtl_chip_info.RxConfigMask := ~rtl_chip_info.name.base[11 := 0], ~rtl_chip_info.name.offset[11 := 0], ~rtl_chip_info.mac_version[11 := 0], ~rtl_chip_info.RxConfigMask[11 := 0];
    ~rtl_chip_info.name.base, ~rtl_chip_info.name.offset, ~rtl_chip_info.mac_version, ~rtl_chip_info.RxConfigMask := ~rtl_chip_info.name.base[12 := 0], ~rtl_chip_info.name.offset[12 := 0], ~rtl_chip_info.mac_version[12 := 0], ~rtl_chip_info.RxConfigMask[12 := 0];
    ~rtl_chip_info.name.base, ~rtl_chip_info.name.offset, ~rtl_chip_info.mac_version, ~rtl_chip_info.RxConfigMask := ~rtl_chip_info.name.base[13 := 0], ~rtl_chip_info.name.offset[13 := 0], ~rtl_chip_info.mac_version[13 := 0], ~rtl_chip_info.RxConfigMask[13 := 0];
    ~rtl_chip_info.name.base, ~rtl_chip_info.name.offset, ~rtl_chip_info.mac_version, ~rtl_chip_info.RxConfigMask := ~rtl_chip_info.name.base[14 := 0], ~rtl_chip_info.name.offset[14 := 0], ~rtl_chip_info.mac_version[14 := 0], ~rtl_chip_info.RxConfigMask[14 := 0];
    ~rtl_chip_info.name.base, ~rtl_chip_info.name.offset, ~rtl_chip_info.mac_version, ~rtl_chip_info.RxConfigMask := ~rtl_chip_info.name.base[15 := 0], ~rtl_chip_info.name.offset[15 := 0], ~rtl_chip_info.mac_version[15 := 0], ~rtl_chip_info.RxConfigMask[15 := 0];
    ~rtl_chip_info.name.base, ~rtl_chip_info.name.offset, ~rtl_chip_info.mac_version, ~rtl_chip_info.RxConfigMask := ~rtl_chip_info.name.base[16 := 0], ~rtl_chip_info.name.offset[16 := 0], ~rtl_chip_info.mac_version[16 := 0], ~rtl_chip_info.RxConfigMask[16 := 0];
    ~rtl_chip_info.name.base, ~rtl_chip_info.name.offset, ~rtl_chip_info.mac_version, ~rtl_chip_info.RxConfigMask := ~rtl_chip_info.name.base[17 := 0], ~rtl_chip_info.name.offset[17 := 0], ~rtl_chip_info.mac_version[17 := 0], ~rtl_chip_info.RxConfigMask[17 := 0];
    ~rtl_chip_info.name.base, ~rtl_chip_info.name.offset, ~rtl_chip_info.mac_version, ~rtl_chip_info.RxConfigMask := ~rtl_chip_info.name.base[18 := 0], ~rtl_chip_info.name.offset[18 := 0], ~rtl_chip_info.mac_version[18 := 0], ~rtl_chip_info.RxConfigMask[18 := 0];
    ~rtl_chip_info.name.base, ~rtl_chip_info.name.offset, ~rtl_chip_info.mac_version, ~rtl_chip_info.RxConfigMask := ~rtl_chip_info.name.base[19 := 0], ~rtl_chip_info.name.offset[19 := 0], ~rtl_chip_info.mac_version[19 := 0], ~rtl_chip_info.RxConfigMask[19 := 0];
    ~rtl_chip_info.name.base, ~rtl_chip_info.name.offset, ~rtl_chip_info.mac_version, ~rtl_chip_info.RxConfigMask := ~rtl_chip_info.name.base[20 := 0], ~rtl_chip_info.name.offset[20 := 0], ~rtl_chip_info.mac_version[20 := 0], ~rtl_chip_info.RxConfigMask[20 := 0];
    ~rtl_chip_info.name.base, ~rtl_chip_info.name.offset, ~rtl_chip_info.mac_version, ~rtl_chip_info.RxConfigMask := ~rtl_chip_info.name.base[21 := 0], ~rtl_chip_info.name.offset[21 := 0], ~rtl_chip_info.mac_version[21 := 0], ~rtl_chip_info.RxConfigMask[21 := 0];
    ~rtl_chip_info.name.base, ~rtl_chip_info.name.offset, ~rtl_chip_info.mac_version, ~rtl_chip_info.RxConfigMask := ~rtl_chip_info.name.base[22 := 0], ~rtl_chip_info.name.offset[22 := 0], ~rtl_chip_info.mac_version[22 := 0], ~rtl_chip_info.RxConfigMask[22 := 0];
    ~rtl_chip_info.name.base, ~rtl_chip_info.name.offset, ~rtl_chip_info.mac_version, ~rtl_chip_info.RxConfigMask := ~rtl_chip_info.name.base[23 := 0], ~rtl_chip_info.name.offset[23 := 0], ~rtl_chip_info.mac_version[23 := 0], ~rtl_chip_info.RxConfigMask[23 := 0];
    ~rtl_chip_info.name.base, ~rtl_chip_info.name.offset, ~rtl_chip_info.mac_version, ~rtl_chip_info.RxConfigMask := ~rtl_chip_info.name.base[24 := 0], ~rtl_chip_info.name.offset[24 := 0], ~rtl_chip_info.mac_version[24 := 0], ~rtl_chip_info.RxConfigMask[24 := 0];
    ~rtl_chip_info.name.base, ~rtl_chip_info.name.offset, ~rtl_chip_info.mac_version, ~rtl_chip_info.RxConfigMask := ~rtl_chip_info.name.base[25 := 0], ~rtl_chip_info.name.offset[25 := 0], ~rtl_chip_info.mac_version[25 := 0], ~rtl_chip_info.RxConfigMask[25 := 0];
    ~rtl_chip_info.name.base, ~rtl_chip_info.name.offset, ~rtl_chip_info.mac_version, ~rtl_chip_info.RxConfigMask := ~rtl_chip_info.name.base[26 := 0], ~rtl_chip_info.name.offset[26 := 0], ~rtl_chip_info.mac_version[26 := 0], ~rtl_chip_info.RxConfigMask[26 := 0];
    call ~#rtl8169_pci_tbl.base, ~#rtl8169_pci_tbl.offset := #Ultimate.alloc(352);
    call write~int(4332, ~#rtl8169_pci_tbl.base, ~#rtl8169_pci_tbl.offset + 0 + 0, 4);
    call write~int(33065, ~#rtl8169_pci_tbl.base, ~#rtl8169_pci_tbl.offset + 0 + 4, 4);
    call write~int(4294967295, ~#rtl8169_pci_tbl.base, ~#rtl8169_pci_tbl.offset + 0 + 8, 4);
    call write~int(4294967295, ~#rtl8169_pci_tbl.base, ~#rtl8169_pci_tbl.offset + 0 + 12, 4);
    call write~int(0, ~#rtl8169_pci_tbl.base, ~#rtl8169_pci_tbl.offset + 0 + 16, 4);
    call write~int(0, ~#rtl8169_pci_tbl.base, ~#rtl8169_pci_tbl.offset + 0 + 20, 4);
    call write~int(0, ~#rtl8169_pci_tbl.base, ~#rtl8169_pci_tbl.offset + 0 + 24, 8);
    call write~int(4332, ~#rtl8169_pci_tbl.base, ~#rtl8169_pci_tbl.offset + 32 + 0, 4);
    call write~int(33078, ~#rtl8169_pci_tbl.base, ~#rtl8169_pci_tbl.offset + 32 + 4, 4);
    call write~int(4294967295, ~#rtl8169_pci_tbl.base, ~#rtl8169_pci_tbl.offset + 32 + 8, 4);
    call write~int(4294967295, ~#rtl8169_pci_tbl.base, ~#rtl8169_pci_tbl.offset + 32 + 12, 4);
    call write~int(0, ~#rtl8169_pci_tbl.base, ~#rtl8169_pci_tbl.offset + 32 + 16, 4);
    call write~int(0, ~#rtl8169_pci_tbl.base, ~#rtl8169_pci_tbl.offset + 32 + 20, 4);
    call write~int(2, ~#rtl8169_pci_tbl.base, ~#rtl8169_pci_tbl.offset + 32 + 24, 8);
    call write~int(4332, ~#rtl8169_pci_tbl.base, ~#rtl8169_pci_tbl.offset + 64 + 0, 4);
    call write~int(33127, ~#rtl8169_pci_tbl.base, ~#rtl8169_pci_tbl.offset + 64 + 4, 4);
    call write~int(4294967295, ~#rtl8169_pci_tbl.base, ~#rtl8169_pci_tbl.offset + 64 + 8, 4);
    call write~int(4294967295, ~#rtl8169_pci_tbl.base, ~#rtl8169_pci_tbl.offset + 64 + 12, 4);
    call write~int(0, ~#rtl8169_pci_tbl.base, ~#rtl8169_pci_tbl.offset + 64 + 16, 4);
    call write~int(0, ~#rtl8169_pci_tbl.base, ~#rtl8169_pci_tbl.offset + 64 + 20, 4);
    call write~int(0, ~#rtl8169_pci_tbl.base, ~#rtl8169_pci_tbl.offset + 64 + 24, 8);
    call write~int(4332, ~#rtl8169_pci_tbl.base, ~#rtl8169_pci_tbl.offset + 96 + 0, 4);
    call write~int(33128, ~#rtl8169_pci_tbl.base, ~#rtl8169_pci_tbl.offset + 96 + 4, 4);
    call write~int(4294967295, ~#rtl8169_pci_tbl.base, ~#rtl8169_pci_tbl.offset + 96 + 8, 4);
    call write~int(4294967295, ~#rtl8169_pci_tbl.base, ~#rtl8169_pci_tbl.offset + 96 + 12, 4);
    call write~int(0, ~#rtl8169_pci_tbl.base, ~#rtl8169_pci_tbl.offset + 96 + 16, 4);
    call write~int(0, ~#rtl8169_pci_tbl.base, ~#rtl8169_pci_tbl.offset + 96 + 20, 4);
    call write~int(1, ~#rtl8169_pci_tbl.base, ~#rtl8169_pci_tbl.offset + 96 + 24, 8);
    call write~int(4332, ~#rtl8169_pci_tbl.base, ~#rtl8169_pci_tbl.offset + 128 + 0, 4);
    call write~int(33129, ~#rtl8169_pci_tbl.base, ~#rtl8169_pci_tbl.offset + 128 + 4, 4);
    call write~int(4294967295, ~#rtl8169_pci_tbl.base, ~#rtl8169_pci_tbl.offset + 128 + 8, 4);
    call write~int(4294967295, ~#rtl8169_pci_tbl.base, ~#rtl8169_pci_tbl.offset + 128 + 12, 4);
    call write~int(0, ~#rtl8169_pci_tbl.base, ~#rtl8169_pci_tbl.offset + 128 + 16, 4);
    call write~int(0, ~#rtl8169_pci_tbl.base, ~#rtl8169_pci_tbl.offset + 128 + 20, 4);
    call write~int(0, ~#rtl8169_pci_tbl.base, ~#rtl8169_pci_tbl.offset + 128 + 24, 8);
    call write~int(4486, ~#rtl8169_pci_tbl.base, ~#rtl8169_pci_tbl.offset + 160 + 0, 4);
    call write~int(17152, ~#rtl8169_pci_tbl.base, ~#rtl8169_pci_tbl.offset + 160 + 4, 4);
    call write~int(4294967295, ~#rtl8169_pci_tbl.base, ~#rtl8169_pci_tbl.offset + 160 + 8, 4);
    call write~int(4294967295, ~#rtl8169_pci_tbl.base, ~#rtl8169_pci_tbl.offset + 160 + 12, 4);
    call write~int(0, ~#rtl8169_pci_tbl.base, ~#rtl8169_pci_tbl.offset + 160 + 16, 4);
    call write~int(0, ~#rtl8169_pci_tbl.base, ~#rtl8169_pci_tbl.offset + 160 + 20, 4);
    call write~int(0, ~#rtl8169_pci_tbl.base, ~#rtl8169_pci_tbl.offset + 160 + 24, 8);
    call write~int(4697, ~#rtl8169_pci_tbl.base, ~#rtl8169_pci_tbl.offset + 192 + 0, 4);
    call write~int(49415, ~#rtl8169_pci_tbl.base, ~#rtl8169_pci_tbl.offset + 192 + 4, 4);
    call write~int(4294967295, ~#rtl8169_pci_tbl.base, ~#rtl8169_pci_tbl.offset + 192 + 8, 4);
    call write~int(4294967295, ~#rtl8169_pci_tbl.base, ~#rtl8169_pci_tbl.offset + 192 + 12, 4);
    call write~int(0, ~#rtl8169_pci_tbl.base, ~#rtl8169_pci_tbl.offset + 192 + 16, 4);
    call write~int(0, ~#rtl8169_pci_tbl.base, ~#rtl8169_pci_tbl.offset + 192 + 20, 4);
    call write~int(0, ~#rtl8169_pci_tbl.base, ~#rtl8169_pci_tbl.offset + 192 + 24, 8);
    call write~int(5868, ~#rtl8169_pci_tbl.base, ~#rtl8169_pci_tbl.offset + 224 + 0, 4);
    call write~int(278, ~#rtl8169_pci_tbl.base, ~#rtl8169_pci_tbl.offset + 224 + 4, 4);
    call write~int(4294967295, ~#rtl8169_pci_tbl.base, ~#rtl8169_pci_tbl.offset + 224 + 8, 4);
    call write~int(4294967295, ~#rtl8169_pci_tbl.base, ~#rtl8169_pci_tbl.offset + 224 + 12, 4);
    call write~int(0, ~#rtl8169_pci_tbl.base, ~#rtl8169_pci_tbl.offset + 224 + 16, 4);
    call write~int(0, ~#rtl8169_pci_tbl.base, ~#rtl8169_pci_tbl.offset + 224 + 20, 4);
    call write~int(0, ~#rtl8169_pci_tbl.base, ~#rtl8169_pci_tbl.offset + 224 + 24, 8);
    call write~int(5943, ~#rtl8169_pci_tbl.base, ~#rtl8169_pci_tbl.offset + 256 + 0, 4);
    call write~int(4146, ~#rtl8169_pci_tbl.base, ~#rtl8169_pci_tbl.offset + 256 + 4, 4);
    call write~int(4294967295, ~#rtl8169_pci_tbl.base, ~#rtl8169_pci_tbl.offset + 256 + 8, 4);
    call write~int(36, ~#rtl8169_pci_tbl.base, ~#rtl8169_pci_tbl.offset + 256 + 12, 4);
    call write~int(0, ~#rtl8169_pci_tbl.base, ~#rtl8169_pci_tbl.offset + 256 + 16, 4);
    call write~int(0, ~#rtl8169_pci_tbl.base, ~#rtl8169_pci_tbl.offset + 256 + 20, 4);
    call write~int(0, ~#rtl8169_pci_tbl.base, ~#rtl8169_pci_tbl.offset + 256 + 24, 8);
    call write~int(1, ~#rtl8169_pci_tbl.base, ~#rtl8169_pci_tbl.offset + 288 + 0, 4);
    call write~int(33128, ~#rtl8169_pci_tbl.base, ~#rtl8169_pci_tbl.offset + 288 + 4, 4);
    call write~int(4294967295, ~#rtl8169_pci_tbl.base, ~#rtl8169_pci_tbl.offset + 288 + 8, 4);
    call write~int(9232, ~#rtl8169_pci_tbl.base, ~#rtl8169_pci_tbl.offset + 288 + 12, 4);
    call write~int(0, ~#rtl8169_pci_tbl.base, ~#rtl8169_pci_tbl.offset + 288 + 16, 4);
    call write~int(0, ~#rtl8169_pci_tbl.base, ~#rtl8169_pci_tbl.offset + 288 + 20, 4);
    call write~int(2, ~#rtl8169_pci_tbl.base, ~#rtl8169_pci_tbl.offset + 288 + 24, 8);
    call write~int(0, ~#rtl8169_pci_tbl.base, ~#rtl8169_pci_tbl.offset + 320 + 0, 4);
    call write~int(0, ~#rtl8169_pci_tbl.base, ~#rtl8169_pci_tbl.offset + 320 + 4, 4);
    call write~int(0, ~#rtl8169_pci_tbl.base, ~#rtl8169_pci_tbl.offset + 320 + 8, 4);
    call write~int(0, ~#rtl8169_pci_tbl.base, ~#rtl8169_pci_tbl.offset + 320 + 12, 4);
    call write~int(0, ~#rtl8169_pci_tbl.base, ~#rtl8169_pci_tbl.offset + 320 + 16, 4);
    call write~int(0, ~#rtl8169_pci_tbl.base, ~#rtl8169_pci_tbl.offset + 320 + 20, 4);
    call write~int(0, ~#rtl8169_pci_tbl.base, ~#rtl8169_pci_tbl.offset + 320 + 24, 8);
    ~debug.msg_enable := 4294967295;
    call ~#rtl_cfg_infos.base, ~#rtl_cfg_infos.offset := #Ultimate.alloc(75);
    call write~$Pointer$(#funAddr~rtl_hw_start_8169.base, #funAddr~rtl_hw_start_8169.offset, ~#rtl_cfg_infos.base, ~#rtl_cfg_infos.offset + 0 + 0, 8);
    call write~int(1, ~#rtl_cfg_infos.base, ~#rtl_cfg_infos.offset + 0 + 8, 4);
    call write~int(0, ~#rtl_cfg_infos.base, ~#rtl_cfg_infos.offset + 0 + 12, 4);
    call write~int(32895, ~#rtl_cfg_infos.base, ~#rtl_cfg_infos.offset + 0 + 16, 2);
    call write~int(93, ~#rtl_cfg_infos.base, ~#rtl_cfg_infos.offset + 0 + 18, 2);
    call write~int(4, ~#rtl_cfg_infos.base, ~#rtl_cfg_infos.offset + 0 + 20, 4);
    call write~int(1, ~#rtl_cfg_infos.base, ~#rtl_cfg_infos.offset + 0 + 24, 1);
    call write~$Pointer$(#funAddr~rtl_hw_start_8168.base, #funAddr~rtl_hw_start_8168.offset, ~#rtl_cfg_infos.base, ~#rtl_cfg_infos.offset + 25 + 0, 8);
    call write~int(2, ~#rtl_cfg_infos.base, ~#rtl_cfg_infos.offset + 25 + 8, 4);
    call write~int(8, ~#rtl_cfg_infos.base, ~#rtl_cfg_infos.offset + 25 + 12, 4);
    call write~int(32831, ~#rtl_cfg_infos.base, ~#rtl_cfg_infos.offset + 25 + 16, 2);
    call write~int(29, ~#rtl_cfg_infos.base, ~#rtl_cfg_infos.offset + 25 + 18, 2);
    call write~int(6, ~#rtl_cfg_infos.base, ~#rtl_cfg_infos.offset + 25 + 20, 4);
    call write~int(11, ~#rtl_cfg_infos.base, ~#rtl_cfg_infos.offset + 25 + 24, 1);
    call write~$Pointer$(#funAddr~rtl_hw_start_8101.base, #funAddr~rtl_hw_start_8101.offset, ~#rtl_cfg_infos.base, ~#rtl_cfg_infos.offset + 50 + 0, 8);
    call write~int(2, ~#rtl_cfg_infos.base, ~#rtl_cfg_infos.offset + 50 + 8, 4);
    call write~int(8, ~#rtl_cfg_infos.base, ~#rtl_cfg_infos.offset + 50 + 12, 4);
    call write~int(49279, ~#rtl_cfg_infos.base, ~#rtl_cfg_infos.offset + 50 + 16, 2);
    call write~int(93, ~#rtl_cfg_infos.base, ~#rtl_cfg_infos.offset + 50 + 18, 2);
    call write~int(2, ~#rtl_cfg_infos.base, ~#rtl_cfg_infos.offset + 50 + 20, 4);
    call write~int(13, ~#rtl_cfg_infos.base, ~#rtl_cfg_infos.offset + 50 + 24, 1);
    call ~#rtl8169_netdev_ops.base, ~#rtl8169_netdev_ops.offset := #Ultimate.alloc(264);
    call write~$Pointer$(0, 0, ~#rtl8169_netdev_ops.base, ~#rtl8169_netdev_ops.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#rtl8169_netdev_ops.base, ~#rtl8169_netdev_ops.offset + 8, 8);
    call write~$Pointer$(#funAddr~rtl8169_open.base, #funAddr~rtl8169_open.offset, ~#rtl8169_netdev_ops.base, ~#rtl8169_netdev_ops.offset + 16, 8);
    call write~$Pointer$(#funAddr~rtl8169_close.base, #funAddr~rtl8169_close.offset, ~#rtl8169_netdev_ops.base, ~#rtl8169_netdev_ops.offset + 24, 8);
    call write~$Pointer$(#funAddr~rtl8169_start_xmit.base, #funAddr~rtl8169_start_xmit.offset, ~#rtl8169_netdev_ops.base, ~#rtl8169_netdev_ops.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#rtl8169_netdev_ops.base, ~#rtl8169_netdev_ops.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#rtl8169_netdev_ops.base, ~#rtl8169_netdev_ops.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#rtl8169_netdev_ops.base, ~#rtl8169_netdev_ops.offset + 56, 8);
    call write~$Pointer$(#funAddr~rtl_set_rx_mode.base, #funAddr~rtl_set_rx_mode.offset, ~#rtl8169_netdev_ops.base, ~#rtl8169_netdev_ops.offset + 64, 8);
    call write~$Pointer$(#funAddr~rtl_set_mac_address.base, #funAddr~rtl_set_mac_address.offset, ~#rtl8169_netdev_ops.base, ~#rtl8169_netdev_ops.offset + 72, 8);
    call write~$Pointer$(#funAddr~eth_validate_addr.base, #funAddr~eth_validate_addr.offset, ~#rtl8169_netdev_ops.base, ~#rtl8169_netdev_ops.offset + 80, 8);
    call write~$Pointer$(#funAddr~rtl8169_ioctl.base, #funAddr~rtl8169_ioctl.offset, ~#rtl8169_netdev_ops.base, ~#rtl8169_netdev_ops.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#rtl8169_netdev_ops.base, ~#rtl8169_netdev_ops.offset + 96, 8);
    call write~$Pointer$(#funAddr~rtl8169_change_mtu.base, #funAddr~rtl8169_change_mtu.offset, ~#rtl8169_netdev_ops.base, ~#rtl8169_netdev_ops.offset + 104, 8);
    call write~$Pointer$(0, 0, ~#rtl8169_netdev_ops.base, ~#rtl8169_netdev_ops.offset + 112, 8);
    call write~$Pointer$(#funAddr~rtl8169_tx_timeout.base, #funAddr~rtl8169_tx_timeout.offset, ~#rtl8169_netdev_ops.base, ~#rtl8169_netdev_ops.offset + 120, 8);
    call write~$Pointer$(#funAddr~rtl8169_get_stats.base, #funAddr~rtl8169_get_stats.offset, ~#rtl8169_netdev_ops.base, ~#rtl8169_netdev_ops.offset + 128, 8);
    call write~$Pointer$(#funAddr~rtl8169_vlan_rx_register.base, #funAddr~rtl8169_vlan_rx_register.offset, ~#rtl8169_netdev_ops.base, ~#rtl8169_netdev_ops.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#rtl8169_netdev_ops.base, ~#rtl8169_netdev_ops.offset + 144, 8);
    call write~$Pointer$(0, 0, ~#rtl8169_netdev_ops.base, ~#rtl8169_netdev_ops.offset + 152, 8);
    call write~$Pointer$(#funAddr~rtl8169_netpoll.base, #funAddr~rtl8169_netpoll.offset, ~#rtl8169_netdev_ops.base, ~#rtl8169_netdev_ops.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#rtl8169_netdev_ops.base, ~#rtl8169_netdev_ops.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#rtl8169_netdev_ops.base, ~#rtl8169_netdev_ops.offset + 176, 8);
    call write~$Pointer$(0, 0, ~#rtl8169_netdev_ops.base, ~#rtl8169_netdev_ops.offset + 184, 8);
    call write~$Pointer$(0, 0, ~#rtl8169_netdev_ops.base, ~#rtl8169_netdev_ops.offset + 192, 8);
    call write~$Pointer$(0, 0, ~#rtl8169_netdev_ops.base, ~#rtl8169_netdev_ops.offset + 200, 8);
    call write~$Pointer$(0, 0, ~#rtl8169_netdev_ops.base, ~#rtl8169_netdev_ops.offset + 208, 8);
    call write~$Pointer$(0, 0, ~#rtl8169_netdev_ops.base, ~#rtl8169_netdev_ops.offset + 216, 8);
    call write~$Pointer$(0, 0, ~#rtl8169_netdev_ops.base, ~#rtl8169_netdev_ops.offset + 224, 8);
    call write~$Pointer$(0, 0, ~#rtl8169_netdev_ops.base, ~#rtl8169_netdev_ops.offset + 232, 8);
    call write~$Pointer$(0, 0, ~#rtl8169_netdev_ops.base, ~#rtl8169_netdev_ops.offset + 240, 8);
    call write~$Pointer$(0, 0, ~#rtl8169_netdev_ops.base, ~#rtl8169_netdev_ops.offset + 248, 8);
    call write~$Pointer$(0, 0, ~#rtl8169_netdev_ops.base, ~#rtl8169_netdev_ops.offset + 256, 8);
    call ~#rtl8169_pm_ops.base, ~#rtl8169_pm_ops.offset := #Ultimate.alloc(136);
    call write~$Pointer$(0, 0, ~#rtl8169_pm_ops.base, ~#rtl8169_pm_ops.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#rtl8169_pm_ops.base, ~#rtl8169_pm_ops.offset + 8, 8);
    call write~$Pointer$(#funAddr~rtl8169_suspend.base, #funAddr~rtl8169_suspend.offset, ~#rtl8169_pm_ops.base, ~#rtl8169_pm_ops.offset + 16, 8);
    call write~$Pointer$(#funAddr~rtl8169_resume.base, #funAddr~rtl8169_resume.offset, ~#rtl8169_pm_ops.base, ~#rtl8169_pm_ops.offset + 24, 8);
    call write~$Pointer$(#funAddr~rtl8169_suspend.base, #funAddr~rtl8169_suspend.offset, ~#rtl8169_pm_ops.base, ~#rtl8169_pm_ops.offset + 32, 8);
    call write~$Pointer$(#funAddr~rtl8169_resume.base, #funAddr~rtl8169_resume.offset, ~#rtl8169_pm_ops.base, ~#rtl8169_pm_ops.offset + 40, 8);
    call write~$Pointer$(#funAddr~rtl8169_suspend.base, #funAddr~rtl8169_suspend.offset, ~#rtl8169_pm_ops.base, ~#rtl8169_pm_ops.offset + 48, 8);
    call write~$Pointer$(#funAddr~rtl8169_resume.base, #funAddr~rtl8169_resume.offset, ~#rtl8169_pm_ops.base, ~#rtl8169_pm_ops.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#rtl8169_pm_ops.base, ~#rtl8169_pm_ops.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#rtl8169_pm_ops.base, ~#rtl8169_pm_ops.offset + 72, 8);
    call write~$Pointer$(0, 0, ~#rtl8169_pm_ops.base, ~#rtl8169_pm_ops.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#rtl8169_pm_ops.base, ~#rtl8169_pm_ops.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#rtl8169_pm_ops.base, ~#rtl8169_pm_ops.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#rtl8169_pm_ops.base, ~#rtl8169_pm_ops.offset + 104, 8);
    call write~$Pointer$(#funAddr~rtl8169_runtime_suspend.base, #funAddr~rtl8169_runtime_suspend.offset, ~#rtl8169_pm_ops.base, ~#rtl8169_pm_ops.offset + 112, 8);
    call write~$Pointer$(#funAddr~rtl8169_runtime_resume.base, #funAddr~rtl8169_runtime_resume.offset, ~#rtl8169_pm_ops.base, ~#rtl8169_pm_ops.offset + 120, 8);
    call write~$Pointer$(#funAddr~rtl8169_runtime_idle.base, #funAddr~rtl8169_runtime_idle.offset, ~#rtl8169_pm_ops.base, ~#rtl8169_pm_ops.offset + 128, 8);
    call ~#rtl8169_pci_driver.base, ~#rtl8169_pci_driver.offset := #Ultimate.alloc(265);
    call write~$Pointer$(0, 0, ~#rtl8169_pci_driver.base, ~#rtl8169_pci_driver.offset + 0 + 0, 8);
    call write~$Pointer$(0, 0, ~#rtl8169_pci_driver.base, ~#rtl8169_pci_driver.offset + 0 + 8, 8);
    call #t~nondet3672.base, #t~nondet3672.offset := #Ultimate.alloc(6);
    #memory_int := #memory_int[#t~nondet3672.base,#t~nondet3672.offset + 0 := 114];
    #memory_int := #memory_int[#t~nondet3672.base,#t~nondet3672.offset + 1 := 56];
    #memory_int := #memory_int[#t~nondet3672.base,#t~nondet3672.offset + 2 := 49];
    #memory_int := #memory_int[#t~nondet3672.base,#t~nondet3672.offset + 3 := 54];
    #memory_int := #memory_int[#t~nondet3672.base,#t~nondet3672.offset + 4 := 57];
    #memory_int := #memory_int[#t~nondet3672.base,#t~nondet3672.offset + 5 := 0];
    call write~$Pointer$(#t~nondet3672.base, #t~nondet3672.offset, ~#rtl8169_pci_driver.base, ~#rtl8169_pci_driver.offset + 16, 8);
    call write~$Pointer$(~#rtl8169_pci_tbl.base, ~#rtl8169_pci_tbl.offset, ~#rtl8169_pci_driver.base, ~#rtl8169_pci_driver.offset + 24, 8);
    call write~$Pointer$(#funAddr~rtl8169_init_one.base, #funAddr~rtl8169_init_one.offset, ~#rtl8169_pci_driver.base, ~#rtl8169_pci_driver.offset + 32, 8);
    call write~$Pointer$(#funAddr~rtl8169_remove_one.base, #funAddr~rtl8169_remove_one.offset, ~#rtl8169_pci_driver.base, ~#rtl8169_pci_driver.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#rtl8169_pci_driver.base, ~#rtl8169_pci_driver.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#rtl8169_pci_driver.base, ~#rtl8169_pci_driver.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#rtl8169_pci_driver.base, ~#rtl8169_pci_driver.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#rtl8169_pci_driver.base, ~#rtl8169_pci_driver.offset + 72, 8);
    call write~$Pointer$(#funAddr~rtl_shutdown.base, #funAddr~rtl_shutdown.offset, ~#rtl8169_pci_driver.base, ~#rtl8169_pci_driver.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#rtl8169_pci_driver.base, ~#rtl8169_pci_driver.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#rtl8169_pci_driver.base, ~#rtl8169_pci_driver.offset + 96 + 0, 8);
    call write~$Pointer$(0, 0, ~#rtl8169_pci_driver.base, ~#rtl8169_pci_driver.offset + 96 + 8, 8);
    call write~$Pointer$(0, 0, ~#rtl8169_pci_driver.base, ~#rtl8169_pci_driver.offset + 96 + 16, 8);
    call write~$Pointer$(0, 0, ~#rtl8169_pci_driver.base, ~#rtl8169_pci_driver.offset + 96 + 24, 8);
    call write~int(0, ~#rtl8169_pci_driver.base, ~#rtl8169_pci_driver.offset + 96 + 32, 1);
    call write~$Pointer$(0, 0, ~#rtl8169_pci_driver.base, ~#rtl8169_pci_driver.offset + 96 + 33, 8);
    call write~$Pointer$(0, 0, ~#rtl8169_pci_driver.base, ~#rtl8169_pci_driver.offset + 96 + 41, 8);
    call write~$Pointer$(0, 0, ~#rtl8169_pci_driver.base, ~#rtl8169_pci_driver.offset + 96 + 49, 8);
    call write~$Pointer$(0, 0, ~#rtl8169_pci_driver.base, ~#rtl8169_pci_driver.offset + 96 + 57, 8);
    call write~$Pointer$(0, 0, ~#rtl8169_pci_driver.base, ~#rtl8169_pci_driver.offset + 96 + 65, 8);
    call write~$Pointer$(0, 0, ~#rtl8169_pci_driver.base, ~#rtl8169_pci_driver.offset + 96 + 73, 8);
    call write~$Pointer$(~#rtl8169_pm_ops.base, ~#rtl8169_pm_ops.offset, ~#rtl8169_pci_driver.base, ~#rtl8169_pci_driver.offset + 96 + 81, 8);
    call write~$Pointer$(0, 0, ~#rtl8169_pci_driver.base, ~#rtl8169_pci_driver.offset + 96 + 89, 8);
    call write~int(0, ~#rtl8169_pci_driver.base, ~#rtl8169_pci_driver.offset + 193 + 0 + 0 + 0 + 0 + 0, 4);
    call write~int(0, ~#rtl8169_pci_driver.base, ~#rtl8169_pci_driver.offset + 193 + 0 + 0 + 0 + 4, 4);
    call write~int(0, ~#rtl8169_pci_driver.base, ~#rtl8169_pci_driver.offset + 193 + 0 + 0 + 0 + 8, 4);
    call write~$Pointer$(0, 0, ~#rtl8169_pci_driver.base, ~#rtl8169_pci_driver.offset + 193 + 0 + 0 + 0 + 12, 8);
    call write~$Pointer$(0, 0, ~#rtl8169_pci_driver.base, ~#rtl8169_pci_driver.offset + 193 + 0 + 0 + 0 + 20 + 0, 8);
    call write~$Pointer$(0, 0, ~#rtl8169_pci_driver.base, ~#rtl8169_pci_driver.offset + 193 + 0 + 0 + 0 + 20 + 8, 8);
    call write~$Pointer$(0, 0, ~#rtl8169_pci_driver.base, ~#rtl8169_pci_driver.offset + 193 + 0 + 0 + 0 + 20 + 16, 8);
    call write~int(0, ~#rtl8169_pci_driver.base, ~#rtl8169_pci_driver.offset + 193 + 0 + 0 + 0 + 20 + 24, 4);
    call write~int(0, ~#rtl8169_pci_driver.base, ~#rtl8169_pci_driver.offset + 193 + 0 + 0 + 0 + 20 + 28, 8);
    call write~int(#t~union3817.__padding[0], ~#rtl8169_pci_driver.base, ~#rtl8169_pci_driver.offset + 193 + 0 + 0 + 0 + 0, 1);
    call write~$Pointer$(#t~union3817.dep_map.key.base, #t~union3817.dep_map.key.offset, ~#rtl8169_pci_driver.base, ~#rtl8169_pci_driver.offset + 193 + 0 + 0 + 0 + 1 + 0, 8);
    call write~$Pointer$(#t~union3817.dep_map.class_cache.base, #t~union3817.dep_map.class_cache.offset, ~#rtl8169_pci_driver.base, ~#rtl8169_pci_driver.offset + 193 + 0 + 0 + 0 + 1 + 8, 8);
    call write~$Pointer$(#t~union3817.dep_map.name.base, #t~union3817.dep_map.name.offset, ~#rtl8169_pci_driver.base, ~#rtl8169_pci_driver.offset + 193 + 0 + 0 + 0 + 1 + 16, 8);
    call write~int(#t~union3817.dep_map.cpu, ~#rtl8169_pci_driver.base, ~#rtl8169_pci_driver.offset + 193 + 0 + 0 + 0 + 1 + 24, 4);
    call write~int(#t~union3817.dep_map.ip, ~#rtl8169_pci_driver.base, ~#rtl8169_pci_driver.offset + 193 + 0 + 0 + 0 + 1 + 28, 8);
    call write~$Pointer$(0, 0, ~#rtl8169_pci_driver.base, ~#rtl8169_pci_driver.offset + 193 + 56 + 0, 8);
    call write~$Pointer$(0, 0, ~#rtl8169_pci_driver.base, ~#rtl8169_pci_driver.offset + 193 + 56 + 8, 8);
    havoc #t~nondet3672.base, #t~nondet3672.offset;
    havoc #t~union3817.__padding, #t~union3817.dep_map.key.base, #t~union3817.dep_map.key.offset, #t~union3817.dep_map.class_cache.base, #t~union3817.dep_map.class_cache.offset, #t~union3817.dep_map.name.base, #t~union3817.dep_map.name.offset, #t~union3817.dep_map.cpu, #t~union3817.dep_map.ip;
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~ldv_state_variable_8, ~ldv_irq_1_3, ~ldv_irq_data_1_1.base, ~ldv_irq_data_1_1.offset, ~ldv_state_variable_10, ~ldv_irq_1_0, ~ldv_state_variable_6, ~ldv_irq_data_1_0.base, ~ldv_irq_data_1_0.offset, ~ldv_state_variable_0, ~ldv_state_variable_5, ~ldv_timer_state_3, ~ldv_state_variable_2, ~ldv_irq_data_1_3.base, ~ldv_irq_data_1_3.offset, ~ldv_irq_data_1_2.base, ~ldv_irq_data_1_2.offset, ~ldv_irq_1_2, ~LDV_IN_INTERRUPT, ~ldv_irq_1_1, ~ldv_timer_state_2, ~ldv_irq_line_1_3, ~ldv_state_variable_9, ~ldv_state_variable_3, ~ldv_irq_line_1_0, ~ref_cnt, ~ldv_irq_line_1_1, ~ldv_state_variable_1, ~ldv_state_variable_7, ~ldv_irq_line_1_2, ~ldv_state_variable_4, ~multicast_filter_limit, ~rx_copybreak, ~use_dac, ~rtl8169_rx_config, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset, ~ldv_retval_20, ~ldv_retval_18, ~ldv_retval_2, ~ldv_retval_5, ~ldv_retval_0, ~ldv_retval_23, ~ldv_retval_11, ~ldv_retval_1, ~ldv_retval_22, ~ldv_retval_15, ~ldv_retval_16, ~ldv_retval_24, ~ldv_retval_8, ~ldv_retval_7, ~ldv_retval_19, ~ldv_retval_14, ~ldv_retval_17, ~ldv_retval_12, ~ldv_retval_6, ~ldv_retval_21, ~ldv_retval_13, ~ldv_retval_9, ~ldv_retval_10, ~ldv_retval_4, ~ldv_retval_3, ~ldv_pm_runtime, ~ldv_timer_list_3.base, ~ldv_timer_list_3.offset, ~__param_debug_group0.base, ~__param_debug_group0.offset, ~rtl8169_pci_driver_group0.base, ~rtl8169_pci_driver_group0.offset, ~rtl8169_ethtool_ops_group2.base, ~rtl8169_ethtool_ops_group2.offset, ~rtl8169_netdev_ops_group1.base, ~rtl8169_netdev_ops_group1.offset, ~rtl8169_ethtool_ops_group1.base, ~rtl8169_ethtool_ops_group1.offset, ~rtl8169_ethtool_ops_group0.base, ~rtl8169_ethtool_ops_group0.offset, ~ldv_timer_list_2.base, ~ldv_timer_list_2.offset, ~__param_rx_copybreak_group0.base, ~__param_rx_copybreak_group0.offset, ~rtl8169_pm_ops_group1.base, ~rtl8169_pm_ops_group1.offset, ~__param_use_dac_group0.base, ~__param_use_dac_group0.offset, ~rtl_chip_info.name.base, ~rtl_chip_info.name.offset, ~rtl_chip_info.mac_version, ~rtl_chip_info.RxConfigMask, ~#rtl8169_pci_tbl.base, ~#rtl8169_pci_tbl.offset, ~debug.msg_enable, ~#rtl_cfg_infos.base, ~#rtl_cfg_infos.offset, ~#rtl8169_netdev_ops.base, ~#rtl8169_netdev_ops.offset, ~#rtl8169_pm_ops.base, ~#rtl8169_pm_ops.offset, ~#rtl8169_pci_driver.base, ~#rtl8169_pci_driver.offset, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length;

implementation pci_alloc_consistent(#in~hwdev.base : int, #in~hwdev.offset : int, #in~size : int, #in~dma_handle.base : int, #in~dma_handle.offset : int) returns (#res.base : int, #res.offset : int){
    var #t~ite217.base : int, #t~ite217.offset : int;
    var #t~ret218.base : int, #t~ret218.offset : int;
    var ~hwdev.base : int, ~hwdev.offset : int;
    var ~size : int;
    var ~dma_handle.base : int, ~dma_handle.offset : int;
    var ~tmp~234.base : int, ~tmp~234.offset : int;

  loc25:
    ~hwdev.base, ~hwdev.offset := #in~hwdev.base, #in~hwdev.offset;
    ~size := #in~size;
    ~dma_handle.base, ~dma_handle.offset := #in~dma_handle.base, #in~dma_handle.offset;
    havoc ~tmp~234.base, ~tmp~234.offset;
    assume !((~hwdev.base + ~hwdev.offset) % 18446744073709551616 != 0);
    #t~ite217.base, #t~ite217.offset := 0, 0;
    call #t~ret218.base, #t~ret218.offset := dma_alloc_coherent(#t~ite217.base, #t~ite217.offset, ~size, ~dma_handle.base, ~dma_handle.offset, 32);
    ~tmp~234.base, ~tmp~234.offset := #t~ret218.base, #t~ret218.offset;
    havoc #t~ite217.base, #t~ite217.offset;
    havoc #t~ret218.base, #t~ret218.offset;
    #res.base, #res.offset := ~tmp~234.base, ~tmp~234.offset;
    assume true;
    return;
}

procedure pci_alloc_consistent(#in~hwdev.base : int, #in~hwdev.offset : int, #in~size : int, #in~dma_handle.base : int, #in~dma_handle.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation ldv_zalloc(#in~size : int) returns (#res.base : int, #res.offset : int){
    var #t~nondet47 : int;
    var #t~malloc48.base : int, #t~malloc48.offset : int;
    var ~size : int;
    var ~p~84.base : int, ~p~84.offset : int;
    var ~tmp~84.base : int, ~tmp~84.offset : int;
    var ~tmp___0~84 : int;

  loc26:
    ~size := #in~size;
    havoc ~p~84.base, ~p~84.offset;
    havoc ~tmp~84.base, ~tmp~84.offset;
    havoc ~tmp___0~84;
    assume -2147483648 <= #t~nondet47 && #t~nondet47 <= 2147483647;
    ~tmp___0~84 := #t~nondet47;
    havoc #t~nondet47;
    assume ~tmp___0~84 != 0;
    #res.base, #res.offset := 0, 0;
    assume true;
    return;
}

procedure ldv_zalloc(#in~size : int) returns (#res.base : int, #res.offset : int);
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation is_device_dma_capable(#in~dev.base : int, #in~dev.offset : int) returns (#res : int){
    var #t~mem110.base : int, #t~mem110.offset : int;
    var #t~mem111.base : int, #t~mem111.offset : int;
    var #t~mem112 : int;
    var #t~short113 : bool;
    var ~dev.base : int, ~dev.offset : int;

  loc27:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    call #t~mem110.base, #t~mem110.offset := read~$Pointer$(~dev.base, ~dev.offset + 711, 8);
    #t~short113 := (#t~mem110.base + #t~mem110.offset) % 18446744073709551616 != 0;
    assume !#t~short113;
    #res := (if #t~short113 then 1 else 0);
    havoc #t~mem110.base, #t~mem110.offset;
    havoc #t~mem111.base, #t~mem111.offset;
    havoc #t~mem112;
    havoc #t~short113;
    assume true;
    return;
}

procedure is_device_dma_capable(#in~dev.base : int, #in~dev.offset : int) returns (#res : int);
modifies ;

implementation ULTIMATE.start() returns (){
    var #t~ret3818 : int;

  loc28:
    call ULTIMATE.init();
    call #t~ret3818 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~ldv_state_variable_8, ~ldv_irq_1_3, ~ldv_irq_data_1_1.base, ~ldv_irq_data_1_1.offset, ~ldv_state_variable_10, ~ldv_irq_1_0, ~ldv_state_variable_6, ~ldv_irq_data_1_0.base, ~ldv_irq_data_1_0.offset, ~ldv_state_variable_0, ~ldv_state_variable_5, ~ldv_timer_state_3, ~ldv_state_variable_2, ~ldv_irq_data_1_3.base, ~ldv_irq_data_1_3.offset, ~ldv_irq_data_1_2.base, ~ldv_irq_data_1_2.offset, ~ldv_irq_1_2, ~LDV_IN_INTERRUPT, ~ldv_irq_1_1, ~ldv_timer_state_2, ~ldv_irq_line_1_3, ~ldv_state_variable_9, ~ldv_state_variable_3, ~ldv_irq_line_1_0, ~ref_cnt, ~ldv_irq_line_1_1, ~ldv_state_variable_1, ~ldv_state_variable_7, ~ldv_irq_line_1_2, ~ldv_state_variable_4, ~multicast_filter_limit, ~rx_copybreak, ~use_dac, ~rtl8169_rx_config, ~#rtl8169_gstrings.base, ~#rtl8169_gstrings.offset, ~ldv_retval_20, ~ldv_retval_18, ~ldv_retval_2, ~ldv_retval_5, ~ldv_retval_0, ~ldv_retval_23, ~ldv_retval_11, ~ldv_retval_1, ~ldv_retval_22, ~ldv_retval_15, ~ldv_retval_16, ~ldv_retval_24, ~ldv_retval_8, ~ldv_retval_7, ~ldv_retval_19, ~ldv_retval_14, ~ldv_retval_17, ~ldv_retval_12, ~ldv_retval_6, ~ldv_retval_21, ~ldv_retval_13, ~ldv_retval_9, ~ldv_retval_10, ~ldv_retval_4, ~ldv_retval_3, ~ldv_pm_runtime, ~ldv_timer_list_3.base, ~ldv_timer_list_3.offset, ~__param_debug_group0.base, ~__param_debug_group0.offset, ~rtl8169_pci_driver_group0.base, ~rtl8169_pci_driver_group0.offset, ~rtl8169_ethtool_ops_group2.base, ~rtl8169_ethtool_ops_group2.offset, ~rtl8169_netdev_ops_group1.base, ~rtl8169_netdev_ops_group1.offset, ~rtl8169_ethtool_ops_group1.base, ~rtl8169_ethtool_ops_group1.offset, ~rtl8169_ethtool_ops_group0.base, ~rtl8169_ethtool_ops_group0.offset, ~ldv_timer_list_2.base, ~ldv_timer_list_2.offset, ~__param_rx_copybreak_group0.base, ~__param_rx_copybreak_group0.offset, ~rtl8169_pm_ops_group1.base, ~rtl8169_pm_ops_group1.offset, ~__param_use_dac_group0.base, ~__param_use_dac_group0.offset, ~rtl_chip_info.name.base, ~rtl_chip_info.name.offset, ~rtl_chip_info.mac_version, ~rtl_chip_info.RxConfigMask, ~#rtl8169_pci_tbl.base, ~#rtl8169_pci_tbl.offset, ~debug.msg_enable, ~#rtl_cfg_infos.base, ~#rtl_cfg_infos.offset, ~#rtl8169_netdev_ops.base, ~#rtl8169_netdev_ops.offset, ~#rtl8169_pm_ops.base, ~#rtl8169_pm_ops.offset, ~#rtl8169_pci_driver.base, ~#rtl8169_pci_driver.offset, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_state_variable_6, ~ldv_state_variable_3, ~ldv_state_variable_7, ~ldv_state_variable_9, ~ldv_state_variable_2, ~ldv_state_variable_8, ~ldv_state_variable_1, ~ldv_state_variable_4, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_10, ~ldv_state_variable_5, ~ldv_retval_1, ~ldv_retval_0, ~ldv_retval_2, ~ldv_retval_3, ~ldv_retval_24, ~ldv_retval_23, ~ldv_retval_22, ~ldv_retval_21, ~ldv_retval_20, ~ldv_retval_19, ~ldv_retval_18, ~ldv_retval_17, ~ldv_retval_16, ~ldv_retval_15, ~ldv_retval_14, ~ldv_retval_13, ~ldv_retval_12, ~ldv_retval_11, ~ldv_retval_10, ~ldv_retval_9, ~ldv_retval_8, ~ldv_retval_7, ~ldv_retval_6, ~ldv_retval_5, ~ldv_retval_4;
modifies #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~__param_debug_group0.base, ~__param_debug_group0.offset, ~__param_rx_copybreak_group0.base, ~__param_rx_copybreak_group0.offset, ~rtl8169_pci_driver_group0.base, ~rtl8169_pci_driver_group0.offset, ~rtl8169_pm_ops_group1.base, ~rtl8169_pm_ops_group1.offset, ~__param_use_dac_group0.base, ~__param_use_dac_group0.offset, ~ldv_state_variable_6, ~ldv_pm_runtime, ~ldv_timer_list_3.base, ~ldv_timer_list_3.offset, ~ldv_timer_state_3, ~ldv_irq_1_0, ~ldv_irq_1_1, ~ldv_irq_1_2, ~ldv_irq_1_3, ~ldv_irq_line_1_0, ~ldv_irq_data_1_0.base, ~ldv_irq_data_1_0.offset, ~ldv_irq_line_1_1, ~ldv_irq_data_1_1.base, ~ldv_irq_data_1_1.offset, ~ldv_irq_line_1_2, ~ldv_irq_data_1_2.base, ~ldv_irq_data_1_2.offset, ~ldv_irq_line_1_3, ~ldv_irq_data_1_3.base, ~ldv_irq_data_1_3.offset, ~LDV_IN_INTERRUPT, ~ldv_timer_state_2, ~rtl8169_netdev_ops_group1.base, ~rtl8169_netdev_ops_group1.offset, ~ldv_state_variable_7, ~ldv_state_variable_3, ~ldv_state_variable_9, ~ldv_state_variable_2, ~ldv_state_variable_8, ~ldv_state_variable_1, ~ldv_state_variable_4, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_10, ~ldv_state_variable_5, ~ldv_retval_1, ~ldv_retval_0, ~ldv_retval_2, ~ldv_retval_3, ~ldv_retval_24, ~ldv_retval_23, ~ldv_retval_22, ~ldv_retval_21, ~ldv_retval_20, ~ldv_retval_19, ~ldv_retval_18, ~ldv_retval_17, ~ldv_retval_16, ~ldv_retval_15, ~ldv_retval_14, ~ldv_retval_13, ~ldv_retval_12, ~ldv_retval_11, ~ldv_retval_10, ~ldv_retval_9, ~ldv_retval_8, ~ldv_retval_7, ~ldv_retval_6, ~ldv_retval_5, ~ldv_retval_4;

implementation choose_timer_3(#in~timer.base : int, #in~timer.offset : int) returns (){
    var #t~mem3686 : int;
    var #t~mem3687.base : int, #t~mem3687.offset : int;
    var ~timer.base : int, ~timer.offset : int;

  loc29:
    ~timer.base, ~timer.offset := #in~timer.base, #in~timer.offset;
    ~LDV_IN_INTERRUPT := 2;
    call #t~mem3686 := read~int(~timer.base, ~timer.offset + 40, 8);
    call #t~mem3687.base, #t~mem3687.offset := read~$Pointer$(~timer.base, ~timer.offset + 32, 8);
    call ##fun~int~TO~VOID(#t~mem3686, #t~mem3687.base, #t~mem3687.offset);
    return;
}

procedure choose_timer_3(#in~timer.base : int, #in~timer.offset : int) returns ();
modifies ~LDV_IN_INTERRUPT, ~ldv_timer_state_3, #valid, #length, ~ldv_timer_list_3.base, ~ldv_timer_list_3.offset, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_pm_runtime, ~ldv_irq_line_1_0, ~ldv_irq_data_1_0.base, ~ldv_irq_data_1_0.offset, ~ldv_irq_1_0, ~ldv_irq_line_1_1, ~ldv_irq_data_1_1.base, ~ldv_irq_data_1_1.offset, ~ldv_irq_1_1, ~ldv_irq_line_1_2, ~ldv_irq_data_1_2.base, ~ldv_irq_data_1_2.offset, ~ldv_irq_1_2, ~ldv_irq_line_1_3, ~ldv_irq_data_1_3.base, ~ldv_irq_data_1_3.offset, ~ldv_irq_1_3, ~ldv_state_variable_6;

procedure ldv_ndo_uninit_6() returns (#res : int);
modifies ;

procedure pci_release_regions(#in~102.base : int, #in~102.offset : int) returns ();
modifies ;

procedure ethtool_op_get_link(#in~248.base : int, #in~248.offset : int) returns (#res : ~u32);
modifies ;

procedure ioremap_nocache(#in~61 : int, #in~62 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure dump_stack() returns ();
modifies ;

procedure free_irq(#in~276 : int, #in~277.base : int, #in~277.offset : int) returns ();
modifies ;

procedure dma_set_mask(#in~187.base : int, #in~187.offset : int, #in~188 : int) returns (#res : int);
modifies ;

procedure netif_carrier_on(#in~294.base : int, #in~294.offset : int) returns ();
modifies ;

procedure crc32_le(#in~323 : int, #in~324.base : int, #in~324.offset : int, #in~325 : int) returns (#res : ~u32);
modifies ;

procedure register_netdev(#in~298.base : int, #in~298.offset : int) returns (#res : int);
modifies ;

procedure _raw_spin_unlock_irq(#in~33.base : int, #in~33.offset : int) returns ();
modifies ;

procedure netif_rx(#in~292.base : int, #in~292.offset : int) returns (#res : int);
modifies ;

procedure eth_validate_addr(#in~304.base : int, #in~304.offset : int) returns (#res : int);
modifies ;

procedure __VERIFIER_nondet_u32() returns (#res : ~u32);
modifies ;

procedure __pm_runtime_disable(#in~338.base : int, #in~338.offset : int, #in~339 : int) returns ();
modifies ;

procedure ULTIMATE.dealloc(~addr.base : int, ~addr.offset : int) returns ();
free ensures #valid == old(#valid)[~addr.base := 0];
modifies #valid;

procedure netif_device_attach(#in~297.base : int, #in~297.offset : int) returns ();
modifies ;

procedure iounmap(#in~64.base : int, #in~64.offset : int) returns ();
modifies ;

procedure netif_device_detach(#in~296.base : int, #in~296.offset : int) returns ();
modifies ;

procedure netif_receive_skb(#in~293.base : int, #in~293.offset : int) returns (#res : int);
modifies ;

procedure alloc_etherdev_mq(#in~305 : int, #in~306 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure debug_dma_free_coherent(#in~130.base : int, #in~130.offset : int, #in~131 : int, #in~132.base : int, #in~132.offset : int, #in~133 : int) returns ();
modifies ;

procedure netif_napi_add(#in~264.base : int, #in~264.offset : int, #in~265.base : int, #in~265.offset : int, #in~266.base : int, #in~266.offset : int, #in~267 : int) returns ();
modifies ;

procedure ldv_prepare_5() returns (#res : int);
modifies ;

procedure __napi_schedule(#in~255.base : int, #in~255.offset : int) returns ();
modifies ;

procedure dev_get_drvdata(#in~57.base : int, #in~57.offset : int) returns (#res.base : int, #res.offset : int);
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

procedure read~int(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value : int);
ensures #value == #memory_int[#ptr.base,#ptr.offset];

procedure ldv_initialize() returns ();
modifies ;

procedure __phys_addr(#in~3 : int) returns (#res : int);
modifies ;

procedure pci_bus_write_config_word(#in~76.base : int, #in~76.offset : int, #in~77 : int, #in~78 : int, #in~79 : int) returns (#res : int);
modifies ;

procedure __netdev_alloc_skb(#in~241.base : int, #in~241.offset : int, #in~242 : int, #in~243 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure pci_dev_run_wake(#in~99.base : int, #in~99.offset : int) returns (#res : ~bool);
modifies ;

procedure pci_disable_device(#in~90.base : int, #in~90.offset : int) returns ();
modifies ;

procedure pci_wake_from_d3(#in~97.base : int, #in~97.offset : int, #in~98 : int) returns (#res : int);
modifies ;

procedure pci_request_regions(#in~100.base : int, #in~100.offset : int, #in~101.base : int, #in~101.offset : int) returns (#res : int);
modifies ;

procedure flush_scheduled_work() returns ();
modifies ;

procedure pm_schedule_suspend(#in~328.base : int, #in~328.offset : int, #in~329 : int) returns (#res : int);
modifies ;

procedure ldv_restore_early_5() returns (#res : int);
modifies ;

procedure __VERIFIER_assume(#in~expression : int) returns ();
modifies ;

procedure __const_udelay(#in~36 : int) returns ();
modifies ;

procedure write~$Pointer$(#value.base : int, #value.offset : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #value.base] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #value.offset];
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #memory_int[#ptr.base,#ptr.offset]];

procedure ldv_suspend_noirq_5() returns (#res : int);
modifies ;

procedure ethtool_op_set_sg(#in~251.base : int, #in~251.offset : int, #in~252 : int) returns (#res : int);
modifies ;

procedure _raw_spin_unlock_irqrestore(#in~34.base : int, #in~34.offset : int, #in~35 : int) returns ();
modifies ;

procedure mod_timer(#in~39.base : int, #in~39.offset : int, #in~40 : int) returns (#res : int);
modifies ;

procedure memset(#in~10.base : int, #in~10.offset : int, #in~11 : int, #in~12 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure rtnl_is_locked() returns (#res : int);
modifies ;

procedure param_set_int(#in~49.base : int, #in~49.offset : int, #in~50.base : int, #in~50.offset : int) returns (#res : int);
modifies ;

procedure __init_work(#in~42.base : int, #in~42.offset : int, #in~43 : int) returns ();
modifies ;

procedure debug_dma_map_page(#in~114.base : int, #in~114.offset : int, #in~115.base : int, #in~115.offset : int, #in~116 : int, #in~117 : int, #in~118 : int, #in~119 : int, #in~120 : int) returns ();
modifies ;

procedure warn_slowpath_null(#in~4.base : int, #in~4.offset : int, #in~5 : int) returns ();
modifies ;

procedure ldv_freeze_noirq_5() returns (#res : int);
modifies ;

procedure ldv_resume_noirq_5() returns (#res : int);
modifies ;

procedure ethtool_op_set_tso(#in~253.base : int, #in~253.offset : int, #in~254 : int) returns (#res : int);
modifies ;

procedure __pci_register_driver(#in~103.base : int, #in~103.offset : int, #in~104.base : int, #in~104.offset : int, #in~105.base : int, #in~105.offset : int) returns (#res : int);
modifies ;

procedure skb_put(#in~233.base : int, #in~233.offset : int, #in~234 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure schedule_delayed_work(#in~44.base : int, #in~44.offset : int, #in~45 : int) returns (#res : int);
modifies ;

procedure ethtool_op_set_tx_csum(#in~249.base : int, #in~249.offset : int, #in~250 : int) returns (#res : int);
modifies ;

procedure pci_bus_read_config_word(#in~68.base : int, #in~68.offset : int, #in~69 : int, #in~70 : int, #in~71.base : int, #in~71.offset : int) returns (#res : int);
modifies ;

procedure debug_dma_sync_single_for_device(#in~138.base : int, #in~138.offset : int, #in~139 : int, #in~140 : int, #in~141 : int) returns ();
modifies ;

procedure ldv_thaw_noirq_5() returns (#res : int);
modifies ;

procedure __cmpxchg_wrong_size() returns ();
modifies ;

procedure msleep(#in~37 : int) returns ();
modifies ;

procedure pci_unregister_driver(#in~106.base : int, #in~106.offset : int) returns ();
modifies ;

procedure debug_dma_sync_single_for_cpu(#in~134.base : int, #in~134.offset : int, #in~135 : int, #in~136 : int, #in~137 : int) returns ();
modifies ;

procedure netif_carrier_off(#in~295.base : int, #in~295.offset : int) returns ();
modifies ;

procedure ldv_suspend_late_5() returns (#res : int);
modifies ;

procedure synchronize_sched() returns ();
modifies ;

procedure disable_irq(#in~278 : int) returns ();
modifies ;

procedure rtnl_unlock() returns ();
modifies ;

procedure __memcpy(#in~7.base : int, #in~7.offset : int, #in~8.base : int, #in~8.offset : int, #in~9 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure ldv_freeze_late_5() returns (#res : int);
modifies ;

procedure bitrev32(#in~322 : int) returns (#res : ~u32);
modifies ;

procedure ldv_ndo_init_6() returns (#res : int);
modifies ;

procedure msleep_interruptible(#in~38 : int) returns (#res : int);
modifies ;

procedure mii_ethtool_gset(#in~316.base : int, #in~316.offset : int, #in~317.base : int, #in~317.offset : int) returns (#res : int);
modifies ;

procedure debug_dma_unmap_page(#in~121.base : int, #in~121.offset : int, #in~122 : int, #in~123 : int, #in~124 : int, #in~125 : int) returns ();
modifies ;

procedure __netif_schedule(#in~281.base : int, #in~281.offset : int) returns ();
modifies ;

procedure debug_dma_alloc_coherent(#in~126.base : int, #in~126.offset : int, #in~127 : int, #in~128 : int, #in~129.base : int, #in~129.offset : int) returns ();
modifies ;

procedure __pm_runtime_put(#in~333.base : int, #in~333.offset : int, #in~334 : int) returns (#res : int);
modifies ;

procedure consume_skb(#in~228.base : int, #in~228.offset : int) returns ();
modifies ;

procedure pci_set_master(#in~91.base : int, #in~91.offset : int) returns ();
modifies ;

procedure read~$Pointer$(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value.base : int, #value.offset : int);
ensures #value.base == #memory_$Pointer$.base[#ptr.base,#ptr.offset] && #value.offset == #memory_$Pointer$.offset[#ptr.base,#ptr.offset];

procedure ldv_poweroff_noirq_5() returns (#res : int);
modifies ;

procedure ldv_complete_5() returns (#res : int);
modifies ;

procedure pci_clear_mwi(#in~94.base : int, #in~94.offset : int) returns ();
modifies ;

procedure dev_set_drvdata(#in~58.base : int, #in~58.offset : int, #in~59.base : int, #in~59.offset : int) returns ();
modifies ;

procedure printk(#in~6.base : int, #in~6.offset : int) returns (#res : int);
modifies ;

procedure calloc(#in~nmemb : int, #in~size : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure _raw_spin_lock_irqsave(#in~32.base : int, #in~32.offset : int) returns (#res : int);
modifies ;

procedure __vlan_hwaccel_rx(#in~318.base : int, #in~318.offset : int, #in~319.base : int, #in~319.offset : int, #in~320 : int, #in~321 : int) returns (#res : int);
modifies ;

procedure lockdep_init_map(#in~24.base : int, #in~24.offset : int, #in~25.base : int, #in~25.offset : int, #in~26.base : int, #in~26.offset : int, #in~27 : int) returns ();
modifies ;

procedure pci_find_capability(#in~66.base : int, #in~66.offset : int, #in~67 : int) returns (#res : int);
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure strcpy(#in~13.base : int, #in~13.offset : int, #in~14.base : int, #in~14.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure ULTIMATE.free(~addr.base : int, ~addr.offset : int) returns ();
free requires ~addr.offset == 0;
free requires ~addr.base == 0 || #valid[~addr.base] == 1;
free ensures (if ~addr.base == 0 then #valid == old(#valid) else #valid == old(#valid)[~addr.base := 0]);
modifies #valid;

procedure __pm_runtime_set_status(#in~335.base : int, #in~335.offset : int, #in~336 : int) returns (#res : int);
modifies ;

procedure free_netdev(#in~280.base : int, #in~280.offset : int) returns ();
modifies ;

procedure del_timer_sync(#in~41.base : int, #in~41.offset : int) returns (#res : int);
modifies ;

procedure pci_bus_write_config_byte(#in~72.base : int, #in~72.offset : int, #in~73 : int, #in~74 : int, #in~75 : int) returns (#res : int);
modifies ;

procedure pci_enable_msi_block(#in~107.base : int, #in~107.offset : int, #in~108 : int) returns (#res : int);
modifies ;

procedure synchronize_irq(#in~268 : int) returns ();
modifies ;

procedure __pm_runtime_get(#in~331.base : int, #in~331.offset : int, #in~332 : int) returns (#res : int);
modifies ;

procedure write~int(#value : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset]] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #memory_$Pointer$.offset[#ptr.base,#ptr.offset]];
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #value];

procedure pci_set_mwi(#in~93.base : int, #in~93.offset : int) returns (#res : int);
modifies ;

procedure ldv_poweroff_late_5() returns (#res : int);
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

procedure napi_complete(#in~259.base : int, #in~259.offset : int) returns ();
modifies ;

procedure net_ratelimit() returns (#res : int);
modifies ;

procedure param_get_int(#in~51.base : int, #in~51.offset : int, #in~52.base : int, #in~52.offset : int) returns (#res : int);
modifies ;

procedure eth_type_trans(#in~302.base : int, #in~302.offset : int, #in~303.base : int, #in~303.offset : int) returns (#res : ~__be16);
modifies ;

procedure enable_irq(#in~279 : int) returns ();
modifies ;

procedure __builtin_prefetch(#in~0.base : int, #in~0.offset : int) returns ();
modifies ;

procedure dev_driver_string(#in~60.base : int, #in~60.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure pci_enable_device(#in~89.base : int, #in~89.offset : int) returns (#res : int);
modifies ;

procedure ldv_restore_noirq_5() returns (#res : int);
modifies ;

procedure rtnl_lock() returns ();
modifies ;

procedure ldv_resume_early_5() returns (#res : int);
modifies ;

procedure pm_runtime_idle(#in~327.base : int, #in~327.offset : int) returns (#res : int);
modifies ;

procedure pci_clear_master(#in~92.base : int, #in~92.offset : int) returns ();
modifies ;

procedure pci_set_power_state(#in~95.base : int, #in~95.offset : int, #in~96 : int) returns (#res : int);
modifies ;

procedure _raw_spin_lock_irq(#in~31.base : int, #in~31.offset : int) returns ();
modifies ;

procedure pci_disable_msi(#in~109.base : int, #in~109.offset : int) returns ();
modifies ;

procedure pm_runtime_enable(#in~337.base : int, #in~337.offset : int) returns ();
modifies ;

procedure pm_request_resume(#in~330.base : int, #in~330.offset : int) returns (#res : int);
modifies ;

procedure ldv_thaw_early_5() returns (#res : int);
modifies ;

procedure request_threaded_irq(#in~269 : int, #in~270.base : int, #in~270.offset : int, #in~271.base : int, #in~271.offset : int, #in~272 : int, #in~273.base : int, #in~273.offset : int, #in~274.base : int, #in~274.offset : int) returns (#res : int);
modifies ;

procedure ldv_check_final_state() returns ();
modifies ;

procedure unregister_netdev(#in~299.base : int, #in~299.offset : int) returns ();
modifies ;

procedure netpoll_trap() returns (#res : int);
modifies ;

