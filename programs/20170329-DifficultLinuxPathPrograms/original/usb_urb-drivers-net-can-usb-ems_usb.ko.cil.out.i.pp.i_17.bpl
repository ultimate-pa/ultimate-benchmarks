type STRUCT~task_struct;
type STRUCT~tvec_base;
type STRUCT~sock;
type STRUCT~sysfs_dirent;
type STRUCT~nsproxy;
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
type ~canid_t = ~__u32;
const #funAddr~ems_usb_read_bulk_callback.base : int;
const #funAddr~ems_usb_read_bulk_callback.offset : int;
const #funAddr~ems_usb_read_interrupt_callback.base : int;
const #funAddr~ems_usb_read_interrupt_callback.offset : int;
const #funAddr~ems_usb_write_bulk_callback.base : int;
const #funAddr~ems_usb_write_bulk_callback.offset : int;
const #funAddr~ems_usb_open.base : int;
const #funAddr~ems_usb_open.offset : int;
const #funAddr~ems_usb_close.base : int;
const #funAddr~ems_usb_close.offset : int;
const #funAddr~ems_usb_start_xmit.base : int;
const #funAddr~ems_usb_start_xmit.offset : int;
const #funAddr~ems_usb_set_bittiming.base : int;
const #funAddr~ems_usb_set_bittiming.offset : int;
const #funAddr~ems_usb_set_mode.base : int;
const #funAddr~ems_usb_set_mode.offset : int;
const #funAddr~ems_usb_probe.base : int;
const #funAddr~ems_usb_probe.offset : int;
const #funAddr~ems_usb_disconnect.base : int;
const #funAddr~ems_usb_disconnect.offset : int;
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
const ~can_state~CAN_STATE_ERROR_ACTIVE : int;
const ~can_state~CAN_STATE_ERROR_WARNING : int;
const ~can_state~CAN_STATE_ERROR_PASSIVE : int;
const ~can_state~CAN_STATE_BUS_OFF : int;
const ~can_state~CAN_STATE_STOPPED : int;
const ~can_state~CAN_STATE_SLEEPING : int;
const ~can_state~CAN_STATE_MAX : int;
const ~can_mode~CAN_MODE_STOP : int;
const ~can_mode~CAN_MODE_START : int;
const ~can_mode~CAN_MODE_SLEEP : int;
axiom #funAddr~ems_usb_read_bulk_callback.base == -1 && #funAddr~ems_usb_read_bulk_callback.offset == 0;
axiom #funAddr~ems_usb_read_interrupt_callback.base == -1 && #funAddr~ems_usb_read_interrupt_callback.offset == 1;
axiom #funAddr~ems_usb_write_bulk_callback.base == -1 && #funAddr~ems_usb_write_bulk_callback.offset == 2;
axiom #funAddr~ems_usb_open.base == -1 && #funAddr~ems_usb_open.offset == 3;
axiom #funAddr~ems_usb_close.base == -1 && #funAddr~ems_usb_close.offset == 4;
axiom #funAddr~ems_usb_start_xmit.base == -1 && #funAddr~ems_usb_start_xmit.offset == 5;
axiom #funAddr~ems_usb_set_bittiming.base == -1 && #funAddr~ems_usb_set_bittiming.offset == 6;
axiom #funAddr~ems_usb_set_mode.base == -1 && #funAddr~ems_usb_set_mode.offset == 7;
axiom #funAddr~ems_usb_probe.base == -1 && #funAddr~ems_usb_probe.offset == 8;
axiom #funAddr~ems_usb_disconnect.base == -1 && #funAddr~ems_usb_disconnect.offset == 9;
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
axiom ~can_state~CAN_STATE_ERROR_ACTIVE == 0;
axiom ~can_state~CAN_STATE_ERROR_WARNING == 1;
axiom ~can_state~CAN_STATE_ERROR_PASSIVE == 2;
axiom ~can_state~CAN_STATE_BUS_OFF == 3;
axiom ~can_state~CAN_STATE_STOPPED == 4;
axiom ~can_state~CAN_STATE_SLEEPING == 5;
axiom ~can_state~CAN_STATE_MAX == 6;
axiom ~can_mode~CAN_MODE_STOP == 0;
axiom ~can_mode~CAN_MODE_START == 1;
axiom ~can_mode~CAN_MODE_SLEEP == 2;
function { :overapproximation "shiftLeft" } ~shiftLeft(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseAnd" } ~bitwiseAnd(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseOr" } ~bitwiseOr(in0 : int, in1 : int) returns (out : int);
var ~jiffies : int;

var ~LDV_IN_INTERRUPT : int;

var ~res_ems_usb_open_10 : int;

var ~res_ems_usb_close_12 : int;

var ~res_ems_usb_probe_16 : int;

var ~ldv_urb_state : int;

var ~ldv_coherent_state : int;

var ~#__this_module.base : int, ~#__this_module.offset : int;

var ~#__key___7.base : int, ~#__key___7.offset : int;

var ~#__key___8.base : int, ~#__key___8.offset : int;

var ~#ems_usb_table.base : int, ~#ems_usb_table.offset : int;

var ~#ems_usb_netdev_ops.base : int, ~#ems_usb_netdev_ops.offset : int;

var ~#ems_usb_bittiming_const.base : int, ~#ems_usb_bittiming_const.offset : int;

var ~#ems_usb_driver.base : int, ~#ems_usb_driver.offset : int;

var #NULL.base : int, #NULL.offset : int;

var #valid : [int]int;

var #length : [int]int;

var #memory_$Pointer$.base : [int,int]int, #memory_$Pointer$.offset : [int,int]int;

var #memory_int : [int,int]int;

implementation ems_usb_open(#in~netdev.base : int, #in~netdev.offset : int) returns (#res : int){
    var #t~ret313.base : int, #t~ret313.offset : int;
    var #t~ret314 : int;
    var #t~ret315 : int;
    var #t~ret316 : int;
    var #t~mem317.base : int, #t~mem317.offset : int;
    var #t~mem318.base : int, #t~mem318.offset : int;
    var #t~nondet319.base : int, #t~nondet319.offset : int;
    var #t~ret320 : int;
    var ~netdev.base : int, ~netdev.offset : int;
    var ~dev~350.base : int, ~dev~350.offset : int;
    var ~tmp___7~350.base : int, ~tmp___7~350.offset : int;
    var ~err~350 : int;

  loc0:
    ~netdev.base, ~netdev.offset := #in~netdev.base, #in~netdev.offset;
    havoc ~dev~350.base, ~dev~350.offset;
    havoc ~tmp___7~350.base, ~tmp___7~350.offset;
    havoc ~err~350;
    call #t~ret313.base, #t~ret313.offset := netdev_priv(~netdev.base, ~netdev.offset);
    ~tmp___7~350.base, ~tmp___7~350.offset := #t~ret313.base, #t~ret313.offset;
    havoc #t~ret313.base, #t~ret313.offset;
    ~dev~350.base, ~dev~350.offset := ~tmp___7~350.base, ~tmp___7~350.offset;
    call #t~ret314 := ems_usb_write_mode(~dev~350.base, ~dev~350.offset, 1);
    assume -2147483648 <= #t~ret314 && #t~ret314 <= 2147483647;
    ~err~350 := #t~ret314;
    havoc #t~ret314;
    assume !(~err~350 != 0);
    call #t~ret315 := open_candev(~netdev.base, ~netdev.offset);
    assume -2147483648 <= #t~ret315 && #t~ret315 <= 2147483647;
    ~err~350 := #t~ret315;
    havoc #t~ret315;
    assume !(~err~350 != 0);
    call #t~ret316 := ems_usb_start(~dev~350.base, ~dev~350.offset);
    return;
}

procedure ems_usb_open(#in~netdev.base : int, #in~netdev.offset : int) returns (#res : int);
modifies #memory_int, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_urb_state, ~ldv_coherent_state;

implementation netdev_priv(#in~dev.base : int, #in~dev.offset : int) returns (#res.base : int, #res.offset : int){
    var ~dev.base : int, ~dev.offset : int;

  loc1:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    #res.base, #res.offset := ~dev.base, ~dev.offset + (if ~bitwiseAnd(2447, 1152921504606846944) % 18446744073709551616 % 18446744073709551616 <= 9223372036854775807 then ~bitwiseAnd(2447, 1152921504606846944) % 18446744073709551616 % 18446744073709551616 else ~bitwiseAnd(2447, 1152921504606846944) % 18446744073709551616 % 18446744073709551616 - 18446744073709551616) * 1;
    assume true;
    return;
}

procedure netdev_priv(#in~dev.base : int, #in~dev.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation #Ultimate.C_memset(#ptr.base : int, #ptr.offset : int, #value : int, #amount : int) returns (#res.base : int, #res.offset : int){
    var #t~loopctr491 : int;

  loc2:
    #t~loopctr491 := 0;
    goto loc3;
  loc3:
    goto loc3_0, loc3_1;
  loc3_0:
    assume #t~loopctr491 < #amount;
    #memory_$Pointer$.base, #memory_$Pointer$.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset + #t~loopctr491 * 1 := 0], #memory_$Pointer$.offset[#ptr.base,#ptr.offset + #t~loopctr491 * 1 := #value % 256];
    #memory_int := #memory_int[#ptr.base,#ptr.offset + #t~loopctr491 * 1 := #value];
    #t~loopctr491 := #t~loopctr491 + 1;
    goto loc3;
  loc3_1:
    assume !(#t~loopctr491 < #amount);
    assume #res.base == #ptr.base && #res.offset == #ptr.offset;
    return;
}

procedure #Ultimate.C_memset(#ptr.base : int, #ptr.offset : int, #value : int, #amount : int) returns (#res.base : int, #res.offset : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
free ensures #res.base == #ptr.base && #res.offset == #ptr.offset;

implementation ems_usb_init() returns (#res : int){
    var #t~nondet475.base : int, #t~nondet475.offset : int;
    var #t~ret476 : int;
    var #t~ret477 : int;
    var #t~nondet478.base : int, #t~nondet478.offset : int;
    var #t~ret479 : int;
    var ~err~488 : int;

  loc4:
    havoc ~err~488;
    call #t~nondet475.base, #t~nondet475.offset := #Ultimate.alloc(34);
    call #t~ret476 := printk(#t~nondet475.base, #t~nondet475.offset);
    assume -2147483648 <= #t~ret476 && #t~ret476 <= 2147483647;
    havoc #t~nondet475.base, #t~nondet475.offset;
    havoc #t~ret476;
    call #t~ret477 := usb_register(~#ems_usb_driver.base, ~#ems_usb_driver.offset);
    assume -2147483648 <= #t~ret477 && #t~ret477 <= 2147483647;
    ~err~488 := #t~ret477;
    havoc #t~ret477;
    assume !(~err~488 != 0);
    #res := 0;
    assume true;
    return;
}

procedure ems_usb_init() returns (#res : int);
modifies #valid, #length;

implementation main() returns (#res : int){
    var #t~ret480 : int;
    var #t~nondet481 : int;
    var #t~nondet482 : int;
    var #t~ret483 : int;
    var #t~ret484 : int;
    var #t~ret485 : ~netdev_tx_t;
    var #t~ret486 : int;
    var ~var_group1~502.base : int, ~var_group1~502.offset : int;
    var ~var_group2~502.base : int, ~var_group2~502.offset : int;
    var ~var_group3~502.base : int, ~var_group3~502.offset : int;
    var ~var_ems_usb_probe_16_p1~502.base : int, ~var_ems_usb_probe_16_p1~502.offset : int;
    var ~tmp___7~502 : int;
    var ~ldv_s_ems_usb_netdev_ops_net_device_ops~502 : int;
    var ~ldv_s_ems_usb_driver_usb_driver~502 : int;
    var ~tmp___8~502 : int;
    var ~tmp___9~502 : int;

  loc5:
    havoc ~var_group1~502.base, ~var_group1~502.offset;
    havoc ~var_group2~502.base, ~var_group2~502.offset;
    havoc ~var_group3~502.base, ~var_group3~502.offset;
    havoc ~var_ems_usb_probe_16_p1~502.base, ~var_ems_usb_probe_16_p1~502.offset;
    havoc ~tmp___7~502;
    havoc ~ldv_s_ems_usb_netdev_ops_net_device_ops~502;
    havoc ~ldv_s_ems_usb_driver_usb_driver~502;
    havoc ~tmp___8~502;
    havoc ~tmp___9~502;
    ~LDV_IN_INTERRUPT := 1;
    call ldv_initialize();
    call #t~ret480 := ems_usb_init();
    assume -2147483648 <= #t~ret480 && #t~ret480 <= 2147483647;
    ~tmp___7~502 := #t~ret480;
    havoc #t~ret480;
    assume !(~tmp___7~502 != 0);
    ~ldv_s_ems_usb_netdev_ops_net_device_ops~502 := 0;
    ~ldv_s_ems_usb_driver_usb_driver~502 := 0;
    assume true;
    assume !false;
    assume -2147483648 <= #t~nondet481 && #t~nondet481 <= 2147483647;
    ~tmp___9~502 := #t~nondet481;
    havoc #t~nondet481;
    assume ~tmp___9~502 != 0;
    assume -2147483648 <= #t~nondet482 && #t~nondet482 <= 2147483647;
    ~tmp___8~502 := #t~nondet482;
    havoc #t~nondet482;
    assume ~tmp___8~502 == 0;
    assume ~ldv_s_ems_usb_netdev_ops_net_device_ops~502 == 0;
    call #t~ret483 := ems_usb_open(~var_group1~502.base, ~var_group1~502.offset);
    return;
}

procedure main() returns (#res : int);
modifies ~LDV_IN_INTERRUPT, ~res_ems_usb_open_10, ~res_ems_usb_close_12, ~res_ems_usb_probe_16, #valid, #length, ~ldv_urb_state, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_coherent_state;

implementation #Ultimate.C_memcpy(dest.base : int, dest.offset : int, src.base : int, src.offset : int, size : int) returns (#res.base : int, #res.offset : int){
    var #t~loopctr492 : int;

  loc6:
    #t~loopctr492 := 0;
    assume !(#t~loopctr492 < size);
    assume #res.base == dest.base && #res.offset == dest.offset;
    return;
}

procedure #Ultimate.C_memcpy(dest.base : int, dest.offset : int, src.base : int, src.offset : int, size : int) returns (#res.base : int, #res.offset : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
free ensures #res.base == dest.base && #res.offset == dest.offset;

implementation usb_free_urb(#in~urb.base : int, #in~urb.offset : int) returns (){
    var ~urb.base : int, ~urb.offset : int;

  loc7:
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

implementation __create_pipe(#in~dev.base : int, #in~dev.offset : int, #in~endpoint : int) returns (#res : int){
    var #t~mem52 : int;
    var ~dev.base : int, ~dev.offset : int;
    var ~endpoint : int;

  loc8:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    ~endpoint := #in~endpoint;
    call #t~mem52 := read~int(~dev.base, ~dev.offset + 0, 4);
    #res := ~bitwiseOr(~shiftLeft(#t~mem52, 8), ~shiftLeft(~endpoint, 15));
    havoc #t~mem52;
    assume true;
    return;
}

procedure __create_pipe(#in~dev.base : int, #in~dev.offset : int, #in~endpoint : int) returns (#res : int);
modifies ;

implementation ems_usb_command_msg(#in~dev.base : int, #in~dev.offset : int, #in~msg.base : int, #in~msg.offset : int) returns (#res : int){
    var #t~mem244 : int;
    var #t~mem245.base : int, #t~mem245.offset : int;
    var #t~memcpy246.base : int, #t~memcpy246.offset : int;
    var #t~mem247.base : int, #t~mem247.offset : int;
    var #t~memset248.base : int, #t~memset248.offset : int;
    var #t~mem249.base : int, #t~mem249.offset : int;
    var #t~ret250 : int;
    var #t~mem251.base : int, #t~mem251.offset : int;
    var #t~mem252.base : int, #t~mem252.offset : int;
    var #t~mem253 : int;
    var #t~ret254 : int;
    var ~dev.base : int, ~dev.offset : int;
    var ~msg.base : int, ~msg.offset : int;
    var ~#actual_length~283.base : int, ~#actual_length~283.offset : int;
    var ~__len~283 : int;
    var ~__ret~283.base : int, ~__ret~283.offset : int;
    var ~tmp___7~283 : int;
    var ~tmp___8~283 : int;

  loc9:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    ~msg.base, ~msg.offset := #in~msg.base, #in~msg.offset;
    call ~#actual_length~283.base, ~#actual_length~283.offset := #Ultimate.alloc(4);
    havoc ~__len~283;
    havoc ~__ret~283.base, ~__ret~283.offset;
    havoc ~tmp___7~283;
    havoc ~tmp___8~283;
    call #t~mem244 := read~int(~msg.base, ~msg.offset + 1, 1);
    ~__len~283 := #t~mem244 % 256 + 11;
    havoc #t~mem244;
    call #t~mem245.base, #t~mem245.offset := read~$Pointer$(~dev.base, ~dev.offset + 822, 8);
    call #t~memcpy246.base, #t~memcpy246.offset := #Ultimate.C_memcpy(#t~mem245.base, #t~mem245.offset + 4, ~msg.base, ~msg.offset, (if ~__len~283 % 4294967296 % 4294967296 <= 2147483647 then ~__len~283 % 4294967296 % 4294967296 else ~__len~283 % 4294967296 % 4294967296 - 4294967296));
    ~__ret~283.base, ~__ret~283.offset := #t~memcpy246.base, #t~memcpy246.offset;
    havoc #t~mem245.base, #t~mem245.offset;
    havoc #t~memcpy246.base, #t~memcpy246.offset;
    call #t~mem247.base, #t~mem247.offset := read~$Pointer$(~dev.base, ~dev.offset + 822, 8);
    call #t~memset248.base, #t~memset248.offset := #Ultimate.C_memset(#t~mem247.base, #t~mem247.offset + 0, 0, 4);
    havoc #t~mem247.base, #t~mem247.offset;
    havoc #t~memset248.base, #t~memset248.offset;
    call #t~mem249.base, #t~mem249.offset := read~$Pointer$(~dev.base, ~dev.offset + 336, 8);
    call #t~ret250 := __create_pipe(#t~mem249.base, #t~mem249.offset, 2);
    ~tmp___7~283 := #t~ret250;
    havoc #t~mem249.base, #t~mem249.offset;
    havoc #t~ret250;
    call #t~mem251.base, #t~mem251.offset := read~$Pointer$(~dev.base, ~dev.offset + 336, 8);
    call #t~mem252.base, #t~mem252.offset := read~$Pointer$(~dev.base, ~dev.offset + 822, 8);
    call #t~mem253 := read~int(~msg.base, ~msg.offset + 1, 1);
    call #t~ret254 := usb_bulk_msg(#t~mem251.base, #t~mem251.offset, ~bitwiseOr(~shiftLeft(3, 30), ~tmp___7~283), #t~mem252.base, #t~mem252.offset + 0, #t~mem253 % 256 + 11 + 4, ~#actual_length~283.base, ~#actual_length~283.offset, 1000);
    assume -2147483648 <= #t~ret254 && #t~ret254 <= 2147483647;
    ~tmp___8~283 := #t~ret254;
    havoc #t~mem251.base, #t~mem251.offset;
    havoc #t~mem252.base, #t~mem252.offset;
    havoc #t~mem253;
    havoc #t~ret254;
    #res := ~tmp___8~283;
    call ULTIMATE.dealloc(~#actual_length~283.base, ~#actual_length~283.offset);
    havoc ~#actual_length~283.base, ~#actual_length~283.offset;
    assume true;
    return;
}

procedure ems_usb_command_msg(#in~dev.base : int, #in~dev.offset : int, #in~msg.base : int, #in~msg.offset : int) returns (#res : int);
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation ems_usb_write_mode(#in~dev.base : int, #in~dev.offset : int, #in~mode : int) returns (#res : int){
    var #t~ret256 : int;
    var ~dev.base : int, ~dev.offset : int;
    var ~mode : int;
    var ~tmp___7~286 : int;

  loc10:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    ~mode := #in~mode;
    havoc ~tmp___7~286;
    call write~int(~mode, ~dev.base, ~dev.offset + 842 + 11 + 0 + 1 + 0 + 0, 1);
    call #t~ret256 := ems_usb_command_msg(~dev.base, ~dev.offset, ~dev.base, ~dev.offset + 842);
    assume -2147483648 <= #t~ret256 && #t~ret256 <= 2147483647;
    ~tmp___7~286 := #t~ret256;
    havoc #t~ret256;
    #res := ~tmp___7~286;
    assume true;
    return;
}

procedure ems_usb_write_mode(#in~dev.base : int, #in~dev.offset : int, #in~mode : int) returns (#res : int);
modifies #memory_int, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ULTIMATE.init() returns (){
    var #t~nondet474.base : int, #t~nondet474.offset : int;
    var #t~union489.__padding : [int]int, #t~union489.dep_map.key.base : int, #t~union489.dep_map.key.offset : int, #t~union489.dep_map.class_cache.base : [int]int, #t~union489.dep_map.class_cache.offset : [int]int, #t~union489.dep_map.name.base : int, #t~union489.dep_map.name.offset : int, #t~union489.dep_map.cpu : int, #t~union489.dep_map.ip : int;

  loc11:
    #NULL.base, #NULL.offset := 0, 0;
    #valid := #valid[0 := 0];
    ~LDV_IN_INTERRUPT := 0;
    ~res_ems_usb_open_10 := 0;
    ~res_ems_usb_close_12 := 0;
    ~res_ems_usb_probe_16 := 0;
    ~ldv_urb_state := 0;
    ~ldv_coherent_state := 0;
    call ~#__key___7.base, ~#__key___7.offset := #Ultimate.alloc(8);
    call write~int(0, ~#__key___7.base, ~#__key___7.offset + 0 + 0 + 0, 1);
    call write~int(0, ~#__key___7.base, ~#__key___7.offset + 0 + 1 + 0, 1);
    call write~int(0, ~#__key___7.base, ~#__key___7.offset + 0 + 2 + 0, 1);
    call write~int(0, ~#__key___7.base, ~#__key___7.offset + 0 + 3 + 0, 1);
    call write~int(0, ~#__key___7.base, ~#__key___7.offset + 0 + 4 + 0, 1);
    call write~int(0, ~#__key___7.base, ~#__key___7.offset + 0 + 5 + 0, 1);
    call write~int(0, ~#__key___7.base, ~#__key___7.offset + 0 + 6 + 0, 1);
    call write~int(0, ~#__key___7.base, ~#__key___7.offset + 0 + 7 + 0, 1);
    call ~#__key___8.base, ~#__key___8.offset := #Ultimate.alloc(8);
    call write~int(0, ~#__key___8.base, ~#__key___8.offset + 0 + 0 + 0, 1);
    call write~int(0, ~#__key___8.base, ~#__key___8.offset + 0 + 1 + 0, 1);
    call write~int(0, ~#__key___8.base, ~#__key___8.offset + 0 + 2 + 0, 1);
    call write~int(0, ~#__key___8.base, ~#__key___8.offset + 0 + 3 + 0, 1);
    call write~int(0, ~#__key___8.base, ~#__key___8.offset + 0 + 4 + 0, 1);
    call write~int(0, ~#__key___8.base, ~#__key___8.offset + 0 + 5 + 0, 1);
    call write~int(0, ~#__key___8.base, ~#__key___8.offset + 0 + 6 + 0, 1);
    call write~int(0, ~#__key___8.base, ~#__key___8.offset + 0 + 7 + 0, 1);
    call ~#ems_usb_table.base, ~#ems_usb_table.offset := #Ultimate.alloc(24);
    call write~int(3, ~#ems_usb_table.base, ~#ems_usb_table.offset + 0 + 0, 2);
    call write~int(4822, ~#ems_usb_table.base, ~#ems_usb_table.offset + 0 + 2, 2);
    call write~int(1092, ~#ems_usb_table.base, ~#ems_usb_table.offset + 0 + 4, 2);
    call write~int(0, ~#ems_usb_table.base, ~#ems_usb_table.offset + 0 + 6, 2);
    call write~int(0, ~#ems_usb_table.base, ~#ems_usb_table.offset + 0 + 8, 2);
    call write~int(0, ~#ems_usb_table.base, ~#ems_usb_table.offset + 0 + 10, 1);
    call write~int(0, ~#ems_usb_table.base, ~#ems_usb_table.offset + 0 + 11, 1);
    call write~int(0, ~#ems_usb_table.base, ~#ems_usb_table.offset + 0 + 12, 1);
    call write~int(0, ~#ems_usb_table.base, ~#ems_usb_table.offset + 0 + 13, 1);
    call write~int(0, ~#ems_usb_table.base, ~#ems_usb_table.offset + 0 + 14, 1);
    call write~int(0, ~#ems_usb_table.base, ~#ems_usb_table.offset + 0 + 15, 1);
    call write~int(0, ~#ems_usb_table.base, ~#ems_usb_table.offset + 0 + 16, 8);
    call ~#ems_usb_netdev_ops.base, ~#ems_usb_netdev_ops.offset := #Ultimate.alloc(336);
    call write~$Pointer$(0, 0, ~#ems_usb_netdev_ops.base, ~#ems_usb_netdev_ops.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#ems_usb_netdev_ops.base, ~#ems_usb_netdev_ops.offset + 8, 8);
    call write~$Pointer$(#funAddr~ems_usb_open.base, #funAddr~ems_usb_open.offset, ~#ems_usb_netdev_ops.base, ~#ems_usb_netdev_ops.offset + 16, 8);
    call write~$Pointer$(#funAddr~ems_usb_close.base, #funAddr~ems_usb_close.offset, ~#ems_usb_netdev_ops.base, ~#ems_usb_netdev_ops.offset + 24, 8);
    call write~$Pointer$(#funAddr~ems_usb_start_xmit.base, #funAddr~ems_usb_start_xmit.offset, ~#ems_usb_netdev_ops.base, ~#ems_usb_netdev_ops.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#ems_usb_netdev_ops.base, ~#ems_usb_netdev_ops.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#ems_usb_netdev_ops.base, ~#ems_usb_netdev_ops.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#ems_usb_netdev_ops.base, ~#ems_usb_netdev_ops.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#ems_usb_netdev_ops.base, ~#ems_usb_netdev_ops.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#ems_usb_netdev_ops.base, ~#ems_usb_netdev_ops.offset + 72, 8);
    call write~$Pointer$(0, 0, ~#ems_usb_netdev_ops.base, ~#ems_usb_netdev_ops.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#ems_usb_netdev_ops.base, ~#ems_usb_netdev_ops.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#ems_usb_netdev_ops.base, ~#ems_usb_netdev_ops.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#ems_usb_netdev_ops.base, ~#ems_usb_netdev_ops.offset + 104, 8);
    call write~$Pointer$(0, 0, ~#ems_usb_netdev_ops.base, ~#ems_usb_netdev_ops.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#ems_usb_netdev_ops.base, ~#ems_usb_netdev_ops.offset + 120, 8);
    call write~$Pointer$(0, 0, ~#ems_usb_netdev_ops.base, ~#ems_usb_netdev_ops.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#ems_usb_netdev_ops.base, ~#ems_usb_netdev_ops.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#ems_usb_netdev_ops.base, ~#ems_usb_netdev_ops.offset + 144, 8);
    call write~$Pointer$(0, 0, ~#ems_usb_netdev_ops.base, ~#ems_usb_netdev_ops.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#ems_usb_netdev_ops.base, ~#ems_usb_netdev_ops.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#ems_usb_netdev_ops.base, ~#ems_usb_netdev_ops.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#ems_usb_netdev_ops.base, ~#ems_usb_netdev_ops.offset + 176, 8);
    call write~$Pointer$(0, 0, ~#ems_usb_netdev_ops.base, ~#ems_usb_netdev_ops.offset + 184, 8);
    call write~$Pointer$(0, 0, ~#ems_usb_netdev_ops.base, ~#ems_usb_netdev_ops.offset + 192, 8);
    call write~$Pointer$(0, 0, ~#ems_usb_netdev_ops.base, ~#ems_usb_netdev_ops.offset + 200, 8);
    call write~$Pointer$(0, 0, ~#ems_usb_netdev_ops.base, ~#ems_usb_netdev_ops.offset + 208, 8);
    call write~$Pointer$(0, 0, ~#ems_usb_netdev_ops.base, ~#ems_usb_netdev_ops.offset + 216, 8);
    call write~$Pointer$(0, 0, ~#ems_usb_netdev_ops.base, ~#ems_usb_netdev_ops.offset + 224, 8);
    call write~$Pointer$(0, 0, ~#ems_usb_netdev_ops.base, ~#ems_usb_netdev_ops.offset + 232, 8);
    call write~$Pointer$(0, 0, ~#ems_usb_netdev_ops.base, ~#ems_usb_netdev_ops.offset + 240, 8);
    call write~$Pointer$(0, 0, ~#ems_usb_netdev_ops.base, ~#ems_usb_netdev_ops.offset + 248, 8);
    call write~$Pointer$(0, 0, ~#ems_usb_netdev_ops.base, ~#ems_usb_netdev_ops.offset + 256, 8);
    call write~$Pointer$(0, 0, ~#ems_usb_netdev_ops.base, ~#ems_usb_netdev_ops.offset + 264, 8);
    call write~$Pointer$(0, 0, ~#ems_usb_netdev_ops.base, ~#ems_usb_netdev_ops.offset + 272, 8);
    call write~$Pointer$(0, 0, ~#ems_usb_netdev_ops.base, ~#ems_usb_netdev_ops.offset + 280, 8);
    call write~$Pointer$(0, 0, ~#ems_usb_netdev_ops.base, ~#ems_usb_netdev_ops.offset + 288, 8);
    call write~$Pointer$(0, 0, ~#ems_usb_netdev_ops.base, ~#ems_usb_netdev_ops.offset + 296, 8);
    call write~$Pointer$(0, 0, ~#ems_usb_netdev_ops.base, ~#ems_usb_netdev_ops.offset + 304, 8);
    call write~$Pointer$(0, 0, ~#ems_usb_netdev_ops.base, ~#ems_usb_netdev_ops.offset + 312, 8);
    call write~$Pointer$(0, 0, ~#ems_usb_netdev_ops.base, ~#ems_usb_netdev_ops.offset + 320, 8);
    call write~$Pointer$(0, 0, ~#ems_usb_netdev_ops.base, ~#ems_usb_netdev_ops.offset + 328, 8);
    call ~#ems_usb_bittiming_const.base, ~#ems_usb_bittiming_const.offset := #Ultimate.alloc(48);
    call write~int(101, ~#ems_usb_bittiming_const.base, ~#ems_usb_bittiming_const.offset + 0 + 0, 1);
    call write~int(109, ~#ems_usb_bittiming_const.base, ~#ems_usb_bittiming_const.offset + 0 + 1, 1);
    call write~int(115, ~#ems_usb_bittiming_const.base, ~#ems_usb_bittiming_const.offset + 0 + 2, 1);
    call write~int(95, ~#ems_usb_bittiming_const.base, ~#ems_usb_bittiming_const.offset + 0 + 3, 1);
    call write~int(117, ~#ems_usb_bittiming_const.base, ~#ems_usb_bittiming_const.offset + 0 + 4, 1);
    call write~int(115, ~#ems_usb_bittiming_const.base, ~#ems_usb_bittiming_const.offset + 0 + 5, 1);
    call write~int(98, ~#ems_usb_bittiming_const.base, ~#ems_usb_bittiming_const.offset + 0 + 6, 1);
    call write~int(0, ~#ems_usb_bittiming_const.base, ~#ems_usb_bittiming_const.offset + 0 + 7, 1);
    call write~int(0, ~#ems_usb_bittiming_const.base, ~#ems_usb_bittiming_const.offset + 0 + 8, 1);
    call write~int(0, ~#ems_usb_bittiming_const.base, ~#ems_usb_bittiming_const.offset + 0 + 9, 1);
    call write~int(0, ~#ems_usb_bittiming_const.base, ~#ems_usb_bittiming_const.offset + 0 + 10, 1);
    call write~int(0, ~#ems_usb_bittiming_const.base, ~#ems_usb_bittiming_const.offset + 0 + 11, 1);
    call write~int(0, ~#ems_usb_bittiming_const.base, ~#ems_usb_bittiming_const.offset + 0 + 12, 1);
    call write~int(0, ~#ems_usb_bittiming_const.base, ~#ems_usb_bittiming_const.offset + 0 + 13, 1);
    call write~int(0, ~#ems_usb_bittiming_const.base, ~#ems_usb_bittiming_const.offset + 0 + 14, 1);
    call write~int(0, ~#ems_usb_bittiming_const.base, ~#ems_usb_bittiming_const.offset + 0 + 15, 1);
    call write~int(1, ~#ems_usb_bittiming_const.base, ~#ems_usb_bittiming_const.offset + 16, 4);
    call write~int(16, ~#ems_usb_bittiming_const.base, ~#ems_usb_bittiming_const.offset + 20, 4);
    call write~int(1, ~#ems_usb_bittiming_const.base, ~#ems_usb_bittiming_const.offset + 24, 4);
    call write~int(8, ~#ems_usb_bittiming_const.base, ~#ems_usb_bittiming_const.offset + 28, 4);
    call write~int(4, ~#ems_usb_bittiming_const.base, ~#ems_usb_bittiming_const.offset + 32, 4);
    call write~int(1, ~#ems_usb_bittiming_const.base, ~#ems_usb_bittiming_const.offset + 36, 4);
    call write~int(64, ~#ems_usb_bittiming_const.base, ~#ems_usb_bittiming_const.offset + 40, 4);
    call write~int(1, ~#ems_usb_bittiming_const.base, ~#ems_usb_bittiming_const.offset + 44, 4);
    call ~#ems_usb_driver.base, ~#ems_usb_driver.offset := #Ultimate.alloc(281);
    call #t~nondet474.base, #t~nondet474.offset := #Ultimate.alloc(8);
    call write~$Pointer$(#t~nondet474.base, #t~nondet474.offset, ~#ems_usb_driver.base, ~#ems_usb_driver.offset + 0, 8);
    call write~$Pointer$(#funAddr~ems_usb_probe.base, #funAddr~ems_usb_probe.offset, ~#ems_usb_driver.base, ~#ems_usb_driver.offset + 8, 8);
    call write~$Pointer$(#funAddr~ems_usb_disconnect.base, #funAddr~ems_usb_disconnect.offset, ~#ems_usb_driver.base, ~#ems_usb_driver.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#ems_usb_driver.base, ~#ems_usb_driver.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#ems_usb_driver.base, ~#ems_usb_driver.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#ems_usb_driver.base, ~#ems_usb_driver.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#ems_usb_driver.base, ~#ems_usb_driver.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#ems_usb_driver.base, ~#ems_usb_driver.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#ems_usb_driver.base, ~#ems_usb_driver.offset + 64, 8);
    call write~$Pointer$(~#ems_usb_table.base, ~#ems_usb_table.offset, ~#ems_usb_driver.base, ~#ems_usb_driver.offset + 72, 8);
    call write~int(0, ~#ems_usb_driver.base, ~#ems_usb_driver.offset + 80 + 0 + 0 + 0 + 0 + 0, 4);
    call write~int(0, ~#ems_usb_driver.base, ~#ems_usb_driver.offset + 80 + 0 + 0 + 0 + 4, 4);
    call write~int(0, ~#ems_usb_driver.base, ~#ems_usb_driver.offset + 80 + 0 + 0 + 0 + 8, 4);
    call write~$Pointer$(0, 0, ~#ems_usb_driver.base, ~#ems_usb_driver.offset + 80 + 0 + 0 + 0 + 12, 8);
    call write~$Pointer$(0, 0, ~#ems_usb_driver.base, ~#ems_usb_driver.offset + 80 + 0 + 0 + 0 + 20 + 0, 8);
    call write~$Pointer$(0, 0, ~#ems_usb_driver.base, ~#ems_usb_driver.offset + 80 + 0 + 0 + 0 + 20 + 8 + 0, 8);
    call write~$Pointer$(0, 0, ~#ems_usb_driver.base, ~#ems_usb_driver.offset + 80 + 0 + 0 + 0 + 20 + 8 + 8, 8);
    call write~$Pointer$(0, 0, ~#ems_usb_driver.base, ~#ems_usb_driver.offset + 80 + 0 + 0 + 0 + 20 + 24, 8);
    call write~int(0, ~#ems_usb_driver.base, ~#ems_usb_driver.offset + 80 + 0 + 0 + 0 + 20 + 32, 4);
    call write~int(0, ~#ems_usb_driver.base, ~#ems_usb_driver.offset + 80 + 0 + 0 + 0 + 20 + 36, 8);
    call write~int(#t~union489.__padding[0], ~#ems_usb_driver.base, ~#ems_usb_driver.offset + 80 + 0 + 0 + 0 + 0, 1);
    call write~int(#t~union489.__padding[1], ~#ems_usb_driver.base, ~#ems_usb_driver.offset + 80 + 0 + 0 + 0 + 0 + 1, 1);
    call write~int(#t~union489.__padding[2], ~#ems_usb_driver.base, ~#ems_usb_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1, 1);
    call write~int(#t~union489.__padding[3], ~#ems_usb_driver.base, ~#ems_usb_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1, 1);
    call write~int(#t~union489.__padding[4], ~#ems_usb_driver.base, ~#ems_usb_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union489.__padding[5], ~#ems_usb_driver.base, ~#ems_usb_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union489.__padding[6], ~#ems_usb_driver.base, ~#ems_usb_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union489.__padding[7], ~#ems_usb_driver.base, ~#ems_usb_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union489.__padding[8], ~#ems_usb_driver.base, ~#ems_usb_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union489.__padding[9], ~#ems_usb_driver.base, ~#ems_usb_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union489.__padding[10], ~#ems_usb_driver.base, ~#ems_usb_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union489.__padding[11], ~#ems_usb_driver.base, ~#ems_usb_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union489.__padding[12], ~#ems_usb_driver.base, ~#ems_usb_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union489.__padding[13], ~#ems_usb_driver.base, ~#ems_usb_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union489.__padding[14], ~#ems_usb_driver.base, ~#ems_usb_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union489.__padding[15], ~#ems_usb_driver.base, ~#ems_usb_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union489.__padding[16], ~#ems_usb_driver.base, ~#ems_usb_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union489.__padding[17], ~#ems_usb_driver.base, ~#ems_usb_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union489.__padding[18], ~#ems_usb_driver.base, ~#ems_usb_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union489.__padding[19], ~#ems_usb_driver.base, ~#ems_usb_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~$Pointer$(#t~union489.dep_map.key.base, #t~union489.dep_map.key.offset, ~#ems_usb_driver.base, ~#ems_usb_driver.offset + 80 + 0 + 0 + 0 + 20 + 0, 8);
    call write~$Pointer$(#t~union489.dep_map.class_cache.base[0], #t~union489.dep_map.class_cache.offset[0], ~#ems_usb_driver.base, ~#ems_usb_driver.offset + 80 + 0 + 0 + 0 + 20 + 8, 8);
    call write~$Pointer$(#t~union489.dep_map.class_cache.base[1], #t~union489.dep_map.class_cache.offset[1], ~#ems_usb_driver.base, ~#ems_usb_driver.offset + 80 + 0 + 0 + 0 + 20 + 8 + 8, 8);
    call write~$Pointer$(#t~union489.dep_map.name.base, #t~union489.dep_map.name.offset, ~#ems_usb_driver.base, ~#ems_usb_driver.offset + 80 + 0 + 0 + 0 + 20 + 24, 8);
    call write~int(#t~union489.dep_map.cpu, ~#ems_usb_driver.base, ~#ems_usb_driver.offset + 80 + 0 + 0 + 0 + 20 + 32, 4);
    call write~int(#t~union489.dep_map.ip, ~#ems_usb_driver.base, ~#ems_usb_driver.offset + 80 + 0 + 0 + 0 + 20 + 36, 8);
    call write~$Pointer$(0, 0, ~#ems_usb_driver.base, ~#ems_usb_driver.offset + 80 + 64 + 0, 8);
    call write~$Pointer$(0, 0, ~#ems_usb_driver.base, ~#ems_usb_driver.offset + 80 + 64 + 8, 8);
    call write~$Pointer$(0, 0, ~#ems_usb_driver.base, ~#ems_usb_driver.offset + 160 + 0 + 0, 8);
    call write~$Pointer$(0, 0, ~#ems_usb_driver.base, ~#ems_usb_driver.offset + 160 + 0 + 8, 8);
    call write~$Pointer$(0, 0, ~#ems_usb_driver.base, ~#ems_usb_driver.offset + 160 + 0 + 16, 8);
    call write~$Pointer$(0, 0, ~#ems_usb_driver.base, ~#ems_usb_driver.offset + 160 + 0 + 24, 8);
    call write~int(0, ~#ems_usb_driver.base, ~#ems_usb_driver.offset + 160 + 0 + 32, 1);
    call write~$Pointer$(0, 0, ~#ems_usb_driver.base, ~#ems_usb_driver.offset + 160 + 0 + 33, 8);
    call write~$Pointer$(0, 0, ~#ems_usb_driver.base, ~#ems_usb_driver.offset + 160 + 0 + 41, 8);
    call write~$Pointer$(0, 0, ~#ems_usb_driver.base, ~#ems_usb_driver.offset + 160 + 0 + 49, 8);
    call write~$Pointer$(0, 0, ~#ems_usb_driver.base, ~#ems_usb_driver.offset + 160 + 0 + 57, 8);
    call write~$Pointer$(0, 0, ~#ems_usb_driver.base, ~#ems_usb_driver.offset + 160 + 0 + 65, 8);
    call write~$Pointer$(0, 0, ~#ems_usb_driver.base, ~#ems_usb_driver.offset + 160 + 0 + 73, 8);
    call write~$Pointer$(0, 0, ~#ems_usb_driver.base, ~#ems_usb_driver.offset + 160 + 0 + 81, 8);
    call write~$Pointer$(0, 0, ~#ems_usb_driver.base, ~#ems_usb_driver.offset + 160 + 0 + 89, 8);
    call write~$Pointer$(0, 0, ~#ems_usb_driver.base, ~#ems_usb_driver.offset + 160 + 0 + 97, 8);
    call write~int(0, ~#ems_usb_driver.base, ~#ems_usb_driver.offset + 160 + 105, 4);
    call write~int(0, ~#ems_usb_driver.base, ~#ems_usb_driver.offset + 269, 4);
    call write~int(0, ~#ems_usb_driver.base, ~#ems_usb_driver.offset + 273, 4);
    call write~int(0, ~#ems_usb_driver.base, ~#ems_usb_driver.offset + 277, 4);
    havoc #t~nondet474.base, #t~nondet474.offset;
    havoc #t~union489.__padding, #t~union489.dep_map.key.base, #t~union489.dep_map.key.offset, #t~union489.dep_map.class_cache.base, #t~union489.dep_map.class_cache.offset, #t~union489.dep_map.name.base, #t~union489.dep_map.name.offset, #t~union489.dep_map.cpu, #t~union489.dep_map.ip;
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~LDV_IN_INTERRUPT, ~res_ems_usb_open_10, ~res_ems_usb_close_12, ~res_ems_usb_probe_16, ~ldv_urb_state, ~ldv_coherent_state, ~#__key___7.base, ~#__key___7.offset, ~#__key___8.base, ~#__key___8.offset, ~#ems_usb_table.base, ~#ems_usb_table.offset, ~#ems_usb_netdev_ops.base, ~#ems_usb_netdev_ops.offset, ~#ems_usb_bittiming_const.base, ~#ems_usb_bittiming_const.offset, ~#ems_usb_driver.base, ~#ems_usb_driver.offset, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length;

implementation usb_alloc_urb(#in~iso_packets : int, #in~mem_flags : int) returns (#res.base : int, #res.offset : int){
    var #t~ret488.base : int, #t~ret488.offset : int;
    var ~iso_packets : int;
    var ~mem_flags : int;
    var ~arbitrary_memory~569.base : int, ~arbitrary_memory~569.offset : int;
    var ~tmp___7~569.base : int, ~tmp___7~569.offset : int;

  loc12:
    ~iso_packets := #in~iso_packets;
    ~mem_flags := #in~mem_flags;
    havoc ~arbitrary_memory~569.base, ~arbitrary_memory~569.offset;
    havoc ~tmp___7~569.base, ~tmp___7~569.offset;
    assume true;
    assume !false;
    call #t~ret488.base, #t~ret488.offset := ldv_undefined_pointer();
    ~tmp___7~569.base, ~tmp___7~569.offset := #t~ret488.base, #t~ret488.offset;
    havoc #t~ret488.base, #t~ret488.offset;
    ~arbitrary_memory~569.base, ~arbitrary_memory~569.offset := ~tmp___7~569.base, ~tmp___7~569.offset;
    assume ~arbitrary_memory~569.base == 0 && ~arbitrary_memory~569.offset == 0;
    #res.base, #res.offset := 0, 0;
    assume true;
    return;
}

procedure usb_alloc_urb(#in~iso_packets : int, #in~mem_flags : int) returns (#res.base : int, #res.offset : int);
modifies ~ldv_urb_state;

implementation usb_register(#in~driver.base : int, #in~driver.offset : int) returns (#res : int){
    var #t~nondet29.base : int, #t~nondet29.offset : int;
    var #t~ret30 : int;
    var ~driver.base : int, ~driver.offset : int;
    var ~tmp___7~104 : int;

  loc13:
    ~driver.base, ~driver.offset := #in~driver.base, #in~driver.offset;
    havoc ~tmp___7~104;
    call #t~nondet29.base, #t~nondet29.offset := #Ultimate.alloc(8);
    call #t~ret30 := usb_register_driver(~driver.base, ~driver.offset, ~#__this_module.base, ~#__this_module.offset, #t~nondet29.base, #t~nondet29.offset);
    assume -2147483648 <= #t~ret30 && #t~ret30 <= 2147483647;
    ~tmp___7~104 := #t~ret30;
    havoc #t~nondet29.base, #t~nondet29.offset;
    havoc #t~ret30;
    #res := ~tmp___7~104;
    assume true;
    return;
}

procedure usb_register(#in~driver.base : int, #in~driver.offset : int) returns (#res : int);
modifies #valid, #length;

implementation ULTIMATE.start() returns (){
    var #t~ret490 : int;

  loc14:
    call ULTIMATE.init();
    call #t~ret490 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~LDV_IN_INTERRUPT, ~res_ems_usb_open_10, ~res_ems_usb_close_12, ~res_ems_usb_probe_16, ~ldv_urb_state, ~ldv_coherent_state, ~#__key___7.base, ~#__key___7.offset, ~#__key___8.base, ~#__key___8.offset, ~#ems_usb_table.base, ~#ems_usb_table.offset, ~#ems_usb_netdev_ops.base, ~#ems_usb_netdev_ops.offset, ~#ems_usb_bittiming_const.base, ~#ems_usb_bittiming_const.offset, ~#ems_usb_driver.base, ~#ems_usb_driver.offset, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~LDV_IN_INTERRUPT, ~res_ems_usb_open_10, ~res_ems_usb_close_12, ~res_ems_usb_probe_16;
modifies #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_urb_state, ~ldv_coherent_state, ~LDV_IN_INTERRUPT, ~res_ems_usb_open_10, ~res_ems_usb_close_12, ~res_ems_usb_probe_16;

implementation ems_usb_start(#in~dev.base : int, #in~dev.offset : int) returns (#res : int){
    var #t~mem262.base : int, #t~mem262.offset : int;
    var #t~mem263.base : int, #t~mem263.offset : int;
    var #t~ret266.base : int, #t~ret266.offset : int;
    var #t~mem267.base : int, #t~mem267.offset : int;
    var #t~nondet268.base : int, #t~nondet268.offset : int;
    var #t~ret269 : int;
    var #t~mem270.base : int, #t~mem270.offset : int;
    var #t~ret271.base : int, #t~ret271.offset : int;
    var #t~mem272.base : int, #t~mem272.offset : int;
    var #t~nondet273.base : int, #t~nondet273.offset : int;
    var #t~ret274 : int;
    var #t~mem275.base : int, #t~mem275.offset : int;
    var #t~ret276 : int;
    var #t~mem277.base : int, #t~mem277.offset : int;
    var #t~mem278 : int;
    var #t~ret280 : int;
    var #t~mem281.base : int, #t~mem281.offset : int;
    var #t~mem282.base : int, #t~mem282.offset : int;
    var #t~mem283 : int;
    var #t~mem284.base : int, #t~mem284.offset : int;
    var #t~nondet285.base : int, #t~nondet285.offset : int;
    var #t~ret286 : int;
    var #t~mem287.base : int, #t~mem287.offset : int;
    var #t~nondet288.base : int, #t~nondet288.offset : int;
    var #t~ret289 : int;
    var #t~mem290.base : int, #t~mem290.offset : int;
    var #t~ret291 : int;
    var #t~mem292.base : int, #t~mem292.offset : int;
    var #t~mem293.base : int, #t~mem293.offset : int;
    var #t~mem294.base : int, #t~mem294.offset : int;
    var #t~mem295.base : int, #t~mem295.offset : int;
    var #t~ret296 : int;
    var #t~mem297.base : int, #t~mem297.offset : int;
    var #t~mem298.base : int, #t~mem298.offset : int;
    var #t~nondet299.base : int, #t~nondet299.offset : int;
    var #t~ret300 : int;
    var #t~ret301 : int;
    var #t~ret302 : int;
    var #t~ret303 : int;
    var #t~ret304 : int;
    var #t~mem306.base : int, #t~mem306.offset : int;
    var #t~mem307.base : int, #t~mem307.offset : int;
    var #t~nondet308.base : int, #t~nondet308.offset : int;
    var #t~ret309 : int;
    var ~dev.base : int, ~dev.offset : int;
    var ~netdev~292.base : int, ~netdev~292.offset : int;
    var ~err~292 : int;
    var ~i~292 : int;
    var ~urb~292.base : int, ~urb~292.offset : int;
    var ~buf~292.base : int, ~buf~292.offset : int;
    var ~tmp___7~292.base : int, ~tmp___7~292.offset : int;
    var ~tmp___8~292 : int;
    var ~tmp___9~292 : int;

  loc15:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    havoc ~netdev~292.base, ~netdev~292.offset;
    havoc ~err~292;
    havoc ~i~292;
    havoc ~urb~292.base, ~urb~292.offset;
    havoc ~buf~292.base, ~buf~292.offset;
    havoc ~tmp___7~292.base, ~tmp___7~292.offset;
    havoc ~tmp___8~292;
    havoc ~tmp___9~292;
    call #t~mem262.base, #t~mem262.offset := read~$Pointer$(~dev.base, ~dev.offset + 344, 8);
    ~netdev~292.base, ~netdev~292.offset := #t~mem262.base, #t~mem262.offset;
    havoc #t~mem262.base, #t~mem262.offset;
    call #t~mem263.base, #t~mem263.offset := read~$Pointer$(~dev.base, ~dev.offset + 830, 8);
    call write~int(0, #t~mem263.base, #t~mem263.offset + 0, 1);
    havoc #t~mem263.base, #t~mem263.offset;
    call write~int(15, ~dev.base, ~dev.offset + 838, 4);
    ~i~292 := 0;
    assume true;
    assume !false;
    assume ~i~292 < 10;
    ~urb~292.base, ~urb~292.offset := 0, 0;
    ~buf~292.base, ~buf~292.offset := 0, 0;
    call #t~ret266.base, #t~ret266.offset := usb_alloc_urb(0, 208);
    ~urb~292.base, ~urb~292.offset := #t~ret266.base, #t~ret266.offset;
    havoc #t~ret266.base, #t~ret266.offset;
    assume !(~urb~292.base == 0 && ~urb~292.offset == 0);
    call #t~mem270.base, #t~mem270.offset := read~$Pointer$(~dev.base, ~dev.offset + 336, 8);
    call #t~ret271.base, #t~ret271.offset := usb_alloc_coherent(#t~mem270.base, #t~mem270.offset, 64, 208, ~urb~292.base, ~urb~292.offset + 104);
    ~tmp___7~292.base, ~tmp___7~292.offset := #t~ret271.base, #t~ret271.offset;
    havoc #t~mem270.base, #t~mem270.offset;
    havoc #t~ret271.base, #t~ret271.offset;
    ~buf~292.base, ~buf~292.offset := ~tmp___7~292.base, ~tmp___7~292.offset;
    assume ~buf~292.base == 0 && ~buf~292.offset == 0;
    call #t~mem272.base, #t~mem272.offset := read~$Pointer$(~netdev~292.base, ~netdev~292.offset + 1149 + 0, 8);
    call #t~nondet273.base, #t~nondet273.offset := #Ultimate.alloc(32);
    call #t~ret274 := dev_err(#t~mem272.base, #t~mem272.offset, #t~nondet273.base, #t~nondet273.offset);
    assume -2147483648 <= #t~ret274 && #t~ret274 <= 2147483647;
    havoc #t~mem272.base, #t~mem272.offset;
    havoc #t~nondet273.base, #t~nondet273.offset;
    havoc #t~ret274;
    call usb_free_urb(~urb~292.base, ~urb~292.offset);
    return;
}

procedure ems_usb_start(#in~dev.base : int, #in~dev.offset : int) returns (#res : int);
modifies #memory_int, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_urb_state, ~ldv_coherent_state;

implementation usb_alloc_coherent(#in~dev.base : int, #in~dev.offset : int, #in~size : int, #in~mem_flags : int, #in~dma.base : int, #in~dma.offset : int) returns (#res.base : int, #res.offset : int){
    var #t~ret487.base : int, #t~ret487.offset : int;
    var ~dev.base : int, ~dev.offset : int;
    var ~size : int;
    var ~mem_flags : int;
    var ~dma.base : int, ~dma.offset : int;
    var ~arbitrary_memory~550.base : int, ~arbitrary_memory~550.offset : int;
    var ~tmp___7~550.base : int, ~tmp___7~550.offset : int;

  loc16:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    ~size := #in~size;
    ~mem_flags := #in~mem_flags;
    ~dma.base, ~dma.offset := #in~dma.base, #in~dma.offset;
    havoc ~arbitrary_memory~550.base, ~arbitrary_memory~550.offset;
    havoc ~tmp___7~550.base, ~tmp___7~550.offset;
    assume true;
    assume !false;
    call #t~ret487.base, #t~ret487.offset := ldv_undefined_pointer();
    ~tmp___7~550.base, ~tmp___7~550.offset := #t~ret487.base, #t~ret487.offset;
    havoc #t~ret487.base, #t~ret487.offset;
    ~arbitrary_memory~550.base, ~arbitrary_memory~550.offset := ~tmp___7~550.base, ~tmp___7~550.offset;
    assume ~arbitrary_memory~550.base == 0 && ~arbitrary_memory~550.offset == 0;
    #res.base, #res.offset := 0, 0;
    assume true;
    return;
}

procedure usb_alloc_coherent(#in~dev.base : int, #in~dev.offset : int, #in~size : int, #in~mem_flags : int, #in~dma.base : int, #in~dma.offset : int) returns (#res.base : int, #res.offset : int);
modifies ~ldv_coherent_state;

implementation ldv_blast_assert() returns (){
  loc17:
    assume !false;
    goto loc18;
  loc18:
    assert false;
}

procedure ldv_blast_assert() returns ();
modifies ;

procedure dev_get_drvdata(#in~dev.base : int, #in~dev.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __raw_spin_lock_init(#in~lock.base : int, #in~lock.offset : int, #in~name.base : int, #in~name.offset : int, #in~key.base : int, #in~key.offset : int) returns ();
modifies ;

procedure usb_submit_urb(#in~urb.base : int, #in~urb.offset : int, #in~mem_flags : int) returns (#res : int);
modifies ;

procedure _dev_info(#in~dev.base : int, #in~dev.offset : int, #in~fmt.base : int, #in~fmt.offset : int) returns (#res : int);
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

procedure usb_bulk_msg(#in~usb_dev.base : int, #in~usb_dev.offset : int, #in~pipe : int, #in~data.base : int, #in~data.offset : int, #in~len : int, #in~actual_length.base : int, #in~actual_length.offset : int, #in~timeout : int) returns (#res : int);
modifies ;

procedure read~int(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value : int);
ensures #value == #memory_int[#ptr.base,#ptr.offset];

procedure ldv_initialize() returns ();
modifies ;

procedure usb_deregister(#in~31.base : int, #in~31.offset : int) returns ();
modifies ;

procedure can_free_echo_skb(#in~dev.base : int, #in~dev.offset : int, #in~idx : int) returns ();
modifies ;

procedure open_candev(#in~dev.base : int, #in~dev.offset : int) returns (#res : int);
modifies ;

procedure can_put_echo_skb(#in~skb.base : int, #in~skb.offset : int, #in~dev.base : int, #in~dev.offset : int, #in~idx : int) returns ();
modifies ;

procedure usb_kill_anchored_urbs(#in~anchor.base : int, #in~anchor.offset : int) returns ();
modifies ;

procedure kfree(#in~6.base : int, #in~6.offset : int) returns ();
modifies ;

procedure can_bus_off(#in~dev.base : int, #in~dev.offset : int) returns ();
modifies ;

procedure write~int(#value : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset]] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #memory_$Pointer$.offset[#ptr.base,#ptr.offset]];
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #value];

procedure __VERIFIER_error() returns ();
modifies ;

procedure ldv_check_return_value(#in~res : int) returns ();
modifies ;

procedure __netif_schedule(#in~q.base : int, #in~q.offset : int) returns ();
modifies ;

procedure __kmalloc(#in~size : int, #in~flags : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure consume_skb(#in~skb.base : int, #in~skb.offset : int) returns ();
modifies ;

procedure write~$Pointer$(#value.base : int, #value.offset : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #value.base] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #value.offset];
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #memory_int[#ptr.base,#ptr.offset]];

procedure usb_unlink_urb(#in~urb.base : int, #in~urb.offset : int) returns (#res : int);
modifies ;

procedure register_candev(#in~dev.base : int, #in~dev.offset : int) returns (#res : int);
modifies ;

procedure read~$Pointer$(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value.base : int, #value.offset : int);
ensures #value.base == #memory_$Pointer$.base[#ptr.base,#ptr.offset] && #value.offset == #memory_$Pointer$.offset[#ptr.base,#ptr.offset];

procedure usb_register_driver(#in~26.base : int, #in~26.offset : int, #in~27.base : int, #in~27.offset : int, #in~28.base : int, #in~28.offset : int) returns (#res : int);
modifies ;

procedure alloc_can_skb(#in~dev.base : int, #in~dev.offset : int, #in~cf.base : int, #in~cf.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure netif_rx(#in~skb.base : int, #in~skb.offset : int) returns (#res : int);
modifies ;

procedure memset(#in~s.base : int, #in~s.offset : int, #in~c : int, #in~n : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure can_get_echo_skb(#in~dev.base : int, #in~dev.offset : int, #in~idx : int) returns ();
modifies ;

procedure usb_anchor_urb(#in~urb.base : int, #in~urb.offset : int, #in~anchor.base : int, #in~anchor.offset : int) returns ();
modifies ;

procedure ULTIMATE.dealloc(~addr.base : int, ~addr.offset : int) returns ();
free ensures #valid == old(#valid)[~addr.base := 0];
modifies #valid;

procedure dev_set_drvdata(#in~dev.base : int, #in~dev.offset : int, #in~data.base : int, #in~data.offset : int) returns (#res : int);
modifies ;

procedure printk(#in~fmt.base : int, #in~fmt.offset : int) returns (#res : int);
modifies ;

procedure warn_slowpath_null(#in~file.base : int, #in~file.offset : int, #in~line : int) returns ();
modifies ;

procedure kfree_skb(#in~skb.base : int, #in~skb.offset : int) returns ();
modifies ;

procedure dev_err(#in~dev.base : int, #in~dev.offset : int, #in~fmt.base : int, #in~fmt.offset : int) returns (#res : int);
modifies ;

procedure netif_device_detach(#in~dev.base : int, #in~dev.offset : int) returns ();
modifies ;

procedure usb_unanchor_urb(#in~urb.base : int, #in~urb.offset : int) returns ();
modifies ;

procedure __init_waitqueue_head(#in~q.base : int, #in~q.offset : int, #in~5.base : int, #in~5.offset : int) returns ();
modifies ;

procedure ldv_undefined_pointer() returns (#res.base : int, #res.offset : int);
modifies ;

procedure dev_warn(#in~dev.base : int, #in~dev.offset : int, #in~fmt.base : int, #in~fmt.offset : int) returns (#res : int);
modifies ;

procedure close_candev(#in~dev.base : int, #in~dev.offset : int) returns ();
modifies ;

procedure free_candev(#in~dev.base : int, #in~dev.offset : int) returns ();
modifies ;

procedure alloc_can_err_skb(#in~dev.base : int, #in~dev.offset : int, #in~cf.base : int, #in~cf.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure unregister_netdev(#in~dev.base : int, #in~dev.offset : int) returns ();
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure netpoll_trap() returns (#res : int);
modifies ;

procedure alloc_candev(#in~sizeof_priv : int, #in~echo_skb_max : int) returns (#res.base : int, #res.offset : int);
modifies ;

