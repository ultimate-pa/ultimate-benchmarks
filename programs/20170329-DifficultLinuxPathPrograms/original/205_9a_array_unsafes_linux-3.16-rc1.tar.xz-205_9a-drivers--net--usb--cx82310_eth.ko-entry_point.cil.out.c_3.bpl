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
const #funAddr~cx82310_bind.base : int;
const #funAddr~cx82310_bind.offset : int;
const #funAddr~cx82310_unbind.base : int;
const #funAddr~cx82310_unbind.offset : int;
const #funAddr~cx82310_rx_fixup.base : int;
const #funAddr~cx82310_rx_fixup.offset : int;
const #funAddr~cx82310_tx_fixup.base : int;
const #funAddr~cx82310_tx_fixup.offset : int;
const #funAddr~usbnet_probe.base : int;
const #funAddr~usbnet_probe.offset : int;
const #funAddr~usbnet_disconnect.base : int;
const #funAddr~usbnet_disconnect.offset : int;
const #funAddr~usbnet_suspend.base : int;
const #funAddr~usbnet_suspend.offset : int;
const #funAddr~usbnet_resume.base : int;
const #funAddr~usbnet_resume.offset : int;
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
const ~cx82310_cmd~CMD_START : int;
const ~cx82310_cmd~CMD_STOP : int;
const ~cx82310_cmd~CMD_GET_STATUS : int;
const ~cx82310_cmd~CMD_GET_MAC_ADDR : int;
const ~cx82310_cmd~CMD_GET_LINK_STATUS : int;
const ~cx82310_cmd~CMD_ETHERNET_MODE : int;
axiom #funAddr~cx82310_bind.base == -1 && #funAddr~cx82310_bind.offset == 0;
axiom #funAddr~cx82310_unbind.base == -1 && #funAddr~cx82310_unbind.offset == 1;
axiom #funAddr~cx82310_rx_fixup.base == -1 && #funAddr~cx82310_rx_fixup.offset == 2;
axiom #funAddr~cx82310_tx_fixup.base == -1 && #funAddr~cx82310_tx_fixup.offset == 3;
axiom #funAddr~usbnet_probe.base == -1 && #funAddr~usbnet_probe.offset == 4;
axiom #funAddr~usbnet_disconnect.base == -1 && #funAddr~usbnet_disconnect.offset == 5;
axiom #funAddr~usbnet_suspend.base == -1 && #funAddr~usbnet_suspend.offset == 6;
axiom #funAddr~usbnet_resume.base == -1 && #funAddr~usbnet_resume.offset == 7;
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
axiom ~cx82310_cmd~CMD_START == 132;
axiom ~cx82310_cmd~CMD_STOP == 133;
axiom ~cx82310_cmd~CMD_GET_STATUS == 144;
axiom ~cx82310_cmd~CMD_GET_MAC_ADDR == 145;
axiom ~cx82310_cmd~CMD_GET_LINK_STATUS == 146;
axiom ~cx82310_cmd~CMD_ETHERNET_MODE == 153;
function { :overapproximation "bitwiseOr" } ~bitwiseOr(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "shiftLeft" } ~shiftLeft(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseAnd" } ~bitwiseAnd(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "shiftRight" } ~shiftRight(in0 : int, in1 : int) returns (out : int);
var ~ldv_state_variable_2 : int;

var ~ref_cnt : int;

var ~ldv_state_variable_1 : int;

var ~usb_counter : int;

var ~ldv_state_variable_0 : int;

var ~ldv_retval_2 : int;

var ~ldv_retval_0 : int;

var ~ldv_retval_5 : int;

var ~ldv_retval_4 : int;

var ~ldv_retval_1 : int;

var ~ldv_retval_3 : int;

var ~last_index : int;

var ~#__this_module.base : int, ~#__this_module.offset : int;

var ~cx82310_info_group2.base : int, ~cx82310_info_group2.offset : int;

var ~cx82310_info_group0.base : int, ~cx82310_info_group0.offset : int;

var ~cx82310_info_group1.base : int, ~cx82310_info_group1.offset : int;

var ~cx82310_driver_group1.base : int, ~cx82310_driver_group1.offset : int;

var ~#cx82310_info.base : int, ~#cx82310_info.offset : int;

var ~#products.base : int, ~#products.offset : int;

var ~#cx82310_driver.base : int, ~#cx82310_driver.offset : int;

var ~#set_impl.base : int, ~#set_impl.offset : int;

var ~LDV_SKBS.base : int, ~LDV_SKBS.offset : int;

var #NULL.base : int, #NULL.offset : int;

var #valid : [int]int;

var #length : [int]int;

var #memory_int : [int,int]int;

var #memory_$Pointer$.base : [int,int]int, #memory_$Pointer$.offset : [int,int]int;

implementation ldv_set_is_empty(#in~set.base : int, #in~set.offset : int) returns (#res : int){
    var ~set.base : int, ~set.offset : int;

  loc0:
    ~set.base, ~set.offset := #in~set.base, #in~set.offset;
    #res := (if ~last_index == 0 then 1 else 0);
    assume true;
    return;
}

procedure ldv_set_is_empty(#in~set.base : int, #in~set.offset : int) returns (#res : int);
modifies ;

implementation ldv_usb_register_driver_14(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int, #in~ldv_func_arg2.base : int, #in~ldv_func_arg2.offset : int, #in~ldv_func_arg3.base : int, #in~ldv_func_arg3.offset : int) returns (#res : int){
    var #t~ret203 : int;
    var ~ldv_func_arg1.base : int, ~ldv_func_arg1.offset : int;
    var ~ldv_func_arg2.base : int, ~ldv_func_arg2.offset : int;
    var ~ldv_func_arg3.base : int, ~ldv_func_arg3.offset : int;
    var ~ldv_func_res~184 : ~ldv_func_ret_type;
    var ~tmp~184 : int;

  loc1:
    ~ldv_func_arg1.base, ~ldv_func_arg1.offset := #in~ldv_func_arg1.base, #in~ldv_func_arg1.offset;
    ~ldv_func_arg2.base, ~ldv_func_arg2.offset := #in~ldv_func_arg2.base, #in~ldv_func_arg2.offset;
    ~ldv_func_arg3.base, ~ldv_func_arg3.offset := #in~ldv_func_arg3.base, #in~ldv_func_arg3.offset;
    havoc ~ldv_func_res~184;
    havoc ~tmp~184;
    call #t~ret203 := usb_register_driver(~ldv_func_arg1.base, ~ldv_func_arg1.offset, ~ldv_func_arg2.base, ~ldv_func_arg2.offset, ~ldv_func_arg3.base, ~ldv_func_arg3.offset);
    assume -2147483648 <= #t~ret203 && #t~ret203 <= 2147483647;
    ~tmp~184 := #t~ret203;
    havoc #t~ret203;
    ~ldv_func_res~184 := ~tmp~184;
    ~ldv_state_variable_1 := 1;
    ~usb_counter := 0;
    call ldv_usb_driver_1();
    #res := ~ldv_func_res~184;
    assume true;
    return;
}

procedure ldv_usb_register_driver_14(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int, #in~ldv_func_arg2.base : int, #in~ldv_func_arg2.offset : int, #in~ldv_func_arg3.base : int, #in~ldv_func_arg3.offset : int) returns (#res : int);
modifies ~ldv_state_variable_1, ~usb_counter, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~cx82310_driver_group1.base, ~cx82310_driver_group1.offset;

implementation #Ultimate.C_memset(#ptr.base : int, #ptr.offset : int, #value : int, #amount : int) returns (#res.base : int, #res.offset : int){
    var #t~loopctr211 : int;

  loc2:
    #t~loopctr211 := 0;
    goto loc3;
  loc3:
    goto loc3_0, loc3_1;
  loc3_0:
    assume #t~loopctr211 < #amount;
    #memory_int := #memory_int[#ptr.base,#ptr.offset + #t~loopctr211 * 1 := #value];
    #memory_$Pointer$.base, #memory_$Pointer$.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset + #t~loopctr211 * 1 := 0], #memory_$Pointer$.offset[#ptr.base,#ptr.offset + #t~loopctr211 * 1 := #value % 256];
    #t~loopctr211 := #t~loopctr211 + 1;
    goto loc3;
  loc3_1:
    assume !(#t~loopctr211 < #amount);
    assume #res.base == #ptr.base && #res.offset == #ptr.offset;
    return;
}

procedure #Ultimate.C_memset(#ptr.base : int, #ptr.offset : int, #value : int, #amount : int) returns (#res.base : int, #res.offset : int);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
free ensures #res.base == #ptr.base && #res.offset == #ptr.offset;

implementation cx82310_driver_init() returns (#res : int){
    var #t~nondet172.base : int, #t~nondet172.offset : int;
    var #t~ret173 : int;
    var ~tmp~117 : int;

  loc4:
    havoc ~tmp~117;
    call #t~nondet172.base, #t~nondet172.offset := #Ultimate.alloc(12);
    call #t~ret173 := ldv_usb_register_driver_14(~#cx82310_driver.base, ~#cx82310_driver.offset, ~#__this_module.base, ~#__this_module.offset, #t~nondet172.base, #t~nondet172.offset);
    assume -2147483648 <= #t~ret173 && #t~ret173 <= 2147483647;
    ~tmp~117 := #t~ret173;
    havoc #t~nondet172.base, #t~nondet172.offset;
    havoc #t~ret173;
    #res := ~tmp~117;
    assume true;
    return;
}

procedure cx82310_driver_init() returns (#res : int);
modifies #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~cx82310_driver_group1.base, ~cx82310_driver_group1.offset, ~ldv_state_variable_1, ~usb_counter;

implementation main() returns (#res : int){
    var #t~ret178.base : int, #t~ret178.offset : int;
    var #t~memset179.base : int, #t~memset179.offset : int;
    var #t~memset180.base : int, #t~memset180.offset : int;
    var #t~nondet181 : int;
    var #t~switch182 : bool;
    var #t~nondet183 : int;
    var #t~switch184 : bool;
    var #t~ret185 : int;
    var #t~mem186 : int;
    var #t~ret187 : int;
    var #t~ret188 : int;
    var #t~ret189 : int;
    var #t~nondet190 : int;
    var #t~switch191 : bool;
    var #t~ret192 : int;
    var #t~nondet193 : int;
    var #t~switch194 : bool;
    var #t~ret195 : int;
    var #t~ret196 : int;
    var #t~ret197 : int;
    var #t~mem198 : int;
    var #t~ret199.base : int, #t~ret199.offset : int;
    var #t~mem200 : int;
    var #t~ret201.base : int, #t~ret201.offset : int;
    var ~ldvarg1~128.base : int, ~ldvarg1~128.offset : int;
    var ~tmp~128.base : int, ~tmp~128.offset : int;
    var ~#ldvarg0~128.base : int, ~#ldvarg0~128.offset : int;
    var ~#ldvarg2~128.base : int, ~#ldvarg2~128.offset : int;
    var ~tmp___0~128 : int;
    var ~tmp___1~128 : int;
    var ~tmp___2~128 : int;
    var ~tmp___3~128 : int;

  loc5:
    havoc ~ldvarg1~128.base, ~ldvarg1~128.offset;
    havoc ~tmp~128.base, ~tmp~128.offset;
    call ~#ldvarg0~128.base, ~#ldvarg0~128.offset := #Ultimate.alloc(4);
    call ~#ldvarg2~128.base, ~#ldvarg2~128.offset := #Ultimate.alloc(4);
    havoc ~tmp___0~128;
    havoc ~tmp___1~128;
    havoc ~tmp___2~128;
    havoc ~tmp___3~128;
    call #t~ret178.base, #t~ret178.offset := ldv_zalloc(32);
    ~tmp~128.base, ~tmp~128.offset := #t~ret178.base, #t~ret178.offset;
    havoc #t~ret178.base, #t~ret178.offset;
    ~ldvarg1~128.base, ~ldvarg1~128.offset := ~tmp~128.base, ~tmp~128.offset;
    call ldv_initialize();
    call #t~memset179.base, #t~memset179.offset := #Ultimate.C_memset(~#ldvarg0~128.base, ~#ldvarg0~128.offset, 0, 4);
    havoc #t~memset179.base, #t~memset179.offset;
    call #t~memset180.base, #t~memset180.offset := #Ultimate.C_memset(~#ldvarg2~128.base, ~#ldvarg2~128.offset, 0, 4);
    havoc #t~memset180.base, #t~memset180.offset;
    ~ldv_state_variable_1 := 0;
    ~ref_cnt := 0;
    ~ldv_state_variable_0 := 1;
    ~ldv_state_variable_2 := 0;
    assume -2147483648 <= #t~nondet181 && #t~nondet181 <= 2147483647;
    ~tmp___0~128 := #t~nondet181;
    havoc #t~nondet181;
    #t~switch182 := ~tmp___0~128 == 0;
    assume !#t~switch182;
    #t~switch182 := #t~switch182 || ~tmp___0~128 == 1;
    assume #t~switch182;
    assume ~ldv_state_variable_0 != 0;
    assume -2147483648 <= #t~nondet190 && #t~nondet190 <= 2147483647;
    ~tmp___2~128 := #t~nondet190;
    havoc #t~nondet190;
    #t~switch191 := ~tmp___2~128 == 0;
    assume !#t~switch191;
    #t~switch191 := #t~switch191 || ~tmp___2~128 == 1;
    assume #t~switch191;
    assume ~ldv_state_variable_0 == 1;
    call #t~ret192 := cx82310_driver_init();
    assume -2147483648 <= #t~ret192 && #t~ret192 <= 2147483647;
    ~ldv_retval_4 := #t~ret192;
    havoc #t~ret192;
    assume !(~ldv_retval_4 == 0);
    assume ~ldv_retval_4 != 0;
    ~ldv_state_variable_0 := 2;
    call ldv_check_final_state();
    return;
}

procedure main() returns (#res : int);
modifies ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_2, ~ldv_retval_3, ~ldv_retval_2, ~ldv_retval_1, ~ldv_retval_0, ~ldv_retval_4, ~ldv_retval_5, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~last_index, ~cx82310_info_group0.base, ~cx82310_info_group0.offset, ~cx82310_info_group1.base, ~cx82310_info_group1.offset, ~cx82310_info_group2.base, ~cx82310_info_group2.offset, ~cx82310_driver_group1.base, ~cx82310_driver_group1.offset, ~usb_counter;

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
    var #t~nondet170.base : int, #t~nondet170.offset : int;
    var #t~nondet171.base : int, #t~nondet171.offset : int;
    var #t~union208.head : int, #t~union208.tail : int;
    var #t~union209.__padding : [int]int, #t~union209.dep_map.key.base : int, #t~union209.dep_map.key.offset : int, #t~union209.dep_map.class_cache.base : [int]int, #t~union209.dep_map.class_cache.offset : [int]int, #t~union209.dep_map.name.base : int, #t~union209.dep_map.name.offset : int, #t~union209.dep_map.cpu : int, #t~union209.dep_map.ip : int;

  loc7:
    #NULL.base, #NULL.offset := 0, 0;
    #valid := #valid[0 := 0];
    ~ldv_state_variable_2 := 0;
    ~ref_cnt := 0;
    ~ldv_state_variable_1 := 0;
    ~usb_counter := 0;
    ~ldv_state_variable_0 := 0;
    ~ldv_retval_2 := 0;
    ~ldv_retval_0 := 0;
    ~ldv_retval_5 := 0;
    ~ldv_retval_4 := 0;
    ~ldv_retval_1 := 0;
    ~ldv_retval_3 := 0;
    ~last_index := 0;
    ~cx82310_info_group2.base, ~cx82310_info_group2.offset := 0, 0;
    ~cx82310_info_group0.base, ~cx82310_info_group0.offset := 0, 0;
    ~cx82310_info_group1.base, ~cx82310_info_group1.offset := 0, 0;
    ~cx82310_driver_group1.base, ~cx82310_driver_group1.offset := 0, 0;
    call ~#cx82310_info.base, ~#cx82310_info.offset := #Ultimate.alloc(124);
    call #t~nondet170.base, #t~nondet170.offset := #Ultimate.alloc(30);
    call write~$Pointer$(#t~nondet170.base, #t~nondet170.offset, ~#cx82310_info.base, ~#cx82310_info.offset + 0, 8);
    call write~int(32, ~#cx82310_info.base, ~#cx82310_info.offset + 8, 4);
    call write~$Pointer$(#funAddr~cx82310_bind.base, #funAddr~cx82310_bind.offset, ~#cx82310_info.base, ~#cx82310_info.offset + 12, 8);
    call write~$Pointer$(#funAddr~cx82310_unbind.base, #funAddr~cx82310_unbind.offset, ~#cx82310_info.base, ~#cx82310_info.offset + 20, 8);
    call write~$Pointer$(0, 0, ~#cx82310_info.base, ~#cx82310_info.offset + 28, 8);
    call write~$Pointer$(0, 0, ~#cx82310_info.base, ~#cx82310_info.offset + 36, 8);
    call write~$Pointer$(0, 0, ~#cx82310_info.base, ~#cx82310_info.offset + 44, 8);
    call write~$Pointer$(0, 0, ~#cx82310_info.base, ~#cx82310_info.offset + 52, 8);
    call write~$Pointer$(0, 0, ~#cx82310_info.base, ~#cx82310_info.offset + 60, 8);
    call write~$Pointer$(0, 0, ~#cx82310_info.base, ~#cx82310_info.offset + 68, 8);
    call write~$Pointer$(#funAddr~cx82310_rx_fixup.base, #funAddr~cx82310_rx_fixup.offset, ~#cx82310_info.base, ~#cx82310_info.offset + 76, 8);
    call write~$Pointer$(#funAddr~cx82310_tx_fixup.base, #funAddr~cx82310_tx_fixup.offset, ~#cx82310_info.base, ~#cx82310_info.offset + 84, 8);
    call write~$Pointer$(0, 0, ~#cx82310_info.base, ~#cx82310_info.offset + 92, 8);
    call write~$Pointer$(0, 0, ~#cx82310_info.base, ~#cx82310_info.offset + 100, 8);
    call write~int(0, ~#cx82310_info.base, ~#cx82310_info.offset + 108, 4);
    call write~int(0, ~#cx82310_info.base, ~#cx82310_info.offset + 112, 4);
    call write~int(0, ~#cx82310_info.base, ~#cx82310_info.offset + 116, 8);
    havoc #t~nondet170.base, #t~nondet170.offset;
    call ~#products.base, ~#products.offset := #Ultimate.alloc(50);
    call write~int(899, ~#products.base, ~#products.offset + 0 + 0, 2);
    call write~int(1394, ~#products.base, ~#products.offset + 0 + 2, 2);
    call write~int(51969, ~#products.base, ~#products.offset + 0 + 4, 2);
    call write~int(0, ~#products.base, ~#products.offset + 0 + 6, 2);
    call write~int(0, ~#products.base, ~#products.offset + 0 + 8, 2);
    call write~int(0, ~#products.base, ~#products.offset + 0 + 10, 1);
    call write~int(0, ~#products.base, ~#products.offset + 0 + 11, 1);
    call write~int(0, ~#products.base, ~#products.offset + 0 + 12, 1);
    call write~int(255, ~#products.base, ~#products.offset + 0 + 13, 1);
    call write~int(0, ~#products.base, ~#products.offset + 0 + 14, 1);
    call write~int(0, ~#products.base, ~#products.offset + 0 + 15, 1);
    call write~int(0, ~#products.base, ~#products.offset + 0 + 16, 1);
    call write~int(~#cx82310_info.base + ~#cx82310_info.offset, ~#products.base, ~#products.offset + 0 + 17, 8);
    call write~int(0, ~#products.base, ~#products.offset + 25 + 0, 2);
    call write~int(0, ~#products.base, ~#products.offset + 25 + 2, 2);
    call write~int(0, ~#products.base, ~#products.offset + 25 + 4, 2);
    call write~int(0, ~#products.base, ~#products.offset + 25 + 6, 2);
    call write~int(0, ~#products.base, ~#products.offset + 25 + 8, 2);
    call write~int(0, ~#products.base, ~#products.offset + 25 + 10, 1);
    call write~int(0, ~#products.base, ~#products.offset + 25 + 11, 1);
    call write~int(0, ~#products.base, ~#products.offset + 25 + 12, 1);
    call write~int(0, ~#products.base, ~#products.offset + 25 + 13, 1);
    call write~int(0, ~#products.base, ~#products.offset + 25 + 14, 1);
    call write~int(0, ~#products.base, ~#products.offset + 25 + 15, 1);
    call write~int(0, ~#products.base, ~#products.offset + 25 + 16, 1);
    call write~int(0, ~#products.base, ~#products.offset + 25 + 17, 8);
    call ~#cx82310_driver.base, ~#cx82310_driver.offset := #Ultimate.alloc(285);
    call #t~nondet171.base, #t~nondet171.offset := #Ultimate.alloc(12);
    call write~$Pointer$(#t~nondet171.base, #t~nondet171.offset, ~#cx82310_driver.base, ~#cx82310_driver.offset + 0, 8);
    call write~$Pointer$(#funAddr~usbnet_probe.base, #funAddr~usbnet_probe.offset, ~#cx82310_driver.base, ~#cx82310_driver.offset + 8, 8);
    call write~$Pointer$(#funAddr~usbnet_disconnect.base, #funAddr~usbnet_disconnect.offset, ~#cx82310_driver.base, ~#cx82310_driver.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#cx82310_driver.base, ~#cx82310_driver.offset + 24, 8);
    call write~$Pointer$(#funAddr~usbnet_suspend.base, #funAddr~usbnet_suspend.offset, ~#cx82310_driver.base, ~#cx82310_driver.offset + 32, 8);
    call write~$Pointer$(#funAddr~usbnet_resume.base, #funAddr~usbnet_resume.offset, ~#cx82310_driver.base, ~#cx82310_driver.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#cx82310_driver.base, ~#cx82310_driver.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#cx82310_driver.base, ~#cx82310_driver.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#cx82310_driver.base, ~#cx82310_driver.offset + 64, 8);
    call write~$Pointer$(~#products.base, ~#products.offset, ~#cx82310_driver.base, ~#cx82310_driver.offset + 72, 8);
    call write~int(0, ~#cx82310_driver.base, ~#cx82310_driver.offset + 80 + 0 + 0 + 0 + 0 + 0 + 0, 4);
    call write~int(#t~union208.head, ~#cx82310_driver.base, ~#cx82310_driver.offset + 80 + 0 + 0 + 0 + 0 + 0 + 0 + 0, 2);
    call write~int(#t~union208.tail, ~#cx82310_driver.base, ~#cx82310_driver.offset + 80 + 0 + 0 + 0 + 0 + 0 + 0 + 2, 2);
    call write~int(0, ~#cx82310_driver.base, ~#cx82310_driver.offset + 80 + 0 + 0 + 0 + 4, 4);
    call write~int(0, ~#cx82310_driver.base, ~#cx82310_driver.offset + 80 + 0 + 0 + 0 + 8, 4);
    call write~$Pointer$(0, 0, ~#cx82310_driver.base, ~#cx82310_driver.offset + 80 + 0 + 0 + 0 + 12, 8);
    call write~$Pointer$(0, 0, ~#cx82310_driver.base, ~#cx82310_driver.offset + 80 + 0 + 0 + 0 + 20 + 0, 8);
    call write~int(0, ~#cx82310_driver.base, ~#cx82310_driver.offset + 80 + 0 + 0 + 0 + 20 + 8 + 0, 8);
    call write~int(0, ~#cx82310_driver.base, ~#cx82310_driver.offset + 80 + 0 + 0 + 0 + 20 + 8 + 8, 8);
    call write~$Pointer$(0, 0, ~#cx82310_driver.base, ~#cx82310_driver.offset + 80 + 0 + 0 + 0 + 20 + 24, 8);
    call write~int(0, ~#cx82310_driver.base, ~#cx82310_driver.offset + 80 + 0 + 0 + 0 + 20 + 32, 4);
    call write~int(0, ~#cx82310_driver.base, ~#cx82310_driver.offset + 80 + 0 + 0 + 0 + 20 + 36, 8);
    call write~int(#t~union209.__padding[0], ~#cx82310_driver.base, ~#cx82310_driver.offset + 80 + 0 + 0 + 0 + 0, 1);
    call write~int(#t~union209.__padding[1], ~#cx82310_driver.base, ~#cx82310_driver.offset + 80 + 0 + 0 + 0 + 0 + 1, 1);
    call write~int(#t~union209.__padding[2], ~#cx82310_driver.base, ~#cx82310_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1, 1);
    call write~int(#t~union209.__padding[3], ~#cx82310_driver.base, ~#cx82310_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1, 1);
    call write~int(#t~union209.__padding[4], ~#cx82310_driver.base, ~#cx82310_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union209.__padding[5], ~#cx82310_driver.base, ~#cx82310_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union209.__padding[6], ~#cx82310_driver.base, ~#cx82310_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union209.__padding[7], ~#cx82310_driver.base, ~#cx82310_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union209.__padding[8], ~#cx82310_driver.base, ~#cx82310_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union209.__padding[9], ~#cx82310_driver.base, ~#cx82310_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union209.__padding[10], ~#cx82310_driver.base, ~#cx82310_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union209.__padding[11], ~#cx82310_driver.base, ~#cx82310_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union209.__padding[12], ~#cx82310_driver.base, ~#cx82310_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union209.__padding[13], ~#cx82310_driver.base, ~#cx82310_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union209.__padding[14], ~#cx82310_driver.base, ~#cx82310_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union209.__padding[15], ~#cx82310_driver.base, ~#cx82310_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union209.__padding[16], ~#cx82310_driver.base, ~#cx82310_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union209.__padding[17], ~#cx82310_driver.base, ~#cx82310_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union209.__padding[18], ~#cx82310_driver.base, ~#cx82310_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union209.__padding[19], ~#cx82310_driver.base, ~#cx82310_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union209.__padding[20], ~#cx82310_driver.base, ~#cx82310_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union209.__padding[21], ~#cx82310_driver.base, ~#cx82310_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union209.__padding[22], ~#cx82310_driver.base, ~#cx82310_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union209.__padding[23], ~#cx82310_driver.base, ~#cx82310_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~$Pointer$(#t~union209.dep_map.key.base, #t~union209.dep_map.key.offset, ~#cx82310_driver.base, ~#cx82310_driver.offset + 80 + 0 + 0 + 0 + 24 + 0, 8);
    call write~$Pointer$(#t~union209.dep_map.class_cache.base[0], #t~union209.dep_map.class_cache.offset[0], ~#cx82310_driver.base, ~#cx82310_driver.offset + 80 + 0 + 0 + 0 + 24 + 8, 8);
    call write~$Pointer$(#t~union209.dep_map.class_cache.base[1], #t~union209.dep_map.class_cache.offset[1], ~#cx82310_driver.base, ~#cx82310_driver.offset + 80 + 0 + 0 + 0 + 24 + 8 + 8, 8);
    call write~$Pointer$(#t~union209.dep_map.name.base, #t~union209.dep_map.name.offset, ~#cx82310_driver.base, ~#cx82310_driver.offset + 80 + 0 + 0 + 0 + 24 + 24, 8);
    call write~int(#t~union209.dep_map.cpu, ~#cx82310_driver.base, ~#cx82310_driver.offset + 80 + 0 + 0 + 0 + 24 + 32, 4);
    call write~int(#t~union209.dep_map.ip, ~#cx82310_driver.base, ~#cx82310_driver.offset + 80 + 0 + 0 + 0 + 24 + 36, 8);
    call write~$Pointer$(0, 0, ~#cx82310_driver.base, ~#cx82310_driver.offset + 80 + 68 + 0, 8);
    call write~$Pointer$(0, 0, ~#cx82310_driver.base, ~#cx82310_driver.offset + 80 + 68 + 8, 8);
    call write~$Pointer$(0, 0, ~#cx82310_driver.base, ~#cx82310_driver.offset + 164 + 0 + 0, 8);
    call write~$Pointer$(0, 0, ~#cx82310_driver.base, ~#cx82310_driver.offset + 164 + 0 + 8, 8);
    call write~$Pointer$(0, 0, ~#cx82310_driver.base, ~#cx82310_driver.offset + 164 + 0 + 16, 8);
    call write~$Pointer$(0, 0, ~#cx82310_driver.base, ~#cx82310_driver.offset + 164 + 0 + 24, 8);
    call write~int(0, ~#cx82310_driver.base, ~#cx82310_driver.offset + 164 + 0 + 32, 1);
    call write~$Pointer$(0, 0, ~#cx82310_driver.base, ~#cx82310_driver.offset + 164 + 0 + 33, 8);
    call write~$Pointer$(0, 0, ~#cx82310_driver.base, ~#cx82310_driver.offset + 164 + 0 + 41, 8);
    call write~$Pointer$(0, 0, ~#cx82310_driver.base, ~#cx82310_driver.offset + 164 + 0 + 49, 8);
    call write~$Pointer$(0, 0, ~#cx82310_driver.base, ~#cx82310_driver.offset + 164 + 0 + 57, 8);
    call write~$Pointer$(0, 0, ~#cx82310_driver.base, ~#cx82310_driver.offset + 164 + 0 + 65, 8);
    call write~$Pointer$(0, 0, ~#cx82310_driver.base, ~#cx82310_driver.offset + 164 + 0 + 73, 8);
    call write~$Pointer$(0, 0, ~#cx82310_driver.base, ~#cx82310_driver.offset + 164 + 0 + 81, 8);
    call write~$Pointer$(0, 0, ~#cx82310_driver.base, ~#cx82310_driver.offset + 164 + 0 + 89, 8);
    call write~$Pointer$(0, 0, ~#cx82310_driver.base, ~#cx82310_driver.offset + 164 + 0 + 97, 8);
    call write~$Pointer$(0, 0, ~#cx82310_driver.base, ~#cx82310_driver.offset + 164 + 0 + 105, 8);
    call write~int(0, ~#cx82310_driver.base, ~#cx82310_driver.offset + 164 + 113, 4);
    call write~int(0, ~#cx82310_driver.base, ~#cx82310_driver.offset + 281, 1);
    call write~int(0, ~#cx82310_driver.base, ~#cx82310_driver.offset + 282, 1);
    call write~int(1, ~#cx82310_driver.base, ~#cx82310_driver.offset + 283, 1);
    call write~int(0, ~#cx82310_driver.base, ~#cx82310_driver.offset + 284, 1);
    havoc #t~nondet171.base, #t~nondet171.offset;
    havoc #t~union208.head, #t~union208.tail;
    havoc #t~union209.__padding, #t~union209.dep_map.key.base, #t~union209.dep_map.key.offset, #t~union209.dep_map.class_cache.base, #t~union209.dep_map.class_cache.offset, #t~union209.dep_map.name.base, #t~union209.dep_map.name.offset, #t~union209.dep_map.cpu, #t~union209.dep_map.ip;
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
modifies #valid, #NULL.base, #NULL.offset, ~ldv_state_variable_2, ~ref_cnt, ~ldv_state_variable_1, ~usb_counter, ~ldv_state_variable_0, ~ldv_retval_2, ~ldv_retval_0, ~ldv_retval_5, ~ldv_retval_4, ~ldv_retval_1, ~ldv_retval_3, ~last_index, ~cx82310_info_group2.base, ~cx82310_info_group2.offset, ~cx82310_info_group0.base, ~cx82310_info_group0.offset, ~cx82310_info_group1.base, ~cx82310_info_group1.offset, ~cx82310_driver_group1.base, ~cx82310_driver_group1.offset, ~#cx82310_info.base, ~#cx82310_info.offset, ~#products.base, ~#products.offset, ~#cx82310_driver.base, ~#cx82310_driver.offset, ~#set_impl.base, ~#set_impl.offset, ~LDV_SKBS.base, ~LDV_SKBS.offset, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, #valid, #length;

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
    var #t~ret207 : int;
    var ~tmp___7~211 : int;

  loc10:
    havoc ~tmp___7~211;
    call #t~ret207 := ldv_set_is_empty(~LDV_SKBS.base, ~LDV_SKBS.offset);
    assume -2147483648 <= #t~ret207 && #t~ret207 <= 2147483647;
    ~tmp___7~211 := #t~ret207;
    havoc #t~ret207;
    assume !(~tmp___7~211 != 0);
    call ldv_error();
    return;
}

procedure ldv_check_final_state() returns ();
modifies ;

implementation ldv_usb_driver_1() returns (){
    var #t~ret177.base : int, #t~ret177.offset : int;
    var ~tmp~126.base : int, ~tmp~126.offset : int;

  loc11:
    havoc ~tmp~126.base, ~tmp~126.offset;
    call #t~ret177.base, #t~ret177.offset := ldv_zalloc(1560);
    ~tmp~126.base, ~tmp~126.offset := #t~ret177.base, #t~ret177.offset;
    havoc #t~ret177.base, #t~ret177.offset;
    ~cx82310_driver_group1.base, ~cx82310_driver_group1.offset := ~tmp~126.base, ~tmp~126.offset;
    assume true;
    return;
}

procedure ldv_usb_driver_1() returns ();
modifies ~cx82310_driver_group1.base, ~cx82310_driver_group1.offset, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ldv_zalloc(#in~size : int) returns (#res.base : int, #res.offset : int){
    var #t~nondet28 : int;
    var #t~malloc29.base : int, #t~malloc29.offset : int;
    var ~size : int;
    var ~p~24.base : int, ~p~24.offset : int;
    var ~tmp~24.base : int, ~tmp~24.offset : int;
    var ~tmp___0~24 : int;

  loc12:
    ~size := #in~size;
    havoc ~p~24.base, ~p~24.offset;
    havoc ~tmp~24.base, ~tmp~24.offset;
    havoc ~tmp___0~24;
    assume -2147483648 <= #t~nondet28 && #t~nondet28 <= 2147483647;
    ~tmp___0~24 := #t~nondet28;
    havoc #t~nondet28;
    assume ~tmp___0~24 != 0;
    #res.base, #res.offset := 0, 0;
    assume true;
    return;
}

procedure ldv_zalloc(#in~size : int) returns (#res.base : int, #res.offset : int);
modifies #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ULTIMATE.start() returns (){
    var #t~ret210 : int;

  loc13:
    call ULTIMATE.init();
    call #t~ret210 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~ldv_state_variable_2, ~ref_cnt, ~ldv_state_variable_1, ~usb_counter, ~ldv_state_variable_0, ~ldv_retval_2, ~ldv_retval_0, ~ldv_retval_5, ~ldv_retval_4, ~ldv_retval_1, ~ldv_retval_3, ~last_index, ~cx82310_info_group2.base, ~cx82310_info_group2.offset, ~cx82310_info_group0.base, ~cx82310_info_group0.offset, ~cx82310_info_group1.base, ~cx82310_info_group1.offset, ~cx82310_driver_group1.base, ~cx82310_driver_group1.offset, ~#cx82310_info.base, ~#cx82310_info.offset, ~#products.base, ~#products.offset, ~#cx82310_driver.base, ~#cx82310_driver.offset, ~#set_impl.base, ~#set_impl.offset, ~LDV_SKBS.base, ~LDV_SKBS.offset, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_2, ~ldv_retval_3, ~ldv_retval_2, ~ldv_retval_1, ~ldv_retval_0, ~ldv_retval_4, ~ldv_retval_5;
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~last_index, ~cx82310_info_group0.base, ~cx82310_info_group0.offset, ~cx82310_info_group1.base, ~cx82310_info_group1.offset, ~cx82310_info_group2.base, ~cx82310_info_group2.offset, ~ldv_state_variable_1, ~cx82310_driver_group1.base, ~cx82310_driver_group1.offset, ~usb_counter, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_2, ~ldv_retval_3, ~ldv_retval_2, ~ldv_retval_1, ~ldv_retval_0, ~ldv_retval_4, ~ldv_retval_5;

implementation ldv_initialize() returns (){
  loc14:
    call ldv_set_init(~LDV_SKBS.base, ~LDV_SKBS.offset);
    assume true;
    return;
}

procedure ldv_initialize() returns ();
modifies ~last_index;

procedure __VERIFIER_assume(#in~expression : int) returns ();
modifies ;

procedure usbnet_resume(#in~51.base : int, #in~51.offset : int) returns (#res : int);
modifies ;

procedure __kmalloc(#in~6 : int, #in~7 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure write~$Pointer$(#value.base : int, #value.offset : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #memory_int[#ptr.base,#ptr.offset]];
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #value.base] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #value.offset];

procedure _dev_info(#in~12.base : int, #in~12.offset : int, #in~13.base : int, #in~13.offset : int) returns (#res : int);
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

procedure usb_bulk_msg(#in~36.base : int, #in~36.offset : int, #in~37 : int, #in~38.base : int, #in~38.offset : int, #in~39 : int, #in~40.base : int, #in~40.offset : int, #in~41 : int) returns (#res : int);
modifies ;

procedure read~int(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value : int);
ensures #value == #memory_int[#ptr.base,#ptr.offset];

procedure usb_deregister(#in~35.base : int, #in~35.offset : int) returns ();
modifies ;

procedure usbnet_probe(#in~47.base : int, #in~47.offset : int, #in~48.base : int, #in~48.offset : int) returns (#res : int);
modifies ;

procedure read~$Pointer$(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value.base : int, #value.offset : int);
ensures #value.base == #memory_$Pointer$.base[#ptr.base,#ptr.offset] && #value.offset == #memory_$Pointer$.offset[#ptr.base,#ptr.offset];

procedure strcmp(#in~3.base : int, #in~3.offset : int, #in~4.base : int, #in~4.offset : int) returns (#res : int);
modifies ;

procedure usbnet_disconnect(#in~52.base : int, #in~52.offset : int) returns ();
modifies ;

procedure skb_push(#in~20.base : int, #in~20.offset : int, #in~21 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure usb_register_driver(#in~32.base : int, #in~32.offset : int, #in~33.base : int, #in~33.offset : int, #in~34.base : int, #in~34.offset : int) returns (#res : int);
modifies ;

procedure memset(#in~0.base : int, #in~0.offset : int, #in~1 : int, #in~2 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure usbnet_suspend(#in~49.base : int, #in~49.offset : int, #in~50.event : int) returns (#res : int);
modifies ;

procedure skb_trim(#in~26.base : int, #in~26.offset : int, #in~27 : int) returns ();
modifies ;

procedure ULTIMATE.dealloc(~addr.base : int, ~addr.offset : int) returns ();
free ensures #valid == old(#valid)[~addr.base := 0];
modifies #valid;

procedure kfree(#in~5.base : int, #in~5.offset : int) returns ();
modifies ;

procedure ldv_reset_resume_1() returns (#res : int);
modifies ;

procedure usbnet_get_endpoints(#in~53.base : int, #in~53.offset : int, #in~54.base : int, #in~54.offset : int) returns (#res : int);
modifies ;

procedure calloc(#in~nmemb : int, #in~size : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure dev_err(#in~10.base : int, #in~10.offset : int, #in~11.base : int, #in~11.offset : int) returns (#res : int);
modifies ;

procedure skb_put(#in~18.base : int, #in~18.offset : int, #in~19 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure write~int(#value : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #value];
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset]] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #memory_$Pointer$.offset[#ptr.base,#ptr.offset]];

procedure skb_pull(#in~22.base : int, #in~22.offset : int, #in~23 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

procedure usbnet_skb_return(#in~55.base : int, #in~55.offset : int, #in~56.base : int, #in~56.offset : int) returns ();
modifies ;

procedure usb_string(#in~42.base : int, #in~42.offset : int, #in~43 : int, #in~44.base : int, #in~44.offset : int, #in~45 : int) returns (#res : int);
modifies ;

procedure __dev_kfree_skb_any(#in~30.base : int, #in~30.offset : int, #in~31 : int) returns ();
modifies ;

procedure skb_copy_expand(#in~14.base : int, #in~14.offset : int, #in~15 : int, #in~16 : int, #in~17 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

