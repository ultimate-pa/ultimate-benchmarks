type STRUCT~task_struct;
type STRUCT~tvec_base;
type STRUCT~nsproxy;
type STRUCT~sock;
type STRUCT~sysfs_dirent;
type STRUCT~module_param_attrs;
type STRUCT~module_sect_attrs;
type STRUCT~module_notes_attrs;
type STRUCT~ftrace_event_call;
type STRUCT~anon_vma;
type STRUCT~mempolicy;
type STRUCT~linux_binfmt;
type STRUCT~mmu_notifier_mm;
type STRUCT~subsys_private;
type STRUCT~driver_private;
type STRUCT~device_private;
type STRUCT~dma_coherent_mem;
type STRUCT~device_node;
type STRUCT~sec_path;
type STRUCT~nameidata;
type STRUCT~vfsmount;
type STRUCT~radix_tree_node;
type STRUCT~pid_namespace;
type STRUCT~writeback_control;
type STRUCT~kiocb;
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
type STRUCT~keyring_list;
type STRUCT~key_type;
type STRUCT~key_user;
type STRUCT~user_namespace;
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
type STRUCT~ep_device;
type STRUCT~mon_bus;
type STRUCT~usb_tt;
type STRUCT~wusb_dev;
type ~__s8 = int;
type ~__u8 = int;
type ~__s16 = int;
type ~__u16 = int;
type ~__s32 = int;
type ~__u32 = int;
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
type ~sa_family_t = int;
type ~sk_buff_data_t = int;
type ~qsize_t = int;
type ~kernel_ulong_t = int;
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
type ~__be32 = ~__u32;
type ~__wsum = ~__u32;
type ~Elf64_Addr = ~__u64;
type ~Elf64_Half = ~__u16;
type ~Elf64_Word = ~__u32;
type ~Elf64_Xword = ~__u64;
type ~dma_cookie_t = ~s32;
type ~qid_t = ~__kernel_uid32_t;
type ~key_serial_t = ~int32_t;
type ~key_perm_t = ~uint32_t;
type ~netdev_tx_t = int;
type ~rx_handler_result_t = int;
const #funAddr~catc_stats_done.base : int;
const #funAddr~catc_stats_done.offset : int;
const #funAddr~catc_get_settings.base : int;
const #funAddr~catc_get_settings.offset : int;
const #funAddr~catc_get_drvinfo.base : int;
const #funAddr~catc_get_drvinfo.offset : int;
const #funAddr~ethtool_op_get_link.base : int;
const #funAddr~ethtool_op_get_link.offset : int;
const #funAddr~catc_open.base : int;
const #funAddr~catc_open.offset : int;
const #funAddr~catc_stop.base : int;
const #funAddr~catc_stop.offset : int;
const #funAddr~catc_start_xmit.base : int;
const #funAddr~catc_start_xmit.offset : int;
const #funAddr~catc_set_multicast_list.base : int;
const #funAddr~catc_set_multicast_list.offset : int;
const #funAddr~eth_mac_addr.base : int;
const #funAddr~eth_mac_addr.offset : int;
const #funAddr~eth_validate_addr.base : int;
const #funAddr~eth_validate_addr.offset : int;
const #funAddr~eth_change_mtu.base : int;
const #funAddr~eth_change_mtu.offset : int;
const #funAddr~catc_tx_timeout.base : int;
const #funAddr~catc_tx_timeout.offset : int;
const #funAddr~catc_stats_timer.base : int;
const #funAddr~catc_stats_timer.offset : int;
const #funAddr~catc_ctrl_done.base : int;
const #funAddr~catc_ctrl_done.offset : int;
const #funAddr~catc_tx_done.base : int;
const #funAddr~catc_tx_done.offset : int;
const #funAddr~catc_rx_done.base : int;
const #funAddr~catc_rx_done.offset : int;
const #funAddr~catc_irq_done.base : int;
const #funAddr~catc_irq_done.offset : int;
const #funAddr~catc_probe.base : int;
const #funAddr~catc_probe.offset : int;
const #funAddr~catc_disconnect.base : int;
const #funAddr~catc_disconnect.offset : int;
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
const ~__anonenum_reg_state_303~NETREG_UNINITIALIZED : int;
const ~__anonenum_reg_state_303~NETREG_REGISTERED : int;
const ~__anonenum_reg_state_303~NETREG_UNREGISTERING : int;
const ~__anonenum_reg_state_303~NETREG_UNREGISTERED : int;
const ~__anonenum_reg_state_303~NETREG_RELEASED : int;
const ~__anonenum_reg_state_303~NETREG_DUMMY : int;
const ~__anonenum_rtnl_link_state_304~RTNL_LINK_INITIALIZED : int;
const ~__anonenum_rtnl_link_state_304~RTNL_LINK_INITIALIZING : int;
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
axiom #funAddr~catc_stats_done.base == -1 && #funAddr~catc_stats_done.offset == 0;
axiom #funAddr~catc_get_settings.base == -1 && #funAddr~catc_get_settings.offset == 1;
axiom #funAddr~catc_get_drvinfo.base == -1 && #funAddr~catc_get_drvinfo.offset == 2;
axiom #funAddr~ethtool_op_get_link.base == -1 && #funAddr~ethtool_op_get_link.offset == 3;
axiom #funAddr~catc_open.base == -1 && #funAddr~catc_open.offset == 4;
axiom #funAddr~catc_stop.base == -1 && #funAddr~catc_stop.offset == 5;
axiom #funAddr~catc_start_xmit.base == -1 && #funAddr~catc_start_xmit.offset == 6;
axiom #funAddr~catc_set_multicast_list.base == -1 && #funAddr~catc_set_multicast_list.offset == 7;
axiom #funAddr~eth_mac_addr.base == -1 && #funAddr~eth_mac_addr.offset == 8;
axiom #funAddr~eth_validate_addr.base == -1 && #funAddr~eth_validate_addr.offset == 9;
axiom #funAddr~eth_change_mtu.base == -1 && #funAddr~eth_change_mtu.offset == 10;
axiom #funAddr~catc_tx_timeout.base == -1 && #funAddr~catc_tx_timeout.offset == 11;
axiom #funAddr~catc_stats_timer.base == -1 && #funAddr~catc_stats_timer.offset == 12;
axiom #funAddr~catc_ctrl_done.base == -1 && #funAddr~catc_ctrl_done.offset == 13;
axiom #funAddr~catc_tx_done.base == -1 && #funAddr~catc_tx_done.offset == 14;
axiom #funAddr~catc_rx_done.base == -1 && #funAddr~catc_rx_done.offset == 15;
axiom #funAddr~catc_irq_done.base == -1 && #funAddr~catc_irq_done.offset == 16;
axiom #funAddr~catc_probe.base == -1 && #funAddr~catc_probe.offset == 17;
axiom #funAddr~catc_disconnect.base == -1 && #funAddr~catc_disconnect.offset == 18;
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
axiom ~__anonenum_reg_state_303~NETREG_UNINITIALIZED == 0;
axiom ~__anonenum_reg_state_303~NETREG_REGISTERED == 1;
axiom ~__anonenum_reg_state_303~NETREG_UNREGISTERING == 2;
axiom ~__anonenum_reg_state_303~NETREG_UNREGISTERED == 3;
axiom ~__anonenum_reg_state_303~NETREG_RELEASED == 4;
axiom ~__anonenum_reg_state_303~NETREG_DUMMY == 5;
axiom ~__anonenum_rtnl_link_state_304~RTNL_LINK_INITIALIZED == 0;
axiom ~__anonenum_rtnl_link_state_304~RTNL_LINK_INITIALIZING == 1;
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
function { :overapproximation "shiftLeft" } ~shiftLeft(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseAnd" } ~bitwiseAnd(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "shiftRight" } ~shiftRight(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseOr" } ~bitwiseOr(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseComplement" } ~bitwiseComplement(in0 : int) returns (out : int);
var ~jiffies : int;

var ~#driver_name.base : int, ~#driver_name.offset : int;

var ~LDV_IN_INTERRUPT : int;

var ~res_catc_open_15 : int;

var ~res_catc_stop_16 : int;

var ~res_catc_probe_17 : int;

var ~ldv_urb_state : int;

var ~ldv_coherent_state : int;

var ~#__this_module.base : int, ~#__this_module.offset : int;

var ~#ops.base : int, ~#ops.offset : int;

var ~#catc_netdev_ops.base : int, ~#catc_netdev_ops.offset : int;

var ~#__key___9.base : int, ~#__key___9.offset : int;

var ~#__key___10.base : int, ~#__key___10.offset : int;

var ~#__key___11.base : int, ~#__key___11.offset : int;

var ~#catc_id_table.base : int, ~#catc_id_table.offset : int;

var ~#catc_driver.base : int, ~#catc_driver.offset : int;

var #NULL.base : int, #NULL.offset : int;

var #valid : [int]int;

var #length : [int]int;

var #memory_$Pointer$.base : [int,int]int, #memory_$Pointer$.offset : [int,int]int;

var #memory_int : [int,int]int;

implementation netdev_priv(#in~dev.base : int, #in~dev.offset : int) returns (#res.base : int, #res.offset : int){
    var ~dev.base : int, ~dev.offset : int;

  loc0:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    #res.base, #res.offset := ~dev.base, ~dev.offset + (if ~bitwiseAnd(2447, 1152921504606846944) % 18446744073709551616 % 18446744073709551616 <= 9223372036854775807 then ~bitwiseAnd(2447, 1152921504606846944) % 18446744073709551616 % 18446744073709551616 else ~bitwiseAnd(2447, 1152921504606846944) % 18446744073709551616 % 18446744073709551616 - 18446744073709551616) * 1;
    assume true;
    return;
}

procedure netdev_priv(#in~dev.base : int, #in~dev.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation ULTIMATE.init() returns (){
    var #t~union491.__padding : [int]int, #t~union491.dep_map.key.base : int, #t~union491.dep_map.key.offset : int, #t~union491.dep_map.class_cache.base : [int]int, #t~union491.dep_map.class_cache.offset : [int]int, #t~union491.dep_map.name.base : int, #t~union491.dep_map.name.offset : int, #t~union491.dep_map.cpu : int, #t~union491.dep_map.ip : int;

  loc1:
    #NULL.base, #NULL.offset := 0, 0;
    #valid := #valid[0 := 0];
    call ~#driver_name.base, ~#driver_name.offset := #Ultimate.alloc(5);
    call write~int(99, ~#driver_name.base, ~#driver_name.offset + 0, 1);
    call write~int(97, ~#driver_name.base, ~#driver_name.offset + 1, 1);
    call write~int(116, ~#driver_name.base, ~#driver_name.offset + 2, 1);
    call write~int(99, ~#driver_name.base, ~#driver_name.offset + 3, 1);
    call write~int(0, ~#driver_name.base, ~#driver_name.offset + 4, 1);
    ~LDV_IN_INTERRUPT := 0;
    ~res_catc_open_15 := 0;
    ~res_catc_stop_16 := 0;
    ~res_catc_probe_17 := 0;
    ~ldv_urb_state := 0;
    ~ldv_coherent_state := 0;
    call ~#ops.base, ~#ops.offset := #Ultimate.alloc(432);
    call write~$Pointer$(#funAddr~catc_get_settings.base, #funAddr~catc_get_settings.offset, ~#ops.base, ~#ops.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#ops.base, ~#ops.offset + 8, 8);
    call write~$Pointer$(#funAddr~catc_get_drvinfo.base, #funAddr~catc_get_drvinfo.offset, ~#ops.base, ~#ops.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#ops.base, ~#ops.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#ops.base, ~#ops.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#ops.base, ~#ops.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#ops.base, ~#ops.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#ops.base, ~#ops.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#ops.base, ~#ops.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#ops.base, ~#ops.offset + 72, 8);
    call write~$Pointer$(#funAddr~ethtool_op_get_link.base, #funAddr~ethtool_op_get_link.offset, ~#ops.base, ~#ops.offset + 80, 8);
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
    call write~$Pointer$(0, 0, ~#ops.base, ~#ops.offset + 368, 8);
    call write~$Pointer$(0, 0, ~#ops.base, ~#ops.offset + 376, 8);
    call write~$Pointer$(0, 0, ~#ops.base, ~#ops.offset + 384, 8);
    call write~$Pointer$(0, 0, ~#ops.base, ~#ops.offset + 392, 8);
    call write~$Pointer$(0, 0, ~#ops.base, ~#ops.offset + 400, 8);
    call write~$Pointer$(0, 0, ~#ops.base, ~#ops.offset + 408, 8);
    call write~$Pointer$(0, 0, ~#ops.base, ~#ops.offset + 416, 8);
    call write~$Pointer$(0, 0, ~#ops.base, ~#ops.offset + 424, 8);
    call ~#catc_netdev_ops.base, ~#catc_netdev_ops.offset := #Ultimate.alloc(336);
    call write~$Pointer$(0, 0, ~#catc_netdev_ops.base, ~#catc_netdev_ops.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#catc_netdev_ops.base, ~#catc_netdev_ops.offset + 8, 8);
    call write~$Pointer$(#funAddr~catc_open.base, #funAddr~catc_open.offset, ~#catc_netdev_ops.base, ~#catc_netdev_ops.offset + 16, 8);
    call write~$Pointer$(#funAddr~catc_stop.base, #funAddr~catc_stop.offset, ~#catc_netdev_ops.base, ~#catc_netdev_ops.offset + 24, 8);
    call write~$Pointer$(#funAddr~catc_start_xmit.base, #funAddr~catc_start_xmit.offset, ~#catc_netdev_ops.base, ~#catc_netdev_ops.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#catc_netdev_ops.base, ~#catc_netdev_ops.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#catc_netdev_ops.base, ~#catc_netdev_ops.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#catc_netdev_ops.base, ~#catc_netdev_ops.offset + 56, 8);
    call write~$Pointer$(#funAddr~catc_set_multicast_list.base, #funAddr~catc_set_multicast_list.offset, ~#catc_netdev_ops.base, ~#catc_netdev_ops.offset + 64, 8);
    call write~$Pointer$(#funAddr~eth_mac_addr.base, #funAddr~eth_mac_addr.offset, ~#catc_netdev_ops.base, ~#catc_netdev_ops.offset + 72, 8);
    call write~$Pointer$(#funAddr~eth_validate_addr.base, #funAddr~eth_validate_addr.offset, ~#catc_netdev_ops.base, ~#catc_netdev_ops.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#catc_netdev_ops.base, ~#catc_netdev_ops.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#catc_netdev_ops.base, ~#catc_netdev_ops.offset + 96, 8);
    call write~$Pointer$(#funAddr~eth_change_mtu.base, #funAddr~eth_change_mtu.offset, ~#catc_netdev_ops.base, ~#catc_netdev_ops.offset + 104, 8);
    call write~$Pointer$(0, 0, ~#catc_netdev_ops.base, ~#catc_netdev_ops.offset + 112, 8);
    call write~$Pointer$(#funAddr~catc_tx_timeout.base, #funAddr~catc_tx_timeout.offset, ~#catc_netdev_ops.base, ~#catc_netdev_ops.offset + 120, 8);
    call write~$Pointer$(0, 0, ~#catc_netdev_ops.base, ~#catc_netdev_ops.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#catc_netdev_ops.base, ~#catc_netdev_ops.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#catc_netdev_ops.base, ~#catc_netdev_ops.offset + 144, 8);
    call write~$Pointer$(0, 0, ~#catc_netdev_ops.base, ~#catc_netdev_ops.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#catc_netdev_ops.base, ~#catc_netdev_ops.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#catc_netdev_ops.base, ~#catc_netdev_ops.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#catc_netdev_ops.base, ~#catc_netdev_ops.offset + 176, 8);
    call write~$Pointer$(0, 0, ~#catc_netdev_ops.base, ~#catc_netdev_ops.offset + 184, 8);
    call write~$Pointer$(0, 0, ~#catc_netdev_ops.base, ~#catc_netdev_ops.offset + 192, 8);
    call write~$Pointer$(0, 0, ~#catc_netdev_ops.base, ~#catc_netdev_ops.offset + 200, 8);
    call write~$Pointer$(0, 0, ~#catc_netdev_ops.base, ~#catc_netdev_ops.offset + 208, 8);
    call write~$Pointer$(0, 0, ~#catc_netdev_ops.base, ~#catc_netdev_ops.offset + 216, 8);
    call write~$Pointer$(0, 0, ~#catc_netdev_ops.base, ~#catc_netdev_ops.offset + 224, 8);
    call write~$Pointer$(0, 0, ~#catc_netdev_ops.base, ~#catc_netdev_ops.offset + 232, 8);
    call write~$Pointer$(0, 0, ~#catc_netdev_ops.base, ~#catc_netdev_ops.offset + 240, 8);
    call write~$Pointer$(0, 0, ~#catc_netdev_ops.base, ~#catc_netdev_ops.offset + 248, 8);
    call write~$Pointer$(0, 0, ~#catc_netdev_ops.base, ~#catc_netdev_ops.offset + 256, 8);
    call write~$Pointer$(0, 0, ~#catc_netdev_ops.base, ~#catc_netdev_ops.offset + 264, 8);
    call write~$Pointer$(0, 0, ~#catc_netdev_ops.base, ~#catc_netdev_ops.offset + 272, 8);
    call write~$Pointer$(0, 0, ~#catc_netdev_ops.base, ~#catc_netdev_ops.offset + 280, 8);
    call write~$Pointer$(0, 0, ~#catc_netdev_ops.base, ~#catc_netdev_ops.offset + 288, 8);
    call write~$Pointer$(0, 0, ~#catc_netdev_ops.base, ~#catc_netdev_ops.offset + 296, 8);
    call write~$Pointer$(0, 0, ~#catc_netdev_ops.base, ~#catc_netdev_ops.offset + 304, 8);
    call write~$Pointer$(0, 0, ~#catc_netdev_ops.base, ~#catc_netdev_ops.offset + 312, 8);
    call write~$Pointer$(0, 0, ~#catc_netdev_ops.base, ~#catc_netdev_ops.offset + 320, 8);
    call write~$Pointer$(0, 0, ~#catc_netdev_ops.base, ~#catc_netdev_ops.offset + 328, 8);
    call ~#__key___9.base, ~#__key___9.offset := #Ultimate.alloc(8);
    call write~int(0, ~#__key___9.base, ~#__key___9.offset + 0 + 0 + 0, 1);
    call write~int(0, ~#__key___9.base, ~#__key___9.offset + 0 + 1 + 0, 1);
    call write~int(0, ~#__key___9.base, ~#__key___9.offset + 0 + 2 + 0, 1);
    call write~int(0, ~#__key___9.base, ~#__key___9.offset + 0 + 3 + 0, 1);
    call write~int(0, ~#__key___9.base, ~#__key___9.offset + 0 + 4 + 0, 1);
    call write~int(0, ~#__key___9.base, ~#__key___9.offset + 0 + 5 + 0, 1);
    call write~int(0, ~#__key___9.base, ~#__key___9.offset + 0 + 6 + 0, 1);
    call write~int(0, ~#__key___9.base, ~#__key___9.offset + 0 + 7 + 0, 1);
    call ~#__key___10.base, ~#__key___10.offset := #Ultimate.alloc(8);
    call write~int(0, ~#__key___10.base, ~#__key___10.offset + 0 + 0 + 0, 1);
    call write~int(0, ~#__key___10.base, ~#__key___10.offset + 0 + 1 + 0, 1);
    call write~int(0, ~#__key___10.base, ~#__key___10.offset + 0 + 2 + 0, 1);
    call write~int(0, ~#__key___10.base, ~#__key___10.offset + 0 + 3 + 0, 1);
    call write~int(0, ~#__key___10.base, ~#__key___10.offset + 0 + 4 + 0, 1);
    call write~int(0, ~#__key___10.base, ~#__key___10.offset + 0 + 5 + 0, 1);
    call write~int(0, ~#__key___10.base, ~#__key___10.offset + 0 + 6 + 0, 1);
    call write~int(0, ~#__key___10.base, ~#__key___10.offset + 0 + 7 + 0, 1);
    call ~#__key___11.base, ~#__key___11.offset := #Ultimate.alloc(8);
    call write~int(0, ~#__key___11.base, ~#__key___11.offset + 0 + 0 + 0, 1);
    call write~int(0, ~#__key___11.base, ~#__key___11.offset + 0 + 1 + 0, 1);
    call write~int(0, ~#__key___11.base, ~#__key___11.offset + 0 + 2 + 0, 1);
    call write~int(0, ~#__key___11.base, ~#__key___11.offset + 0 + 3 + 0, 1);
    call write~int(0, ~#__key___11.base, ~#__key___11.offset + 0 + 4 + 0, 1);
    call write~int(0, ~#__key___11.base, ~#__key___11.offset + 0 + 5 + 0, 1);
    call write~int(0, ~#__key___11.base, ~#__key___11.offset + 0 + 6 + 0, 1);
    call write~int(0, ~#__key___11.base, ~#__key___11.offset + 0 + 7 + 0, 1);
    call ~#catc_id_table.base, ~#catc_id_table.offset := #Ultimate.alloc(72);
    call write~int(3, ~#catc_id_table.base, ~#catc_id_table.offset + 0 + 0, 2);
    call write~int(1059, ~#catc_id_table.base, ~#catc_id_table.offset + 0 + 2, 2);
    call write~int(10, ~#catc_id_table.base, ~#catc_id_table.offset + 0 + 4, 2);
    call write~int(0, ~#catc_id_table.base, ~#catc_id_table.offset + 0 + 6, 2);
    call write~int(0, ~#catc_id_table.base, ~#catc_id_table.offset + 0 + 8, 2);
    call write~int(0, ~#catc_id_table.base, ~#catc_id_table.offset + 0 + 10, 1);
    call write~int(0, ~#catc_id_table.base, ~#catc_id_table.offset + 0 + 11, 1);
    call write~int(0, ~#catc_id_table.base, ~#catc_id_table.offset + 0 + 12, 1);
    call write~int(0, ~#catc_id_table.base, ~#catc_id_table.offset + 0 + 13, 1);
    call write~int(0, ~#catc_id_table.base, ~#catc_id_table.offset + 0 + 14, 1);
    call write~int(0, ~#catc_id_table.base, ~#catc_id_table.offset + 0 + 15, 1);
    call write~int(0, ~#catc_id_table.base, ~#catc_id_table.offset + 0 + 16, 8);
    call write~int(3, ~#catc_id_table.base, ~#catc_id_table.offset + 24 + 0, 2);
    call write~int(1059, ~#catc_id_table.base, ~#catc_id_table.offset + 24 + 2, 2);
    call write~int(12, ~#catc_id_table.base, ~#catc_id_table.offset + 24 + 4, 2);
    call write~int(0, ~#catc_id_table.base, ~#catc_id_table.offset + 24 + 6, 2);
    call write~int(0, ~#catc_id_table.base, ~#catc_id_table.offset + 24 + 8, 2);
    call write~int(0, ~#catc_id_table.base, ~#catc_id_table.offset + 24 + 10, 1);
    call write~int(0, ~#catc_id_table.base, ~#catc_id_table.offset + 24 + 11, 1);
    call write~int(0, ~#catc_id_table.base, ~#catc_id_table.offset + 24 + 12, 1);
    call write~int(0, ~#catc_id_table.base, ~#catc_id_table.offset + 24 + 13, 1);
    call write~int(0, ~#catc_id_table.base, ~#catc_id_table.offset + 24 + 14, 1);
    call write~int(0, ~#catc_id_table.base, ~#catc_id_table.offset + 24 + 15, 1);
    call write~int(0, ~#catc_id_table.base, ~#catc_id_table.offset + 24 + 16, 8);
    call write~int(3, ~#catc_id_table.base, ~#catc_id_table.offset + 48 + 0, 2);
    call write~int(2257, ~#catc_id_table.base, ~#catc_id_table.offset + 48 + 2, 2);
    call write~int(1, ~#catc_id_table.base, ~#catc_id_table.offset + 48 + 4, 2);
    call write~int(0, ~#catc_id_table.base, ~#catc_id_table.offset + 48 + 6, 2);
    call write~int(0, ~#catc_id_table.base, ~#catc_id_table.offset + 48 + 8, 2);
    call write~int(0, ~#catc_id_table.base, ~#catc_id_table.offset + 48 + 10, 1);
    call write~int(0, ~#catc_id_table.base, ~#catc_id_table.offset + 48 + 11, 1);
    call write~int(0, ~#catc_id_table.base, ~#catc_id_table.offset + 48 + 12, 1);
    call write~int(0, ~#catc_id_table.base, ~#catc_id_table.offset + 48 + 13, 1);
    call write~int(0, ~#catc_id_table.base, ~#catc_id_table.offset + 48 + 14, 1);
    call write~int(0, ~#catc_id_table.base, ~#catc_id_table.offset + 48 + 15, 1);
    call write~int(0, ~#catc_id_table.base, ~#catc_id_table.offset + 48 + 16, 8);
    call ~#catc_driver.base, ~#catc_driver.offset := #Ultimate.alloc(281);
    call write~$Pointer$(~#driver_name.base, ~#driver_name.offset, ~#catc_driver.base, ~#catc_driver.offset + 0, 8);
    call write~$Pointer$(#funAddr~catc_probe.base, #funAddr~catc_probe.offset, ~#catc_driver.base, ~#catc_driver.offset + 8, 8);
    call write~$Pointer$(#funAddr~catc_disconnect.base, #funAddr~catc_disconnect.offset, ~#catc_driver.base, ~#catc_driver.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#catc_driver.base, ~#catc_driver.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#catc_driver.base, ~#catc_driver.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#catc_driver.base, ~#catc_driver.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#catc_driver.base, ~#catc_driver.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#catc_driver.base, ~#catc_driver.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#catc_driver.base, ~#catc_driver.offset + 64, 8);
    call write~$Pointer$(~#catc_id_table.base, ~#catc_id_table.offset, ~#catc_driver.base, ~#catc_driver.offset + 72, 8);
    call write~int(0, ~#catc_driver.base, ~#catc_driver.offset + 80 + 0 + 0 + 0 + 0 + 0, 4);
    call write~int(0, ~#catc_driver.base, ~#catc_driver.offset + 80 + 0 + 0 + 0 + 4, 4);
    call write~int(0, ~#catc_driver.base, ~#catc_driver.offset + 80 + 0 + 0 + 0 + 8, 4);
    call write~$Pointer$(0, 0, ~#catc_driver.base, ~#catc_driver.offset + 80 + 0 + 0 + 0 + 12, 8);
    call write~$Pointer$(0, 0, ~#catc_driver.base, ~#catc_driver.offset + 80 + 0 + 0 + 0 + 20 + 0, 8);
    call write~$Pointer$(0, 0, ~#catc_driver.base, ~#catc_driver.offset + 80 + 0 + 0 + 0 + 20 + 8 + 0, 8);
    call write~$Pointer$(0, 0, ~#catc_driver.base, ~#catc_driver.offset + 80 + 0 + 0 + 0 + 20 + 8 + 8, 8);
    call write~$Pointer$(0, 0, ~#catc_driver.base, ~#catc_driver.offset + 80 + 0 + 0 + 0 + 20 + 24, 8);
    call write~int(0, ~#catc_driver.base, ~#catc_driver.offset + 80 + 0 + 0 + 0 + 20 + 32, 4);
    call write~int(0, ~#catc_driver.base, ~#catc_driver.offset + 80 + 0 + 0 + 0 + 20 + 36, 8);
    call write~int(#t~union491.__padding[0], ~#catc_driver.base, ~#catc_driver.offset + 80 + 0 + 0 + 0 + 0, 1);
    call write~int(#t~union491.__padding[1], ~#catc_driver.base, ~#catc_driver.offset + 80 + 0 + 0 + 0 + 0 + 1, 1);
    call write~int(#t~union491.__padding[2], ~#catc_driver.base, ~#catc_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1, 1);
    call write~int(#t~union491.__padding[3], ~#catc_driver.base, ~#catc_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1, 1);
    call write~int(#t~union491.__padding[4], ~#catc_driver.base, ~#catc_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union491.__padding[5], ~#catc_driver.base, ~#catc_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union491.__padding[6], ~#catc_driver.base, ~#catc_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union491.__padding[7], ~#catc_driver.base, ~#catc_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union491.__padding[8], ~#catc_driver.base, ~#catc_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union491.__padding[9], ~#catc_driver.base, ~#catc_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union491.__padding[10], ~#catc_driver.base, ~#catc_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union491.__padding[11], ~#catc_driver.base, ~#catc_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union491.__padding[12], ~#catc_driver.base, ~#catc_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union491.__padding[13], ~#catc_driver.base, ~#catc_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union491.__padding[14], ~#catc_driver.base, ~#catc_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union491.__padding[15], ~#catc_driver.base, ~#catc_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union491.__padding[16], ~#catc_driver.base, ~#catc_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union491.__padding[17], ~#catc_driver.base, ~#catc_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union491.__padding[18], ~#catc_driver.base, ~#catc_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union491.__padding[19], ~#catc_driver.base, ~#catc_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~$Pointer$(#t~union491.dep_map.key.base, #t~union491.dep_map.key.offset, ~#catc_driver.base, ~#catc_driver.offset + 80 + 0 + 0 + 0 + 20 + 0, 8);
    call write~$Pointer$(#t~union491.dep_map.class_cache.base[0], #t~union491.dep_map.class_cache.offset[0], ~#catc_driver.base, ~#catc_driver.offset + 80 + 0 + 0 + 0 + 20 + 8, 8);
    call write~$Pointer$(#t~union491.dep_map.class_cache.base[1], #t~union491.dep_map.class_cache.offset[1], ~#catc_driver.base, ~#catc_driver.offset + 80 + 0 + 0 + 0 + 20 + 8 + 8, 8);
    call write~$Pointer$(#t~union491.dep_map.name.base, #t~union491.dep_map.name.offset, ~#catc_driver.base, ~#catc_driver.offset + 80 + 0 + 0 + 0 + 20 + 24, 8);
    call write~int(#t~union491.dep_map.cpu, ~#catc_driver.base, ~#catc_driver.offset + 80 + 0 + 0 + 0 + 20 + 32, 4);
    call write~int(#t~union491.dep_map.ip, ~#catc_driver.base, ~#catc_driver.offset + 80 + 0 + 0 + 0 + 20 + 36, 8);
    call write~$Pointer$(0, 0, ~#catc_driver.base, ~#catc_driver.offset + 80 + 64 + 0, 8);
    call write~$Pointer$(0, 0, ~#catc_driver.base, ~#catc_driver.offset + 80 + 64 + 8, 8);
    call write~$Pointer$(0, 0, ~#catc_driver.base, ~#catc_driver.offset + 160 + 0 + 0, 8);
    call write~$Pointer$(0, 0, ~#catc_driver.base, ~#catc_driver.offset + 160 + 0 + 8, 8);
    call write~$Pointer$(0, 0, ~#catc_driver.base, ~#catc_driver.offset + 160 + 0 + 16, 8);
    call write~$Pointer$(0, 0, ~#catc_driver.base, ~#catc_driver.offset + 160 + 0 + 24, 8);
    call write~int(0, ~#catc_driver.base, ~#catc_driver.offset + 160 + 0 + 32, 1);
    call write~$Pointer$(0, 0, ~#catc_driver.base, ~#catc_driver.offset + 160 + 0 + 33, 8);
    call write~$Pointer$(0, 0, ~#catc_driver.base, ~#catc_driver.offset + 160 + 0 + 41, 8);
    call write~$Pointer$(0, 0, ~#catc_driver.base, ~#catc_driver.offset + 160 + 0 + 49, 8);
    call write~$Pointer$(0, 0, ~#catc_driver.base, ~#catc_driver.offset + 160 + 0 + 57, 8);
    call write~$Pointer$(0, 0, ~#catc_driver.base, ~#catc_driver.offset + 160 + 0 + 65, 8);
    call write~$Pointer$(0, 0, ~#catc_driver.base, ~#catc_driver.offset + 160 + 0 + 73, 8);
    call write~$Pointer$(0, 0, ~#catc_driver.base, ~#catc_driver.offset + 160 + 0 + 81, 8);
    call write~$Pointer$(0, 0, ~#catc_driver.base, ~#catc_driver.offset + 160 + 0 + 89, 8);
    call write~$Pointer$(0, 0, ~#catc_driver.base, ~#catc_driver.offset + 160 + 0 + 97, 8);
    call write~int(0, ~#catc_driver.base, ~#catc_driver.offset + 160 + 105, 4);
    call write~int(0, ~#catc_driver.base, ~#catc_driver.offset + 269, 4);
    call write~int(0, ~#catc_driver.base, ~#catc_driver.offset + 273, 4);
    call write~int(0, ~#catc_driver.base, ~#catc_driver.offset + 277, 4);
    havoc #t~union491.__padding, #t~union491.dep_map.key.base, #t~union491.dep_map.key.offset, #t~union491.dep_map.class_cache.base, #t~union491.dep_map.class_cache.offset, #t~union491.dep_map.name.base, #t~union491.dep_map.name.offset, #t~union491.dep_map.cpu, #t~union491.dep_map.ip;
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~#driver_name.base, ~#driver_name.offset, ~LDV_IN_INTERRUPT, ~res_catc_open_15, ~res_catc_stop_16, ~res_catc_probe_17, ~ldv_urb_state, ~ldv_coherent_state, ~#ops.base, ~#ops.offset, ~#catc_netdev_ops.base, ~#catc_netdev_ops.offset, ~#__key___9.base, ~#__key___9.offset, ~#__key___10.base, ~#__key___10.offset, ~#__key___11.base, ~#__key___11.offset, ~#catc_id_table.base, ~#catc_id_table.offset, ~#catc_driver.base, ~#catc_driver.offset, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length;

implementation interface_to_usbdev(#in~intf.base : int, #in~intf.offset : int) returns (#res.base : int, #res.offset : int){
    var #t~mem27.base : int, #t~mem27.offset : int;
    var ~intf.base : int, ~intf.offset : int;
    var ~__mptr~121.base : int, ~__mptr~121.offset : int;

  loc2:
    ~intf.base, ~intf.offset := #in~intf.base, #in~intf.offset;
    havoc ~__mptr~121.base, ~__mptr~121.offset;
    call #t~mem27.base, #t~mem27.offset := read~$Pointer$(~intf.base, ~intf.offset + 68 + 0, 8);
    ~__mptr~121.base, ~__mptr~121.offset := #t~mem27.base, #t~mem27.offset;
    havoc #t~mem27.base, #t~mem27.offset;
    #res.base, #res.offset := ~__mptr~121.base, ~__mptr~121.offset - 131;
    assume true;
    return;
}

procedure interface_to_usbdev(#in~intf.base : int, #in~intf.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation usb_alloc_urb(#in~iso_packets : int, #in~mem_flags : int) returns (#res.base : int, #res.offset : int){
    var #t~ret490.base : int, #t~ret490.offset : int;
    var ~iso_packets : int;
    var ~mem_flags : int;
    var ~arbitrary_memory~616.base : int, ~arbitrary_memory~616.offset : int;
    var ~tmp___7~616.base : int, ~tmp___7~616.offset : int;

  loc3:
    ~iso_packets := #in~iso_packets;
    ~mem_flags := #in~mem_flags;
    havoc ~arbitrary_memory~616.base, ~arbitrary_memory~616.offset;
    havoc ~tmp___7~616.base, ~tmp___7~616.offset;
    assume true;
    assume !false;
    call #t~ret490.base, #t~ret490.offset := ldv_undefined_pointer();
    ~tmp___7~616.base, ~tmp___7~616.offset := #t~ret490.base, #t~ret490.offset;
    havoc #t~ret490.base, #t~ret490.offset;
    ~arbitrary_memory~616.base, ~arbitrary_memory~616.offset := ~tmp___7~616.base, ~tmp___7~616.offset;
    assume ~arbitrary_memory~616.base == 0 && ~arbitrary_memory~616.offset == 0;
    #res.base, #res.offset := 0, 0;
    assume true;
    return;
}

procedure usb_alloc_urb(#in~iso_packets : int, #in~mem_flags : int) returns (#res.base : int, #res.offset : int);
modifies ~ldv_urb_state;

implementation catc_init() returns (#res : int){
    var #t~ret479 : int;
    var #t~nondet480.base : int, #t~nondet480.offset : int;
    var #t~ret481 : int;
    var ~result~544 : int;
    var ~tmp___7~544 : int;

  loc4:
    havoc ~result~544;
    havoc ~tmp___7~544;
    call #t~ret479 := usb_register(~#catc_driver.base, ~#catc_driver.offset);
    assume -2147483648 <= #t~ret479 && #t~ret479 <= 2147483647;
    ~tmp___7~544 := #t~ret479;
    havoc #t~ret479;
    ~result~544 := ~tmp___7~544;
    assume ~result~544 == 0;
    call #t~nondet480.base, #t~nondet480.offset := #Ultimate.alloc(57);
    call #t~ret481 := printk(#t~nondet480.base, #t~nondet480.offset);
    assume -2147483648 <= #t~ret481 && #t~ret481 <= 2147483647;
    havoc #t~nondet480.base, #t~nondet480.offset;
    havoc #t~ret481;
    #res := ~result~544;
    assume true;
    return;
}

procedure catc_init() returns (#res : int);
modifies #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation usb_register(#in~driver.base : int, #in~driver.offset : int) returns (#res : int){
    var #t~nondet33.base : int, #t~nondet33.offset : int;
    var #t~ret34 : int;
    var ~driver.base : int, ~driver.offset : int;
    var ~tmp___7~129 : int;

  loc5:
    ~driver.base, ~driver.offset := #in~driver.base, #in~driver.offset;
    havoc ~tmp___7~129;
    call #t~nondet33.base, #t~nondet33.offset := #Ultimate.alloc(5);
    #memory_int := #memory_int[#t~nondet33.base,#t~nondet33.offset + 0 := 99];
    #memory_int := #memory_int[#t~nondet33.base,#t~nondet33.offset + 1 := 97];
    #memory_int := #memory_int[#t~nondet33.base,#t~nondet33.offset + 2 := 116];
    #memory_int := #memory_int[#t~nondet33.base,#t~nondet33.offset + 3 := 99];
    #memory_int := #memory_int[#t~nondet33.base,#t~nondet33.offset + 4 := 0];
    call #t~ret34 := usb_register_driver(~driver.base, ~driver.offset, ~#__this_module.base, ~#__this_module.offset, #t~nondet33.base, #t~nondet33.offset);
    assume -2147483648 <= #t~ret34 && #t~ret34 <= 2147483647;
    ~tmp___7~129 := #t~ret34;
    havoc #t~nondet33.base, #t~nondet33.offset;
    havoc #t~ret34;
    #res := ~tmp___7~129;
    assume true;
    return;
}

procedure usb_register(#in~driver.base : int, #in~driver.offset : int) returns (#res : int);
modifies #memory_int, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ULTIMATE.start() returns (){
    var #t~ret492 : int;

  loc6:
    call ULTIMATE.init();
    call #t~ret492 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~#driver_name.base, ~#driver_name.offset, ~LDV_IN_INTERRUPT, ~res_catc_open_15, ~res_catc_stop_16, ~res_catc_probe_17, ~ldv_urb_state, ~ldv_coherent_state, ~#ops.base, ~#ops.offset, ~#catc_netdev_ops.base, ~#catc_netdev_ops.offset, ~#__key___9.base, ~#__key___9.offset, ~#__key___10.base, ~#__key___10.offset, ~#__key___11.base, ~#__key___11.offset, ~#catc_id_table.base, ~#catc_id_table.offset, ~#catc_driver.base, ~#catc_driver.offset, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~LDV_IN_INTERRUPT, ~res_catc_open_15, ~res_catc_stop_16, ~res_catc_probe_17;
modifies #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_urb_state, ~LDV_IN_INTERRUPT, ~res_catc_open_15, ~res_catc_stop_16, ~res_catc_probe_17;

implementation main() returns (#res : int){
    var #t~ret482 : int;
    var #t~nondet483 : int;
    var #t~nondet484 : int;
    var #t~ret485 : int;
    var #t~ret486 : int;
    var #t~ret487 : int;
    var #t~ret488 : ~netdev_tx_t;
    var #t~ret489 : int;
    var ~var_group1~558.base : int, ~var_group1~558.offset : int;
    var ~var_group2~558.base : int, ~var_group2~558.offset : int;
    var ~var_group3~558.base : int, ~var_group3~558.offset : int;
    var ~var_group4~558.base : int, ~var_group4~558.offset : int;
    var ~var_group5~558.base : int, ~var_group5~558.offset : int;
    var ~var_catc_probe_17_p1~558.base : int, ~var_catc_probe_17_p1~558.offset : int;
    var ~var_catc_stats_timer_10_p0~558 : int;
    var ~tmp___7~558 : int;
    var ~ldv_s_catc_netdev_ops_net_device_ops~558 : int;
    var ~ldv_s_catc_driver_usb_driver~558 : int;
    var ~tmp___8~558 : int;
    var ~tmp___9~558 : int;

  loc7:
    havoc ~var_group1~558.base, ~var_group1~558.offset;
    havoc ~var_group2~558.base, ~var_group2~558.offset;
    havoc ~var_group3~558.base, ~var_group3~558.offset;
    havoc ~var_group4~558.base, ~var_group4~558.offset;
    havoc ~var_group5~558.base, ~var_group5~558.offset;
    havoc ~var_catc_probe_17_p1~558.base, ~var_catc_probe_17_p1~558.offset;
    havoc ~var_catc_stats_timer_10_p0~558;
    havoc ~tmp___7~558;
    havoc ~ldv_s_catc_netdev_ops_net_device_ops~558;
    havoc ~ldv_s_catc_driver_usb_driver~558;
    havoc ~tmp___8~558;
    havoc ~tmp___9~558;
    ~LDV_IN_INTERRUPT := 1;
    call ldv_initialize();
    call #t~ret482 := catc_init();
    assume -2147483648 <= #t~ret482 && #t~ret482 <= 2147483647;
    ~tmp___7~558 := #t~ret482;
    havoc #t~ret482;
    assume !(~tmp___7~558 != 0);
    ~ldv_s_catc_netdev_ops_net_device_ops~558 := 0;
    ~ldv_s_catc_driver_usb_driver~558 := 0;
    assume true;
    assume !false;
    assume -2147483648 <= #t~nondet483 && #t~nondet483 <= 2147483647;
    ~tmp___9~558 := #t~nondet483;
    havoc #t~nondet483;
    assume ~tmp___9~558 != 0;
    assume -2147483648 <= #t~nondet484 && #t~nondet484 <= 2147483647;
    ~tmp___8~558 := #t~nondet484;
    havoc #t~nondet484;
    assume !(~tmp___8~558 == 0);
    assume !(~tmp___8~558 == 1);
    assume !(~tmp___8~558 == 2);
    assume !(~tmp___8~558 == 3);
    assume !(~tmp___8~558 == 4);
    assume !(~tmp___8~558 == 5);
    assume !(~tmp___8~558 == 6);
    assume ~tmp___8~558 == 7;
    assume ~ldv_s_catc_driver_usb_driver~558 == 0;
    call #t~ret489 := catc_probe(~var_group5~558.base, ~var_group5~558.offset, ~var_catc_probe_17_p1~558.base, ~var_catc_probe_17_p1~558.offset);
    return;
}

procedure main() returns (#res : int);
modifies ~LDV_IN_INTERRUPT, ~res_catc_open_15, ~res_catc_stop_16, ~res_catc_probe_17, #memory_int, #valid, #length, ~ldv_urb_state, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation spinlock_check(#in~lock.base : int, #in~lock.offset : int) returns (#res.base : int, #res.offset : int){
    var ~lock.base : int, ~lock.offset : int;

  loc8:
    ~lock.base, ~lock.offset := #in~lock.base, #in~lock.offset;
    #res.base, #res.offset := ~lock.base, ~lock.offset + 0 + 0;
    assume true;
    return;
}

procedure spinlock_check(#in~lock.base : int, #in~lock.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation catc_probe(#in~intf.base : int, #in~intf.offset : int, #in~id.base : int, #in~id.offset : int) returns (#res : int){
    var #t~ret365.base : int, #t~ret365.offset : int;
    var #t~mem366.base : int, #t~mem366.offset : int;
    var #t~mem367 : int;
    var #t~ret368 : int;
    var #t~nondet369.base : int, #t~nondet369.offset : int;
    var #t~ret370 : int;
    var #t~ret371.base : int, #t~ret371.offset : int;
    var #t~ret372.base : int, #t~ret372.offset : int;
    var #t~ret378.base : int, #t~ret378.offset : int;
    var #t~nondet379.base : int, #t~nondet379.offset : int;
    var #t~ret380.base : int, #t~ret380.offset : int;
    var #t~nondet381.base : int, #t~nondet381.offset : int;
    var #t~nondet382.base : int, #t~nondet382.offset : int;
    var #t~ret385.base : int, #t~ret385.offset : int;
    var #t~ret387.base : int, #t~ret387.offset : int;
    var #t~ret389.base : int, #t~ret389.offset : int;
    var #t~ret391.base : int, #t~ret391.offset : int;
    var #t~mem393.base : int, #t~mem393.offset : int;
    var #t~mem394.base : int, #t~mem394.offset : int;
    var #t~mem395.base : int, #t~mem395.offset : int;
    var #t~mem396.base : int, #t~mem396.offset : int;
    var #t~nondet397.base : int, #t~nondet397.offset : int;
    var #t~ret398 : int;
    var #t~mem399.base : int, #t~mem399.offset : int;
    var #t~mem400.base : int, #t~mem400.offset : int;
    var #t~mem401.base : int, #t~mem401.offset : int;
    var #t~mem402.base : int, #t~mem402.offset : int;
    var #t~mem403 : int;
    var #t~mem404 : int;
    var #t~mem405.base : int, #t~mem405.offset : int;
    var #t~mem406 : int;
    var #t~ret408 : int;
    var #t~mem409.base : int, #t~mem409.offset : int;
    var #t~ret410 : int;
    var #t~mem411.base : int, #t~mem411.offset : int;
    var #t~ret412 : int;
    var #t~mem413.base : int, #t~mem413.offset : int;
    var #t~ret414 : int;
    var #t~mem415.base : int, #t~mem415.offset : int;
    var #t~mem416 : int;
    var #t~ret418 : int;
    var #t~ret420 : int;
    var #t~ret421 : int;
    var #t~mem422 : int;
    var #t~mem423 : int;
    var #t~ret424 : int;
    var #t~ret425 : int;
    var #t~nondet426.base : int, #t~nondet426.offset : int;
    var #t~ret427 : int;
    var #t~ret428 : int;
    var #t~ret429 : int;
    var #t~mem430.base : int, #t~mem430.offset : int;
    var #t~ret431 : int;
    var #t~mem433 : int;
    var #t~mem434.base : int, #t~mem434.offset : int;
    var #t~mem435 : int;
    var #t~mem436 : int;
    var #t~mem437 : int;
    var #t~ret438 : int;
    var #t~mem439 : int;
    var #t~memset441.base : int, #t~memset441.offset : int;
    var #t~mem442.base : int, #t~mem442.offset : int;
    var #t~ret443 : int;
    var #t~mem445 : int;
    var #t~mem446 : int;
    var #t~ret447 : int;
    var #t~mem448 : int;
    var #t~ret451 : int;
    var #t~ret452 : int;
    var #t~ret453 : int;
    var #t~ret454 : int;
    var #t~ret455 : int;
    var #t~mem456.base : int, #t~mem456.offset : int;
    var #t~ret457 : int;
    var #t~ret460 : int;
    var #t~mem461 : int;
    var #t~nondet462.base : int, #t~nondet462.offset : int;
    var #t~nondet463.base : int, #t~nondet463.offset : int;
    var #t~nondet464.base : int, #t~nondet464.offset : int;
    var #t~ret465 : int;
    var #t~ret467 : int;
    var #t~mem468.base : int, #t~mem468.offset : int;
    var #t~mem469.base : int, #t~mem469.offset : int;
    var #t~mem470.base : int, #t~mem470.offset : int;
    var #t~mem471.base : int, #t~mem471.offset : int;
    var ~intf.base : int, ~intf.offset : int;
    var ~id.base : int, ~id.offset : int;
    var ~usbdev~441.base : int, ~usbdev~441.offset : int;
    var ~tmp___7~441.base : int, ~tmp___7~441.offset : int;
    var ~netdev~441.base : int, ~netdev~441.offset : int;
    var ~catc~441.base : int, ~catc~441.offset : int;
    var ~#broadcast~441.base : int, ~#broadcast~441.offset : int;
    var ~#i~441.base : int, ~#i~441.offset : int;
    var ~pktsz~441 : int;
    var ~tmp___8~441 : int;
    var ~tmp___9~441.base : int, ~tmp___9~441.offset : int;
    var ~tmp___10~441 : int;
    var ~tmp___11~441 : int;
    var ~tmp___12~441 : int;
    var ~tmp___13~441 : int;
    var ~tmp___14~441.base : int, ~tmp___14~441.offset : int;
    var ~tmp___15~441 : int;

  loc9:
    ~intf.base, ~intf.offset := #in~intf.base, #in~intf.offset;
    ~id.base, ~id.offset := #in~id.base, #in~id.offset;
    havoc ~usbdev~441.base, ~usbdev~441.offset;
    havoc ~tmp___7~441.base, ~tmp___7~441.offset;
    havoc ~netdev~441.base, ~netdev~441.offset;
    havoc ~catc~441.base, ~catc~441.offset;
    call ~#broadcast~441.base, ~#broadcast~441.offset := #Ultimate.alloc(6);
    call ~#i~441.base, ~#i~441.offset := #Ultimate.alloc(4);
    havoc ~pktsz~441;
    havoc ~tmp___8~441;
    havoc ~tmp___9~441.base, ~tmp___9~441.offset;
    havoc ~tmp___10~441;
    havoc ~tmp___11~441;
    havoc ~tmp___12~441;
    havoc ~tmp___13~441;
    havoc ~tmp___14~441.base, ~tmp___14~441.offset;
    havoc ~tmp___15~441;
    call #t~ret365.base, #t~ret365.offset := interface_to_usbdev(~intf.base, ~intf.offset);
    ~tmp___7~441.base, ~tmp___7~441.offset := #t~ret365.base, #t~ret365.offset;
    havoc #t~ret365.base, #t~ret365.offset;
    ~usbdev~441.base, ~usbdev~441.offset := ~tmp___7~441.base, ~tmp___7~441.offset;
    call #t~mem366.base, #t~mem366.offset := read~$Pointer$(~intf.base, ~intf.offset + 0, 8);
    call #t~mem367 := read~int(#t~mem366.base, #t~mem366.offset + 0 + 2, 1);
    call #t~ret368 := usb_set_interface(~usbdev~441.base, ~usbdev~441.offset, #t~mem367 % 256, 1);
    assume -2147483648 <= #t~ret368 && #t~ret368 <= 2147483647;
    ~tmp___8~441 := #t~ret368;
    havoc #t~mem366.base, #t~mem366.offset;
    havoc #t~mem367;
    havoc #t~ret368;
    assume !(~tmp___8~441 != 0);
    call #t~ret371.base, #t~ret371.offset := alloc_etherdev_mqs(70119, 1, 1);
    ~netdev~441.base, ~netdev~441.offset := #t~ret371.base, #t~ret371.offset;
    havoc #t~ret371.base, #t~ret371.offset;
    assume !(~netdev~441.base == 0 && ~netdev~441.offset == 0);
    call #t~ret372.base, #t~ret372.offset := netdev_priv(~netdev~441.base, ~netdev~441.offset);
    ~tmp___9~441.base, ~tmp___9~441.offset := #t~ret372.base, #t~ret372.offset;
    havoc #t~ret372.base, #t~ret372.offset;
    ~catc~441.base, ~catc~441.offset := ~tmp___9~441.base, ~tmp___9~441.offset;
    call write~$Pointer$(~#catc_netdev_ops.base, ~#catc_netdev_ops.offset, ~netdev~441.base, ~netdev~441.offset + 396, 8);
    call write~int(1250, ~netdev~441.base, ~netdev~441.offset + 916, 4);
    call write~$Pointer$(~#ops.base, ~#ops.offset, ~netdev~441.base, ~netdev~441.offset + 404, 8);
    call write~$Pointer$(~usbdev~441.base, ~usbdev~441.offset, ~catc~441.base, ~catc~441.offset + 8, 8);
    call write~$Pointer$(~netdev~441.base, ~netdev~441.offset, ~catc~441.base, ~catc~441.offset + 0, 8);
    assume true;
    assume !false;
    call #t~ret378.base, #t~ret378.offset := spinlock_check(~catc~441.base, ~catc~441.offset + 40);
    havoc #t~ret378.base, #t~ret378.offset;
    assume true;
    assume !false;
    call #t~nondet379.base, #t~nondet379.offset := #Ultimate.alloc(25);
    call __raw_spin_lock_init(~catc~441.base, ~catc~441.offset + 40 + 0 + 0, #t~nondet379.base, #t~nondet379.offset, ~#__key___9.base, ~#__key___9.offset);
    havoc #t~nondet379.base, #t~nondet379.offset;
    assume true;
    assume !false;
    call #t~ret380.base, #t~ret380.offset := spinlock_check(~catc~441.base, ~catc~441.offset + 104);
    havoc #t~ret380.base, #t~ret380.offset;
    assume true;
    assume !false;
    call #t~nondet381.base, #t~nondet381.offset := #Ultimate.alloc(27);
    call __raw_spin_lock_init(~catc~441.base, ~catc~441.offset + 104 + 0 + 0, #t~nondet381.base, #t~nondet381.offset, ~#__key___10.base, ~#__key___10.offset);
    havoc #t~nondet381.base, #t~nondet381.offset;
    assume true;
    assume !false;
    call #t~nondet382.base, #t~nondet382.offset := #Ultimate.alloc(13);
    call init_timer_key(~catc~441.base, ~catc~441.offset + 69452, #t~nondet382.base, #t~nondet382.offset, ~#__key___11.base, ~#__key___11.offset);
    havoc #t~nondet382.base, #t~nondet382.offset;
    call write~int(~catc~441.base + ~catc~441.offset, ~catc~441.base, ~catc~441.offset + 69452 + 40, 8);
    call write~$Pointer$(#funAddr~catc_stats_timer.base, #funAddr~catc_stats_timer.offset, ~catc~441.base, ~catc~441.offset + 69452 + 32, 8);
    call #t~ret385.base, #t~ret385.offset := usb_alloc_urb(0, 208);
    call write~$Pointer$(#t~ret385.base, #t~ret385.offset, ~catc~441.base, ~catc~441.offset + 70104, 8);
    havoc #t~ret385.base, #t~ret385.offset;
    call #t~ret387.base, #t~ret387.offset := usb_alloc_urb(0, 208);
    call write~$Pointer$(#t~ret387.base, #t~ret387.offset, ~catc~441.base, ~catc~441.offset + 70080, 8);
    havoc #t~ret387.base, #t~ret387.offset;
    call #t~ret389.base, #t~ret389.offset := usb_alloc_urb(0, 208);
    call write~$Pointer$(#t~ret389.base, #t~ret389.offset, ~catc~441.base, ~catc~441.offset + 70088, 8);
    havoc #t~ret389.base, #t~ret389.offset;
    call #t~ret391.base, #t~ret391.offset := usb_alloc_urb(0, 208);
    call write~$Pointer$(#t~ret391.base, #t~ret391.offset, ~catc~441.base, ~catc~441.offset + 70096, 8);
    havoc #t~ret391.base, #t~ret391.offset;
    call #t~mem393.base, #t~mem393.offset := read~$Pointer$(~catc~441.base, ~catc~441.offset + 70104, 8);
    assume !(#t~mem393.base == 0 && #t~mem393.offset == 0);
    havoc #t~mem393.base, #t~mem393.offset;
    call #t~mem394.base, #t~mem394.offset := read~$Pointer$(~catc~441.base, ~catc~441.offset + 70080, 8);
    assume #t~mem394.base == 0 && #t~mem394.offset == 0;
    havoc #t~mem394.base, #t~mem394.offset;
    call #t~nondet397.base, #t~nondet397.offset := #Ultimate.alloc(35);
    call #t~ret398 := printk(#t~nondet397.base, #t~nondet397.offset);
    assume -2147483648 <= #t~ret398 && #t~ret398 <= 2147483647;
    havoc #t~nondet397.base, #t~nondet397.offset;
    havoc #t~ret398;
    call #t~mem399.base, #t~mem399.offset := read~$Pointer$(~catc~441.base, ~catc~441.offset + 70104, 8);
    call usb_free_urb(#t~mem399.base, #t~mem399.offset);
    return;
}

procedure catc_probe(#in~intf.base : int, #in~intf.offset : int, #in~id.base : int, #in~id.offset : int) returns (#res : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, #valid, #length, ~ldv_urb_state;

implementation ldv_blast_assert() returns (){
  loc10:
    assume !false;
    goto loc11;
  loc11:
    assert false;
}

procedure ldv_blast_assert() returns ();
modifies ;

implementation usb_free_urb(#in~urb.base : int, #in~urb.offset : int) returns (){
    var ~urb.base : int, ~urb.offset : int;

  loc12:
    ~urb.base, ~urb.offset := #in~urb.base, #in~urb.offset;
    assume true;
    assume !false;
    assume !!((~urb.base + ~urb.offset) % 18446744073709551616 != 0);
    assume ~urb.base != 0 || ~urb.offset != 0;
    assume !(~ldv_urb_state >= 1);
    call ldv_blast_assert();
    return;
}

procedure usb_free_urb(#in~urb.base : int, #in~urb.offset : int) returns ();
modifies ~ldv_urb_state;

procedure dev_get_drvdata(#in~dev.base : int, #in~dev.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __raw_spin_lock_init(#in~lock.base : int, #in~lock.offset : int, #in~name.base : int, #in~name.offset : int, #in~key.base : int, #in~key.offset : int) returns ();
modifies ;

procedure usb_submit_urb(#in~urb.base : int, #in~urb.offset : int, #in~mem_flags : int) returns (#res : int);
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

procedure usb_deregister(#in~35.base : int, #in~35.offset : int) returns ();
modifies ;

procedure usb_set_interface(#in~dev.base : int, #in~dev.offset : int, #in~ifnum : int, #in~alternate : int) returns (#res : int);
modifies ;

procedure free_netdev(#in~dev.base : int, #in~dev.offset : int) returns ();
modifies ;

procedure del_timer_sync(#in~timer.base : int, #in~timer.offset : int) returns (#res : int);
modifies ;

procedure netif_carrier_off(#in~dev.base : int, #in~dev.offset : int) returns ();
modifies ;

procedure usb_kill_urb(#in~urb.base : int, #in~urb.offset : int) returns ();
modifies ;

procedure ethtool_op_get_link(#in~dev.base : int, #in~dev.offset : int) returns (#res : ~u32);
modifies ;

procedure write~int(#value : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset]] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #memory_$Pointer$.offset[#ptr.base,#ptr.offset]];
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #value];

procedure __VERIFIER_error() returns ();
modifies ;

procedure dev_alloc_skb(#in~length : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure ldv_check_return_value(#in~res : int) returns ();
modifies ;

procedure netif_carrier_on(#in~dev.base : int, #in~dev.offset : int) returns ();
modifies ;

procedure eth_type_trans(#in~skb.base : int, #in~skb.offset : int, #in~dev.base : int, #in~dev.offset : int) returns (#res : ~__be16);
modifies ;

procedure crc32_le(#in~crc : int, #in~p.base : int, #in~p.offset : int, #in~len : int) returns (#res : ~u32);
modifies ;

procedure __netif_schedule(#in~q.base : int, #in~q.offset : int) returns ();
modifies ;

procedure consume_skb(#in~skb.base : int, #in~skb.offset : int) returns ();
modifies ;

procedure register_netdev(#in~dev.base : int, #in~dev.offset : int) returns (#res : int);
modifies ;

procedure write~$Pointer$(#value.base : int, #value.offset : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #value.base] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #value.offset];
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #memory_int[#ptr.base,#ptr.offset]];

procedure usb_unlink_urb(#in~urb.base : int, #in~urb.offset : int) returns (#res : int);
modifies ;

procedure _raw_spin_unlock_irqrestore(#in~lock.base : int, #in~lock.offset : int, #in~flags : int) returns ();
modifies ;

procedure read~$Pointer$(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value.base : int, #value.offset : int);
ensures #value.base == #memory_$Pointer$.base[#ptr.base,#ptr.offset] && #value.offset == #memory_$Pointer$.offset[#ptr.base,#ptr.offset];

procedure eth_mac_addr(#in~dev.base : int, #in~dev.offset : int, #in~p.base : int, #in~p.offset : int) returns (#res : int);
modifies ;

procedure usb_control_msg(#in~dev.base : int, #in~dev.offset : int, #in~pipe : int, #in~request : int, #in~requesttype : int, #in~value : int, #in~index : int, #in~data.base : int, #in~data.offset : int, #in~size : int, #in~timeout : int) returns (#res : int);
modifies ;

procedure usb_register_driver(#in~30.base : int, #in~30.offset : int, #in~31.base : int, #in~31.offset : int, #in~32.base : int, #in~32.offset : int) returns (#res : int);
modifies ;

procedure netif_rx(#in~skb.base : int, #in~skb.offset : int) returns (#res : int);
modifies ;

procedure eth_validate_addr(#in~dev.base : int, #in~dev.offset : int) returns (#res : int);
modifies ;

procedure mod_timer(#in~timer.base : int, #in~timer.offset : int, #in~expires : int) returns (#res : int);
modifies ;

procedure memset(#in~s.base : int, #in~s.offset : int, #in~c : int, #in~n : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure ULTIMATE.dealloc(~addr.base : int, ~addr.offset : int) returns ();
free ensures #valid == old(#valid)[~addr.base := 0];
modifies #valid;

procedure dev_set_drvdata(#in~dev.base : int, #in~dev.offset : int, #in~data.base : int, #in~data.offset : int) returns (#res : int);
modifies ;

procedure init_timer_key(#in~timer.base : int, #in~timer.offset : int, #in~name.base : int, #in~name.offset : int, #in~key.base : int, #in~key.offset : int) returns ();
modifies ;

procedure printk(#in~fmt.base : int, #in~fmt.offset : int) returns (#res : int);
modifies ;

procedure warn_slowpath_null(#in~file.base : int, #in~file.offset : int, #in~line : int) returns ();
modifies ;

procedure skb_put(#in~skb.base : int, #in~skb.offset : int, #in~len : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure _raw_spin_lock_irqsave(#in~lock.base : int, #in~lock.offset : int) returns (#res : int);
modifies ;

procedure eth_change_mtu(#in~dev.base : int, #in~dev.offset : int, #in~new_mtu : int) returns (#res : int);
modifies ;

procedure snprintf(#in~buf.base : int, #in~buf.offset : int, #in~size : int, #in~fmt.base : int, #in~fmt.offset : int) returns (#res : int);
modifies ;

procedure alloc_etherdev_mqs(#in~sizeof_priv : int, #in~txqs : int, #in~rxqs : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure ldv_undefined_pointer() returns (#res.base : int, #res.offset : int);
modifies ;

procedure dev_warn(#in~dev.base : int, #in~dev.offset : int, #in~fmt.base : int, #in~fmt.offset : int) returns (#res : int);
modifies ;

procedure unregister_netdev(#in~dev.base : int, #in~dev.offset : int) returns ();
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure strncpy(#in~4.base : int, #in~4.offset : int, #in~5.base : int, #in~5.offset : int, #in~6 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure netpoll_trap() returns (#res : int);
modifies ;

