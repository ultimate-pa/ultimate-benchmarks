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
const #funAddr~eem_linkcmd_complete.base : int;
const #funAddr~eem_linkcmd_complete.offset : int;
const #funAddr~eem_bind.base : int;
const #funAddr~eem_bind.offset : int;
const #funAddr~eem_rx_fixup.base : int;
const #funAddr~eem_rx_fixup.offset : int;
const #funAddr~eem_tx_fixup.base : int;
const #funAddr~eem_tx_fixup.offset : int;
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
axiom #funAddr~eem_linkcmd_complete.base == -1 && #funAddr~eem_linkcmd_complete.offset == 0;
axiom #funAddr~eem_bind.base == -1 && #funAddr~eem_bind.offset == 1;
axiom #funAddr~eem_rx_fixup.base == -1 && #funAddr~eem_rx_fixup.offset == 2;
axiom #funAddr~eem_tx_fixup.base == -1 && #funAddr~eem_tx_fixup.offset == 3;
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
function { :overapproximation "bitwiseAnd" } ~bitwiseAnd(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseComplement" } ~bitwiseComplement(in0 : int) returns (out : int);
function { :overapproximation "bitwiseOr" } ~bitwiseOr(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "shiftRight" } ~shiftRight(in0 : int, in1 : int) returns (out : int);
var ~ldv_state_variable_2 : int;

var ~ref_cnt : int;

var ~ldv_state_variable_1 : int;

var ~usb_counter : int;

var ~ldv_state_variable_0 : int;

var ~ldv_retval_2 : int;

var ~ldv_retval_5 : int;

var ~ldv_retval_0 : int;

var ~ldv_retval_4 : int;

var ~ldv_retval_1 : int;

var ~ldv_retval_3 : int;

var ~last_index : int;

var ~#__this_module.base : int, ~#__this_module.offset : int;

var ~eem_driver_group1.base : int, ~eem_driver_group1.offset : int;

var ~eem_info_group1.base : int, ~eem_info_group1.offset : int;

var ~eem_info_group0.base : int, ~eem_info_group0.offset : int;

var ~#eem_info.base : int, ~#eem_info.offset : int;

var ~#products.base : int, ~#products.offset : int;

var ~#eem_driver.base : int, ~#eem_driver.offset : int;

var ~#set_impl.base : int, ~#set_impl.offset : int;

var ~LDV_SKBS.base : int, ~LDV_SKBS.offset : int;

var #NULL.base : int, #NULL.offset : int;

var #valid : [int]int;

var #length : [int]int;

var #memory_int : [int,int]int;

var #memory_$Pointer$.base : [int,int]int, #memory_$Pointer$.offset : [int,int]int;

implementation ldv_usb_register_driver_12(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int, #in~ldv_func_arg2.base : int, #in~ldv_func_arg2.offset : int, #in~ldv_func_arg3.base : int, #in~ldv_func_arg3.offset : int) returns (#res : int){
    var #t~ret209 : int;
    var ~ldv_func_arg1.base : int, ~ldv_func_arg1.offset : int;
    var ~ldv_func_arg2.base : int, ~ldv_func_arg2.offset : int;
    var ~ldv_func_arg3.base : int, ~ldv_func_arg3.offset : int;
    var ~ldv_func_res~223 : ~ldv_func_ret_type;
    var ~tmp~223 : int;

  loc0:
    ~ldv_func_arg1.base, ~ldv_func_arg1.offset := #in~ldv_func_arg1.base, #in~ldv_func_arg1.offset;
    ~ldv_func_arg2.base, ~ldv_func_arg2.offset := #in~ldv_func_arg2.base, #in~ldv_func_arg2.offset;
    ~ldv_func_arg3.base, ~ldv_func_arg3.offset := #in~ldv_func_arg3.base, #in~ldv_func_arg3.offset;
    havoc ~ldv_func_res~223;
    havoc ~tmp~223;
    call #t~ret209 := usb_register_driver(~ldv_func_arg1.base, ~ldv_func_arg1.offset, ~ldv_func_arg2.base, ~ldv_func_arg2.offset, ~ldv_func_arg3.base, ~ldv_func_arg3.offset);
    assume -2147483648 <= #t~ret209 && #t~ret209 <= 2147483647;
    ~tmp~223 := #t~ret209;
    havoc #t~ret209;
    ~ldv_func_res~223 := ~tmp~223;
    ~ldv_state_variable_1 := 1;
    ~usb_counter := 0;
    call ldv_usb_driver_1();
    #res := ~ldv_func_res~223;
    assume true;
    return;
}

procedure ldv_usb_register_driver_12(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int, #in~ldv_func_arg2.base : int, #in~ldv_func_arg2.offset : int, #in~ldv_func_arg3.base : int, #in~ldv_func_arg3.offset : int) returns (#res : int);
modifies ~ldv_state_variable_1, ~usb_counter, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~eem_driver_group1.base, ~eem_driver_group1.offset;

implementation eem_driver_init() returns (#res : int){
    var #t~nondet178.base : int, #t~nondet178.offset : int;
    var #t~ret179 : int;
    var ~tmp~157 : int;

  loc1:
    havoc ~tmp~157;
    call #t~nondet178.base, #t~nondet178.offset := #Ultimate.alloc(8);
    call #t~ret179 := ldv_usb_register_driver_12(~#eem_driver.base, ~#eem_driver.offset, ~#__this_module.base, ~#__this_module.offset, #t~nondet178.base, #t~nondet178.offset);
    assume -2147483648 <= #t~ret179 && #t~ret179 <= 2147483647;
    ~tmp~157 := #t~ret179;
    havoc #t~nondet178.base, #t~nondet178.offset;
    havoc #t~ret179;
    #res := ~tmp~157;
    assume true;
    return;
}

procedure eem_driver_init() returns (#res : int);
modifies #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~eem_driver_group1.base, ~eem_driver_group1.offset, ~ldv_state_variable_1, ~usb_counter;

implementation ldv_set_is_empty(#in~set.base : int, #in~set.offset : int) returns (#res : int){
    var ~set.base : int, ~set.offset : int;

  loc2:
    ~set.base, ~set.offset := #in~set.base, #in~set.offset;
    #res := (if ~last_index == 0 then 1 else 0);
    assume true;
    return;
}

procedure ldv_set_is_empty(#in~set.base : int, #in~set.offset : int) returns (#res : int);
modifies ;

implementation #Ultimate.C_memset(#ptr.base : int, #ptr.offset : int, #value : int, #amount : int) returns (#res.base : int, #res.offset : int){
    var #t~loopctr217 : int;

  loc3:
    #t~loopctr217 := 0;
    goto loc4;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume #t~loopctr217 < #amount;
    #memory_int := #memory_int[#ptr.base,#ptr.offset + #t~loopctr217 * 1 := #value];
    #memory_$Pointer$.base, #memory_$Pointer$.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset + #t~loopctr217 * 1 := 0], #memory_$Pointer$.offset[#ptr.base,#ptr.offset + #t~loopctr217 * 1 := #value % 256];
    #t~loopctr217 := #t~loopctr217 + 1;
    goto loc4;
  loc4_1:
    assume !(#t~loopctr217 < #amount);
    assume #res.base == #ptr.base && #res.offset == #ptr.offset;
    return;
}

procedure #Ultimate.C_memset(#ptr.base : int, #ptr.offset : int, #value : int, #amount : int) returns (#res.base : int, #res.offset : int);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
free ensures #res.base == #ptr.base && #res.offset == #ptr.offset;

implementation main() returns (#res : int){
    var #t~ret183.base : int, #t~ret183.offset : int;
    var #t~ret184.base : int, #t~ret184.offset : int;
    var #t~memset185.base : int, #t~memset185.offset : int;
    var #t~memset186.base : int, #t~memset186.offset : int;
    var #t~nondet187 : int;
    var #t~switch188 : bool;
    var #t~nondet189 : int;
    var #t~switch190 : bool;
    var #t~ret191 : int;
    var #t~mem192 : int;
    var #t~ret193 : int;
    var #t~ret194 : int;
    var #t~ret195 : int;
    var #t~nondet196 : int;
    var #t~switch197 : bool;
    var #t~ret198 : int;
    var #t~nondet199 : int;
    var #t~switch200 : bool;
    var #t~ret201 : int;
    var #t~ret202 : int;
    var #t~ret203 : int;
    var #t~mem204 : int;
    var #t~ret205.base : int, #t~ret205.offset : int;
    var #t~mem206 : int;
    var #t~ret207.base : int, #t~ret207.offset : int;
    var #t~ret208 : int;
    var ~ldvarg1~169.base : int, ~ldvarg1~169.offset : int;
    var ~tmp~169.base : int, ~tmp~169.offset : int;
    var ~#ldvarg0~169.base : int, ~#ldvarg0~169.offset : int;
    var ~ldvarg3~169.base : int, ~ldvarg3~169.offset : int;
    var ~tmp___0~169.base : int, ~tmp___0~169.offset : int;
    var ~#ldvarg2~169.base : int, ~#ldvarg2~169.offset : int;
    var ~tmp___1~169 : int;
    var ~tmp___2~169 : int;
    var ~tmp___3~169 : int;
    var ~tmp___4~169 : int;

  loc5:
    havoc ~ldvarg1~169.base, ~ldvarg1~169.offset;
    havoc ~tmp~169.base, ~tmp~169.offset;
    call ~#ldvarg0~169.base, ~#ldvarg0~169.offset := #Ultimate.alloc(4);
    havoc ~ldvarg3~169.base, ~ldvarg3~169.offset;
    havoc ~tmp___0~169.base, ~tmp___0~169.offset;
    call ~#ldvarg2~169.base, ~#ldvarg2~169.offset := #Ultimate.alloc(4);
    havoc ~tmp___1~169;
    havoc ~tmp___2~169;
    havoc ~tmp___3~169;
    havoc ~tmp___4~169;
    call #t~ret183.base, #t~ret183.offset := ldv_zalloc(32);
    ~tmp~169.base, ~tmp~169.offset := #t~ret183.base, #t~ret183.offset;
    havoc #t~ret183.base, #t~ret183.offset;
    ~ldvarg1~169.base, ~ldvarg1~169.offset := ~tmp~169.base, ~tmp~169.offset;
    call #t~ret184.base, #t~ret184.offset := ldv_zalloc(1560);
    ~tmp___0~169.base, ~tmp___0~169.offset := #t~ret184.base, #t~ret184.offset;
    havoc #t~ret184.base, #t~ret184.offset;
    ~ldvarg3~169.base, ~ldvarg3~169.offset := ~tmp___0~169.base, ~tmp___0~169.offset;
    call ldv_initialize();
    call #t~memset185.base, #t~memset185.offset := #Ultimate.C_memset(~#ldvarg0~169.base, ~#ldvarg0~169.offset, 0, 4);
    havoc #t~memset185.base, #t~memset185.offset;
    call #t~memset186.base, #t~memset186.offset := #Ultimate.C_memset(~#ldvarg2~169.base, ~#ldvarg2~169.offset, 0, 4);
    havoc #t~memset186.base, #t~memset186.offset;
    ~ldv_state_variable_1 := 0;
    ~ref_cnt := 0;
    ~ldv_state_variable_0 := 1;
    ~ldv_state_variable_2 := 0;
    assume -2147483648 <= #t~nondet187 && #t~nondet187 <= 2147483647;
    ~tmp___1~169 := #t~nondet187;
    havoc #t~nondet187;
    #t~switch188 := ~tmp___1~169 == 0;
    assume !#t~switch188;
    #t~switch188 := #t~switch188 || ~tmp___1~169 == 1;
    assume #t~switch188;
    assume ~ldv_state_variable_0 != 0;
    assume -2147483648 <= #t~nondet196 && #t~nondet196 <= 2147483647;
    ~tmp___3~169 := #t~nondet196;
    havoc #t~nondet196;
    #t~switch197 := ~tmp___3~169 == 0;
    assume !#t~switch197;
    #t~switch197 := #t~switch197 || ~tmp___3~169 == 1;
    assume #t~switch197;
    assume ~ldv_state_variable_0 == 1;
    call #t~ret198 := eem_driver_init();
    assume -2147483648 <= #t~ret198 && #t~ret198 <= 2147483647;
    ~ldv_retval_4 := #t~ret198;
    havoc #t~ret198;
    assume !(~ldv_retval_4 == 0);
    assume ~ldv_retval_4 != 0;
    ~ldv_state_variable_0 := 2;
    call ldv_check_final_state();
    return;
}

procedure main() returns (#res : int);
modifies ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_2, ~ldv_retval_3, ~ldv_retval_2, ~ldv_retval_1, ~ldv_retval_0, ~ldv_retval_4, ~ldv_retval_5, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~last_index, ~eem_info_group0.base, ~eem_info_group0.offset, ~eem_info_group1.base, ~eem_info_group1.offset, ~eem_driver_group1.base, ~eem_driver_group1.offset, ~usb_counter;

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
    var #t~nondet176.base : int, #t~nondet176.offset : int;
    var #t~nondet177.base : int, #t~nondet177.offset : int;
    var #t~union214.head : int, #t~union214.tail : int;
    var #t~union215.__padding : [int]int, #t~union215.dep_map.key.base : int, #t~union215.dep_map.key.offset : int, #t~union215.dep_map.class_cache.base : [int]int, #t~union215.dep_map.class_cache.offset : [int]int, #t~union215.dep_map.name.base : int, #t~union215.dep_map.name.offset : int, #t~union215.dep_map.cpu : int, #t~union215.dep_map.ip : int;

  loc7:
    #NULL.base, #NULL.offset := 0, 0;
    #valid := #valid[0 := 0];
    ~ldv_state_variable_2 := 0;
    ~ref_cnt := 0;
    ~ldv_state_variable_1 := 0;
    ~usb_counter := 0;
    ~ldv_state_variable_0 := 0;
    ~ldv_retval_2 := 0;
    ~ldv_retval_5 := 0;
    ~ldv_retval_0 := 0;
    ~ldv_retval_4 := 0;
    ~ldv_retval_1 := 0;
    ~ldv_retval_3 := 0;
    ~last_index := 0;
    ~eem_driver_group1.base, ~eem_driver_group1.offset := 0, 0;
    ~eem_info_group1.base, ~eem_info_group1.offset := 0, 0;
    ~eem_info_group0.base, ~eem_info_group0.offset := 0, 0;
    call ~#eem_info.base, ~#eem_info.offset := #Ultimate.alloc(124);
    call #t~nondet176.base, #t~nondet176.offset := #Ultimate.alloc(15);
    call write~$Pointer$(#t~nondet176.base, #t~nondet176.offset, ~#eem_info.base, ~#eem_info.offset + 0, 8);
    call write~int(4128, ~#eem_info.base, ~#eem_info.offset + 8, 4);
    call write~$Pointer$(#funAddr~eem_bind.base, #funAddr~eem_bind.offset, ~#eem_info.base, ~#eem_info.offset + 12, 8);
    call write~$Pointer$(0, 0, ~#eem_info.base, ~#eem_info.offset + 20, 8);
    call write~$Pointer$(0, 0, ~#eem_info.base, ~#eem_info.offset + 28, 8);
    call write~$Pointer$(0, 0, ~#eem_info.base, ~#eem_info.offset + 36, 8);
    call write~$Pointer$(0, 0, ~#eem_info.base, ~#eem_info.offset + 44, 8);
    call write~$Pointer$(0, 0, ~#eem_info.base, ~#eem_info.offset + 52, 8);
    call write~$Pointer$(0, 0, ~#eem_info.base, ~#eem_info.offset + 60, 8);
    call write~$Pointer$(0, 0, ~#eem_info.base, ~#eem_info.offset + 68, 8);
    call write~$Pointer$(#funAddr~eem_rx_fixup.base, #funAddr~eem_rx_fixup.offset, ~#eem_info.base, ~#eem_info.offset + 76, 8);
    call write~$Pointer$(#funAddr~eem_tx_fixup.base, #funAddr~eem_tx_fixup.offset, ~#eem_info.base, ~#eem_info.offset + 84, 8);
    call write~$Pointer$(0, 0, ~#eem_info.base, ~#eem_info.offset + 92, 8);
    call write~$Pointer$(0, 0, ~#eem_info.base, ~#eem_info.offset + 100, 8);
    call write~int(0, ~#eem_info.base, ~#eem_info.offset + 108, 4);
    call write~int(0, ~#eem_info.base, ~#eem_info.offset + 112, 4);
    call write~int(0, ~#eem_info.base, ~#eem_info.offset + 116, 8);
    havoc #t~nondet176.base, #t~nondet176.offset;
    call ~#products.base, ~#products.offset := #Ultimate.alloc(50);
    call write~int(896, ~#products.base, ~#products.offset + 0 + 0, 2);
    call write~int(0, ~#products.base, ~#products.offset + 0 + 2, 2);
    call write~int(0, ~#products.base, ~#products.offset + 0 + 4, 2);
    call write~int(0, ~#products.base, ~#products.offset + 0 + 6, 2);
    call write~int(0, ~#products.base, ~#products.offset + 0 + 8, 2);
    call write~int(0, ~#products.base, ~#products.offset + 0 + 10, 1);
    call write~int(0, ~#products.base, ~#products.offset + 0 + 11, 1);
    call write~int(0, ~#products.base, ~#products.offset + 0 + 12, 1);
    call write~int(2, ~#products.base, ~#products.offset + 0 + 13, 1);
    call write~int(12, ~#products.base, ~#products.offset + 0 + 14, 1);
    call write~int(7, ~#products.base, ~#products.offset + 0 + 15, 1);
    call write~int(0, ~#products.base, ~#products.offset + 0 + 16, 1);
    call write~int(~#eem_info.base + ~#eem_info.offset, ~#products.base, ~#products.offset + 0 + 17, 8);
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
    call ~#eem_driver.base, ~#eem_driver.offset := #Ultimate.alloc(285);
    call #t~nondet177.base, #t~nondet177.offset := #Ultimate.alloc(8);
    call write~$Pointer$(#t~nondet177.base, #t~nondet177.offset, ~#eem_driver.base, ~#eem_driver.offset + 0, 8);
    call write~$Pointer$(#funAddr~usbnet_probe.base, #funAddr~usbnet_probe.offset, ~#eem_driver.base, ~#eem_driver.offset + 8, 8);
    call write~$Pointer$(#funAddr~usbnet_disconnect.base, #funAddr~usbnet_disconnect.offset, ~#eem_driver.base, ~#eem_driver.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#eem_driver.base, ~#eem_driver.offset + 24, 8);
    call write~$Pointer$(#funAddr~usbnet_suspend.base, #funAddr~usbnet_suspend.offset, ~#eem_driver.base, ~#eem_driver.offset + 32, 8);
    call write~$Pointer$(#funAddr~usbnet_resume.base, #funAddr~usbnet_resume.offset, ~#eem_driver.base, ~#eem_driver.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#eem_driver.base, ~#eem_driver.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#eem_driver.base, ~#eem_driver.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#eem_driver.base, ~#eem_driver.offset + 64, 8);
    call write~$Pointer$(~#products.base, ~#products.offset, ~#eem_driver.base, ~#eem_driver.offset + 72, 8);
    call write~int(0, ~#eem_driver.base, ~#eem_driver.offset + 80 + 0 + 0 + 0 + 0 + 0 + 0, 4);
    call write~int(#t~union214.head, ~#eem_driver.base, ~#eem_driver.offset + 80 + 0 + 0 + 0 + 0 + 0 + 0 + 0, 2);
    call write~int(#t~union214.tail, ~#eem_driver.base, ~#eem_driver.offset + 80 + 0 + 0 + 0 + 0 + 0 + 0 + 2, 2);
    call write~int(0, ~#eem_driver.base, ~#eem_driver.offset + 80 + 0 + 0 + 0 + 4, 4);
    call write~int(0, ~#eem_driver.base, ~#eem_driver.offset + 80 + 0 + 0 + 0 + 8, 4);
    call write~$Pointer$(0, 0, ~#eem_driver.base, ~#eem_driver.offset + 80 + 0 + 0 + 0 + 12, 8);
    call write~$Pointer$(0, 0, ~#eem_driver.base, ~#eem_driver.offset + 80 + 0 + 0 + 0 + 20 + 0, 8);
    call write~int(0, ~#eem_driver.base, ~#eem_driver.offset + 80 + 0 + 0 + 0 + 20 + 8 + 0, 8);
    call write~int(0, ~#eem_driver.base, ~#eem_driver.offset + 80 + 0 + 0 + 0 + 20 + 8 + 8, 8);
    call write~$Pointer$(0, 0, ~#eem_driver.base, ~#eem_driver.offset + 80 + 0 + 0 + 0 + 20 + 24, 8);
    call write~int(0, ~#eem_driver.base, ~#eem_driver.offset + 80 + 0 + 0 + 0 + 20 + 32, 4);
    call write~int(0, ~#eem_driver.base, ~#eem_driver.offset + 80 + 0 + 0 + 0 + 20 + 36, 8);
    call write~int(#t~union215.__padding[0], ~#eem_driver.base, ~#eem_driver.offset + 80 + 0 + 0 + 0 + 0, 1);
    call write~int(#t~union215.__padding[1], ~#eem_driver.base, ~#eem_driver.offset + 80 + 0 + 0 + 0 + 0 + 1, 1);
    call write~int(#t~union215.__padding[2], ~#eem_driver.base, ~#eem_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1, 1);
    call write~int(#t~union215.__padding[3], ~#eem_driver.base, ~#eem_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1, 1);
    call write~int(#t~union215.__padding[4], ~#eem_driver.base, ~#eem_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union215.__padding[5], ~#eem_driver.base, ~#eem_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union215.__padding[6], ~#eem_driver.base, ~#eem_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union215.__padding[7], ~#eem_driver.base, ~#eem_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union215.__padding[8], ~#eem_driver.base, ~#eem_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union215.__padding[9], ~#eem_driver.base, ~#eem_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union215.__padding[10], ~#eem_driver.base, ~#eem_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union215.__padding[11], ~#eem_driver.base, ~#eem_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union215.__padding[12], ~#eem_driver.base, ~#eem_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union215.__padding[13], ~#eem_driver.base, ~#eem_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union215.__padding[14], ~#eem_driver.base, ~#eem_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union215.__padding[15], ~#eem_driver.base, ~#eem_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union215.__padding[16], ~#eem_driver.base, ~#eem_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union215.__padding[17], ~#eem_driver.base, ~#eem_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union215.__padding[18], ~#eem_driver.base, ~#eem_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union215.__padding[19], ~#eem_driver.base, ~#eem_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union215.__padding[20], ~#eem_driver.base, ~#eem_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union215.__padding[21], ~#eem_driver.base, ~#eem_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union215.__padding[22], ~#eem_driver.base, ~#eem_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union215.__padding[23], ~#eem_driver.base, ~#eem_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~$Pointer$(#t~union215.dep_map.key.base, #t~union215.dep_map.key.offset, ~#eem_driver.base, ~#eem_driver.offset + 80 + 0 + 0 + 0 + 24 + 0, 8);
    call write~$Pointer$(#t~union215.dep_map.class_cache.base[0], #t~union215.dep_map.class_cache.offset[0], ~#eem_driver.base, ~#eem_driver.offset + 80 + 0 + 0 + 0 + 24 + 8, 8);
    call write~$Pointer$(#t~union215.dep_map.class_cache.base[1], #t~union215.dep_map.class_cache.offset[1], ~#eem_driver.base, ~#eem_driver.offset + 80 + 0 + 0 + 0 + 24 + 8 + 8, 8);
    call write~$Pointer$(#t~union215.dep_map.name.base, #t~union215.dep_map.name.offset, ~#eem_driver.base, ~#eem_driver.offset + 80 + 0 + 0 + 0 + 24 + 24, 8);
    call write~int(#t~union215.dep_map.cpu, ~#eem_driver.base, ~#eem_driver.offset + 80 + 0 + 0 + 0 + 24 + 32, 4);
    call write~int(#t~union215.dep_map.ip, ~#eem_driver.base, ~#eem_driver.offset + 80 + 0 + 0 + 0 + 24 + 36, 8);
    call write~$Pointer$(0, 0, ~#eem_driver.base, ~#eem_driver.offset + 80 + 68 + 0, 8);
    call write~$Pointer$(0, 0, ~#eem_driver.base, ~#eem_driver.offset + 80 + 68 + 8, 8);
    call write~$Pointer$(0, 0, ~#eem_driver.base, ~#eem_driver.offset + 164 + 0 + 0, 8);
    call write~$Pointer$(0, 0, ~#eem_driver.base, ~#eem_driver.offset + 164 + 0 + 8, 8);
    call write~$Pointer$(0, 0, ~#eem_driver.base, ~#eem_driver.offset + 164 + 0 + 16, 8);
    call write~$Pointer$(0, 0, ~#eem_driver.base, ~#eem_driver.offset + 164 + 0 + 24, 8);
    call write~int(0, ~#eem_driver.base, ~#eem_driver.offset + 164 + 0 + 32, 1);
    call write~$Pointer$(0, 0, ~#eem_driver.base, ~#eem_driver.offset + 164 + 0 + 33, 8);
    call write~$Pointer$(0, 0, ~#eem_driver.base, ~#eem_driver.offset + 164 + 0 + 41, 8);
    call write~$Pointer$(0, 0, ~#eem_driver.base, ~#eem_driver.offset + 164 + 0 + 49, 8);
    call write~$Pointer$(0, 0, ~#eem_driver.base, ~#eem_driver.offset + 164 + 0 + 57, 8);
    call write~$Pointer$(0, 0, ~#eem_driver.base, ~#eem_driver.offset + 164 + 0 + 65, 8);
    call write~$Pointer$(0, 0, ~#eem_driver.base, ~#eem_driver.offset + 164 + 0 + 73, 8);
    call write~$Pointer$(0, 0, ~#eem_driver.base, ~#eem_driver.offset + 164 + 0 + 81, 8);
    call write~$Pointer$(0, 0, ~#eem_driver.base, ~#eem_driver.offset + 164 + 0 + 89, 8);
    call write~$Pointer$(0, 0, ~#eem_driver.base, ~#eem_driver.offset + 164 + 0 + 97, 8);
    call write~$Pointer$(0, 0, ~#eem_driver.base, ~#eem_driver.offset + 164 + 0 + 105, 8);
    call write~int(0, ~#eem_driver.base, ~#eem_driver.offset + 164 + 113, 4);
    call write~int(0, ~#eem_driver.base, ~#eem_driver.offset + 281, 1);
    call write~int(0, ~#eem_driver.base, ~#eem_driver.offset + 282, 1);
    call write~int(1, ~#eem_driver.base, ~#eem_driver.offset + 283, 1);
    call write~int(0, ~#eem_driver.base, ~#eem_driver.offset + 284, 1);
    havoc #t~nondet177.base, #t~nondet177.offset;
    havoc #t~union214.head, #t~union214.tail;
    havoc #t~union215.__padding, #t~union215.dep_map.key.base, #t~union215.dep_map.key.offset, #t~union215.dep_map.class_cache.base, #t~union215.dep_map.class_cache.offset, #t~union215.dep_map.name.base, #t~union215.dep_map.name.offset, #t~union215.dep_map.cpu, #t~union215.dep_map.ip;
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
modifies #valid, #NULL.base, #NULL.offset, ~ldv_state_variable_2, ~ref_cnt, ~ldv_state_variable_1, ~usb_counter, ~ldv_state_variable_0, ~ldv_retval_2, ~ldv_retval_5, ~ldv_retval_0, ~ldv_retval_4, ~ldv_retval_1, ~ldv_retval_3, ~last_index, ~eem_driver_group1.base, ~eem_driver_group1.offset, ~eem_info_group1.base, ~eem_info_group1.offset, ~eem_info_group0.base, ~eem_info_group0.offset, ~#eem_info.base, ~#eem_info.offset, ~#products.base, ~#products.offset, ~#eem_driver.base, ~#eem_driver.offset, ~#set_impl.base, ~#set_impl.offset, ~LDV_SKBS.base, ~LDV_SKBS.offset, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
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
    var #t~ret213 : int;
    var ~tmp___7~251 : int;

  loc10:
    havoc ~tmp___7~251;
    call #t~ret213 := ldv_set_is_empty(~LDV_SKBS.base, ~LDV_SKBS.offset);
    assume -2147483648 <= #t~ret213 && #t~ret213 <= 2147483647;
    ~tmp___7~251 := #t~ret213;
    havoc #t~ret213;
    assume !(~tmp___7~251 != 0);
    call ldv_error();
    return;
}

procedure ldv_check_final_state() returns ();
modifies ;

implementation ldv_zalloc(#in~size : int) returns (#res.base : int, #res.offset : int){
    var #t~nondet49 : int;
    var #t~malloc50.base : int, #t~malloc50.offset : int;
    var ~size : int;
    var ~p~50.base : int, ~p~50.offset : int;
    var ~tmp~50.base : int, ~tmp~50.offset : int;
    var ~tmp___0~50 : int;

  loc11:
    ~size := #in~size;
    havoc ~p~50.base, ~p~50.offset;
    havoc ~tmp~50.base, ~tmp~50.offset;
    havoc ~tmp___0~50;
    assume -2147483648 <= #t~nondet49 && #t~nondet49 <= 2147483647;
    ~tmp___0~50 := #t~nondet49;
    havoc #t~nondet49;
    assume ~tmp___0~50 != 0;
    #res.base, #res.offset := 0, 0;
    assume true;
    return;
}

procedure ldv_zalloc(#in~size : int) returns (#res.base : int, #res.offset : int);
modifies #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ldv_usb_driver_1() returns (){
    var #t~ret182.base : int, #t~ret182.offset : int;
    var ~tmp~167.base : int, ~tmp~167.offset : int;

  loc12:
    havoc ~tmp~167.base, ~tmp~167.offset;
    call #t~ret182.base, #t~ret182.offset := ldv_zalloc(1560);
    ~tmp~167.base, ~tmp~167.offset := #t~ret182.base, #t~ret182.offset;
    havoc #t~ret182.base, #t~ret182.offset;
    ~eem_driver_group1.base, ~eem_driver_group1.offset := ~tmp~167.base, ~tmp~167.offset;
    assume true;
    return;
}

procedure ldv_usb_driver_1() returns ();
modifies ~eem_driver_group1.base, ~eem_driver_group1.offset, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ULTIMATE.start() returns (){
    var #t~ret216 : int;

  loc13:
    call ULTIMATE.init();
    call #t~ret216 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~ldv_state_variable_2, ~ref_cnt, ~ldv_state_variable_1, ~usb_counter, ~ldv_state_variable_0, ~ldv_retval_2, ~ldv_retval_5, ~ldv_retval_0, ~ldv_retval_4, ~ldv_retval_1, ~ldv_retval_3, ~last_index, ~eem_driver_group1.base, ~eem_driver_group1.offset, ~eem_info_group1.base, ~eem_info_group1.offset, ~eem_info_group0.base, ~eem_info_group0.offset, ~#eem_info.base, ~#eem_info.offset, ~#products.base, ~#products.offset, ~#eem_driver.base, ~#eem_driver.offset, ~#set_impl.base, ~#set_impl.offset, ~LDV_SKBS.base, ~LDV_SKBS.offset, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_2, ~ldv_retval_3, ~ldv_retval_2, ~ldv_retval_1, ~ldv_retval_0, ~ldv_retval_4, ~ldv_retval_5;
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~last_index, ~eem_info_group0.base, ~eem_info_group0.offset, ~eem_info_group1.base, ~eem_info_group1.offset, ~ldv_state_variable_1, ~eem_driver_group1.base, ~eem_driver_group1.offset, ~usb_counter, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_2, ~ldv_retval_3, ~ldv_retval_2, ~ldv_retval_1, ~ldv_retval_0, ~ldv_retval_4, ~ldv_retval_5;

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

procedure usbnet_resume(#in~85.base : int, #in~85.offset : int) returns (#res : int);
modifies ;

procedure __dynamic_netdev_dbg(#in~6.base : int, #in~6.offset : int, #in~7.base : int, #in~7.offset : int, #in~8.base : int, #in~8.offset : int) returns (#res : int);
modifies ;

procedure write~$Pointer$(#value.base : int, #value.offset : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #memory_int[#ptr.base,#ptr.offset]];
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #value.base] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #value.offset];

procedure usb_submit_urb(#in~75.base : int, #in~75.offset : int, #in~76 : int) returns (#res : int);
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

procedure usb_deregister(#in~65.base : int, #in~65.offset : int) returns ();
modifies ;

procedure usbnet_probe(#in~81.base : int, #in~81.offset : int, #in~82.base : int, #in~82.offset : int) returns (#res : int);
modifies ;

procedure read~$Pointer$(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value.base : int, #value.offset : int);
ensures #value.base == #memory_$Pointer$.base[#ptr.base,#ptr.offset] && #value.offset == #memory_$Pointer$.offset[#ptr.base,#ptr.offset];

procedure usbnet_disconnect(#in~86.base : int, #in~86.offset : int) returns ();
modifies ;

procedure skb_push(#in~36.base : int, #in~36.offset : int, #in~37 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure usb_driver_release_interface(#in~60.base : int, #in~60.offset : int, #in~61.base : int, #in~61.offset : int) returns ();
modifies ;

procedure usb_register_driver(#in~62.base : int, #in~62.offset : int, #in~63.base : int, #in~63.offset : int, #in~64.base : int, #in~64.offset : int) returns (#res : int);
modifies ;

procedure skb_clone(#in~17.base : int, #in~17.offset : int, #in~18 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure usb_free_urb(#in~74.base : int, #in~74.offset : int) returns ();
modifies ;

procedure memset(#in~9.base : int, #in~9.offset : int, #in~10 : int, #in~11 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure usbnet_suspend(#in~83.base : int, #in~83.offset : int, #in~84.event : int) returns (#res : int);
modifies ;

procedure memmove(#in~12.base : int, #in~12.offset : int, #in~13.base : int, #in~13.offset : int, #in~14 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure skb_trim(#in~46.base : int, #in~46.offset : int, #in~47 : int) returns ();
modifies ;

procedure ULTIMATE.dealloc(~addr.base : int, ~addr.offset : int) returns ();
free ensures #valid == old(#valid)[~addr.base := 0];
modifies #valid;

procedure usbnet_device_suggests_idle(#in~87.base : int, #in~87.offset : int) returns ();
modifies ;

procedure ldv_reset_resume_1() returns (#res : int);
modifies ;

procedure usbnet_get_endpoints(#in~88.base : int, #in~88.offset : int, #in~89.base : int, #in~89.offset : int) returns (#res : int);
modifies ;

procedure calloc(#in~nmemb : int, #in~size : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure skb_put(#in~34.base : int, #in~34.offset : int, #in~35 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure write~int(#value : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #value];
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset]] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #memory_$Pointer$.offset[#ptr.base,#ptr.offset]];

procedure netdev_warn(#in~53.base : int, #in~53.offset : int, #in~54.base : int, #in~54.offset : int) returns (#res : int);
modifies ;

procedure skb_pull(#in~38.base : int, #in~38.offset : int, #in~39 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

procedure ldv_release_2() returns (#res : int);
modifies ;

procedure usbnet_skb_return(#in~90.base : int, #in~90.offset : int, #in~91.base : int, #in~91.offset : int) returns ();
modifies ;

procedure __dev_kfree_skb_any(#in~51.base : int, #in~51.offset : int, #in~52 : int) returns ();
modifies ;

procedure usb_alloc_urb(#in~72 : int, #in~73 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure crc32_le(#in~77 : int, #in~78.base : int, #in~78.offset : int, #in~79 : int) returns (#res : ~u32);
modifies ;

procedure skb_copy_expand(#in~19.base : int, #in~19.offset : int, #in~20 : int, #in~21 : int, #in~22 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

