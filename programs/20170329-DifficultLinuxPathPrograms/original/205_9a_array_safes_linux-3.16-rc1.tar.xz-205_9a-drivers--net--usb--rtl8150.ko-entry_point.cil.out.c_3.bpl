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
type STRUCT~ep_device;
type STRUCT~mon_bus;
type STRUCT~usb_tt;
type STRUCT~wusb_dev;
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
type ~sa_family_t = ~__kernel_sa_family_t;
type ~dma_cookie_t = ~s32;
type ~netdev_features_t = ~u64;
type ~Elf64_Addr = ~__u64;
type ~Elf64_Half = ~__u16;
type ~Elf64_Word = ~__u32;
type ~Elf64_Xword = ~__u64;
type ~netdev_tx_t = int;
type ~rx_handler_result_t = int;
const #funAddr~async_set_reg_cb.base : int;
const #funAddr~async_set_reg_cb.offset : int;
const #funAddr~read_bulk_callback.base : int;
const #funAddr~read_bulk_callback.offset : int;
const #funAddr~write_bulk_callback.base : int;
const #funAddr~write_bulk_callback.offset : int;
const #funAddr~intr_callback.base : int;
const #funAddr~intr_callback.offset : int;
const #funAddr~rtl8150_get_settings.base : int;
const #funAddr~rtl8150_get_settings.offset : int;
const #funAddr~rtl8150_get_drvinfo.base : int;
const #funAddr~rtl8150_get_drvinfo.offset : int;
const #funAddr~ethtool_op_get_link.base : int;
const #funAddr~ethtool_op_get_link.offset : int;
const #funAddr~rtl8150_open.base : int;
const #funAddr~rtl8150_open.offset : int;
const #funAddr~rtl8150_close.base : int;
const #funAddr~rtl8150_close.offset : int;
const #funAddr~rtl8150_start_xmit.base : int;
const #funAddr~rtl8150_start_xmit.offset : int;
const #funAddr~rtl8150_set_multicast.base : int;
const #funAddr~rtl8150_set_multicast.offset : int;
const #funAddr~rtl8150_set_mac_address.base : int;
const #funAddr~rtl8150_set_mac_address.offset : int;
const #funAddr~eth_validate_addr.base : int;
const #funAddr~eth_validate_addr.offset : int;
const #funAddr~rtl8150_ioctl.base : int;
const #funAddr~rtl8150_ioctl.offset : int;
const #funAddr~eth_change_mtu.base : int;
const #funAddr~eth_change_mtu.offset : int;
const #funAddr~rtl8150_tx_timeout.base : int;
const #funAddr~rtl8150_tx_timeout.offset : int;
const #funAddr~rx_fixup.base : int;
const #funAddr~rx_fixup.offset : int;
const #funAddr~rtl8150_probe.base : int;
const #funAddr~rtl8150_probe.offset : int;
const #funAddr~rtl8150_disconnect.base : int;
const #funAddr~rtl8150_disconnect.offset : int;
const #funAddr~rtl8150_suspend.base : int;
const #funAddr~rtl8150_suspend.offset : int;
const #funAddr~rtl8150_resume.base : int;
const #funAddr~rtl8150_resume.offset : int;
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
const ~dma_data_direction~DMA_BIDIRECTIONAL : int;
const ~dma_data_direction~DMA_TO_DEVICE : int;
const ~dma_data_direction~DMA_FROM_DEVICE : int;
const ~dma_data_direction~DMA_NONE : int;
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
axiom #funAddr~async_set_reg_cb.base == -1 && #funAddr~async_set_reg_cb.offset == 0;
axiom #funAddr~read_bulk_callback.base == -1 && #funAddr~read_bulk_callback.offset == 1;
axiom #funAddr~write_bulk_callback.base == -1 && #funAddr~write_bulk_callback.offset == 2;
axiom #funAddr~intr_callback.base == -1 && #funAddr~intr_callback.offset == 3;
axiom #funAddr~rtl8150_get_settings.base == -1 && #funAddr~rtl8150_get_settings.offset == 4;
axiom #funAddr~rtl8150_get_drvinfo.base == -1 && #funAddr~rtl8150_get_drvinfo.offset == 5;
axiom #funAddr~ethtool_op_get_link.base == -1 && #funAddr~ethtool_op_get_link.offset == 6;
axiom #funAddr~rtl8150_open.base == -1 && #funAddr~rtl8150_open.offset == 7;
axiom #funAddr~rtl8150_close.base == -1 && #funAddr~rtl8150_close.offset == 8;
axiom #funAddr~rtl8150_start_xmit.base == -1 && #funAddr~rtl8150_start_xmit.offset == 9;
axiom #funAddr~rtl8150_set_multicast.base == -1 && #funAddr~rtl8150_set_multicast.offset == 10;
axiom #funAddr~rtl8150_set_mac_address.base == -1 && #funAddr~rtl8150_set_mac_address.offset == 11;
axiom #funAddr~eth_validate_addr.base == -1 && #funAddr~eth_validate_addr.offset == 12;
axiom #funAddr~rtl8150_ioctl.base == -1 && #funAddr~rtl8150_ioctl.offset == 13;
axiom #funAddr~eth_change_mtu.base == -1 && #funAddr~eth_change_mtu.offset == 14;
axiom #funAddr~rtl8150_tx_timeout.base == -1 && #funAddr~rtl8150_tx_timeout.offset == 15;
axiom #funAddr~rx_fixup.base == -1 && #funAddr~rx_fixup.offset == 16;
axiom #funAddr~rtl8150_probe.base == -1 && #funAddr~rtl8150_probe.offset == 17;
axiom #funAddr~rtl8150_disconnect.base == -1 && #funAddr~rtl8150_disconnect.offset == 18;
axiom #funAddr~rtl8150_suspend.base == -1 && #funAddr~rtl8150_suspend.offset == 19;
axiom #funAddr~rtl8150_resume.base == -1 && #funAddr~rtl8150_resume.offset == 20;
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
axiom ~dma_data_direction~DMA_BIDIRECTIONAL == 0;
axiom ~dma_data_direction~DMA_TO_DEVICE == 1;
axiom ~dma_data_direction~DMA_FROM_DEVICE == 2;
axiom ~dma_data_direction~DMA_NONE == 3;
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
function { :overapproximation "shiftRight" } ~shiftRight(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseAnd" } ~bitwiseAnd(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "shiftLeft" } ~shiftLeft(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseOr" } ~bitwiseOr(in0 : int, in1 : int) returns (out : int);
var ~jiffies : int;

var ~ldv_state_variable_3 : int;

var ~ldv_state_variable_2 : int;

var ~ref_cnt : int;

var ~ldv_state_variable_1 : int;

var ~usb_counter : int;

var ~ldv_state_variable_0 : int;

var ~#driver_name.base : int, ~#driver_name.offset : int;

var ~ldv_retval_2 : int;

var ~ldv_retval_5 : int;

var ~ldv_retval_0 : int;

var ~ldv_retval_4 : int;

var ~ldv_retval_6 : int;

var ~ldv_retval_1 : int;

var ~ldv_retval_3 : int;

var ~last_index : int;

var ~#__this_module.base : int, ~#__this_module.offset : int;

var ~rtl8150_netdev_ops_group1.base : int, ~rtl8150_netdev_ops_group1.offset : int;

var ~rtl8150_driver_group1.base : int, ~rtl8150_driver_group1.offset : int;

var ~ops_group0.base : int, ~ops_group0.offset : int;

var ~#rtl8150_table.base : int, ~#rtl8150_table.offset : int;

var ~#ops.base : int, ~#ops.offset : int;

var ~#rtl8150_netdev_ops.base : int, ~#rtl8150_netdev_ops.offset : int;

var ~#rtl8150_driver.base : int, ~#rtl8150_driver.offset : int;

var ~#set_impl.base : int, ~#set_impl.offset : int;

var ~LDV_SKBS.base : int, ~LDV_SKBS.offset : int;

var #NULL.base : int, #NULL.offset : int;

var #valid : [int]int;

var #length : [int]int;

var #memory_$Pointer$.base : [int,int]int, #memory_$Pointer$.offset : [int,int]int;

var #memory_int : [int,int]int;

implementation rtl8150_driver_init() returns (#res : int){
    var #t~nondet590.base : int, #t~nondet590.offset : int;
    var #t~ret591 : int;
    var ~tmp~400 : int;

  loc0:
    havoc ~tmp~400;
    call #t~nondet590.base, #t~nondet590.offset := #Ultimate.alloc(8);
    call #t~ret591 := ldv_usb_register_driver_19(~#rtl8150_driver.base, ~#rtl8150_driver.offset, ~#__this_module.base, ~#__this_module.offset, #t~nondet590.base, #t~nondet590.offset);
    assume -2147483648 <= #t~ret591 && #t~ret591 <= 2147483647;
    ~tmp~400 := #t~ret591;
    havoc #t~nondet590.base, #t~nondet590.offset;
    havoc #t~ret591;
    #res := ~tmp~400;
    assume true;
    return;
}

procedure rtl8150_driver_init() returns (#res : int);
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~rtl8150_driver_group1.base, ~rtl8150_driver_group1.offset, ~ldv_state_variable_1, ~usb_counter;

implementation ldv_set_is_empty(#in~set.base : int, #in~set.offset : int) returns (#res : int){
    var ~set.base : int, ~set.offset : int;

  loc1:
    ~set.base, ~set.offset := #in~set.base, #in~set.offset;
    #res := (if ~last_index == 0 then 1 else 0);
    assume true;
    return;
}

procedure ldv_set_is_empty(#in~set.base : int, #in~set.offset : int) returns (#res : int);
modifies ;

implementation #Ultimate.C_memset(#ptr.base : int, #ptr.offset : int, #value : int, #amount : int) returns (#res.base : int, #res.offset : int){
    var #t~loopctr652 : int;

  loc2:
    #t~loopctr652 := 0;
    goto loc3;
  loc3:
    goto loc3_0, loc3_1;
  loc3_0:
    assume #t~loopctr652 < #amount;
    #memory_$Pointer$.base, #memory_$Pointer$.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset + #t~loopctr652 * 1 := 0], #memory_$Pointer$.offset[#ptr.base,#ptr.offset + #t~loopctr652 * 1 := #value % 256];
    #memory_int := #memory_int[#ptr.base,#ptr.offset + #t~loopctr652 * 1 := #value];
    #t~loopctr652 := #t~loopctr652 + 1;
    goto loc3;
  loc3_1:
    assume !(#t~loopctr652 < #amount);
    assume #res.base == #ptr.base && #res.offset == #ptr.offset;
    return;
}

procedure #Ultimate.C_memset(#ptr.base : int, #ptr.offset : int, #value : int, #amount : int) returns (#res.base : int, #res.offset : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
free ensures #res.base == #ptr.base && #res.offset == #ptr.offset;

implementation ldv_usb_register_driver_19(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int, #in~ldv_func_arg2.base : int, #in~ldv_func_arg2.offset : int, #in~ldv_func_arg3.base : int, #in~ldv_func_arg3.offset : int) returns (#res : int){
    var #t~ret641 : int;
    var ~ldv_func_arg1.base : int, ~ldv_func_arg1.offset : int;
    var ~ldv_func_arg2.base : int, ~ldv_func_arg2.offset : int;
    var ~ldv_func_arg3.base : int, ~ldv_func_arg3.offset : int;
    var ~ldv_func_res~526 : ~ldv_func_ret_type___0;
    var ~tmp~526 : int;

  loc4:
    ~ldv_func_arg1.base, ~ldv_func_arg1.offset := #in~ldv_func_arg1.base, #in~ldv_func_arg1.offset;
    ~ldv_func_arg2.base, ~ldv_func_arg2.offset := #in~ldv_func_arg2.base, #in~ldv_func_arg2.offset;
    ~ldv_func_arg3.base, ~ldv_func_arg3.offset := #in~ldv_func_arg3.base, #in~ldv_func_arg3.offset;
    havoc ~ldv_func_res~526;
    havoc ~tmp~526;
    call #t~ret641 := usb_register_driver(~ldv_func_arg1.base, ~ldv_func_arg1.offset, ~ldv_func_arg2.base, ~ldv_func_arg2.offset, ~ldv_func_arg3.base, ~ldv_func_arg3.offset);
    assume -2147483648 <= #t~ret641 && #t~ret641 <= 2147483647;
    ~tmp~526 := #t~ret641;
    havoc #t~ret641;
    ~ldv_func_res~526 := ~tmp~526;
    ~ldv_state_variable_1 := 1;
    ~usb_counter := 0;
    call ldv_usb_driver_1();
    #res := ~ldv_func_res~526;
    assume true;
    return;
}

procedure ldv_usb_register_driver_19(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int, #in~ldv_func_arg2.base : int, #in~ldv_func_arg2.offset : int, #in~ldv_func_arg3.base : int, #in~ldv_func_arg3.offset : int) returns (#res : int);
modifies ~ldv_state_variable_1, ~usb_counter, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~rtl8150_driver_group1.base, ~rtl8150_driver_group1.offset;

implementation main() returns (#res : int){
    var #t~ret595.base : int, #t~ret595.offset : int;
    var #t~ret596.base : int, #t~ret596.offset : int;
    var #t~ret597.base : int, #t~ret597.offset : int;
    var #t~ret598.base : int, #t~ret598.offset : int;
    var #t~nondet599 : int;
    var #t~ret600.base : int, #t~ret600.offset : int;
    var #t~ret601.base : int, #t~ret601.offset : int;
    var #t~nondet602 : int;
    var #t~memset603.base : int, #t~memset603.offset : int;
    var #t~nondet604 : int;
    var #t~switch605 : bool;
    var #t~nondet606 : int;
    var #t~switch607 : bool;
    var #t~ret608 : int;
    var #t~mem609 : int;
    var #t~ret610 : int;
    var #t~ret611 : int;
    var #t~ret612 : int;
    var #t~nondet613 : int;
    var #t~switch614 : bool;
    var #t~ret615 : int;
    var #t~nondet616 : int;
    var #t~switch617 : bool;
    var #t~ret618 : int;
    var #t~ret619 : ~u32;
    var #t~nondet620 : int;
    var #t~switch621 : bool;
    var #t~ret622 : int;
    var #t~ret623 : int;
    var #t~ret624 : int;
    var #t~ret625 : int;
    var #t~ret626 : int;
    var #t~ret627 : int;
    var #t~ret628 : int;
    var #t~ret629 : int;
    var #t~ret630 : int;
    var #t~ret631 : int;
    var #t~ret632 : ~netdev_tx_t;
    var #t~ret633 : int;
    var #t~ret634 : int;
    var #t~ret635 : int;
    var #t~ret636 : int;
    var #t~ret637 : int;
    var ~ldvarg1~415.base : int, ~ldvarg1~415.offset : int;
    var ~tmp~415.base : int, ~tmp~415.offset : int;
    var ~#ldvarg0~415.base : int, ~#ldvarg0~415.offset : int;
    var ~ldvarg3~415.base : int, ~ldvarg3~415.offset : int;
    var ~tmp___0~415.base : int, ~tmp___0~415.offset : int;
    var ~ldvarg2~415.base : int, ~ldvarg2~415.offset : int;
    var ~tmp___1~415.base : int, ~tmp___1~415.offset : int;
    var ~ldvarg8~415.base : int, ~ldvarg8~415.offset : int;
    var ~tmp___2~415.base : int, ~tmp___2~415.offset : int;
    var ~ldvarg7~415 : int;
    var ~tmp___3~415 : int;
    var ~ldvarg4~415.base : int, ~ldvarg4~415.offset : int;
    var ~tmp___4~415.base : int, ~tmp___4~415.offset : int;
    var ~ldvarg5~415.base : int, ~ldvarg5~415.offset : int;
    var ~tmp___5~415.base : int, ~tmp___5~415.offset : int;
    var ~ldvarg6~415 : int;
    var ~tmp___6~415 : int;
    var ~tmp___7~415 : int;
    var ~tmp___8~415 : int;
    var ~tmp___9~415 : int;
    var ~tmp___10~415 : int;
    var ~tmp___11~415 : int;

  loc5:
    havoc ~ldvarg1~415.base, ~ldvarg1~415.offset;
    havoc ~tmp~415.base, ~tmp~415.offset;
    call ~#ldvarg0~415.base, ~#ldvarg0~415.offset := #Ultimate.alloc(4);
    havoc ~ldvarg3~415.base, ~ldvarg3~415.offset;
    havoc ~tmp___0~415.base, ~tmp___0~415.offset;
    havoc ~ldvarg2~415.base, ~ldvarg2~415.offset;
    havoc ~tmp___1~415.base, ~tmp___1~415.offset;
    havoc ~ldvarg8~415.base, ~ldvarg8~415.offset;
    havoc ~tmp___2~415.base, ~tmp___2~415.offset;
    havoc ~ldvarg7~415;
    havoc ~tmp___3~415;
    havoc ~ldvarg4~415.base, ~ldvarg4~415.offset;
    havoc ~tmp___4~415.base, ~tmp___4~415.offset;
    havoc ~ldvarg5~415.base, ~ldvarg5~415.offset;
    havoc ~tmp___5~415.base, ~tmp___5~415.offset;
    havoc ~ldvarg6~415;
    havoc ~tmp___6~415;
    havoc ~tmp___7~415;
    havoc ~tmp___8~415;
    havoc ~tmp___9~415;
    havoc ~tmp___10~415;
    havoc ~tmp___11~415;
    call #t~ret595.base, #t~ret595.offset := ldv_zalloc(32);
    ~tmp~415.base, ~tmp~415.offset := #t~ret595.base, #t~ret595.offset;
    havoc #t~ret595.base, #t~ret595.offset;
    ~ldvarg1~415.base, ~ldvarg1~415.offset := ~tmp~415.base, ~tmp~415.offset;
    call #t~ret596.base, #t~ret596.offset := ldv_zalloc(44);
    ~tmp___0~415.base, ~tmp___0~415.offset := #t~ret596.base, #t~ret596.offset;
    havoc #t~ret596.base, #t~ret596.offset;
    ~ldvarg3~415.base, ~ldvarg3~415.offset := ~tmp___0~415.base, ~tmp___0~415.offset;
    call #t~ret597.base, #t~ret597.offset := ldv_zalloc(196);
    ~tmp___1~415.base, ~tmp___1~415.offset := #t~ret597.base, #t~ret597.offset;
    havoc #t~ret597.base, #t~ret597.offset;
    ~ldvarg2~415.base, ~ldvarg2~415.offset := ~tmp___1~415.base, ~tmp___1~415.offset;
    call #t~ret598.base, #t~ret598.offset := ldv_zalloc(40);
    ~tmp___2~415.base, ~tmp___2~415.offset := #t~ret598.base, #t~ret598.offset;
    havoc #t~ret598.base, #t~ret598.offset;
    ~ldvarg8~415.base, ~ldvarg8~415.offset := ~tmp___2~415.base, ~tmp___2~415.offset;
    assume -2147483648 <= #t~nondet599 && #t~nondet599 <= 2147483647;
    ~tmp___3~415 := #t~nondet599;
    havoc #t~nondet599;
    ~ldvarg7~415 := ~tmp___3~415;
    call #t~ret600.base, #t~ret600.offset := ldv_zalloc(1);
    ~tmp___4~415.base, ~tmp___4~415.offset := #t~ret600.base, #t~ret600.offset;
    havoc #t~ret600.base, #t~ret600.offset;
    ~ldvarg4~415.base, ~ldvarg4~415.offset := ~tmp___4~415.base, ~tmp___4~415.offset;
    call #t~ret601.base, #t~ret601.offset := ldv_zalloc(232);
    ~tmp___5~415.base, ~tmp___5~415.offset := #t~ret601.base, #t~ret601.offset;
    havoc #t~ret601.base, #t~ret601.offset;
    ~ldvarg5~415.base, ~ldvarg5~415.offset := ~tmp___5~415.base, ~tmp___5~415.offset;
    assume -2147483648 <= #t~nondet602 && #t~nondet602 <= 2147483647;
    ~tmp___6~415 := #t~nondet602;
    havoc #t~nondet602;
    ~ldvarg6~415 := ~tmp___6~415;
    call ldv_initialize();
    call #t~memset603.base, #t~memset603.offset := #Ultimate.C_memset(~#ldvarg0~415.base, ~#ldvarg0~415.offset, 0, 4);
    havoc #t~memset603.base, #t~memset603.offset;
    ~ldv_state_variable_1 := 0;
    ~ref_cnt := 0;
    ~ldv_state_variable_0 := 1;
    ~ldv_state_variable_3 := 0;
    ~ldv_state_variable_2 := 0;
    assume -2147483648 <= #t~nondet604 && #t~nondet604 <= 2147483647;
    ~tmp___7~415 := #t~nondet604;
    havoc #t~nondet604;
    #t~switch605 := ~tmp___7~415 == 0;
    assume !#t~switch605;
    #t~switch605 := #t~switch605 || ~tmp___7~415 == 1;
    assume #t~switch605;
    assume ~ldv_state_variable_0 != 0;
    assume -2147483648 <= #t~nondet613 && #t~nondet613 <= 2147483647;
    ~tmp___9~415 := #t~nondet613;
    havoc #t~nondet613;
    #t~switch614 := ~tmp___9~415 == 0;
    assume !#t~switch614;
    #t~switch614 := #t~switch614 || ~tmp___9~415 == 1;
    assume #t~switch614;
    assume ~ldv_state_variable_0 == 1;
    call #t~ret615 := rtl8150_driver_init();
    assume -2147483648 <= #t~ret615 && #t~ret615 <= 2147483647;
    ~ldv_retval_4 := #t~ret615;
    havoc #t~ret615;
    assume !(~ldv_retval_4 == 0);
    assume ~ldv_retval_4 != 0;
    ~ldv_state_variable_0 := 2;
    call ldv_check_final_state();
    return;
}

procedure main() returns (#res : int);
modifies ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_3, ~ldv_state_variable_2, ~ldv_retval_3, ~ldv_retval_2, ~ldv_retval_1, ~ldv_retval_0, ~ldv_retval_4, ~ldv_retval_6, ~ldv_retval_5, ~usb_counter, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~last_index, ~ops_group0.base, ~ops_group0.offset, ~rtl8150_driver_group1.base, ~rtl8150_driver_group1.offset, ~rtl8150_netdev_ops_group1.base, ~rtl8150_netdev_ops_group1.offset;

implementation ldv_set_init(#in~set.base : int, #in~set.offset : int) returns (){
    var ~set.base : int, ~set.offset : int;

  loc6:
    ~set.base, ~set.offset := #in~set.base, #in~set.offset;
    ~set.base, ~set.offset := ~#set_impl.base, ~#set_impl.offset;
    ~last_index := 0;
    assume true;
    return;
}

procedure ldv_set_init(#in~set.base : int, #in~set.offset : int) returns ();
modifies ~last_index;

implementation ULTIMATE.init() returns (){
    var #t~union649.head : int, #t~union649.tail : int;
    var #t~union650.__padding : [int]int, #t~union650.dep_map.key.base : int, #t~union650.dep_map.key.offset : int, #t~union650.dep_map.class_cache.base : [int]int, #t~union650.dep_map.class_cache.offset : [int]int, #t~union650.dep_map.name.base : int, #t~union650.dep_map.name.offset : int, #t~union650.dep_map.cpu : int, #t~union650.dep_map.ip : int;

  loc7:
    #NULL.base, #NULL.offset := 0, 0;
    #valid := #valid[0 := 0];
    ~ldv_state_variable_3 := 0;
    ~ldv_state_variable_2 := 0;
    ~ref_cnt := 0;
    ~ldv_state_variable_1 := 0;
    ~usb_counter := 0;
    ~ldv_state_variable_0 := 0;
    call ~#driver_name.base, ~#driver_name.offset := #Ultimate.alloc(8);
    call write~int(114, ~#driver_name.base, ~#driver_name.offset + 0, 1);
    call write~int(116, ~#driver_name.base, ~#driver_name.offset + 1, 1);
    call write~int(108, ~#driver_name.base, ~#driver_name.offset + 2, 1);
    call write~int(56, ~#driver_name.base, ~#driver_name.offset + 3, 1);
    call write~int(49, ~#driver_name.base, ~#driver_name.offset + 4, 1);
    call write~int(53, ~#driver_name.base, ~#driver_name.offset + 5, 1);
    call write~int(48, ~#driver_name.base, ~#driver_name.offset + 6, 1);
    call write~int(0, ~#driver_name.base, ~#driver_name.offset + 7, 1);
    ~ldv_retval_2 := 0;
    ~ldv_retval_5 := 0;
    ~ldv_retval_0 := 0;
    ~ldv_retval_4 := 0;
    ~ldv_retval_6 := 0;
    ~ldv_retval_1 := 0;
    ~ldv_retval_3 := 0;
    ~last_index := 0;
    ~rtl8150_netdev_ops_group1.base, ~rtl8150_netdev_ops_group1.offset := 0, 0;
    ~rtl8150_driver_group1.base, ~rtl8150_driver_group1.offset := 0, 0;
    ~ops_group0.base, ~ops_group0.offset := 0, 0;
    call ~#rtl8150_table.base, ~#rtl8150_table.offset := #Ultimate.alloc(175);
    call write~int(3, ~#rtl8150_table.base, ~#rtl8150_table.offset + 0 + 0, 2);
    call write~int(3034, ~#rtl8150_table.base, ~#rtl8150_table.offset + 0 + 2, 2);
    call write~int(33104, ~#rtl8150_table.base, ~#rtl8150_table.offset + 0 + 4, 2);
    call write~int(0, ~#rtl8150_table.base, ~#rtl8150_table.offset + 0 + 6, 2);
    call write~int(0, ~#rtl8150_table.base, ~#rtl8150_table.offset + 0 + 8, 2);
    call write~int(0, ~#rtl8150_table.base, ~#rtl8150_table.offset + 0 + 10, 1);
    call write~int(0, ~#rtl8150_table.base, ~#rtl8150_table.offset + 0 + 11, 1);
    call write~int(0, ~#rtl8150_table.base, ~#rtl8150_table.offset + 0 + 12, 1);
    call write~int(0, ~#rtl8150_table.base, ~#rtl8150_table.offset + 0 + 13, 1);
    call write~int(0, ~#rtl8150_table.base, ~#rtl8150_table.offset + 0 + 14, 1);
    call write~int(0, ~#rtl8150_table.base, ~#rtl8150_table.offset + 0 + 15, 1);
    call write~int(0, ~#rtl8150_table.base, ~#rtl8150_table.offset + 0 + 16, 1);
    call write~int(0, ~#rtl8150_table.base, ~#rtl8150_table.offset + 0 + 17, 8);
    call write~int(3, ~#rtl8150_table.base, ~#rtl8150_table.offset + 25 + 0, 2);
    call write~int(1041, ~#rtl8150_table.base, ~#rtl8150_table.offset + 25 + 2, 2);
    call write~int(18, ~#rtl8150_table.base, ~#rtl8150_table.offset + 25 + 4, 2);
    call write~int(0, ~#rtl8150_table.base, ~#rtl8150_table.offset + 25 + 6, 2);
    call write~int(0, ~#rtl8150_table.base, ~#rtl8150_table.offset + 25 + 8, 2);
    call write~int(0, ~#rtl8150_table.base, ~#rtl8150_table.offset + 25 + 10, 1);
    call write~int(0, ~#rtl8150_table.base, ~#rtl8150_table.offset + 25 + 11, 1);
    call write~int(0, ~#rtl8150_table.base, ~#rtl8150_table.offset + 25 + 12, 1);
    call write~int(0, ~#rtl8150_table.base, ~#rtl8150_table.offset + 25 + 13, 1);
    call write~int(0, ~#rtl8150_table.base, ~#rtl8150_table.offset + 25 + 14, 1);
    call write~int(0, ~#rtl8150_table.base, ~#rtl8150_table.offset + 25 + 15, 1);
    call write~int(0, ~#rtl8150_table.base, ~#rtl8150_table.offset + 25 + 16, 1);
    call write~int(0, ~#rtl8150_table.base, ~#rtl8150_table.offset + 25 + 17, 8);
    call write~int(3, ~#rtl8150_table.base, ~#rtl8150_table.offset + 50 + 0, 2);
    call write~int(14720, ~#rtl8150_table.base, ~#rtl8150_table.offset + 50 + 2, 2);
    call write~int(3, ~#rtl8150_table.base, ~#rtl8150_table.offset + 50 + 4, 2);
    call write~int(0, ~#rtl8150_table.base, ~#rtl8150_table.offset + 50 + 6, 2);
    call write~int(0, ~#rtl8150_table.base, ~#rtl8150_table.offset + 50 + 8, 2);
    call write~int(0, ~#rtl8150_table.base, ~#rtl8150_table.offset + 50 + 10, 1);
    call write~int(0, ~#rtl8150_table.base, ~#rtl8150_table.offset + 50 + 11, 1);
    call write~int(0, ~#rtl8150_table.base, ~#rtl8150_table.offset + 50 + 12, 1);
    call write~int(0, ~#rtl8150_table.base, ~#rtl8150_table.offset + 50 + 13, 1);
    call write~int(0, ~#rtl8150_table.base, ~#rtl8150_table.offset + 50 + 14, 1);
    call write~int(0, ~#rtl8150_table.base, ~#rtl8150_table.offset + 50 + 15, 1);
    call write~int(0, ~#rtl8150_table.base, ~#rtl8150_table.offset + 50 + 16, 1);
    call write~int(0, ~#rtl8150_table.base, ~#rtl8150_table.offset + 50 + 17, 8);
    call write~int(3, ~#rtl8150_table.base, ~#rtl8150_table.offset + 75 + 0, 2);
    call write~int(1976, ~#rtl8150_table.base, ~#rtl8150_table.offset + 75 + 2, 2);
    call write~int(16410, ~#rtl8150_table.base, ~#rtl8150_table.offset + 75 + 4, 2);
    call write~int(0, ~#rtl8150_table.base, ~#rtl8150_table.offset + 75 + 6, 2);
    call write~int(0, ~#rtl8150_table.base, ~#rtl8150_table.offset + 75 + 8, 2);
    call write~int(0, ~#rtl8150_table.base, ~#rtl8150_table.offset + 75 + 10, 1);
    call write~int(0, ~#rtl8150_table.base, ~#rtl8150_table.offset + 75 + 11, 1);
    call write~int(0, ~#rtl8150_table.base, ~#rtl8150_table.offset + 75 + 12, 1);
    call write~int(0, ~#rtl8150_table.base, ~#rtl8150_table.offset + 75 + 13, 1);
    call write~int(0, ~#rtl8150_table.base, ~#rtl8150_table.offset + 75 + 14, 1);
    call write~int(0, ~#rtl8150_table.base, ~#rtl8150_table.offset + 75 + 15, 1);
    call write~int(0, ~#rtl8150_table.base, ~#rtl8150_table.offset + 75 + 16, 1);
    call write~int(0, ~#rtl8150_table.base, ~#rtl8150_table.offset + 75 + 17, 8);
    call write~int(3, ~#rtl8150_table.base, ~#rtl8150_table.offset + 100 + 0, 2);
    call write~int(5463, ~#rtl8150_table.base, ~#rtl8150_table.offset + 100 + 2, 2);
    call write~int(33104, ~#rtl8150_table.base, ~#rtl8150_table.offset + 100 + 4, 2);
    call write~int(0, ~#rtl8150_table.base, ~#rtl8150_table.offset + 100 + 6, 2);
    call write~int(0, ~#rtl8150_table.base, ~#rtl8150_table.offset + 100 + 8, 2);
    call write~int(0, ~#rtl8150_table.base, ~#rtl8150_table.offset + 100 + 10, 1);
    call write~int(0, ~#rtl8150_table.base, ~#rtl8150_table.offset + 100 + 11, 1);
    call write~int(0, ~#rtl8150_table.base, ~#rtl8150_table.offset + 100 + 12, 1);
    call write~int(0, ~#rtl8150_table.base, ~#rtl8150_table.offset + 100 + 13, 1);
    call write~int(0, ~#rtl8150_table.base, ~#rtl8150_table.offset + 100 + 14, 1);
    call write~int(0, ~#rtl8150_table.base, ~#rtl8150_table.offset + 100 + 15, 1);
    call write~int(0, ~#rtl8150_table.base, ~#rtl8150_table.offset + 100 + 16, 1);
    call write~int(0, ~#rtl8150_table.base, ~#rtl8150_table.offset + 100 + 17, 8);
    call write~int(3, ~#rtl8150_table.base, ~#rtl8150_table.offset + 125 + 0, 2);
    call write~int(1414, ~#rtl8150_table.base, ~#rtl8150_table.offset + 125 + 2, 2);
    call write~int(16410, ~#rtl8150_table.base, ~#rtl8150_table.offset + 125 + 4, 2);
    call write~int(0, ~#rtl8150_table.base, ~#rtl8150_table.offset + 125 + 6, 2);
    call write~int(0, ~#rtl8150_table.base, ~#rtl8150_table.offset + 125 + 8, 2);
    call write~int(0, ~#rtl8150_table.base, ~#rtl8150_table.offset + 125 + 10, 1);
    call write~int(0, ~#rtl8150_table.base, ~#rtl8150_table.offset + 125 + 11, 1);
    call write~int(0, ~#rtl8150_table.base, ~#rtl8150_table.offset + 125 + 12, 1);
    call write~int(0, ~#rtl8150_table.base, ~#rtl8150_table.offset + 125 + 13, 1);
    call write~int(0, ~#rtl8150_table.base, ~#rtl8150_table.offset + 125 + 14, 1);
    call write~int(0, ~#rtl8150_table.base, ~#rtl8150_table.offset + 125 + 15, 1);
    call write~int(0, ~#rtl8150_table.base, ~#rtl8150_table.offset + 125 + 16, 1);
    call write~int(0, ~#rtl8150_table.base, ~#rtl8150_table.offset + 125 + 17, 8);
    call write~int(0, ~#rtl8150_table.base, ~#rtl8150_table.offset + 150 + 0, 2);
    call write~int(0, ~#rtl8150_table.base, ~#rtl8150_table.offset + 150 + 2, 2);
    call write~int(0, ~#rtl8150_table.base, ~#rtl8150_table.offset + 150 + 4, 2);
    call write~int(0, ~#rtl8150_table.base, ~#rtl8150_table.offset + 150 + 6, 2);
    call write~int(0, ~#rtl8150_table.base, ~#rtl8150_table.offset + 150 + 8, 2);
    call write~int(0, ~#rtl8150_table.base, ~#rtl8150_table.offset + 150 + 10, 1);
    call write~int(0, ~#rtl8150_table.base, ~#rtl8150_table.offset + 150 + 11, 1);
    call write~int(0, ~#rtl8150_table.base, ~#rtl8150_table.offset + 150 + 12, 1);
    call write~int(0, ~#rtl8150_table.base, ~#rtl8150_table.offset + 150 + 13, 1);
    call write~int(0, ~#rtl8150_table.base, ~#rtl8150_table.offset + 150 + 14, 1);
    call write~int(0, ~#rtl8150_table.base, ~#rtl8150_table.offset + 150 + 15, 1);
    call write~int(0, ~#rtl8150_table.base, ~#rtl8150_table.offset + 150 + 16, 1);
    call write~int(0, ~#rtl8150_table.base, ~#rtl8150_table.offset + 150 + 17, 8);
    call ~#ops.base, ~#ops.offset := #Ultimate.alloc(376);
    call write~$Pointer$(#funAddr~rtl8150_get_settings.base, #funAddr~rtl8150_get_settings.offset, ~#ops.base, ~#ops.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#ops.base, ~#ops.offset + 8, 8);
    call write~$Pointer$(#funAddr~rtl8150_get_drvinfo.base, #funAddr~rtl8150_get_drvinfo.offset, ~#ops.base, ~#ops.offset + 16, 8);
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
    call ~#rtl8150_netdev_ops.base, ~#rtl8150_netdev_ops.offset := #Ultimate.alloc(480);
    call write~$Pointer$(0, 0, ~#rtl8150_netdev_ops.base, ~#rtl8150_netdev_ops.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#rtl8150_netdev_ops.base, ~#rtl8150_netdev_ops.offset + 8, 8);
    call write~$Pointer$(#funAddr~rtl8150_open.base, #funAddr~rtl8150_open.offset, ~#rtl8150_netdev_ops.base, ~#rtl8150_netdev_ops.offset + 16, 8);
    call write~$Pointer$(#funAddr~rtl8150_close.base, #funAddr~rtl8150_close.offset, ~#rtl8150_netdev_ops.base, ~#rtl8150_netdev_ops.offset + 24, 8);
    call write~$Pointer$(#funAddr~rtl8150_start_xmit.base, #funAddr~rtl8150_start_xmit.offset, ~#rtl8150_netdev_ops.base, ~#rtl8150_netdev_ops.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#rtl8150_netdev_ops.base, ~#rtl8150_netdev_ops.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#rtl8150_netdev_ops.base, ~#rtl8150_netdev_ops.offset + 48, 8);
    call write~$Pointer$(#funAddr~rtl8150_set_multicast.base, #funAddr~rtl8150_set_multicast.offset, ~#rtl8150_netdev_ops.base, ~#rtl8150_netdev_ops.offset + 56, 8);
    call write~$Pointer$(#funAddr~rtl8150_set_mac_address.base, #funAddr~rtl8150_set_mac_address.offset, ~#rtl8150_netdev_ops.base, ~#rtl8150_netdev_ops.offset + 64, 8);
    call write~$Pointer$(#funAddr~eth_validate_addr.base, #funAddr~eth_validate_addr.offset, ~#rtl8150_netdev_ops.base, ~#rtl8150_netdev_ops.offset + 72, 8);
    call write~$Pointer$(#funAddr~rtl8150_ioctl.base, #funAddr~rtl8150_ioctl.offset, ~#rtl8150_netdev_ops.base, ~#rtl8150_netdev_ops.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#rtl8150_netdev_ops.base, ~#rtl8150_netdev_ops.offset + 88, 8);
    call write~$Pointer$(#funAddr~eth_change_mtu.base, #funAddr~eth_change_mtu.offset, ~#rtl8150_netdev_ops.base, ~#rtl8150_netdev_ops.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#rtl8150_netdev_ops.base, ~#rtl8150_netdev_ops.offset + 104, 8);
    call write~$Pointer$(#funAddr~rtl8150_tx_timeout.base, #funAddr~rtl8150_tx_timeout.offset, ~#rtl8150_netdev_ops.base, ~#rtl8150_netdev_ops.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#rtl8150_netdev_ops.base, ~#rtl8150_netdev_ops.offset + 120, 8);
    call write~$Pointer$(0, 0, ~#rtl8150_netdev_ops.base, ~#rtl8150_netdev_ops.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#rtl8150_netdev_ops.base, ~#rtl8150_netdev_ops.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#rtl8150_netdev_ops.base, ~#rtl8150_netdev_ops.offset + 144, 8);
    call write~$Pointer$(0, 0, ~#rtl8150_netdev_ops.base, ~#rtl8150_netdev_ops.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#rtl8150_netdev_ops.base, ~#rtl8150_netdev_ops.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#rtl8150_netdev_ops.base, ~#rtl8150_netdev_ops.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#rtl8150_netdev_ops.base, ~#rtl8150_netdev_ops.offset + 176, 8);
    call write~$Pointer$(0, 0, ~#rtl8150_netdev_ops.base, ~#rtl8150_netdev_ops.offset + 184, 8);
    call write~$Pointer$(0, 0, ~#rtl8150_netdev_ops.base, ~#rtl8150_netdev_ops.offset + 192, 8);
    call write~$Pointer$(0, 0, ~#rtl8150_netdev_ops.base, ~#rtl8150_netdev_ops.offset + 200, 8);
    call write~$Pointer$(0, 0, ~#rtl8150_netdev_ops.base, ~#rtl8150_netdev_ops.offset + 208, 8);
    call write~$Pointer$(0, 0, ~#rtl8150_netdev_ops.base, ~#rtl8150_netdev_ops.offset + 216, 8);
    call write~$Pointer$(0, 0, ~#rtl8150_netdev_ops.base, ~#rtl8150_netdev_ops.offset + 224, 8);
    call write~$Pointer$(0, 0, ~#rtl8150_netdev_ops.base, ~#rtl8150_netdev_ops.offset + 232, 8);
    call write~$Pointer$(0, 0, ~#rtl8150_netdev_ops.base, ~#rtl8150_netdev_ops.offset + 240, 8);
    call write~$Pointer$(0, 0, ~#rtl8150_netdev_ops.base, ~#rtl8150_netdev_ops.offset + 248, 8);
    call write~$Pointer$(0, 0, ~#rtl8150_netdev_ops.base, ~#rtl8150_netdev_ops.offset + 256, 8);
    call write~$Pointer$(0, 0, ~#rtl8150_netdev_ops.base, ~#rtl8150_netdev_ops.offset + 264, 8);
    call write~$Pointer$(0, 0, ~#rtl8150_netdev_ops.base, ~#rtl8150_netdev_ops.offset + 272, 8);
    call write~$Pointer$(0, 0, ~#rtl8150_netdev_ops.base, ~#rtl8150_netdev_ops.offset + 280, 8);
    call write~$Pointer$(0, 0, ~#rtl8150_netdev_ops.base, ~#rtl8150_netdev_ops.offset + 288, 8);
    call write~$Pointer$(0, 0, ~#rtl8150_netdev_ops.base, ~#rtl8150_netdev_ops.offset + 296, 8);
    call write~$Pointer$(0, 0, ~#rtl8150_netdev_ops.base, ~#rtl8150_netdev_ops.offset + 304, 8);
    call write~$Pointer$(0, 0, ~#rtl8150_netdev_ops.base, ~#rtl8150_netdev_ops.offset + 312, 8);
    call write~$Pointer$(0, 0, ~#rtl8150_netdev_ops.base, ~#rtl8150_netdev_ops.offset + 320, 8);
    call write~$Pointer$(0, 0, ~#rtl8150_netdev_ops.base, ~#rtl8150_netdev_ops.offset + 328, 8);
    call write~$Pointer$(0, 0, ~#rtl8150_netdev_ops.base, ~#rtl8150_netdev_ops.offset + 336, 8);
    call write~$Pointer$(0, 0, ~#rtl8150_netdev_ops.base, ~#rtl8150_netdev_ops.offset + 344, 8);
    call write~$Pointer$(0, 0, ~#rtl8150_netdev_ops.base, ~#rtl8150_netdev_ops.offset + 352, 8);
    call write~$Pointer$(0, 0, ~#rtl8150_netdev_ops.base, ~#rtl8150_netdev_ops.offset + 360, 8);
    call write~$Pointer$(0, 0, ~#rtl8150_netdev_ops.base, ~#rtl8150_netdev_ops.offset + 368, 8);
    call write~$Pointer$(0, 0, ~#rtl8150_netdev_ops.base, ~#rtl8150_netdev_ops.offset + 376, 8);
    call write~$Pointer$(0, 0, ~#rtl8150_netdev_ops.base, ~#rtl8150_netdev_ops.offset + 384, 8);
    call write~$Pointer$(0, 0, ~#rtl8150_netdev_ops.base, ~#rtl8150_netdev_ops.offset + 392, 8);
    call write~$Pointer$(0, 0, ~#rtl8150_netdev_ops.base, ~#rtl8150_netdev_ops.offset + 400, 8);
    call write~$Pointer$(0, 0, ~#rtl8150_netdev_ops.base, ~#rtl8150_netdev_ops.offset + 408, 8);
    call write~$Pointer$(0, 0, ~#rtl8150_netdev_ops.base, ~#rtl8150_netdev_ops.offset + 416, 8);
    call write~$Pointer$(0, 0, ~#rtl8150_netdev_ops.base, ~#rtl8150_netdev_ops.offset + 424, 8);
    call write~$Pointer$(0, 0, ~#rtl8150_netdev_ops.base, ~#rtl8150_netdev_ops.offset + 432, 8);
    call write~$Pointer$(0, 0, ~#rtl8150_netdev_ops.base, ~#rtl8150_netdev_ops.offset + 440, 8);
    call write~$Pointer$(0, 0, ~#rtl8150_netdev_ops.base, ~#rtl8150_netdev_ops.offset + 448, 8);
    call write~$Pointer$(0, 0, ~#rtl8150_netdev_ops.base, ~#rtl8150_netdev_ops.offset + 456, 8);
    call write~$Pointer$(0, 0, ~#rtl8150_netdev_ops.base, ~#rtl8150_netdev_ops.offset + 464, 8);
    call write~$Pointer$(0, 0, ~#rtl8150_netdev_ops.base, ~#rtl8150_netdev_ops.offset + 472, 8);
    call ~#rtl8150_driver.base, ~#rtl8150_driver.offset := #Ultimate.alloc(285);
    call write~$Pointer$(~#driver_name.base, ~#driver_name.offset, ~#rtl8150_driver.base, ~#rtl8150_driver.offset + 0, 8);
    call write~$Pointer$(#funAddr~rtl8150_probe.base, #funAddr~rtl8150_probe.offset, ~#rtl8150_driver.base, ~#rtl8150_driver.offset + 8, 8);
    call write~$Pointer$(#funAddr~rtl8150_disconnect.base, #funAddr~rtl8150_disconnect.offset, ~#rtl8150_driver.base, ~#rtl8150_driver.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#rtl8150_driver.base, ~#rtl8150_driver.offset + 24, 8);
    call write~$Pointer$(#funAddr~rtl8150_suspend.base, #funAddr~rtl8150_suspend.offset, ~#rtl8150_driver.base, ~#rtl8150_driver.offset + 32, 8);
    call write~$Pointer$(#funAddr~rtl8150_resume.base, #funAddr~rtl8150_resume.offset, ~#rtl8150_driver.base, ~#rtl8150_driver.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#rtl8150_driver.base, ~#rtl8150_driver.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#rtl8150_driver.base, ~#rtl8150_driver.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#rtl8150_driver.base, ~#rtl8150_driver.offset + 64, 8);
    call write~$Pointer$(~#rtl8150_table.base, ~#rtl8150_table.offset, ~#rtl8150_driver.base, ~#rtl8150_driver.offset + 72, 8);
    call write~int(0, ~#rtl8150_driver.base, ~#rtl8150_driver.offset + 80 + 0 + 0 + 0 + 0 + 0 + 0, 4);
    call write~int(#t~union649.head, ~#rtl8150_driver.base, ~#rtl8150_driver.offset + 80 + 0 + 0 + 0 + 0 + 0 + 0 + 0, 2);
    call write~int(#t~union649.tail, ~#rtl8150_driver.base, ~#rtl8150_driver.offset + 80 + 0 + 0 + 0 + 0 + 0 + 0 + 2, 2);
    call write~int(0, ~#rtl8150_driver.base, ~#rtl8150_driver.offset + 80 + 0 + 0 + 0 + 4, 4);
    call write~int(0, ~#rtl8150_driver.base, ~#rtl8150_driver.offset + 80 + 0 + 0 + 0 + 8, 4);
    call write~$Pointer$(0, 0, ~#rtl8150_driver.base, ~#rtl8150_driver.offset + 80 + 0 + 0 + 0 + 12, 8);
    call write~$Pointer$(0, 0, ~#rtl8150_driver.base, ~#rtl8150_driver.offset + 80 + 0 + 0 + 0 + 20 + 0, 8);
    call write~int(0, ~#rtl8150_driver.base, ~#rtl8150_driver.offset + 80 + 0 + 0 + 0 + 20 + 8 + 0, 8);
    call write~int(0, ~#rtl8150_driver.base, ~#rtl8150_driver.offset + 80 + 0 + 0 + 0 + 20 + 8 + 8, 8);
    call write~$Pointer$(0, 0, ~#rtl8150_driver.base, ~#rtl8150_driver.offset + 80 + 0 + 0 + 0 + 20 + 24, 8);
    call write~int(0, ~#rtl8150_driver.base, ~#rtl8150_driver.offset + 80 + 0 + 0 + 0 + 20 + 32, 4);
    call write~int(0, ~#rtl8150_driver.base, ~#rtl8150_driver.offset + 80 + 0 + 0 + 0 + 20 + 36, 8);
    call write~int(#t~union650.__padding[0], ~#rtl8150_driver.base, ~#rtl8150_driver.offset + 80 + 0 + 0 + 0 + 0, 1);
    call write~int(#t~union650.__padding[1], ~#rtl8150_driver.base, ~#rtl8150_driver.offset + 80 + 0 + 0 + 0 + 0 + 1, 1);
    call write~int(#t~union650.__padding[2], ~#rtl8150_driver.base, ~#rtl8150_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1, 1);
    call write~int(#t~union650.__padding[3], ~#rtl8150_driver.base, ~#rtl8150_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1, 1);
    call write~int(#t~union650.__padding[4], ~#rtl8150_driver.base, ~#rtl8150_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union650.__padding[5], ~#rtl8150_driver.base, ~#rtl8150_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union650.__padding[6], ~#rtl8150_driver.base, ~#rtl8150_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union650.__padding[7], ~#rtl8150_driver.base, ~#rtl8150_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union650.__padding[8], ~#rtl8150_driver.base, ~#rtl8150_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union650.__padding[9], ~#rtl8150_driver.base, ~#rtl8150_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union650.__padding[10], ~#rtl8150_driver.base, ~#rtl8150_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union650.__padding[11], ~#rtl8150_driver.base, ~#rtl8150_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union650.__padding[12], ~#rtl8150_driver.base, ~#rtl8150_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union650.__padding[13], ~#rtl8150_driver.base, ~#rtl8150_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union650.__padding[14], ~#rtl8150_driver.base, ~#rtl8150_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union650.__padding[15], ~#rtl8150_driver.base, ~#rtl8150_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union650.__padding[16], ~#rtl8150_driver.base, ~#rtl8150_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union650.__padding[17], ~#rtl8150_driver.base, ~#rtl8150_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union650.__padding[18], ~#rtl8150_driver.base, ~#rtl8150_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union650.__padding[19], ~#rtl8150_driver.base, ~#rtl8150_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union650.__padding[20], ~#rtl8150_driver.base, ~#rtl8150_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union650.__padding[21], ~#rtl8150_driver.base, ~#rtl8150_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union650.__padding[22], ~#rtl8150_driver.base, ~#rtl8150_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union650.__padding[23], ~#rtl8150_driver.base, ~#rtl8150_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~$Pointer$(#t~union650.dep_map.key.base, #t~union650.dep_map.key.offset, ~#rtl8150_driver.base, ~#rtl8150_driver.offset + 80 + 0 + 0 + 0 + 24 + 0, 8);
    call write~$Pointer$(#t~union650.dep_map.class_cache.base[0], #t~union650.dep_map.class_cache.offset[0], ~#rtl8150_driver.base, ~#rtl8150_driver.offset + 80 + 0 + 0 + 0 + 24 + 8, 8);
    call write~$Pointer$(#t~union650.dep_map.class_cache.base[1], #t~union650.dep_map.class_cache.offset[1], ~#rtl8150_driver.base, ~#rtl8150_driver.offset + 80 + 0 + 0 + 0 + 24 + 8 + 8, 8);
    call write~$Pointer$(#t~union650.dep_map.name.base, #t~union650.dep_map.name.offset, ~#rtl8150_driver.base, ~#rtl8150_driver.offset + 80 + 0 + 0 + 0 + 24 + 24, 8);
    call write~int(#t~union650.dep_map.cpu, ~#rtl8150_driver.base, ~#rtl8150_driver.offset + 80 + 0 + 0 + 0 + 24 + 32, 4);
    call write~int(#t~union650.dep_map.ip, ~#rtl8150_driver.base, ~#rtl8150_driver.offset + 80 + 0 + 0 + 0 + 24 + 36, 8);
    call write~$Pointer$(0, 0, ~#rtl8150_driver.base, ~#rtl8150_driver.offset + 80 + 68 + 0, 8);
    call write~$Pointer$(0, 0, ~#rtl8150_driver.base, ~#rtl8150_driver.offset + 80 + 68 + 8, 8);
    call write~$Pointer$(0, 0, ~#rtl8150_driver.base, ~#rtl8150_driver.offset + 164 + 0 + 0, 8);
    call write~$Pointer$(0, 0, ~#rtl8150_driver.base, ~#rtl8150_driver.offset + 164 + 0 + 8, 8);
    call write~$Pointer$(0, 0, ~#rtl8150_driver.base, ~#rtl8150_driver.offset + 164 + 0 + 16, 8);
    call write~$Pointer$(0, 0, ~#rtl8150_driver.base, ~#rtl8150_driver.offset + 164 + 0 + 24, 8);
    call write~int(0, ~#rtl8150_driver.base, ~#rtl8150_driver.offset + 164 + 0 + 32, 1);
    call write~$Pointer$(0, 0, ~#rtl8150_driver.base, ~#rtl8150_driver.offset + 164 + 0 + 33, 8);
    call write~$Pointer$(0, 0, ~#rtl8150_driver.base, ~#rtl8150_driver.offset + 164 + 0 + 41, 8);
    call write~$Pointer$(0, 0, ~#rtl8150_driver.base, ~#rtl8150_driver.offset + 164 + 0 + 49, 8);
    call write~$Pointer$(0, 0, ~#rtl8150_driver.base, ~#rtl8150_driver.offset + 164 + 0 + 57, 8);
    call write~$Pointer$(0, 0, ~#rtl8150_driver.base, ~#rtl8150_driver.offset + 164 + 0 + 65, 8);
    call write~$Pointer$(0, 0, ~#rtl8150_driver.base, ~#rtl8150_driver.offset + 164 + 0 + 73, 8);
    call write~$Pointer$(0, 0, ~#rtl8150_driver.base, ~#rtl8150_driver.offset + 164 + 0 + 81, 8);
    call write~$Pointer$(0, 0, ~#rtl8150_driver.base, ~#rtl8150_driver.offset + 164 + 0 + 89, 8);
    call write~$Pointer$(0, 0, ~#rtl8150_driver.base, ~#rtl8150_driver.offset + 164 + 0 + 97, 8);
    call write~$Pointer$(0, 0, ~#rtl8150_driver.base, ~#rtl8150_driver.offset + 164 + 0 + 105, 8);
    call write~int(0, ~#rtl8150_driver.base, ~#rtl8150_driver.offset + 164 + 113, 4);
    call write~int(0, ~#rtl8150_driver.base, ~#rtl8150_driver.offset + 281, 1);
    call write~int(0, ~#rtl8150_driver.base, ~#rtl8150_driver.offset + 282, 1);
    call write~int(1, ~#rtl8150_driver.base, ~#rtl8150_driver.offset + 283, 1);
    call write~int(0, ~#rtl8150_driver.base, ~#rtl8150_driver.offset + 284, 1);
    havoc #t~union649.head, #t~union649.tail;
    havoc #t~union650.__padding, #t~union650.dep_map.key.base, #t~union650.dep_map.key.offset, #t~union650.dep_map.class_cache.base, #t~union650.dep_map.class_cache.offset, #t~union650.dep_map.name.base, #t~union650.dep_map.name.offset, #t~union650.dep_map.cpu, #t~union650.dep_map.ip;
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
modifies #valid, #NULL.base, #NULL.offset, ~ldv_state_variable_3, ~ldv_state_variable_2, ~ref_cnt, ~ldv_state_variable_1, ~usb_counter, ~ldv_state_variable_0, ~#driver_name.base, ~#driver_name.offset, ~ldv_retval_2, ~ldv_retval_5, ~ldv_retval_0, ~ldv_retval_4, ~ldv_retval_6, ~ldv_retval_1, ~ldv_retval_3, ~last_index, ~rtl8150_netdev_ops_group1.base, ~rtl8150_netdev_ops_group1.offset, ~rtl8150_driver_group1.base, ~rtl8150_driver_group1.offset, ~ops_group0.base, ~ops_group0.offset, ~#rtl8150_table.base, ~#rtl8150_table.offset, ~#ops.base, ~#ops.offset, ~#rtl8150_netdev_ops.base, ~#rtl8150_netdev_ops.offset, ~#rtl8150_driver.base, ~#rtl8150_driver.offset, ~#set_impl.base, ~#set_impl.offset, ~LDV_SKBS.base, ~LDV_SKBS.offset, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length;

implementation ldv_error() returns (){
  loc8:
    assume !false;
    goto loc9;
  loc9:
    assert false;
}

procedure ldv_error() returns ();
modifies ;

implementation ldv_check_final_state() returns (){
    var #t~ret648 : int;
    var ~tmp___7~570 : int;

  loc10:
    havoc ~tmp___7~570;
    call #t~ret648 := ldv_set_is_empty(~LDV_SKBS.base, ~LDV_SKBS.offset);
    assume -2147483648 <= #t~ret648 && #t~ret648 <= 2147483647;
    ~tmp___7~570 := #t~ret648;
    havoc #t~ret648;
    assume !(~tmp___7~570 != 0);
    call ldv_error();
    return;
}

procedure ldv_check_final_state() returns ();
modifies ;

implementation ldv_usb_driver_1() returns (){
    var #t~ret592.base : int, #t~ret592.offset : int;
    var ~tmp~409.base : int, ~tmp~409.offset : int;

  loc11:
    havoc ~tmp~409.base, ~tmp~409.offset;
    call #t~ret592.base, #t~ret592.offset := ldv_zalloc(1560);
    ~tmp~409.base, ~tmp~409.offset := #t~ret592.base, #t~ret592.offset;
    havoc #t~ret592.base, #t~ret592.offset;
    ~rtl8150_driver_group1.base, ~rtl8150_driver_group1.offset := ~tmp~409.base, ~tmp~409.offset;
    assume true;
    return;
}

procedure ldv_usb_driver_1() returns ();
modifies ~rtl8150_driver_group1.base, ~rtl8150_driver_group1.offset, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation ldv_zalloc(#in~size : int) returns (#res.base : int, #res.offset : int){
    var #t~nondet51 : int;
    var #t~malloc52.base : int, #t~malloc52.offset : int;
    var ~size : int;
    var ~p~59.base : int, ~p~59.offset : int;
    var ~tmp~59.base : int, ~tmp~59.offset : int;
    var ~tmp___0~59 : int;

  loc12:
    ~size := #in~size;
    havoc ~p~59.base, ~p~59.offset;
    havoc ~tmp~59.base, ~tmp~59.offset;
    havoc ~tmp___0~59;
    assume -2147483648 <= #t~nondet51 && #t~nondet51 <= 2147483647;
    ~tmp___0~59 := #t~nondet51;
    havoc #t~nondet51;
    assume ~tmp___0~59 != 0;
    #res.base, #res.offset := 0, 0;
    assume true;
    return;
}

procedure ldv_zalloc(#in~size : int) returns (#res.base : int, #res.offset : int);
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation ULTIMATE.start() returns (){
    var #t~ret651 : int;

  loc13:
    call ULTIMATE.init();
    call #t~ret651 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~ldv_state_variable_3, ~ldv_state_variable_2, ~ref_cnt, ~ldv_state_variable_1, ~usb_counter, ~ldv_state_variable_0, ~#driver_name.base, ~#driver_name.offset, ~ldv_retval_2, ~ldv_retval_5, ~ldv_retval_0, ~ldv_retval_4, ~ldv_retval_6, ~ldv_retval_1, ~ldv_retval_3, ~last_index, ~rtl8150_netdev_ops_group1.base, ~rtl8150_netdev_ops_group1.offset, ~rtl8150_driver_group1.base, ~rtl8150_driver_group1.offset, ~ops_group0.base, ~ops_group0.offset, ~#rtl8150_table.base, ~#rtl8150_table.offset, ~#ops.base, ~#ops.offset, ~#rtl8150_netdev_ops.base, ~#rtl8150_netdev_ops.offset, ~#rtl8150_driver.base, ~#rtl8150_driver.offset, ~#set_impl.base, ~#set_impl.offset, ~LDV_SKBS.base, ~LDV_SKBS.offset, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_3, ~ldv_state_variable_2, ~ldv_retval_3, ~ldv_retval_2, ~ldv_retval_1, ~ldv_retval_0, ~ldv_retval_4, ~ldv_retval_6, ~ldv_retval_5, ~usb_counter;
modifies #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~last_index, ~ops_group0.base, ~ops_group0.offset, ~ldv_state_variable_1, ~ldv_state_variable_2, ~rtl8150_driver_group1.base, ~rtl8150_driver_group1.offset, ~usb_counter, ~rtl8150_netdev_ops_group1.base, ~rtl8150_netdev_ops_group1.offset, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_3, ~ldv_retval_3, ~ldv_retval_2, ~ldv_retval_1, ~ldv_retval_0, ~ldv_retval_4, ~ldv_retval_6, ~ldv_retval_5;

implementation ldv_initialize() returns (){
  loc14:
    call ldv_set_init(~LDV_SKBS.base, ~LDV_SKBS.offset);
    assume true;
    return;
}

procedure ldv_initialize() returns ();
modifies ~last_index;

procedure __raw_spin_lock_init(#in~23.base : int, #in~23.offset : int, #in~24.base : int, #in~24.offset : int, #in~25.base : int, #in~25.offset : int) returns ();
modifies ;

procedure ldv_ndo_uninit_2() returns (#res : int);
modifies ;

procedure usb_submit_urb(#in~133.base : int, #in~133.offset : int, #in~134 : int) returns (#res : int);
modifies ;

procedure _dev_info(#in~40.base : int, #in~40.offset : int, #in~41.base : int, #in~41.offset : int) returns (#res : int);
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

procedure usb_deregister(#in~102.base : int, #in~102.offset : int) returns ();
modifies ;

procedure free_netdev(#in~63.base : int, #in~63.offset : int) returns ();
modifies ;

procedure __tasklet_schedule(#in~56.base : int, #in~56.offset : int) returns ();
modifies ;

procedure netif_carrier_off(#in~80.base : int, #in~80.offset : int) returns ();
modifies ;

procedure usb_kill_urb(#in~136.base : int, #in~136.offset : int) returns ();
modifies ;

procedure ethtool_op_get_link(#in~55.base : int, #in~55.offset : int) returns (#res : ~u32);
modifies ;

procedure kfree(#in~30.base : int, #in~30.offset : int) returns ();
modifies ;

procedure ldv_reset_resume_1() returns (#res : int);
modifies ;

procedure write~int(#value : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset]] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #memory_$Pointer$.offset[#ptr.base,#ptr.offset]];
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #value];

procedure __dynamic_dev_dbg(#in~3.base : int, #in~3.offset : int, #in~4.base : int, #in~4.offset : int, #in~5.base : int, #in~5.offset : int) returns (#res : int);
modifies ;

procedure __memcpy(#in~14.base : int, #in~14.offset : int, #in~15.base : int, #in~15.offset : int, #in~16 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

procedure netif_carrier_on(#in~79.base : int, #in~79.offset : int) returns ();
modifies ;

procedure eth_type_trans(#in~86.base : int, #in~86.offset : int, #in~87.base : int, #in~87.offset : int) returns (#res : ~__be16);
modifies ;

procedure ldv_ndo_init_2() returns (#res : int);
modifies ;

procedure tasklet_kill(#in~58.base : int, #in~58.offset : int) returns ();
modifies ;

procedure __dev_kfree_skb_irq(#in~76.base : int, #in~76.offset : int, #in~77 : int) returns ();
modifies ;

procedure __netif_schedule(#in~64.base : int, #in~64.offset : int) returns ();
modifies ;

procedure __VERIFIER_assume(#in~expression : int) returns ();
modifies ;

procedure __dynamic_netdev_dbg(#in~6.base : int, #in~6.offset : int, #in~7.base : int, #in~7.offset : int, #in~8.base : int, #in~8.offset : int) returns (#res : int);
modifies ;

procedure __kmalloc(#in~31 : int, #in~32 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure register_netdev(#in~84.base : int, #in~84.offset : int) returns (#res : int);
modifies ;

procedure write~$Pointer$(#value.base : int, #value.offset : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #value.base] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #value.offset];
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #memory_int[#ptr.base,#ptr.offset]];

procedure usb_unlink_urb(#in~135.base : int, #in~135.offset : int) returns (#res : int);
modifies ;

procedure _raw_spin_unlock_irq(#in~29.base : int, #in~29.offset : int) returns ();
modifies ;

procedure read~$Pointer$(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value.base : int, #value.offset : int);
ensures #value.base == #memory_$Pointer$.base[#ptr.base,#ptr.offset] && #value.offset == #memory_$Pointer$.offset[#ptr.base,#ptr.offset];

procedure usb_control_msg(#in~137.base : int, #in~137.offset : int, #in~138 : int, #in~139 : int, #in~140 : int, #in~141 : int, #in~142 : int, #in~143.base : int, #in~143.offset : int, #in~144 : int, #in~145 : int) returns (#res : int);
modifies ;

procedure strlcpy(#in~20.base : int, #in~20.offset : int, #in~21.base : int, #in~21.offset : int, #in~22 : int) returns (#res : int);
modifies ;

procedure usb_register_driver(#in~99.base : int, #in~99.offset : int, #in~100.base : int, #in~100.offset : int, #in~101.base : int, #in~101.offset : int) returns (#res : int);
modifies ;

procedure eth_validate_addr(#in~90.base : int, #in~90.offset : int) returns (#res : int);
modifies ;

procedure usb_free_urb(#in~132.base : int, #in~132.offset : int) returns ();
modifies ;

procedure memset(#in~17.base : int, #in~17.offset : int, #in~18 : int, #in~19 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure _raw_spin_unlock(#in~28.base : int, #in~28.offset : int) returns ();
modifies ;

procedure ULTIMATE.dealloc(~addr.base : int, ~addr.offset : int) returns ();
free ensures #valid == old(#valid)[~addr.base := 0];
modifies #valid;

procedure netif_device_attach(#in~83.base : int, #in~83.offset : int) returns ();
modifies ;

procedure printk(#in~1.base : int, #in~1.offset : int) returns (#res : int);
modifies ;

procedure tasklet_init(#in~59.base : int, #in~59.offset : int, #in~60.base : int, #in~60.offset : int, #in~61 : int) returns ();
modifies ;

procedure warn_slowpath_null(#in~12.base : int, #in~12.offset : int, #in~13 : int) returns ();
modifies ;

procedure capable(#in~42 : int) returns (#res : ~bool);
modifies ;

procedure calloc(#in~nmemb : int, #in~size : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure dev_err(#in~36.base : int, #in~36.offset : int, #in~37.base : int, #in~37.offset : int) returns (#res : int);
modifies ;

procedure skb_put(#in~43.base : int, #in~43.offset : int, #in~44 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure netif_device_detach(#in~82.base : int, #in~82.offset : int) returns ();
modifies ;

procedure _raw_spin_lock_irq(#in~27.base : int, #in~27.offset : int) returns ();
modifies ;

procedure eth_change_mtu(#in~88.base : int, #in~88.offset : int, #in~89 : int) returns (#res : int);
modifies ;

procedure snprintf(#in~9.base : int, #in~9.offset : int, #in~10 : int, #in~11.base : int, #in~11.offset : int) returns (#res : int);
modifies ;

procedure alloc_etherdev_mqs(#in~91 : int, #in~92 : int, #in~93 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure dev_warn(#in~38.base : int, #in~38.offset : int, #in~39.base : int, #in~39.offset : int) returns (#res : int);
modifies ;

procedure _raw_spin_lock(#in~26.base : int, #in~26.offset : int) returns ();
modifies ;

procedure __printk_ratelimit(#in~2.base : int, #in~2.offset : int) returns (#res : int);
modifies ;

procedure usb_alloc_urb(#in~130 : int, #in~131 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure unregister_netdev(#in~85.base : int, #in~85.offset : int) returns ();
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

