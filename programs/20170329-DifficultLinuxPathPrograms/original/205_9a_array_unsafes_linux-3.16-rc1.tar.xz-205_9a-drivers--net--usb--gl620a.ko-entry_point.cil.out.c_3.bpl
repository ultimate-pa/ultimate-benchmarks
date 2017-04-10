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
const #funAddr~genelink_bind.base : int;
const #funAddr~genelink_bind.offset : int;
const #funAddr~genelink_rx_fixup.base : int;
const #funAddr~genelink_rx_fixup.offset : int;
const #funAddr~genelink_tx_fixup.base : int;
const #funAddr~genelink_tx_fixup.offset : int;
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
axiom #funAddr~genelink_bind.base == -1 && #funAddr~genelink_bind.offset == 0;
axiom #funAddr~genelink_rx_fixup.base == -1 && #funAddr~genelink_rx_fixup.offset == 1;
axiom #funAddr~genelink_tx_fixup.base == -1 && #funAddr~genelink_tx_fixup.offset == 2;
axiom #funAddr~usbnet_probe.base == -1 && #funAddr~usbnet_probe.offset == 3;
axiom #funAddr~usbnet_disconnect.base == -1 && #funAddr~usbnet_disconnect.offset == 4;
axiom #funAddr~usbnet_suspend.base == -1 && #funAddr~usbnet_suspend.offset == 5;
axiom #funAddr~usbnet_resume.base == -1 && #funAddr~usbnet_resume.offset == 6;
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
function { :overapproximation "shiftLeft" } ~shiftLeft(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseOr" } ~bitwiseOr(in0 : int, in1 : int) returns (out : int);
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

var ~genelink_info_group0.base : int, ~genelink_info_group0.offset : int;

var ~gl620a_driver_group1.base : int, ~gl620a_driver_group1.offset : int;

var ~genelink_info_group1.base : int, ~genelink_info_group1.offset : int;

var ~#genelink_info.base : int, ~#genelink_info.offset : int;

var ~#products.base : int, ~#products.offset : int;

var ~#gl620a_driver.base : int, ~#gl620a_driver.offset : int;

var ~#set_impl.base : int, ~#set_impl.offset : int;

var ~LDV_SKBS.base : int, ~LDV_SKBS.offset : int;

var #NULL.base : int, #NULL.offset : int;

var #valid : [int]int;

var #length : [int]int;

var #memory_int : [int,int]int;

var #memory_$Pointer$.base : [int,int]int, #memory_$Pointer$.offset : [int,int]int;

implementation ldv_usb_register_driver_13(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int, #in~ldv_func_arg2.base : int, #in~ldv_func_arg2.offset : int, #in~ldv_func_arg3.base : int, #in~ldv_func_arg3.offset : int) returns (#res : int){
    var #t~ret179 : int;
    var ~ldv_func_arg1.base : int, ~ldv_func_arg1.offset : int;
    var ~ldv_func_arg2.base : int, ~ldv_func_arg2.offset : int;
    var ~ldv_func_arg3.base : int, ~ldv_func_arg3.offset : int;
    var ~ldv_func_res~161 : ~ldv_func_ret_type;
    var ~tmp~161 : int;

  loc0:
    ~ldv_func_arg1.base, ~ldv_func_arg1.offset := #in~ldv_func_arg1.base, #in~ldv_func_arg1.offset;
    ~ldv_func_arg2.base, ~ldv_func_arg2.offset := #in~ldv_func_arg2.base, #in~ldv_func_arg2.offset;
    ~ldv_func_arg3.base, ~ldv_func_arg3.offset := #in~ldv_func_arg3.base, #in~ldv_func_arg3.offset;
    havoc ~ldv_func_res~161;
    havoc ~tmp~161;
    call #t~ret179 := usb_register_driver(~ldv_func_arg1.base, ~ldv_func_arg1.offset, ~ldv_func_arg2.base, ~ldv_func_arg2.offset, ~ldv_func_arg3.base, ~ldv_func_arg3.offset);
    assume -2147483648 <= #t~ret179 && #t~ret179 <= 2147483647;
    ~tmp~161 := #t~ret179;
    havoc #t~ret179;
    ~ldv_func_res~161 := ~tmp~161;
    ~ldv_state_variable_1 := 1;
    ~usb_counter := 0;
    call ldv_usb_driver_1();
    #res := ~ldv_func_res~161;
    assume true;
    return;
}

procedure ldv_usb_register_driver_13(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int, #in~ldv_func_arg2.base : int, #in~ldv_func_arg2.offset : int, #in~ldv_func_arg3.base : int, #in~ldv_func_arg3.offset : int) returns (#res : int);
modifies ~ldv_state_variable_1, ~usb_counter, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~gl620a_driver_group1.base, ~gl620a_driver_group1.offset;

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
    var #t~loopctr187 : int;

  loc2:
    #t~loopctr187 := 0;
    goto loc3;
  loc3:
    goto loc3_0, loc3_1;
  loc3_0:
    assume #t~loopctr187 < #amount;
    #memory_int := #memory_int[#ptr.base,#ptr.offset + #t~loopctr187 * 1 := #value];
    #memory_$Pointer$.base, #memory_$Pointer$.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset + #t~loopctr187 * 1 := 0], #memory_$Pointer$.offset[#ptr.base,#ptr.offset + #t~loopctr187 * 1 := #value % 256];
    #t~loopctr187 := #t~loopctr187 + 1;
    goto loc3;
  loc3_1:
    assume !(#t~loopctr187 < #amount);
    assume #res.base == #ptr.base && #res.offset == #ptr.offset;
    return;
}

procedure #Ultimate.C_memset(#ptr.base : int, #ptr.offset : int, #value : int, #amount : int) returns (#res.base : int, #res.offset : int);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
free ensures #res.base == #ptr.base && #res.offset == #ptr.offset;

implementation gl620a_driver_init() returns (#res : int){
    var #t~nondet147.base : int, #t~nondet147.offset : int;
    var #t~ret148 : int;
    var ~tmp~93 : int;

  loc4:
    havoc ~tmp~93;
    call #t~nondet147.base, #t~nondet147.offset := #Ultimate.alloc(7);
    #memory_int := #memory_int[#t~nondet147.base,#t~nondet147.offset + 0 := 103];
    #memory_int := #memory_int[#t~nondet147.base,#t~nondet147.offset + 1 := 108];
    #memory_int := #memory_int[#t~nondet147.base,#t~nondet147.offset + 2 := 54];
    #memory_int := #memory_int[#t~nondet147.base,#t~nondet147.offset + 3 := 50];
    #memory_int := #memory_int[#t~nondet147.base,#t~nondet147.offset + 4 := 48];
    #memory_int := #memory_int[#t~nondet147.base,#t~nondet147.offset + 5 := 97];
    #memory_int := #memory_int[#t~nondet147.base,#t~nondet147.offset + 6 := 0];
    call #t~ret148 := ldv_usb_register_driver_13(~#gl620a_driver.base, ~#gl620a_driver.offset, ~#__this_module.base, ~#__this_module.offset, #t~nondet147.base, #t~nondet147.offset);
    assume -2147483648 <= #t~ret148 && #t~ret148 <= 2147483647;
    ~tmp~93 := #t~ret148;
    havoc #t~nondet147.base, #t~nondet147.offset;
    havoc #t~ret148;
    #res := ~tmp~93;
    assume true;
    return;
}

procedure gl620a_driver_init() returns (#res : int);
modifies #memory_int, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~gl620a_driver_group1.base, ~gl620a_driver_group1.offset, ~ldv_state_variable_1, ~usb_counter;

implementation main() returns (#res : int){
    var #t~ret152.base : int, #t~ret152.offset : int;
    var #t~ret153.base : int, #t~ret153.offset : int;
    var #t~memset154.base : int, #t~memset154.offset : int;
    var #t~memset155.base : int, #t~memset155.offset : int;
    var #t~nondet156 : int;
    var #t~switch157 : bool;
    var #t~nondet158 : int;
    var #t~switch159 : bool;
    var #t~ret160 : int;
    var #t~mem161 : int;
    var #t~ret162 : int;
    var #t~ret163 : int;
    var #t~ret164 : int;
    var #t~nondet165 : int;
    var #t~switch166 : bool;
    var #t~ret167 : int;
    var #t~nondet168 : int;
    var #t~switch169 : bool;
    var #t~ret170 : int;
    var #t~ret171 : int;
    var #t~ret172 : int;
    var #t~mem173 : int;
    var #t~ret174.base : int, #t~ret174.offset : int;
    var #t~mem175 : int;
    var #t~ret176.base : int, #t~ret176.offset : int;
    var #t~ret177 : int;
    var ~ldvarg1~105.base : int, ~ldvarg1~105.offset : int;
    var ~tmp~105.base : int, ~tmp~105.offset : int;
    var ~#ldvarg0~105.base : int, ~#ldvarg0~105.offset : int;
    var ~ldvarg3~105.base : int, ~ldvarg3~105.offset : int;
    var ~tmp___0~105.base : int, ~tmp___0~105.offset : int;
    var ~#ldvarg2~105.base : int, ~#ldvarg2~105.offset : int;
    var ~tmp___1~105 : int;
    var ~tmp___2~105 : int;
    var ~tmp___3~105 : int;
    var ~tmp___4~105 : int;

  loc5:
    havoc ~ldvarg1~105.base, ~ldvarg1~105.offset;
    havoc ~tmp~105.base, ~tmp~105.offset;
    call ~#ldvarg0~105.base, ~#ldvarg0~105.offset := #Ultimate.alloc(4);
    havoc ~ldvarg3~105.base, ~ldvarg3~105.offset;
    havoc ~tmp___0~105.base, ~tmp___0~105.offset;
    call ~#ldvarg2~105.base, ~#ldvarg2~105.offset := #Ultimate.alloc(4);
    havoc ~tmp___1~105;
    havoc ~tmp___2~105;
    havoc ~tmp___3~105;
    havoc ~tmp___4~105;
    call #t~ret152.base, #t~ret152.offset := ldv_zalloc(32);
    ~tmp~105.base, ~tmp~105.offset := #t~ret152.base, #t~ret152.offset;
    havoc #t~ret152.base, #t~ret152.offset;
    ~ldvarg1~105.base, ~ldvarg1~105.offset := ~tmp~105.base, ~tmp~105.offset;
    call #t~ret153.base, #t~ret153.offset := ldv_zalloc(1560);
    ~tmp___0~105.base, ~tmp___0~105.offset := #t~ret153.base, #t~ret153.offset;
    havoc #t~ret153.base, #t~ret153.offset;
    ~ldvarg3~105.base, ~ldvarg3~105.offset := ~tmp___0~105.base, ~tmp___0~105.offset;
    call ldv_initialize();
    call #t~memset154.base, #t~memset154.offset := #Ultimate.C_memset(~#ldvarg0~105.base, ~#ldvarg0~105.offset, 0, 4);
    havoc #t~memset154.base, #t~memset154.offset;
    call #t~memset155.base, #t~memset155.offset := #Ultimate.C_memset(~#ldvarg2~105.base, ~#ldvarg2~105.offset, 0, 4);
    havoc #t~memset155.base, #t~memset155.offset;
    ~ldv_state_variable_1 := 0;
    ~ref_cnt := 0;
    ~ldv_state_variable_0 := 1;
    ~ldv_state_variable_2 := 0;
    assume -2147483648 <= #t~nondet156 && #t~nondet156 <= 2147483647;
    ~tmp___1~105 := #t~nondet156;
    havoc #t~nondet156;
    #t~switch157 := ~tmp___1~105 == 0;
    assume !#t~switch157;
    #t~switch157 := #t~switch157 || ~tmp___1~105 == 1;
    assume #t~switch157;
    assume ~ldv_state_variable_0 != 0;
    assume -2147483648 <= #t~nondet165 && #t~nondet165 <= 2147483647;
    ~tmp___3~105 := #t~nondet165;
    havoc #t~nondet165;
    #t~switch166 := ~tmp___3~105 == 0;
    assume !#t~switch166;
    #t~switch166 := #t~switch166 || ~tmp___3~105 == 1;
    assume #t~switch166;
    assume ~ldv_state_variable_0 == 1;
    call #t~ret167 := gl620a_driver_init();
    assume -2147483648 <= #t~ret167 && #t~ret167 <= 2147483647;
    ~ldv_retval_4 := #t~ret167;
    havoc #t~ret167;
    assume !(~ldv_retval_4 == 0);
    assume ~ldv_retval_4 != 0;
    ~ldv_state_variable_0 := 2;
    call ldv_check_final_state();
    return;
}

procedure main() returns (#res : int);
modifies ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_2, ~ldv_retval_3, ~ldv_retval_2, ~ldv_retval_1, ~ldv_retval_0, ~ldv_retval_4, ~ldv_retval_5, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~last_index, ~genelink_info_group0.base, ~genelink_info_group0.offset, ~genelink_info_group1.base, ~genelink_info_group1.offset, ~gl620a_driver_group1.base, ~gl620a_driver_group1.offset, ~usb_counter;

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
    var #t~nondet145.base : int, #t~nondet145.offset : int;
    var #t~nondet146.base : int, #t~nondet146.offset : int;
    var #t~union184.head : int, #t~union184.tail : int;
    var #t~union185.__padding : [int]int, #t~union185.dep_map.key.base : int, #t~union185.dep_map.key.offset : int, #t~union185.dep_map.class_cache.base : [int]int, #t~union185.dep_map.class_cache.offset : [int]int, #t~union185.dep_map.name.base : int, #t~union185.dep_map.name.offset : int, #t~union185.dep_map.cpu : int, #t~union185.dep_map.ip : int;

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
    ~genelink_info_group0.base, ~genelink_info_group0.offset := 0, 0;
    ~gl620a_driver_group1.base, ~gl620a_driver_group1.offset := 0, 0;
    ~genelink_info_group1.base, ~genelink_info_group1.offset := 0, 0;
    call ~#genelink_info.base, ~#genelink_info.offset := #Ultimate.alloc(124);
    call #t~nondet145.base, #t~nondet145.offset := #Ultimate.alloc(17);
    call write~$Pointer$(#t~nondet145.base, #t~nondet145.offset, ~#genelink_info.base, ~#genelink_info.offset + 0, 8);
    call write~int(4114, ~#genelink_info.base, ~#genelink_info.offset + 8, 4);
    call write~$Pointer$(#funAddr~genelink_bind.base, #funAddr~genelink_bind.offset, ~#genelink_info.base, ~#genelink_info.offset + 12, 8);
    call write~$Pointer$(0, 0, ~#genelink_info.base, ~#genelink_info.offset + 20, 8);
    call write~$Pointer$(0, 0, ~#genelink_info.base, ~#genelink_info.offset + 28, 8);
    call write~$Pointer$(0, 0, ~#genelink_info.base, ~#genelink_info.offset + 36, 8);
    call write~$Pointer$(0, 0, ~#genelink_info.base, ~#genelink_info.offset + 44, 8);
    call write~$Pointer$(0, 0, ~#genelink_info.base, ~#genelink_info.offset + 52, 8);
    call write~$Pointer$(0, 0, ~#genelink_info.base, ~#genelink_info.offset + 60, 8);
    call write~$Pointer$(0, 0, ~#genelink_info.base, ~#genelink_info.offset + 68, 8);
    call write~$Pointer$(#funAddr~genelink_rx_fixup.base, #funAddr~genelink_rx_fixup.offset, ~#genelink_info.base, ~#genelink_info.offset + 76, 8);
    call write~$Pointer$(#funAddr~genelink_tx_fixup.base, #funAddr~genelink_tx_fixup.offset, ~#genelink_info.base, ~#genelink_info.offset + 84, 8);
    call write~$Pointer$(0, 0, ~#genelink_info.base, ~#genelink_info.offset + 92, 8);
    call write~$Pointer$(0, 0, ~#genelink_info.base, ~#genelink_info.offset + 100, 8);
    call write~int(1, ~#genelink_info.base, ~#genelink_info.offset + 108, 4);
    call write~int(2, ~#genelink_info.base, ~#genelink_info.offset + 112, 4);
    call write~int(0, ~#genelink_info.base, ~#genelink_info.offset + 116, 8);
    havoc #t~nondet145.base, #t~nondet145.offset;
    call ~#products.base, ~#products.offset := #Ultimate.alloc(50);
    call write~int(3, ~#products.base, ~#products.offset + 0 + 0, 2);
    call write~int(1507, ~#products.base, ~#products.offset + 0 + 2, 2);
    call write~int(1282, ~#products.base, ~#products.offset + 0 + 4, 2);
    call write~int(0, ~#products.base, ~#products.offset + 0 + 6, 2);
    call write~int(0, ~#products.base, ~#products.offset + 0 + 8, 2);
    call write~int(0, ~#products.base, ~#products.offset + 0 + 10, 1);
    call write~int(0, ~#products.base, ~#products.offset + 0 + 11, 1);
    call write~int(0, ~#products.base, ~#products.offset + 0 + 12, 1);
    call write~int(0, ~#products.base, ~#products.offset + 0 + 13, 1);
    call write~int(0, ~#products.base, ~#products.offset + 0 + 14, 1);
    call write~int(0, ~#products.base, ~#products.offset + 0 + 15, 1);
    call write~int(0, ~#products.base, ~#products.offset + 0 + 16, 1);
    call write~int(~#genelink_info.base + ~#genelink_info.offset, ~#products.base, ~#products.offset + 0 + 17, 8);
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
    call ~#gl620a_driver.base, ~#gl620a_driver.offset := #Ultimate.alloc(285);
    call #t~nondet146.base, #t~nondet146.offset := #Ultimate.alloc(7);
    #memory_int := #memory_int[#t~nondet146.base,#t~nondet146.offset + 0 := 103];
    #memory_int := #memory_int[#t~nondet146.base,#t~nondet146.offset + 1 := 108];
    #memory_int := #memory_int[#t~nondet146.base,#t~nondet146.offset + 2 := 54];
    #memory_int := #memory_int[#t~nondet146.base,#t~nondet146.offset + 3 := 50];
    #memory_int := #memory_int[#t~nondet146.base,#t~nondet146.offset + 4 := 48];
    #memory_int := #memory_int[#t~nondet146.base,#t~nondet146.offset + 5 := 97];
    #memory_int := #memory_int[#t~nondet146.base,#t~nondet146.offset + 6 := 0];
    call write~$Pointer$(#t~nondet146.base, #t~nondet146.offset, ~#gl620a_driver.base, ~#gl620a_driver.offset + 0, 8);
    call write~$Pointer$(#funAddr~usbnet_probe.base, #funAddr~usbnet_probe.offset, ~#gl620a_driver.base, ~#gl620a_driver.offset + 8, 8);
    call write~$Pointer$(#funAddr~usbnet_disconnect.base, #funAddr~usbnet_disconnect.offset, ~#gl620a_driver.base, ~#gl620a_driver.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#gl620a_driver.base, ~#gl620a_driver.offset + 24, 8);
    call write~$Pointer$(#funAddr~usbnet_suspend.base, #funAddr~usbnet_suspend.offset, ~#gl620a_driver.base, ~#gl620a_driver.offset + 32, 8);
    call write~$Pointer$(#funAddr~usbnet_resume.base, #funAddr~usbnet_resume.offset, ~#gl620a_driver.base, ~#gl620a_driver.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#gl620a_driver.base, ~#gl620a_driver.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#gl620a_driver.base, ~#gl620a_driver.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#gl620a_driver.base, ~#gl620a_driver.offset + 64, 8);
    call write~$Pointer$(~#products.base, ~#products.offset, ~#gl620a_driver.base, ~#gl620a_driver.offset + 72, 8);
    call write~int(0, ~#gl620a_driver.base, ~#gl620a_driver.offset + 80 + 0 + 0 + 0 + 0 + 0 + 0, 4);
    call write~int(#t~union184.head, ~#gl620a_driver.base, ~#gl620a_driver.offset + 80 + 0 + 0 + 0 + 0 + 0 + 0 + 0, 2);
    call write~int(#t~union184.tail, ~#gl620a_driver.base, ~#gl620a_driver.offset + 80 + 0 + 0 + 0 + 0 + 0 + 0 + 2, 2);
    call write~int(0, ~#gl620a_driver.base, ~#gl620a_driver.offset + 80 + 0 + 0 + 0 + 4, 4);
    call write~int(0, ~#gl620a_driver.base, ~#gl620a_driver.offset + 80 + 0 + 0 + 0 + 8, 4);
    call write~$Pointer$(0, 0, ~#gl620a_driver.base, ~#gl620a_driver.offset + 80 + 0 + 0 + 0 + 12, 8);
    call write~$Pointer$(0, 0, ~#gl620a_driver.base, ~#gl620a_driver.offset + 80 + 0 + 0 + 0 + 20 + 0, 8);
    call write~int(0, ~#gl620a_driver.base, ~#gl620a_driver.offset + 80 + 0 + 0 + 0 + 20 + 8 + 0, 8);
    call write~int(0, ~#gl620a_driver.base, ~#gl620a_driver.offset + 80 + 0 + 0 + 0 + 20 + 8 + 8, 8);
    call write~$Pointer$(0, 0, ~#gl620a_driver.base, ~#gl620a_driver.offset + 80 + 0 + 0 + 0 + 20 + 24, 8);
    call write~int(0, ~#gl620a_driver.base, ~#gl620a_driver.offset + 80 + 0 + 0 + 0 + 20 + 32, 4);
    call write~int(0, ~#gl620a_driver.base, ~#gl620a_driver.offset + 80 + 0 + 0 + 0 + 20 + 36, 8);
    call write~int(#t~union185.__padding[0], ~#gl620a_driver.base, ~#gl620a_driver.offset + 80 + 0 + 0 + 0 + 0, 1);
    call write~int(#t~union185.__padding[1], ~#gl620a_driver.base, ~#gl620a_driver.offset + 80 + 0 + 0 + 0 + 0 + 1, 1);
    call write~int(#t~union185.__padding[2], ~#gl620a_driver.base, ~#gl620a_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1, 1);
    call write~int(#t~union185.__padding[3], ~#gl620a_driver.base, ~#gl620a_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1, 1);
    call write~int(#t~union185.__padding[4], ~#gl620a_driver.base, ~#gl620a_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union185.__padding[5], ~#gl620a_driver.base, ~#gl620a_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union185.__padding[6], ~#gl620a_driver.base, ~#gl620a_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union185.__padding[7], ~#gl620a_driver.base, ~#gl620a_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union185.__padding[8], ~#gl620a_driver.base, ~#gl620a_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union185.__padding[9], ~#gl620a_driver.base, ~#gl620a_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union185.__padding[10], ~#gl620a_driver.base, ~#gl620a_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union185.__padding[11], ~#gl620a_driver.base, ~#gl620a_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union185.__padding[12], ~#gl620a_driver.base, ~#gl620a_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union185.__padding[13], ~#gl620a_driver.base, ~#gl620a_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union185.__padding[14], ~#gl620a_driver.base, ~#gl620a_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union185.__padding[15], ~#gl620a_driver.base, ~#gl620a_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union185.__padding[16], ~#gl620a_driver.base, ~#gl620a_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union185.__padding[17], ~#gl620a_driver.base, ~#gl620a_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union185.__padding[18], ~#gl620a_driver.base, ~#gl620a_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union185.__padding[19], ~#gl620a_driver.base, ~#gl620a_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union185.__padding[20], ~#gl620a_driver.base, ~#gl620a_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union185.__padding[21], ~#gl620a_driver.base, ~#gl620a_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union185.__padding[22], ~#gl620a_driver.base, ~#gl620a_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union185.__padding[23], ~#gl620a_driver.base, ~#gl620a_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~$Pointer$(#t~union185.dep_map.key.base, #t~union185.dep_map.key.offset, ~#gl620a_driver.base, ~#gl620a_driver.offset + 80 + 0 + 0 + 0 + 24 + 0, 8);
    call write~$Pointer$(#t~union185.dep_map.class_cache.base[0], #t~union185.dep_map.class_cache.offset[0], ~#gl620a_driver.base, ~#gl620a_driver.offset + 80 + 0 + 0 + 0 + 24 + 8, 8);
    call write~$Pointer$(#t~union185.dep_map.class_cache.base[1], #t~union185.dep_map.class_cache.offset[1], ~#gl620a_driver.base, ~#gl620a_driver.offset + 80 + 0 + 0 + 0 + 24 + 8 + 8, 8);
    call write~$Pointer$(#t~union185.dep_map.name.base, #t~union185.dep_map.name.offset, ~#gl620a_driver.base, ~#gl620a_driver.offset + 80 + 0 + 0 + 0 + 24 + 24, 8);
    call write~int(#t~union185.dep_map.cpu, ~#gl620a_driver.base, ~#gl620a_driver.offset + 80 + 0 + 0 + 0 + 24 + 32, 4);
    call write~int(#t~union185.dep_map.ip, ~#gl620a_driver.base, ~#gl620a_driver.offset + 80 + 0 + 0 + 0 + 24 + 36, 8);
    call write~$Pointer$(0, 0, ~#gl620a_driver.base, ~#gl620a_driver.offset + 80 + 68 + 0, 8);
    call write~$Pointer$(0, 0, ~#gl620a_driver.base, ~#gl620a_driver.offset + 80 + 68 + 8, 8);
    call write~$Pointer$(0, 0, ~#gl620a_driver.base, ~#gl620a_driver.offset + 164 + 0 + 0, 8);
    call write~$Pointer$(0, 0, ~#gl620a_driver.base, ~#gl620a_driver.offset + 164 + 0 + 8, 8);
    call write~$Pointer$(0, 0, ~#gl620a_driver.base, ~#gl620a_driver.offset + 164 + 0 + 16, 8);
    call write~$Pointer$(0, 0, ~#gl620a_driver.base, ~#gl620a_driver.offset + 164 + 0 + 24, 8);
    call write~int(0, ~#gl620a_driver.base, ~#gl620a_driver.offset + 164 + 0 + 32, 1);
    call write~$Pointer$(0, 0, ~#gl620a_driver.base, ~#gl620a_driver.offset + 164 + 0 + 33, 8);
    call write~$Pointer$(0, 0, ~#gl620a_driver.base, ~#gl620a_driver.offset + 164 + 0 + 41, 8);
    call write~$Pointer$(0, 0, ~#gl620a_driver.base, ~#gl620a_driver.offset + 164 + 0 + 49, 8);
    call write~$Pointer$(0, 0, ~#gl620a_driver.base, ~#gl620a_driver.offset + 164 + 0 + 57, 8);
    call write~$Pointer$(0, 0, ~#gl620a_driver.base, ~#gl620a_driver.offset + 164 + 0 + 65, 8);
    call write~$Pointer$(0, 0, ~#gl620a_driver.base, ~#gl620a_driver.offset + 164 + 0 + 73, 8);
    call write~$Pointer$(0, 0, ~#gl620a_driver.base, ~#gl620a_driver.offset + 164 + 0 + 81, 8);
    call write~$Pointer$(0, 0, ~#gl620a_driver.base, ~#gl620a_driver.offset + 164 + 0 + 89, 8);
    call write~$Pointer$(0, 0, ~#gl620a_driver.base, ~#gl620a_driver.offset + 164 + 0 + 97, 8);
    call write~$Pointer$(0, 0, ~#gl620a_driver.base, ~#gl620a_driver.offset + 164 + 0 + 105, 8);
    call write~int(0, ~#gl620a_driver.base, ~#gl620a_driver.offset + 164 + 113, 4);
    call write~int(0, ~#gl620a_driver.base, ~#gl620a_driver.offset + 281, 1);
    call write~int(0, ~#gl620a_driver.base, ~#gl620a_driver.offset + 282, 1);
    call write~int(1, ~#gl620a_driver.base, ~#gl620a_driver.offset + 283, 1);
    call write~int(0, ~#gl620a_driver.base, ~#gl620a_driver.offset + 284, 1);
    havoc #t~nondet146.base, #t~nondet146.offset;
    havoc #t~union184.head, #t~union184.tail;
    havoc #t~union185.__padding, #t~union185.dep_map.key.base, #t~union185.dep_map.key.offset, #t~union185.dep_map.class_cache.base, #t~union185.dep_map.class_cache.offset, #t~union185.dep_map.name.base, #t~union185.dep_map.name.offset, #t~union185.dep_map.cpu, #t~union185.dep_map.ip;
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
modifies #valid, #NULL.base, #NULL.offset, ~ldv_state_variable_2, ~ref_cnt, ~ldv_state_variable_1, ~usb_counter, ~ldv_state_variable_0, ~ldv_retval_2, ~ldv_retval_5, ~ldv_retval_0, ~ldv_retval_4, ~ldv_retval_1, ~ldv_retval_3, ~last_index, ~genelink_info_group0.base, ~genelink_info_group0.offset, ~gl620a_driver_group1.base, ~gl620a_driver_group1.offset, ~genelink_info_group1.base, ~genelink_info_group1.offset, ~#genelink_info.base, ~#genelink_info.offset, ~#products.base, ~#products.offset, ~#gl620a_driver.base, ~#gl620a_driver.offset, ~#set_impl.base, ~#set_impl.offset, ~LDV_SKBS.base, ~LDV_SKBS.offset, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
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
    var #t~ret183 : int;
    var ~tmp___7~188 : int;

  loc10:
    havoc ~tmp___7~188;
    call #t~ret183 := ldv_set_is_empty(~LDV_SKBS.base, ~LDV_SKBS.offset);
    assume -2147483648 <= #t~ret183 && #t~ret183 <= 2147483647;
    ~tmp___7~188 := #t~ret183;
    havoc #t~ret183;
    assume !(~tmp___7~188 != 0);
    call ldv_error();
    return;
}

procedure ldv_check_final_state() returns ();
modifies ;

implementation ldv_usb_driver_1() returns (){
    var #t~ret151.base : int, #t~ret151.offset : int;
    var ~tmp~103.base : int, ~tmp~103.offset : int;

  loc11:
    havoc ~tmp~103.base, ~tmp~103.offset;
    call #t~ret151.base, #t~ret151.offset := ldv_zalloc(1560);
    ~tmp~103.base, ~tmp~103.offset := #t~ret151.base, #t~ret151.offset;
    havoc #t~ret151.base, #t~ret151.offset;
    ~gl620a_driver_group1.base, ~gl620a_driver_group1.offset := ~tmp~103.base, ~tmp~103.offset;
    assume true;
    return;
}

procedure ldv_usb_driver_1() returns ();
modifies ~gl620a_driver_group1.base, ~gl620a_driver_group1.offset, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ldv_zalloc(#in~size : int) returns (#res.base : int, #res.offset : int){
    var #t~nondet37 : int;
    var #t~malloc38.base : int, #t~malloc38.offset : int;
    var ~size : int;
    var ~p~35.base : int, ~p~35.offset : int;
    var ~tmp~35.base : int, ~tmp~35.offset : int;
    var ~tmp___0~35 : int;

  loc12:
    ~size := #in~size;
    havoc ~p~35.base, ~p~35.offset;
    havoc ~tmp~35.base, ~tmp~35.offset;
    havoc ~tmp___0~35;
    assume -2147483648 <= #t~nondet37 && #t~nondet37 <= 2147483647;
    ~tmp___0~35 := #t~nondet37;
    havoc #t~nondet37;
    assume ~tmp___0~35 != 0;
    #res.base, #res.offset := 0, 0;
    assume true;
    return;
}

procedure ldv_zalloc(#in~size : int) returns (#res.base : int, #res.offset : int);
modifies #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ULTIMATE.start() returns (){
    var #t~ret186 : int;

  loc13:
    call ULTIMATE.init();
    call #t~ret186 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~ldv_state_variable_2, ~ref_cnt, ~ldv_state_variable_1, ~usb_counter, ~ldv_state_variable_0, ~ldv_retval_2, ~ldv_retval_5, ~ldv_retval_0, ~ldv_retval_4, ~ldv_retval_1, ~ldv_retval_3, ~last_index, ~genelink_info_group0.base, ~genelink_info_group0.offset, ~gl620a_driver_group1.base, ~gl620a_driver_group1.offset, ~genelink_info_group1.base, ~genelink_info_group1.offset, ~#genelink_info.base, ~#genelink_info.offset, ~#products.base, ~#products.offset, ~#gl620a_driver.base, ~#gl620a_driver.offset, ~#set_impl.base, ~#set_impl.offset, ~LDV_SKBS.base, ~LDV_SKBS.offset, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_2, ~ldv_retval_3, ~ldv_retval_2, ~ldv_retval_1, ~ldv_retval_0, ~ldv_retval_4, ~ldv_retval_5;
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~last_index, ~genelink_info_group0.base, ~genelink_info_group0.offset, ~genelink_info_group1.base, ~genelink_info_group1.offset, ~ldv_state_variable_1, ~gl620a_driver_group1.base, ~gl620a_driver_group1.offset, ~usb_counter, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_2, ~ldv_retval_3, ~ldv_retval_2, ~ldv_retval_1, ~ldv_retval_0, ~ldv_retval_4, ~ldv_retval_5;

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

procedure usbnet_resume(#in~50.base : int, #in~50.offset : int) returns (#res : int);
modifies ;

procedure __dynamic_netdev_dbg(#in~0.base : int, #in~0.offset : int, #in~1.base : int, #in~1.offset : int, #in~2.base : int, #in~2.offset : int) returns (#res : int);
modifies ;

procedure write~$Pointer$(#value.base : int, #value.offset : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #memory_int[#ptr.base,#ptr.offset]];
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #value.base] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #value.offset];

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

procedure usb_deregister(#in~44.base : int, #in~44.offset : int) returns ();
modifies ;

procedure usbnet_probe(#in~46.base : int, #in~46.offset : int, #in~47.base : int, #in~47.offset : int) returns (#res : int);
modifies ;

procedure read~$Pointer$(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value.base : int, #value.offset : int);
ensures #value.base == #memory_$Pointer$.base[#ptr.base,#ptr.offset] && #value.offset == #memory_$Pointer$.offset[#ptr.base,#ptr.offset];

procedure usbnet_disconnect(#in~51.base : int, #in~51.offset : int) returns ();
modifies ;

procedure skb_push(#in~27.base : int, #in~27.offset : int, #in~28 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure usb_register_driver(#in~41.base : int, #in~41.offset : int, #in~42.base : int, #in~42.offset : int, #in~43.base : int, #in~43.offset : int) returns (#res : int);
modifies ;

procedure memset(#in~3.base : int, #in~3.offset : int, #in~4 : int, #in~5 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure usbnet_suspend(#in~48.base : int, #in~48.offset : int, #in~49.event : int) returns (#res : int);
modifies ;

procedure memmove(#in~6.base : int, #in~6.offset : int, #in~7.base : int, #in~7.offset : int, #in~8 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure ULTIMATE.dealloc(~addr.base : int, ~addr.offset : int) returns ();
free ensures #valid == old(#valid)[~addr.base := 0];
modifies #valid;

procedure ldv_reset_resume_1() returns (#res : int);
modifies ;

procedure calloc(#in~nmemb : int, #in~size : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure skb_put(#in~25.base : int, #in~25.offset : int, #in~26 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure write~int(#value : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #value];
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset]] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #memory_$Pointer$.offset[#ptr.base,#ptr.offset]];

procedure skb_pull(#in~29.base : int, #in~29.offset : int, #in~30 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

procedure ldv_release_2() returns (#res : int);
modifies ;

procedure usbnet_skb_return(#in~52.base : int, #in~52.offset : int, #in~53.base : int, #in~53.offset : int) returns ();
modifies ;

procedure __dev_kfree_skb_any(#in~39.base : int, #in~39.offset : int, #in~40 : int) returns ();
modifies ;

procedure skb_copy_expand(#in~10.base : int, #in~10.offset : int, #in~11 : int, #in~12 : int, #in~13 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

