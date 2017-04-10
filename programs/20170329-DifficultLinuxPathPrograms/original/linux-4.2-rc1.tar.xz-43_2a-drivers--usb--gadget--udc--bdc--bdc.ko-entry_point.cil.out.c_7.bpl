type STRUCT~task_struct;
type STRUCT~workqueue_struct;
type STRUCT~wake_irq;
type STRUCT~dev_pm_qos;
type STRUCT~xol_area;
type STRUCT~slab;
type STRUCT~kmem_cache;
type STRUCT~mem_cgroup;
type STRUCT~anon_vma;
type STRUCT~mempolicy;
type STRUCT~linux_binfmt;
type STRUCT~kioctx_table;
type STRUCT~mmu_notifier_mm;
type STRUCT~kernfs_open_node;
type STRUCT~kernfs_iattrs;
type STRUCT~sock;
type STRUCT~module_param_attrs;
type STRUCT~module_sect_attrs;
type STRUCT~module_notes_attrs;
type STRUCT~tracepoint;
type STRUCT~trace_event_call;
type STRUCT~trace_enum_map;
type STRUCT~pid_namespace;
type STRUCT~assoc_array_ptr;
type STRUCT~key_type;
type STRUCT~key_user;
type STRUCT~user_namespace;
type STRUCT~pinctrl;
type STRUCT~pinctrl_state;
type STRUCT~iommu_ops;
type STRUCT~subsys_private;
type STRUCT~driver_private;
type STRUCT~device_private;
type STRUCT~dma_coherent_mem;
type STRUCT~cma;
type STRUCT~iommu_group;
type STRUCT~mfd_cell;
type STRUCT~usb_udc;
type STRUCT~vfsmount;
type STRUCT~writeback_control;
type STRUCT~iov_iter;
type STRUCT~swap_info_struct;
type STRUCT~hd_struct;
type STRUCT~gendisk;
type STRUCT~request_queue;
type STRUCT~pipe_inode_info;
type STRUCT~cdev;
type STRUCT~posix_acl;
type STRUCT~bdi_writeback;
type STRUCT~nlm_lockowner;
type STRUCT~nfs4_lock_state;
type STRUCT~export_operations;
type STRUCT~xattr_handler;
type STRUCT~backing_dev_info;
type STRUCT~mtd_info;
type STRUCT~poll_table_struct;
type STRUCT~kstatfs;
type STRUCT~dma_pool;
type ~__u8 = int;
type ~__u16 = int;
type ~__s32 = int;
type ~__u32 = int;
type ~__u64 = int;
type ~s8 = int;
type ~u8 = int;
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
type ~blkcnt_t = int;
type ~gfp_t = int;
type ~fmode_t = int;
type ~pteval_t = int;
type ~pgdval_t = int;
type ~pgprotval_t = int;
type ~kernel_ulong_t = int;
type ~qsize_t = int;
type ~ldv_func_ret_type___6 = int;
type ~__kernel_size_t = ~__kernel_ulong_t;
type ~__kernel_ssize_t = ~__kernel_long_t;
type ~__kernel_time_t = ~__kernel_long_t;
type ~__le16 = ~__u16;
type ~__le32 = ~__u32;
type ~__kernel_dev_t = ~__u32;
type ~dev_t = ~__kernel_dev_t;
type ~uid_t = ~__kernel_uid32_t;
type ~gid_t = ~__kernel_gid32_t;
type ~loff_t = ~__kernel_loff_t;
type ~size_t = ~__kernel_size_t;
type ~ssize_t = ~__kernel_ssize_t;
type ~time_t = ~__kernel_time_t;
type ~int32_t = ~__s32;
type ~uint32_t = ~__u32;
type ~dma_addr_t = ~u64;
type ~phys_addr_t = ~u64;
type ~resource_size_t = ~phys_addr_t;
type ~Elf64_Addr = ~__u64;
type ~Elf64_Half = ~__u16;
type ~Elf64_Word = ~__u32;
type ~Elf64_Xword = ~__u64;
type ~key_serial_t = ~int32_t;
type ~key_perm_t = ~uint32_t;
type ~phandle = ~u32;
type ~projid_t = ~__kernel_uid32_t;
type ~ldv_func_ret_type___3 = ~bool;
type ~irqreturn_t = int;
const #funAddr~bdc_sr_xsf.base : int;
const #funAddr~bdc_sr_xsf.offset : int;
const #funAddr~bdc_sr_uspc.base : int;
const #funAddr~bdc_sr_uspc.offset : int;
const #funAddr~bdc_xsf_ep0_setup_recv.base : int;
const #funAddr~bdc_xsf_ep0_setup_recv.offset : int;
const #funAddr~bdc_xsf_ep0_data_start.base : int;
const #funAddr~bdc_xsf_ep0_data_start.offset : int;
const #funAddr~bdc_xsf_ep0_status_start.base : int;
const #funAddr~bdc_xsf_ep0_status_start.offset : int;
const #funAddr~bdc_probe.base : int;
const #funAddr~bdc_probe.offset : int;
const #funAddr~bdc_remove.base : int;
const #funAddr~bdc_remove.offset : int;
const #funAddr~ep0_set_sel_cmpl.base : int;
const #funAddr~ep0_set_sel_cmpl.offset : int;
const #funAddr~bdc_gadget_ep_enable.base : int;
const #funAddr~bdc_gadget_ep_enable.offset : int;
const #funAddr~bdc_gadget_ep_disable.base : int;
const #funAddr~bdc_gadget_ep_disable.offset : int;
const #funAddr~bdc_gadget_alloc_request.base : int;
const #funAddr~bdc_gadget_alloc_request.offset : int;
const #funAddr~bdc_gadget_free_request.base : int;
const #funAddr~bdc_gadget_free_request.offset : int;
const #funAddr~bdc_gadget_ep_queue.base : int;
const #funAddr~bdc_gadget_ep_queue.offset : int;
const #funAddr~bdc_gadget_ep_dequeue.base : int;
const #funAddr~bdc_gadget_ep_dequeue.offset : int;
const #funAddr~bdc_gadget_ep_set_halt.base : int;
const #funAddr~bdc_gadget_ep_set_halt.offset : int;
const #funAddr~bdc_udc_wakeup.base : int;
const #funAddr~bdc_udc_wakeup.offset : int;
const #funAddr~bdc_udc_set_selfpowered.base : int;
const #funAddr~bdc_udc_set_selfpowered.offset : int;
const #funAddr~bdc_udc_pullup.base : int;
const #funAddr~bdc_udc_pullup.offset : int;
const #funAddr~bdc_udc_start.base : int;
const #funAddr~bdc_udc_start.offset : int;
const #funAddr~bdc_udc_stop.base : int;
const #funAddr~bdc_udc_stop.offset : int;
const #funAddr~bdc_udc_interrupt.base : int;
const #funAddr~bdc_udc_interrupt.offset : int;
const #funAddr~bdc_func_wake_timer.base : int;
const #funAddr~bdc_func_wake_timer.offset : int;
const #funAddr~delayed_work_timer_fn.base : int;
const #funAddr~delayed_work_timer_fn.offset : int;
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
const ~module_state~MODULE_STATE_UNFORMED : int;
const ~pid_type~PIDTYPE_PID : int;
const ~pid_type~PIDTYPE_PGID : int;
const ~pid_type~PIDTYPE_SID : int;
const ~pid_type~PIDTYPE_MAX : int;
const ~probe_type~PROBE_DEFAULT_STRATEGY : int;
const ~probe_type~PROBE_PREFER_ASYNCHRONOUS : int;
const ~probe_type~PROBE_FORCE_SYNCHRONOUS : int;
const ~dma_data_direction~DMA_BIDIRECTIONAL : int;
const ~dma_data_direction~DMA_TO_DEVICE : int;
const ~dma_data_direction~DMA_FROM_DEVICE : int;
const ~dma_data_direction~DMA_NONE : int;
const ~fwnode_type~FWNODE_INVALID : int;
const ~fwnode_type~FWNODE_OF : int;
const ~fwnode_type~FWNODE_ACPI : int;
const ~fwnode_type~FWNODE_PDATA : int;
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
const ~migrate_mode~MIGRATE_ASYNC : int;
const ~migrate_mode~MIGRATE_SYNC_LIGHT : int;
const ~migrate_mode~MIGRATE_SYNC : int;
const ~quota_type~USRQUOTA : int;
const ~quota_type~GRPQUOTA : int;
const ~quota_type~PRJQUOTA : int;
const ~bdc_ep0_state~WAIT_FOR_SETUP : int;
const ~bdc_ep0_state~WAIT_FOR_DATA_START : int;
const ~bdc_ep0_state~WAIT_FOR_DATA_XMIT : int;
const ~bdc_ep0_state~WAIT_FOR_STATUS_START : int;
const ~bdc_ep0_state~WAIT_FOR_STATUS_XMIT : int;
const ~bdc_ep0_state~STATUS_PENDING : int;
const ~irqreturn~IRQ_NONE : int;
const ~irqreturn~IRQ_HANDLED : int;
const ~irqreturn~IRQ_WAKE_THREAD : int;
axiom #funAddr~bdc_sr_xsf.base == -1 && #funAddr~bdc_sr_xsf.offset == 0;
axiom #funAddr~bdc_sr_uspc.base == -1 && #funAddr~bdc_sr_uspc.offset == 1;
axiom #funAddr~bdc_xsf_ep0_setup_recv.base == -1 && #funAddr~bdc_xsf_ep0_setup_recv.offset == 2;
axiom #funAddr~bdc_xsf_ep0_data_start.base == -1 && #funAddr~bdc_xsf_ep0_data_start.offset == 3;
axiom #funAddr~bdc_xsf_ep0_status_start.base == -1 && #funAddr~bdc_xsf_ep0_status_start.offset == 4;
axiom #funAddr~bdc_probe.base == -1 && #funAddr~bdc_probe.offset == 5;
axiom #funAddr~bdc_remove.base == -1 && #funAddr~bdc_remove.offset == 6;
axiom #funAddr~ep0_set_sel_cmpl.base == -1 && #funAddr~ep0_set_sel_cmpl.offset == 7;
axiom #funAddr~bdc_gadget_ep_enable.base == -1 && #funAddr~bdc_gadget_ep_enable.offset == 8;
axiom #funAddr~bdc_gadget_ep_disable.base == -1 && #funAddr~bdc_gadget_ep_disable.offset == 9;
axiom #funAddr~bdc_gadget_alloc_request.base == -1 && #funAddr~bdc_gadget_alloc_request.offset == 10;
axiom #funAddr~bdc_gadget_free_request.base == -1 && #funAddr~bdc_gadget_free_request.offset == 11;
axiom #funAddr~bdc_gadget_ep_queue.base == -1 && #funAddr~bdc_gadget_ep_queue.offset == 12;
axiom #funAddr~bdc_gadget_ep_dequeue.base == -1 && #funAddr~bdc_gadget_ep_dequeue.offset == 13;
axiom #funAddr~bdc_gadget_ep_set_halt.base == -1 && #funAddr~bdc_gadget_ep_set_halt.offset == 14;
axiom #funAddr~bdc_udc_wakeup.base == -1 && #funAddr~bdc_udc_wakeup.offset == 15;
axiom #funAddr~bdc_udc_set_selfpowered.base == -1 && #funAddr~bdc_udc_set_selfpowered.offset == 16;
axiom #funAddr~bdc_udc_pullup.base == -1 && #funAddr~bdc_udc_pullup.offset == 17;
axiom #funAddr~bdc_udc_start.base == -1 && #funAddr~bdc_udc_start.offset == 18;
axiom #funAddr~bdc_udc_stop.base == -1 && #funAddr~bdc_udc_stop.offset == 19;
axiom #funAddr~bdc_udc_interrupt.base == -1 && #funAddr~bdc_udc_interrupt.offset == 20;
axiom #funAddr~bdc_func_wake_timer.base == -1 && #funAddr~bdc_func_wake_timer.offset == 21;
axiom #funAddr~delayed_work_timer_fn.base == -1 && #funAddr~delayed_work_timer_fn.offset == 22;
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
axiom ~module_state~MODULE_STATE_UNFORMED == 3;
axiom ~pid_type~PIDTYPE_PID == 0;
axiom ~pid_type~PIDTYPE_PGID == 1;
axiom ~pid_type~PIDTYPE_SID == 2;
axiom ~pid_type~PIDTYPE_MAX == 3;
axiom ~probe_type~PROBE_DEFAULT_STRATEGY == 0;
axiom ~probe_type~PROBE_PREFER_ASYNCHRONOUS == 1;
axiom ~probe_type~PROBE_FORCE_SYNCHRONOUS == 2;
axiom ~dma_data_direction~DMA_BIDIRECTIONAL == 0;
axiom ~dma_data_direction~DMA_TO_DEVICE == 1;
axiom ~dma_data_direction~DMA_FROM_DEVICE == 2;
axiom ~dma_data_direction~DMA_NONE == 3;
axiom ~fwnode_type~FWNODE_INVALID == 0;
axiom ~fwnode_type~FWNODE_OF == 1;
axiom ~fwnode_type~FWNODE_ACPI == 2;
axiom ~fwnode_type~FWNODE_PDATA == 3;
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
axiom ~migrate_mode~MIGRATE_ASYNC == 0;
axiom ~migrate_mode~MIGRATE_SYNC_LIGHT == 1;
axiom ~migrate_mode~MIGRATE_SYNC == 2;
axiom ~quota_type~USRQUOTA == 0;
axiom ~quota_type~GRPQUOTA == 1;
axiom ~quota_type~PRJQUOTA == 2;
axiom ~bdc_ep0_state~WAIT_FOR_SETUP == 0;
axiom ~bdc_ep0_state~WAIT_FOR_DATA_START == 1;
axiom ~bdc_ep0_state~WAIT_FOR_DATA_XMIT == 2;
axiom ~bdc_ep0_state~WAIT_FOR_STATUS_START == 3;
axiom ~bdc_ep0_state~WAIT_FOR_STATUS_XMIT == 4;
axiom ~bdc_ep0_state~STATUS_PENDING == 5;
axiom ~irqreturn~IRQ_NONE == 0;
axiom ~irqreturn~IRQ_HANDLED == 1;
axiom ~irqreturn~IRQ_WAKE_THREAD == 2;
function { :overapproximation "bitwiseOr" } ~bitwiseOr(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseAnd" } ~bitwiseAnd(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "shiftRight" } ~shiftRight(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "shiftLeft" } ~shiftLeft(in0 : int, in1 : int) returns (out : int);
var ~probed_4 : int;

var ~ldv_work_1_3 : int;

var ~ldv_state_variable_0 : int;

var ~ldv_state_variable_3 : int;

var ~ldv_work_1_1 : int;

var ~ldv_state_variable_2 : int;

var ~ref_cnt : int;

var ~ldv_work_1_0 : int;

var ~ldv_state_variable_1 : int;

var ~ldv_state_variable_4 : int;

var ~ldv_work_1_2 : int;

var ~ldv_retval_0 : int;

var ~ldv_retval_1 : int;

var ~ldv_retval_2 : int;

var ~ep0_state_string.base : [int]int, ~ep0_state_string.offset : [int]int;

var ~conn_speed_str.base : [int]int, ~conn_speed_str.offset : [int]int;

var ~ldv_spin : int;

var ~#__this_module.base : int, ~#__this_module.offset : int;

var ~bdc_driver_group1.base : int, ~bdc_driver_group1.offset : int;

var ~ldv_work_struct_1_0.base : int, ~ldv_work_struct_1_0.offset : int;

var ~ldv_work_struct_1_1.base : int, ~ldv_work_struct_1_1.offset : int;

var ~ldv_work_struct_1_2.base : int, ~ldv_work_struct_1_2.offset : int;

var ~ldv_work_struct_1_3.base : int, ~ldv_work_struct_1_3.offset : int;

var ~bdc_gadget_ops_group0.base : int, ~bdc_gadget_ops_group0.offset : int;

var ~bdc_gadget_ep_ops_group1.base : int, ~bdc_gadget_ep_ops_group1.offset : int;

var ~bdc_gadget_ep_ops_group0.base : int, ~bdc_gadget_ep_ops_group0.offset : int;

var ~#bdc_driver.base : int, ~#bdc_driver.offset : int;

var ~#bdc_gadget_ep_ops.base : int, ~#bdc_gadget_ep_ops.offset : int;

var ~system_wq.base : int, ~system_wq.offset : int;

var ~#bdc_gadget_ep0_desc.base : int, ~#bdc_gadget_ep0_desc.offset : int;

var ~#bdc_gadget_ops.base : int, ~#bdc_gadget_ops.offset : int;

var #NULL.base : int, #NULL.offset : int;

var #valid : [int]int;

var #length : [int]int;

var #memory_$Pointer$.base : [int,int]int, #memory_$Pointer$.offset : [int,int]int;

var #memory_int : [int,int]int;

implementation bdc_driver_init() returns (#res : int){
    var #t~ret649 : int;
    var ~tmp~247 : int;

  loc0:
    havoc ~tmp~247;
    call #t~ret649 := ldv___platform_driver_register_29(~#bdc_driver.base, ~#bdc_driver.offset, ~#__this_module.base, ~#__this_module.offset);
    assume -2147483648 <= #t~ret649 && #t~ret649 <= 2147483647;
    ~tmp~247 := #t~ret649;
    havoc #t~ret649;
    #res := ~tmp~247;
    assume true;
    return;
}

procedure bdc_driver_init() returns (#res : int);
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~bdc_driver_group1.base, ~bdc_driver_group1.offset, ~ldv_state_variable_4;

implementation ldv_initialize_usb_gadget_ops_2() returns (){
    var #t~ret3567.base : int, #t~ret3567.offset : int;
    var ~tmp~1286.base : int, ~tmp~1286.offset : int;

  loc1:
    havoc ~tmp~1286.base, ~tmp~1286.offset;
    call #t~ret3567.base, #t~ret3567.offset := ldv_init_zalloc(1576);
    ~tmp~1286.base, ~tmp~1286.offset := #t~ret3567.base, #t~ret3567.offset;
    havoc #t~ret3567.base, #t~ret3567.offset;
    ~bdc_gadget_ops_group0.base, ~bdc_gadget_ops_group0.offset := ~tmp~1286.base, ~tmp~1286.offset;
    assume true;
    return;
}

procedure ldv_initialize_usb_gadget_ops_2() returns ();
modifies ~bdc_gadget_ops_group0.base, ~bdc_gadget_ops_group0.offset, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation #Ultimate.C_memset(#ptr.base : int, #ptr.offset : int, #value : int, #amount : int) returns (#res.base : int, #res.offset : int){
    var #t~loopctr3625 : int;

  loc2:
    #t~loopctr3625 := 0;
    goto loc3;
  loc3:
    goto loc3_0, loc3_1;
  loc3_0:
    assume #t~loopctr3625 < #amount;
    #memory_$Pointer$.base, #memory_$Pointer$.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset + #t~loopctr3625 * 1 := 0], #memory_$Pointer$.offset[#ptr.base,#ptr.offset + #t~loopctr3625 * 1 := #value % 256];
    #memory_int := #memory_int[#ptr.base,#ptr.offset + #t~loopctr3625 * 1 := #value];
    #t~loopctr3625 := #t~loopctr3625 + 1;
    goto loc3;
  loc3_1:
    assume !(#t~loopctr3625 < #amount);
    assume #res.base == #ptr.base && #res.offset == #ptr.offset;
    return;
}

procedure #Ultimate.C_memset(#ptr.base : int, #ptr.offset : int, #value : int, #amount : int) returns (#res.base : int, #res.offset : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
free ensures #res.base == #ptr.base && #res.offset == #ptr.offset;

implementation bdc_gadget_ep_enable(#in~_ep.base : int, #in~_ep.offset : int, #in~desc.base : int, #in~desc.offset : int) returns (#res : int){
    var #t~mem2727 : int;
    var #t~short2728 : bool;
    var #t~nondet2729.base : int, #t~nondet2729.offset : int;
    var #t~nondet2731.base : int, #t~nondet2731.offset : int;
    var #t~nondet2733.base : int, #t~nondet2733.offset : int;
    var #t~nondet2735.base : int, #t~nondet2735.offset : int;
    var #t~mem2739 : int;
    var #t~ret2740 : int;
    var #t~nondet2741.base : int, #t~nondet2741.offset : int;
    var #t~mem2742 : int;
    var #t~nondet2743.base : int, #t~nondet2743.offset : int;
    var #t~nondet2745.base : int, #t~nondet2745.offset : int;
    var #t~nondet2747.base : int, #t~nondet2747.offset : int;
    var #t~nondet2749.base : int, #t~nondet2749.offset : int;
    var #t~mem2753 : int;
    var #t~ret2754 : int;
    var #t~nondet2755.base : int, #t~nondet2755.offset : int;
    var #t~mem2756.base : int, #t~mem2756.offset : int;
    var #t~mem2757.base : int, #t~mem2757.offset : int;
    var #t~mem2758.base : int, #t~mem2758.offset : int;
    var #t~mem2759.base : int, #t~mem2759.offset : int;
    var #t~mem2760 : int;
    var #t~short2761 : bool;
    var #t~nondet2762.base : int, #t~nondet2762.offset : int;
    var #t~nondet2764.base : int, #t~nondet2764.offset : int;
    var #t~nondet2766.base : int, #t~nondet2766.offset : int;
    var #t~nondet2768.base : int, #t~nondet2768.offset : int;
    var #t~mem2772 : int;
    var #t~ret2773 : int;
    var #t~mem2774.base : int, #t~mem2774.offset : int;
    var #t~nondet2775.base : int, #t~nondet2775.offset : int;
    var #t~mem2778.base : int, #t~mem2778.offset : int;
    var #t~ret2779 : int;
    var ~_ep.base : int, ~_ep.offset : int;
    var ~desc.base : int, ~desc.offset : int;
    var ~flags~1013 : int;
    var ~ep~1013.base : int, ~ep~1013.offset : int;
    var ~bdc~1013.base : int, ~bdc~1013.offset : int;
    var ~ret~1013 : int;
    var ~#descriptor~1013.base : int, ~#descriptor~1013.offset : int;
    var ~tmp~1013 : int;
    var ~#descriptor___0~1013.base : int, ~#descriptor___0~1013.offset : int;
    var ~tmp___0~1013 : int;
    var ~__mptr~1013.base : int, ~__mptr~1013.offset : int;
    var ~#descriptor___1~1013.base : int, ~#descriptor___1~1013.offset : int;
    var ~tmp___1~1013 : int;

  loc4:
    ~_ep.base, ~_ep.offset := #in~_ep.base, #in~_ep.offset;
    ~desc.base, ~desc.offset := #in~desc.base, #in~desc.offset;
    havoc ~flags~1013;
    havoc ~ep~1013.base, ~ep~1013.offset;
    havoc ~bdc~1013.base, ~bdc~1013.offset;
    havoc ~ret~1013;
    call ~#descriptor~1013.base, ~#descriptor~1013.offset := #Ultimate.alloc(37);
    havoc ~tmp~1013;
    call ~#descriptor___0~1013.base, ~#descriptor___0~1013.offset := #Ultimate.alloc(37);
    havoc ~tmp___0~1013;
    havoc ~__mptr~1013.base, ~__mptr~1013.offset;
    call ~#descriptor___1~1013.base, ~#descriptor___1~1013.offset := #Ultimate.alloc(37);
    havoc ~tmp___1~1013;
    #t~short2728 := (~_ep.base + ~_ep.offset) % 18446744073709551616 == 0 || (~desc.base + ~desc.offset) % 18446744073709551616 == 0;
    assume !#t~short2728;
    call #t~mem2727 := read~int(~desc.base, ~desc.offset + 1, 1);
    #t~short2728 := #t~mem2727 % 256 % 4294967296 != 5;
    assume !#t~short2728;
    havoc #t~mem2727;
    havoc #t~short2728;
    call #t~mem2742 := read~int(~desc.base, ~desc.offset + 4, 2);
    assume !(#t~mem2742 % 65536 % 4294967296 == 0);
    havoc #t~mem2742;
    ~__mptr~1013.base, ~__mptr~1013.offset := ~_ep.base, ~_ep.offset;
    ~ep~1013.base, ~ep~1013.offset := ~__mptr~1013.base, ~__mptr~1013.offset;
    call #t~mem2756.base, #t~mem2756.offset := read~$Pointer$(~ep~1013.base, ~ep~1013.offset + 81, 8);
    ~bdc~1013.base, ~bdc~1013.offset := #t~mem2756.base, #t~mem2756.offset;
    havoc #t~mem2756.base, #t~mem2756.offset;
    call #t~mem2757.base, #t~mem2757.offset := read~$Pointer$(~bdc~1013.base, ~bdc~1013.offset + 1577, 8);
    call #t~mem2758.base, #t~mem2758.offset := read~$Pointer$(#t~mem2757.base, #t~mem2757.offset + 8, 8);
    assume !((#t~mem2758.base + #t~mem2758.offset) % 18446744073709551616 == (~ep~1013.base + ~ep~1013.offset) % 18446744073709551616);
    havoc #t~mem2757.base, #t~mem2757.offset;
    havoc #t~mem2758.base, #t~mem2758.offset;
    call #t~mem2759.base, #t~mem2759.offset := read~$Pointer$(~bdc~1013.base, ~bdc~1013.offset + 1489, 8);
    #t~short2761 := (#t~mem2759.base + #t~mem2759.offset) % 18446744073709551616 == 0;
    assume !#t~short2761;
    call #t~mem2760 := read~int(~bdc~1013.base, ~bdc~1013.offset + 0 + 116, 4);
    #t~short2761 := #t~mem2760 % 4294967296 == 0;
    assume !#t~short2761;
    havoc #t~mem2759.base, #t~mem2759.offset;
    havoc #t~mem2760;
    havoc #t~short2761;
    call #t~nondet2762.base, #t~nondet2762.offset := #Ultimate.alloc(4);
    #memory_int := #memory_int[#t~nondet2762.base,#t~nondet2762.offset + 0 := 98];
    #memory_int := #memory_int[#t~nondet2762.base,#t~nondet2762.offset + 1 := 100];
    #memory_int := #memory_int[#t~nondet2762.base,#t~nondet2762.offset + 2 := 99];
    #memory_int := #memory_int[#t~nondet2762.base,#t~nondet2762.offset + 3 := 0];
    call write~$Pointer$(#t~nondet2762.base, #t~nondet2762.offset, ~#descriptor___1~1013.base, ~#descriptor___1~1013.offset + 0, 8);
    havoc #t~nondet2762.base, #t~nondet2762.offset;
    call #t~nondet2764.base, #t~nondet2764.offset := #Ultimate.alloc(21);
    call write~$Pointer$(#t~nondet2764.base, #t~nondet2764.offset, ~#descriptor___1~1013.base, ~#descriptor___1~1013.offset + 8, 8);
    havoc #t~nondet2764.base, #t~nondet2764.offset;
    call #t~nondet2766.base, #t~nondet2766.offset := #Ultimate.alloc(214);
    call write~$Pointer$(#t~nondet2766.base, #t~nondet2766.offset, ~#descriptor___1~1013.base, ~#descriptor___1~1013.offset + 16, 8);
    havoc #t~nondet2766.base, #t~nondet2766.offset;
    call #t~nondet2768.base, #t~nondet2768.offset := #Ultimate.alloc(17);
    call write~$Pointer$(#t~nondet2768.base, #t~nondet2768.offset, ~#descriptor___1~1013.base, ~#descriptor___1~1013.offset + 24, 8);
    havoc #t~nondet2768.base, #t~nondet2768.offset;
    call write~int(1888, ~#descriptor___1~1013.base, ~#descriptor___1~1013.offset + 32, 4);
    call write~int(0, ~#descriptor___1~1013.base, ~#descriptor___1~1013.offset + 36, 1);
    call #t~mem2772 := read~int(~#descriptor___1~1013.base, ~#descriptor___1~1013.offset + 36, 1);
    call #t~ret2773 := ldv__builtin_expect(~bitwiseAnd(#t~mem2772 % 256, 1), 0);
    assume -9223372036854775808 <= #t~ret2773 && #t~ret2773 <= 9223372036854775807;
    ~tmp___1~1013 := #t~ret2773;
    havoc #t~mem2772;
    havoc #t~ret2773;
    assume !(~tmp___1~1013 != 0);
    call ldv_spin_lock();
    call write~$Pointer$(~desc.base, ~desc.offset, ~ep~1013.base, ~ep~1013.offset + 100, 8);
    call #t~mem2778.base, #t~mem2778.offset := read~$Pointer$(~_ep.base, ~_ep.offset + 57, 8);
    call write~$Pointer$(#t~mem2778.base, #t~mem2778.offset, ~ep~1013.base, ~ep~1013.offset + 92, 8);
    havoc #t~mem2778.base, #t~mem2778.offset;
    call #t~ret2779 := bdc_ep_enable(~ep~1013.base, ~ep~1013.offset);
    return;
}

procedure bdc_gadget_ep_enable(#in~_ep.base : int, #in~_ep.offset : int, #in~desc.base : int, #in~desc.offset : int) returns (#res : int);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length, ~ldv_spin;

implementation ldv___platform_driver_register_29(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int, #in~ldv_func_arg2.base : int, #in~ldv_func_arg2.offset : int) returns (#res : int){
    var #t~ret664 : int;
    var ~ldv_func_arg1.base : int, ~ldv_func_arg1.offset : int;
    var ~ldv_func_arg2.base : int, ~ldv_func_arg2.offset : int;
    var ~ldv_func_res~296 : ~ldv_func_ret_type___6;
    var ~tmp~296 : int;

  loc5:
    ~ldv_func_arg1.base, ~ldv_func_arg1.offset := #in~ldv_func_arg1.base, #in~ldv_func_arg1.offset;
    ~ldv_func_arg2.base, ~ldv_func_arg2.offset := #in~ldv_func_arg2.base, #in~ldv_func_arg2.offset;
    havoc ~ldv_func_res~296;
    havoc ~tmp~296;
    call #t~ret664 := __platform_driver_register(~ldv_func_arg1.base, ~ldv_func_arg1.offset, ~ldv_func_arg2.base, ~ldv_func_arg2.offset);
    assume -2147483648 <= #t~ret664 && #t~ret664 <= 2147483647;
    ~tmp~296 := #t~ret664;
    havoc #t~ret664;
    ~ldv_func_res~296 := ~tmp~296;
    ~ldv_state_variable_4 := 1;
    call ldv_platform_driver_init_4();
    #res := ~ldv_func_res~296;
    assume true;
    return;
}

procedure ldv___platform_driver_register_29(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int, #in~ldv_func_arg2.base : int, #in~ldv_func_arg2.offset : int) returns (#res : int);
modifies ~ldv_state_variable_4, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~bdc_driver_group1.base, ~bdc_driver_group1.offset;

implementation ldv_initialize_usb_ep_ops_3() returns (){
    var #t~ret2891.base : int, #t~ret2891.offset : int;
    var #t~ret2892.base : int, #t~ret2892.offset : int;
    var ~tmp~1065.base : int, ~tmp~1065.offset : int;
    var ~tmp___0~1065.base : int, ~tmp___0~1065.offset : int;

  loc6:
    havoc ~tmp~1065.base, ~tmp~1065.offset;
    havoc ~tmp___0~1065.base, ~tmp___0~1065.offset;
    call #t~ret2891.base, #t~ret2891.offset := ldv_init_zalloc(64);
    ~tmp~1065.base, ~tmp~1065.offset := #t~ret2891.base, #t~ret2891.offset;
    havoc #t~ret2891.base, #t~ret2891.offset;
    ~bdc_gadget_ep_ops_group0.base, ~bdc_gadget_ep_ops_group0.offset := ~tmp~1065.base, ~tmp~1065.offset;
    call #t~ret2892.base, #t~ret2892.offset := ldv_init_zalloc(88);
    ~tmp___0~1065.base, ~tmp___0~1065.offset := #t~ret2892.base, #t~ret2892.offset;
    havoc #t~ret2892.base, #t~ret2892.offset;
    ~bdc_gadget_ep_ops_group1.base, ~bdc_gadget_ep_ops_group1.offset := ~tmp___0~1065.base, ~tmp___0~1065.offset;
    assume true;
    return;
}

procedure ldv_initialize_usb_ep_ops_3() returns ();
modifies ~bdc_gadget_ep_ops_group0.base, ~bdc_gadget_ep_ops_group0.offset, ~bdc_gadget_ep_ops_group1.base, ~bdc_gadget_ep_ops_group1.offset, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation ldv_init_zalloc(#in~size : int) returns (#res.base : int, #res.offset : int){
    var #t~malloc20.base : int, #t~malloc20.offset : int;
    var ~size : int;
    var ~p~12.base : int, ~p~12.offset : int;
    var ~tmp~12.base : int, ~tmp~12.offset : int;

  loc7:
    ~size := #in~size;
    havoc ~p~12.base, ~p~12.offset;
    havoc ~tmp~12.base, ~tmp~12.offset;
    call #t~malloc20.base, #t~malloc20.offset := #Ultimate.alloc(1 * (if ~size % 4294967296 % 4294967296 <= 2147483647 then ~size % 4294967296 % 4294967296 else ~size % 4294967296 % 4294967296 - 4294967296));
    call #Ultimate.meminit(#t~malloc20.base, #t~malloc20.offset, 1, (if ~size % 4294967296 % 4294967296 <= 2147483647 then ~size % 4294967296 % 4294967296 else ~size % 4294967296 % 4294967296 - 4294967296), 1 * (if ~size % 4294967296 % 4294967296 <= 2147483647 then ~size % 4294967296 % 4294967296 else ~size % 4294967296 % 4294967296 - 4294967296));
    ~tmp~12.base, ~tmp~12.offset := #t~malloc20.base, #t~malloc20.offset;
    ~p~12.base, ~p~12.offset := ~tmp~12.base, ~tmp~12.offset;
    assume (~p~12.base + ~p~12.offset) % 18446744073709551616 != 0;
    #res.base, #res.offset := ~p~12.base, ~p~12.offset;
    assume true;
    return;
}

procedure ldv_init_zalloc(#in~size : int) returns (#res.base : int, #res.offset : int);
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation work_init_1() returns (){
  loc8:
    ~ldv_work_1_0 := 0;
    ~ldv_work_1_1 := 0;
    ~ldv_work_1_2 := 0;
    ~ldv_work_1_3 := 0;
    assume true;
    return;
}

procedure work_init_1() returns ();
modifies ~ldv_work_1_0, ~ldv_work_1_1, ~ldv_work_1_2, ~ldv_work_1_3;

implementation main() returns (#res : int){
    var #t~nondet651 : int;
    var #t~switch652 : bool;
    var #t~nondet653 : int;
    var #t~switch654 : bool;
    var #t~ret655 : int;
    var #t~ret656 : int;
    var #t~ret657 : int;
    var #t~nondet658 : int;
    var #t~switch659 : bool;
    var #t~ret660 : int;
    var ~tmp~257 : int;
    var ~tmp___0~257 : int;
    var ~tmp___1~257 : int;

  loc9:
    havoc ~tmp~257;
    havoc ~tmp___0~257;
    havoc ~tmp___1~257;
    call ldv_initialize();
    ~ldv_state_variable_4 := 0;
    call work_init_1();
    ~ldv_state_variable_1 := 1;
    ~ref_cnt := 0;
    ~ldv_state_variable_0 := 1;
    ~ldv_state_variable_3 := 0;
    ~ldv_state_variable_2 := 0;
    goto loc10;
  loc10:
    assume -2147483648 <= #t~nondet651 && #t~nondet651 <= 2147483647;
    ~tmp~257 := #t~nondet651;
    havoc #t~nondet651;
    #t~switch652 := ~tmp~257 == 0;
    assume !#t~switch652;
    #t~switch652 := #t~switch652 || ~tmp~257 == 1;
    assume !#t~switch652;
    #t~switch652 := #t~switch652 || ~tmp~257 == 2;
    goto loc11;
  loc11:
    goto loc11_0, loc11_1;
  loc11_0:
    assume !#t~switch652;
    #t~switch652 := #t~switch652 || ~tmp~257 == 3;
    assume #t~switch652;
    assume ~ldv_state_variable_3 != 0;
    call ldv_main_exported_3();
    return;
  loc11_1:
    assume #t~switch652;
    assume ~ldv_state_variable_0 != 0;
    assume -2147483648 <= #t~nondet658 && #t~nondet658 <= 2147483647;
    ~tmp___1~257 := #t~nondet658;
    havoc #t~nondet658;
    #t~switch659 := ~tmp___1~257 == 0;
    assume !#t~switch659;
    #t~switch659 := #t~switch659 || ~tmp___1~257 == 1;
    assume #t~switch659;
    assume ~ldv_state_variable_0 == 1;
    call #t~ret660 := bdc_driver_init();
    assume -2147483648 <= #t~ret660 && #t~ret660 <= 2147483647;
    ~ldv_retval_2 := #t~ret660;
    havoc #t~ret660;
    assume !(~ldv_retval_2 != 0);
    assume ~ldv_retval_2 == 0;
    ~ldv_state_variable_0 := 2;
    ~ldv_state_variable_2 := 1;
    call ldv_initialize_usb_gadget_ops_2();
    ~ldv_state_variable_3 := 1;
    call ldv_initialize_usb_ep_ops_3();
    goto loc10;
}

procedure main() returns (#res : int);
modifies ~ldv_state_variable_4, ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_3, ~ldv_state_variable_2, ~ldv_retval_1, ~probed_4, ~ldv_retval_0, ~ldv_retval_2, ~ldv_work_1_0, ~ldv_work_1_1, ~ldv_work_1_2, ~ldv_work_1_3, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~bdc_gadget_ep_ops_group0.base, ~bdc_gadget_ep_ops_group0.offset, ~bdc_gadget_ep_ops_group1.base, ~bdc_gadget_ep_ops_group1.offset, ~bdc_gadget_ops_group0.base, ~bdc_gadget_ops_group0.offset, ~bdc_driver_group1.base, ~bdc_driver_group1.offset, ~ldv_spin;

implementation ep_bd_list_alloc(#in~ep.base : int, #in~ep.offset : int) returns (#res : int){
    var #t~mem1160.base : int, #t~mem1160.offset : int;
    var #t~mem1161.base : int, #t~mem1161.offset : int;
    var #t~ret1162 : int;
    var #t~nondet1163.base : int, #t~nondet1163.offset : int;
    var #t~nondet1165.base : int, #t~nondet1165.offset : int;
    var #t~nondet1167.base : int, #t~nondet1167.offset : int;
    var #t~nondet1169.base : int, #t~nondet1169.offset : int;
    var #t~mem1173 : int;
    var #t~ret1174 : int;
    var #t~mem1175.base : int, #t~mem1175.offset : int;
    var #t~nondet1176.base : int, #t~nondet1176.offset : int;
    var #t~ret1177.base : int, #t~ret1177.offset : int;
    var #t~mem1179.base : int, #t~mem1179.offset : int;
    var #t~ret1180.base : int, #t~ret1180.offset : int;
    var #t~mem1181.base : int, #t~mem1181.offset : int;
    var #t~ret1182.base : int, #t~ret1182.offset : int;
    var #t~mem1184.base : int, #t~mem1184.offset : int;
    var #t~mem1186 : int;
    var #t~nondet1187.base : int, #t~nondet1187.offset : int;
    var #t~nondet1189.base : int, #t~nondet1189.offset : int;
    var #t~nondet1191.base : int, #t~nondet1191.offset : int;
    var #t~nondet1193.base : int, #t~nondet1193.offset : int;
    var #t~mem1197 : int;
    var #t~ret1198 : int;
    var #t~mem1199.base : int, #t~mem1199.offset : int;
    var #t~nondet1200.base : int, #t~nondet1200.offset : int;
    var #t~mem1201.base : int, #t~mem1201.offset : int;
    var #t~mem1203.base : int, #t~mem1203.offset : int;
    var #t~memset1204.base : int, #t~memset1204.offset : int;
    var #t~mem1205.base : int, #t~mem1205.offset : int;
    var #t~mem1206.base : int, #t~mem1206.offset : int;
    var ~ep.base : int, ~ep.offset : int;
    var ~prev_table~485.base : int, ~prev_table~485.offset : int;
    var ~index~485 : int;
    var ~num_tabs~485 : int;
    var ~bd_p_tab~485 : int;
    var ~bdc~485.base : int, ~bdc~485.offset : int;
    var ~bd_table~485.base : int, ~bd_table~485.offset : int;
    var ~#dma~485.base : int, ~#dma~485.offset : int;
    var ~tmp~485 : int;
    var ~#descriptor~485.base : int, ~#descriptor~485.offset : int;
    var ~tmp___0~485 : int;
    var ~tmp___1~485.base : int, ~tmp___1~485.offset : int;
    var ~tmp___2~485.base : int, ~tmp___2~485.offset : int;
    var ~tmp___3~485.base : int, ~tmp___3~485.offset : int;
    var ~#descriptor___0~485.base : int, ~#descriptor___0~485.offset : int;
    var ~tmp___4~485 : int;

  loc12:
    ~ep.base, ~ep.offset := #in~ep.base, #in~ep.offset;
    havoc ~prev_table~485.base, ~prev_table~485.offset;
    havoc ~index~485;
    havoc ~num_tabs~485;
    havoc ~bd_p_tab~485;
    havoc ~bdc~485.base, ~bdc~485.offset;
    havoc ~bd_table~485.base, ~bd_table~485.offset;
    call ~#dma~485.base, ~#dma~485.offset := #Ultimate.alloc(8);
    havoc ~tmp~485;
    call ~#descriptor~485.base, ~#descriptor~485.offset := #Ultimate.alloc(37);
    havoc ~tmp___0~485;
    havoc ~tmp___1~485.base, ~tmp___1~485.offset;
    havoc ~tmp___2~485.base, ~tmp___2~485.offset;
    havoc ~tmp___3~485.base, ~tmp___3~485.offset;
    call ~#descriptor___0~485.base, ~#descriptor___0~485.offset := #Ultimate.alloc(37);
    havoc ~tmp___4~485;
    ~prev_table~485.base, ~prev_table~485.offset := 0, 0;
    call #t~mem1160.base, #t~mem1160.offset := read~$Pointer$(~ep.base, ~ep.offset + 81, 8);
    ~bdc~485.base, ~bdc~485.offset := #t~mem1160.base, #t~mem1160.offset;
    havoc #t~mem1160.base, #t~mem1160.offset;
    call #t~mem1161.base, #t~mem1161.offset := read~$Pointer$(~ep.base, ~ep.offset + 100, 8);
    call #t~ret1162 := usb_endpoint_xfer_isoc(#t~mem1161.base, #t~mem1161.offset);
    assume -2147483648 <= #t~ret1162 && #t~ret1162 <= 2147483647;
    ~tmp~485 := #t~ret1162;
    havoc #t~mem1161.base, #t~mem1161.offset;
    havoc #t~ret1162;
    assume ~tmp~485 != 0;
    ~num_tabs~485 := 6;
    ~bd_p_tab~485 := 32;
    call #t~nondet1163.base, #t~nondet1163.offset := #Ultimate.alloc(4);
    #memory_int := #memory_int[#t~nondet1163.base,#t~nondet1163.offset + 0 := 98];
    #memory_int := #memory_int[#t~nondet1163.base,#t~nondet1163.offset + 1 := 100];
    #memory_int := #memory_int[#t~nondet1163.base,#t~nondet1163.offset + 2 := 99];
    #memory_int := #memory_int[#t~nondet1163.base,#t~nondet1163.offset + 3 := 0];
    call write~$Pointer$(#t~nondet1163.base, #t~nondet1163.offset, ~#descriptor~485.base, ~#descriptor~485.offset + 0, 8);
    havoc #t~nondet1163.base, #t~nondet1163.offset;
    call #t~nondet1165.base, #t~nondet1165.offset := #Ultimate.alloc(17);
    call write~$Pointer$(#t~nondet1165.base, #t~nondet1165.offset, ~#descriptor~485.base, ~#descriptor~485.offset + 8, 8);
    havoc #t~nondet1165.base, #t~nondet1165.offset;
    call #t~nondet1167.base, #t~nondet1167.offset := #Ultimate.alloc(214);
    call write~$Pointer$(#t~nondet1167.base, #t~nondet1167.offset, ~#descriptor~485.base, ~#descriptor~485.offset + 16, 8);
    havoc #t~nondet1167.base, #t~nondet1167.offset;
    call #t~nondet1169.base, #t~nondet1169.offset := #Ultimate.alloc(23);
    call write~$Pointer$(#t~nondet1169.base, #t~nondet1169.offset, ~#descriptor~485.base, ~#descriptor~485.offset + 24, 8);
    havoc #t~nondet1169.base, #t~nondet1169.offset;
    call write~int(143, ~#descriptor~485.base, ~#descriptor~485.offset + 32, 4);
    call write~int(0, ~#descriptor~485.base, ~#descriptor~485.offset + 36, 1);
    call #t~mem1173 := read~int(~#descriptor~485.base, ~#descriptor~485.offset + 36, 1);
    call #t~ret1174 := ldv__builtin_expect(~bitwiseAnd(#t~mem1173 % 256, 1), 0);
    assume -9223372036854775808 <= #t~ret1174 && #t~ret1174 <= 9223372036854775807;
    ~tmp___0~485 := #t~ret1174;
    havoc #t~mem1173;
    havoc #t~ret1174;
    assume !(~tmp___0~485 != 0);
    call #t~ret1177.base, #t~ret1177.offset := kzalloc(~num_tabs~485 * 8, 32);
    return;
}

procedure ep_bd_list_alloc(#in~ep.base : int, #in~ep.offset : int) returns (#res : int);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length;

implementation ldv_spin_lock() returns (){
  loc13:
    ~ldv_spin := 1;
    assume true;
    return;
}

procedure ldv_spin_lock() returns ();
modifies ~ldv_spin;

implementation usb_endpoint_xfer_isoc(#in~epd.base : int, #in~epd.offset : int) returns (#res : int){
    var #t~mem667 : int;
    var ~epd.base : int, ~epd.offset : int;

  loc14:
    ~epd.base, ~epd.offset := #in~epd.base, #in~epd.offset;
    call #t~mem667 := read~int(~epd.base, ~epd.offset + 3, 1);
    #res := (if ~bitwiseAnd(#t~mem667 % 256, 3) == 1 then 1 else 0);
    havoc #t~mem667;
    assume true;
    return;
}

procedure usb_endpoint_xfer_isoc(#in~epd.base : int, #in~epd.offset : int) returns (#res : int);
modifies ;

implementation ULTIMATE.init() returns (){
    var #t~nondet0.base : int, #t~nondet0.offset : int;
    var #t~nondet1.base : int, #t~nondet1.offset : int;
    var #t~nondet2.base : int, #t~nondet2.offset : int;
    var #t~nondet3.base : int, #t~nondet3.offset : int;
    var #t~nondet4.base : int, #t~nondet4.offset : int;
    var #t~nondet5.base : int, #t~nondet5.offset : int;
    var #t~nondet6.base : int, #t~nondet6.offset : int;
    var #t~nondet7.base : int, #t~nondet7.offset : int;
    var #t~nondet8.base : int, #t~nondet8.offset : int;
    var #t~nondet9.base : int, #t~nondet9.offset : int;
    var #t~nondet10.base : int, #t~nondet10.offset : int;
    var #t~nondet648.base : int, #t~nondet648.offset : int;

  loc15:
    #NULL.base, #NULL.offset := 0, 0;
    #valid := #valid[0 := 0];
    ~probed_4 := 0;
    ~ldv_work_1_3 := 0;
    ~ldv_state_variable_0 := 0;
    ~ldv_state_variable_3 := 0;
    ~ldv_work_1_1 := 0;
    ~ldv_state_variable_2 := 0;
    ~ref_cnt := 0;
    ~ldv_work_1_0 := 0;
    ~ldv_state_variable_1 := 0;
    ~ldv_state_variable_4 := 0;
    ~ldv_work_1_2 := 0;
    ~ldv_retval_0 := 0;
    ~ldv_retval_1 := 0;
    ~ldv_retval_2 := 0;
    call #t~nondet0.base, #t~nondet0.offset := #Ultimate.alloc(15);
    ~ep0_state_string.base, ~ep0_state_string.offset := ~ep0_state_string.base[0 := #t~nondet0.base], ~ep0_state_string.offset[0 := #t~nondet0.offset];
    call #t~nondet1.base, #t~nondet1.offset := #Ultimate.alloc(20);
    ~ep0_state_string.base, ~ep0_state_string.offset := ~ep0_state_string.base[1 := #t~nondet1.base], ~ep0_state_string.offset[1 := #t~nondet1.offset];
    call #t~nondet2.base, #t~nondet2.offset := #Ultimate.alloc(19);
    ~ep0_state_string.base, ~ep0_state_string.offset := ~ep0_state_string.base[2 := #t~nondet2.base], ~ep0_state_string.offset[2 := #t~nondet2.offset];
    call #t~nondet3.base, #t~nondet3.offset := #Ultimate.alloc(22);
    ~ep0_state_string.base, ~ep0_state_string.offset := ~ep0_state_string.base[3 := #t~nondet3.base], ~ep0_state_string.offset[3 := #t~nondet3.offset];
    call #t~nondet4.base, #t~nondet4.offset := #Ultimate.alloc(21);
    ~ep0_state_string.base, ~ep0_state_string.offset := ~ep0_state_string.base[4 := #t~nondet4.base], ~ep0_state_string.offset[4 := #t~nondet4.offset];
    call #t~nondet5.base, #t~nondet5.offset := #Ultimate.alloc(15);
    ~ep0_state_string.base, ~ep0_state_string.offset := ~ep0_state_string.base[5 := #t~nondet5.base], ~ep0_state_string.offset[5 := #t~nondet5.offset];
    havoc #t~nondet0.base, #t~nondet0.offset;
    havoc #t~nondet1.base, #t~nondet1.offset;
    havoc #t~nondet2.base, #t~nondet2.offset;
    havoc #t~nondet3.base, #t~nondet3.offset;
    havoc #t~nondet4.base, #t~nondet4.offset;
    havoc #t~nondet5.base, #t~nondet5.offset;
    call #t~nondet6.base, #t~nondet6.offset := #Ultimate.alloc(14);
    ~conn_speed_str.base, ~conn_speed_str.offset := ~conn_speed_str.base[0 := #t~nondet6.base], ~conn_speed_str.offset[0 := #t~nondet6.offset];
    call #t~nondet7.base, #t~nondet7.offset := #Ultimate.alloc(11);
    ~conn_speed_str.base, ~conn_speed_str.offset := ~conn_speed_str.base[1 := #t~nondet7.base], ~conn_speed_str.offset[1 := #t~nondet7.offset];
    call #t~nondet8.base, #t~nondet8.offset := #Ultimate.alloc(10);
    ~conn_speed_str.base, ~conn_speed_str.offset := ~conn_speed_str.base[2 := #t~nondet8.base], ~conn_speed_str.offset[2 := #t~nondet8.offset];
    call #t~nondet9.base, #t~nondet9.offset := #Ultimate.alloc(11);
    ~conn_speed_str.base, ~conn_speed_str.offset := ~conn_speed_str.base[3 := #t~nondet9.base], ~conn_speed_str.offset[3 := #t~nondet9.offset];
    call #t~nondet10.base, #t~nondet10.offset := #Ultimate.alloc(12);
    ~conn_speed_str.base, ~conn_speed_str.offset := ~conn_speed_str.base[4 := #t~nondet10.base], ~conn_speed_str.offset[4 := #t~nondet10.offset];
    havoc #t~nondet6.base, #t~nondet6.offset;
    havoc #t~nondet7.base, #t~nondet7.offset;
    havoc #t~nondet8.base, #t~nondet8.offset;
    havoc #t~nondet9.base, #t~nondet9.offset;
    havoc #t~nondet10.base, #t~nondet10.offset;
    ~ldv_spin := 0;
    ~bdc_driver_group1.base, ~bdc_driver_group1.offset := 0, 0;
    ~ldv_work_struct_1_0.base, ~ldv_work_struct_1_0.offset := 0, 0;
    ~ldv_work_struct_1_1.base, ~ldv_work_struct_1_1.offset := 0, 0;
    ~ldv_work_struct_1_2.base, ~ldv_work_struct_1_2.offset := 0, 0;
    ~ldv_work_struct_1_3.base, ~ldv_work_struct_1_3.offset := 0, 0;
    ~bdc_gadget_ops_group0.base, ~bdc_gadget_ops_group0.offset := 0, 0;
    ~bdc_gadget_ep_ops_group1.base, ~bdc_gadget_ep_ops_group1.offset := 0, 0;
    ~bdc_gadget_ep_ops_group0.base, ~bdc_gadget_ep_ops_group0.offset := 0, 0;
    call ~#bdc_driver.base, ~#bdc_driver.offset := #Ultimate.alloc(166);
    call write~$Pointer$(#funAddr~bdc_probe.base, #funAddr~bdc_probe.offset, ~#bdc_driver.base, ~#bdc_driver.offset + 0, 8);
    call write~$Pointer$(#funAddr~bdc_remove.base, #funAddr~bdc_remove.offset, ~#bdc_driver.base, ~#bdc_driver.offset + 8, 8);
    call write~$Pointer$(0, 0, ~#bdc_driver.base, ~#bdc_driver.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#bdc_driver.base, ~#bdc_driver.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#bdc_driver.base, ~#bdc_driver.offset + 32, 8);
    call #t~nondet648.base, #t~nondet648.offset := #Ultimate.alloc(9);
    call write~$Pointer$(#t~nondet648.base, #t~nondet648.offset, ~#bdc_driver.base, ~#bdc_driver.offset + 40 + 0, 8);
    call write~$Pointer$(0, 0, ~#bdc_driver.base, ~#bdc_driver.offset + 40 + 8, 8);
    call write~$Pointer$(0, 0, ~#bdc_driver.base, ~#bdc_driver.offset + 40 + 16, 8);
    call write~$Pointer$(0, 0, ~#bdc_driver.base, ~#bdc_driver.offset + 40 + 24, 8);
    call write~int(0, ~#bdc_driver.base, ~#bdc_driver.offset + 40 + 32, 1);
    call write~int(0, ~#bdc_driver.base, ~#bdc_driver.offset + 40 + 33, 4);
    call write~$Pointer$(0, 0, ~#bdc_driver.base, ~#bdc_driver.offset + 40 + 37, 8);
    call write~$Pointer$(0, 0, ~#bdc_driver.base, ~#bdc_driver.offset + 40 + 45, 8);
    call write~$Pointer$(0, 0, ~#bdc_driver.base, ~#bdc_driver.offset + 40 + 53, 8);
    call write~$Pointer$(0, 0, ~#bdc_driver.base, ~#bdc_driver.offset + 40 + 61, 8);
    call write~$Pointer$(0, 0, ~#bdc_driver.base, ~#bdc_driver.offset + 40 + 69, 8);
    call write~$Pointer$(0, 0, ~#bdc_driver.base, ~#bdc_driver.offset + 40 + 77, 8);
    call write~$Pointer$(0, 0, ~#bdc_driver.base, ~#bdc_driver.offset + 40 + 85, 8);
    call write~$Pointer$(0, 0, ~#bdc_driver.base, ~#bdc_driver.offset + 40 + 93, 8);
    call write~$Pointer$(0, 0, ~#bdc_driver.base, ~#bdc_driver.offset + 40 + 101, 8);
    call write~$Pointer$(0, 0, ~#bdc_driver.base, ~#bdc_driver.offset + 40 + 109, 8);
    call write~$Pointer$(0, 0, ~#bdc_driver.base, ~#bdc_driver.offset + 157, 8);
    call write~int(0, ~#bdc_driver.base, ~#bdc_driver.offset + 165, 1);
    havoc #t~nondet648.base, #t~nondet648.offset;
    call ~#bdc_gadget_ep_ops.base, ~#bdc_gadget_ep_ops.offset := #Ultimate.alloc(80);
    call write~$Pointer$(#funAddr~bdc_gadget_ep_enable.base, #funAddr~bdc_gadget_ep_enable.offset, ~#bdc_gadget_ep_ops.base, ~#bdc_gadget_ep_ops.offset + 0, 8);
    call write~$Pointer$(#funAddr~bdc_gadget_ep_disable.base, #funAddr~bdc_gadget_ep_disable.offset, ~#bdc_gadget_ep_ops.base, ~#bdc_gadget_ep_ops.offset + 8, 8);
    call write~$Pointer$(#funAddr~bdc_gadget_alloc_request.base, #funAddr~bdc_gadget_alloc_request.offset, ~#bdc_gadget_ep_ops.base, ~#bdc_gadget_ep_ops.offset + 16, 8);
    call write~$Pointer$(#funAddr~bdc_gadget_free_request.base, #funAddr~bdc_gadget_free_request.offset, ~#bdc_gadget_ep_ops.base, ~#bdc_gadget_ep_ops.offset + 24, 8);
    call write~$Pointer$(#funAddr~bdc_gadget_ep_queue.base, #funAddr~bdc_gadget_ep_queue.offset, ~#bdc_gadget_ep_ops.base, ~#bdc_gadget_ep_ops.offset + 32, 8);
    call write~$Pointer$(#funAddr~bdc_gadget_ep_dequeue.base, #funAddr~bdc_gadget_ep_dequeue.offset, ~#bdc_gadget_ep_ops.base, ~#bdc_gadget_ep_ops.offset + 40, 8);
    call write~$Pointer$(#funAddr~bdc_gadget_ep_set_halt.base, #funAddr~bdc_gadget_ep_set_halt.offset, ~#bdc_gadget_ep_ops.base, ~#bdc_gadget_ep_ops.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#bdc_gadget_ep_ops.base, ~#bdc_gadget_ep_ops.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#bdc_gadget_ep_ops.base, ~#bdc_gadget_ep_ops.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#bdc_gadget_ep_ops.base, ~#bdc_gadget_ep_ops.offset + 72, 8);
    call ~#bdc_gadget_ep0_desc.base, ~#bdc_gadget_ep0_desc.offset := #Ultimate.alloc(9);
    call write~int(7, ~#bdc_gadget_ep0_desc.base, ~#bdc_gadget_ep0_desc.offset + 0, 1);
    call write~int(5, ~#bdc_gadget_ep0_desc.base, ~#bdc_gadget_ep0_desc.offset + 1, 1);
    call write~int(0, ~#bdc_gadget_ep0_desc.base, ~#bdc_gadget_ep0_desc.offset + 2, 1);
    call write~int(0, ~#bdc_gadget_ep0_desc.base, ~#bdc_gadget_ep0_desc.offset + 3, 1);
    call write~int(512, ~#bdc_gadget_ep0_desc.base, ~#bdc_gadget_ep0_desc.offset + 4, 2);
    call write~int(0, ~#bdc_gadget_ep0_desc.base, ~#bdc_gadget_ep0_desc.offset + 6, 1);
    call write~int(0, ~#bdc_gadget_ep0_desc.base, ~#bdc_gadget_ep0_desc.offset + 7, 1);
    call write~int(0, ~#bdc_gadget_ep0_desc.base, ~#bdc_gadget_ep0_desc.offset + 8, 1);
    call ~#bdc_gadget_ops.base, ~#bdc_gadget_ops.offset := #Ultimate.alloc(80);
    call write~$Pointer$(0, 0, ~#bdc_gadget_ops.base, ~#bdc_gadget_ops.offset + 0, 8);
    call write~$Pointer$(#funAddr~bdc_udc_wakeup.base, #funAddr~bdc_udc_wakeup.offset, ~#bdc_gadget_ops.base, ~#bdc_gadget_ops.offset + 8, 8);
    call write~$Pointer$(#funAddr~bdc_udc_set_selfpowered.base, #funAddr~bdc_udc_set_selfpowered.offset, ~#bdc_gadget_ops.base, ~#bdc_gadget_ops.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#bdc_gadget_ops.base, ~#bdc_gadget_ops.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#bdc_gadget_ops.base, ~#bdc_gadget_ops.offset + 32, 8);
    call write~$Pointer$(#funAddr~bdc_udc_pullup.base, #funAddr~bdc_udc_pullup.offset, ~#bdc_gadget_ops.base, ~#bdc_gadget_ops.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#bdc_gadget_ops.base, ~#bdc_gadget_ops.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#bdc_gadget_ops.base, ~#bdc_gadget_ops.offset + 56, 8);
    call write~$Pointer$(#funAddr~bdc_udc_start.base, #funAddr~bdc_udc_start.offset, ~#bdc_gadget_ops.base, ~#bdc_gadget_ops.offset + 64, 8);
    call write~$Pointer$(#funAddr~bdc_udc_stop.base, #funAddr~bdc_udc_stop.offset, ~#bdc_gadget_ops.base, ~#bdc_gadget_ops.offset + 72, 8);
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~probed_4, ~ldv_work_1_3, ~ldv_state_variable_0, ~ldv_state_variable_3, ~ldv_work_1_1, ~ldv_state_variable_2, ~ref_cnt, ~ldv_work_1_0, ~ldv_state_variable_1, ~ldv_state_variable_4, ~ldv_work_1_2, ~ldv_retval_0, ~ldv_retval_1, ~ldv_retval_2, ~ep0_state_string.base, ~ep0_state_string.offset, ~conn_speed_str.base, ~conn_speed_str.offset, ~ldv_spin, ~bdc_driver_group1.base, ~bdc_driver_group1.offset, ~ldv_work_struct_1_0.base, ~ldv_work_struct_1_0.offset, ~ldv_work_struct_1_1.base, ~ldv_work_struct_1_1.offset, ~ldv_work_struct_1_2.base, ~ldv_work_struct_1_2.offset, ~ldv_work_struct_1_3.base, ~ldv_work_struct_1_3.offset, ~bdc_gadget_ops_group0.base, ~bdc_gadget_ops_group0.offset, ~bdc_gadget_ep_ops_group1.base, ~bdc_gadget_ep_ops_group1.offset, ~bdc_gadget_ep_ops_group0.base, ~bdc_gadget_ep_ops_group0.offset, ~#bdc_driver.base, ~#bdc_driver.offset, ~#bdc_gadget_ep_ops.base, ~#bdc_gadget_ep_ops.offset, ~#bdc_gadget_ep0_desc.base, ~#bdc_gadget_ep0_desc.offset, ~#bdc_gadget_ops.base, ~#bdc_gadget_ops.offset, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, #valid, #length;

implementation ldv_error() returns (){
  loc16:
    assume !false;
    goto loc17;
  loc17:
    assert false;
}

procedure ldv_error() returns ();
modifies ;

implementation kzalloc(#in~size : int, #in~flags : int) returns (#res.base : int, #res.offset : int){
    var #t~ret2908.base : int, #t~ret2908.offset : int;
    var ~size : int;
    var ~flags : int;
    var ~tmp~1090.base : int, ~tmp~1090.offset : int;

  loc18:
    ~size := #in~size;
    ~flags := #in~flags;
    havoc ~tmp~1090.base, ~tmp~1090.offset;
    call ldv_check_alloc_flags(~flags);
    return;
}

procedure kzalloc(#in~size : int, #in~flags : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation ldv_platform_driver_init_4() returns (){
    var #t~ret650.base : int, #t~ret650.offset : int;
    var ~tmp~253.base : int, ~tmp~253.offset : int;

  loc19:
    havoc ~tmp~253.base, ~tmp~253.offset;
    call #t~ret650.base, #t~ret650.offset := ldv_init_zalloc(1472);
    ~tmp~253.base, ~tmp~253.offset := #t~ret650.base, #t~ret650.offset;
    havoc #t~ret650.base, #t~ret650.offset;
    ~bdc_driver_group1.base, ~bdc_driver_group1.offset := ~tmp~253.base, ~tmp~253.offset;
    assume true;
    return;
}

procedure ldv_platform_driver_init_4() returns ();
modifies ~bdc_driver_group1.base, ~bdc_driver_group1.offset, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation ULTIMATE.start() returns (){
    var #t~ret3620 : int;

  loc20:
    call ULTIMATE.init();
    call #t~ret3620 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~probed_4, ~ldv_work_1_3, ~ldv_state_variable_0, ~ldv_state_variable_3, ~ldv_work_1_1, ~ldv_state_variable_2, ~ref_cnt, ~ldv_work_1_0, ~ldv_state_variable_1, ~ldv_state_variable_4, ~ldv_work_1_2, ~ldv_retval_0, ~ldv_retval_1, ~ldv_retval_2, ~ep0_state_string.base, ~ep0_state_string.offset, ~conn_speed_str.base, ~conn_speed_str.offset, ~ldv_spin, ~bdc_driver_group1.base, ~bdc_driver_group1.offset, ~ldv_work_struct_1_0.base, ~ldv_work_struct_1_0.offset, ~ldv_work_struct_1_1.base, ~ldv_work_struct_1_1.offset, ~ldv_work_struct_1_2.base, ~ldv_work_struct_1_2.offset, ~ldv_work_struct_1_3.base, ~ldv_work_struct_1_3.offset, ~bdc_gadget_ops_group0.base, ~bdc_gadget_ops_group0.offset, ~bdc_gadget_ep_ops_group1.base, ~bdc_gadget_ep_ops_group1.offset, ~bdc_gadget_ep_ops_group0.base, ~bdc_gadget_ep_ops_group0.offset, ~#bdc_driver.base, ~#bdc_driver.offset, ~#bdc_gadget_ep_ops.base, ~#bdc_gadget_ep_ops.offset, ~#bdc_gadget_ep0_desc.base, ~#bdc_gadget_ep0_desc.offset, ~#bdc_gadget_ops.base, ~#bdc_gadget_ops.offset, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~ldv_state_variable_4, ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_3, ~ldv_state_variable_2, ~ldv_retval_1, ~probed_4, ~ldv_retval_0, ~ldv_retval_2;
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~ldv_work_1_0, ~ldv_work_1_1, ~ldv_work_1_2, ~ldv_work_1_3, ~bdc_gadget_ep_ops_group0.base, ~bdc_gadget_ep_ops_group0.offset, ~bdc_gadget_ep_ops_group1.base, ~bdc_gadget_ep_ops_group1.offset, ~bdc_gadget_ops_group0.base, ~bdc_gadget_ops_group0.offset, ~ldv_state_variable_4, ~bdc_driver_group1.base, ~bdc_driver_group1.offset, ~ldv_spin, ~ldv_state_variable_2, ~ldv_state_variable_3, ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_retval_1, ~probed_4, ~ldv_retval_0, ~ldv_retval_2;

implementation ldv_memset(#in~s.base : int, #in~s.offset : int, #in~c : int, #in~n : int) returns (#res.base : int, #res.offset : int){
    var #t~memset21.base : int, #t~memset21.offset : int;
    var ~s.base : int, ~s.offset : int;
    var ~c : int;
    var ~n : int;
    var ~tmp~14.base : int, ~tmp~14.offset : int;

  loc21:
    ~s.base, ~s.offset := #in~s.base, #in~s.offset;
    ~c := #in~c;
    ~n := #in~n;
    havoc ~tmp~14.base, ~tmp~14.offset;
    call #t~memset21.base, #t~memset21.offset := #Ultimate.C_memset(~s.base, ~s.offset, ~c, (if ~n % 4294967296 % 4294967296 <= 2147483647 then ~n % 4294967296 % 4294967296 else ~n % 4294967296 % 4294967296 - 4294967296));
    ~tmp~14.base, ~tmp~14.offset := ~s.base, ~s.offset;
    havoc #t~memset21.base, #t~memset21.offset;
    #res.base, #res.offset := ~tmp~14.base, ~tmp~14.offset;
    assume true;
    return;
}

procedure ldv_memset(#in~s.base : int, #in~s.offset : int, #in~c : int, #in~n : int) returns (#res.base : int, #res.offset : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation #Ultimate.meminit(#ptr.base : int, #ptr.offset : int, #amountOfFields : int, #sizeOfFields : int, #product : int) returns (){
    var #t~loopctr3626 : int;

  loc22:
    #t~loopctr3626 := 0;
    goto loc23;
  loc23:
    goto loc23_0, loc23_1;
  loc23_0:
    assume #t~loopctr3626 < #product;
    #memory_$Pointer$.base, #memory_$Pointer$.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset + #t~loopctr3626 * 1 := 0], #memory_$Pointer$.offset[#ptr.base,#ptr.offset + #t~loopctr3626 * 1 := 0];
    #memory_int := #memory_int[#ptr.base,#ptr.offset + #t~loopctr3626 * 1 := 0];
    #t~loopctr3626 := #t~loopctr3626 + #sizeOfFields;
    goto loc23;
  loc23_1:
    assume !(#t~loopctr3626 < #product);
    assume true;
    return;
}

procedure #Ultimate.meminit(#ptr.base : int, #ptr.offset : int, #amountOfFields : int, #sizeOfFields : int, #product : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation ldv_check_alloc_flags(#in~flags : int) returns (){
    var ~flags : int;

  loc24:
    ~flags := #in~flags;
    assume ~ldv_spin != 0 && ~bitwiseAnd(~flags, 16) % 4294967296 != 0;
    call ldv_error();
    return;
}

procedure ldv_check_alloc_flags(#in~flags : int) returns ();
modifies ;

implementation ldv_main_exported_3() returns (){
    var #t~ret2893.base : int, #t~ret2893.offset : int;
    var #t~ret2894.base : int, #t~ret2894.offset : int;
    var #t~ret2895.base : int, #t~ret2895.offset : int;
    var #t~ret2896.base : int, #t~ret2896.offset : int;
    var #t~nondet2897 : int;
    var #t~switch2898 : bool;
    var #t~ret2899 : int;
    var #t~mem2900 : int;
    var #t~ret2901 : int;
    var #t~mem2902 : int;
    var #t~ret2903 : int;
    var #t~mem2904 : int;
    var #t~ret2905.base : int, #t~ret2905.offset : int;
    var #t~ret2906 : int;
    var #t~ret2907 : int;
    var ~#ldvarg2~1067.base : int, ~#ldvarg2~1067.offset : int;
    var ~ldvarg0~1067.base : int, ~ldvarg0~1067.offset : int;
    var ~tmp~1067.base : int, ~tmp~1067.offset : int;
    var ~#ldvarg3~1067.base : int, ~#ldvarg3~1067.offset : int;
    var ~#ldvarg1~1067.base : int, ~#ldvarg1~1067.offset : int;
    var ~tmp___0~1067 : int;

  loc25:
    call ~#ldvarg2~1067.base, ~#ldvarg2~1067.offset := #Ultimate.alloc(4);
    havoc ~ldvarg0~1067.base, ~ldvarg0~1067.offset;
    havoc ~tmp~1067.base, ~tmp~1067.offset;
    call ~#ldvarg3~1067.base, ~#ldvarg3~1067.offset := #Ultimate.alloc(4);
    call ~#ldvarg1~1067.base, ~#ldvarg1~1067.offset := #Ultimate.alloc(4);
    havoc ~tmp___0~1067;
    call #t~ret2893.base, #t~ret2893.offset := ldv_init_zalloc(9);
    ~tmp~1067.base, ~tmp~1067.offset := #t~ret2893.base, #t~ret2893.offset;
    havoc #t~ret2893.base, #t~ret2893.offset;
    ~ldvarg0~1067.base, ~ldvarg0~1067.offset := ~tmp~1067.base, ~tmp~1067.offset;
    call #t~ret2894.base, #t~ret2894.offset := ldv_memset(~#ldvarg2~1067.base, ~#ldvarg2~1067.offset, 0, 4);
    havoc #t~ret2894.base, #t~ret2894.offset;
    call #t~ret2895.base, #t~ret2895.offset := ldv_memset(~#ldvarg3~1067.base, ~#ldvarg3~1067.offset, 0, 4);
    havoc #t~ret2895.base, #t~ret2895.offset;
    call #t~ret2896.base, #t~ret2896.offset := ldv_memset(~#ldvarg1~1067.base, ~#ldvarg1~1067.offset, 0, 4);
    havoc #t~ret2896.base, #t~ret2896.offset;
    assume -2147483648 <= #t~nondet2897 && #t~nondet2897 <= 2147483647;
    ~tmp___0~1067 := #t~nondet2897;
    havoc #t~nondet2897;
    #t~switch2898 := ~tmp___0~1067 == 0;
    assume !#t~switch2898;
    #t~switch2898 := #t~switch2898 || ~tmp___0~1067 == 1;
    assume !#t~switch2898;
    #t~switch2898 := #t~switch2898 || ~tmp___0~1067 == 2;
    assume !#t~switch2898;
    #t~switch2898 := #t~switch2898 || ~tmp___0~1067 == 3;
    assume !#t~switch2898;
    #t~switch2898 := #t~switch2898 || ~tmp___0~1067 == 4;
    assume !#t~switch2898;
    #t~switch2898 := #t~switch2898 || ~tmp___0~1067 == 5;
    assume #t~switch2898;
    assume ~ldv_state_variable_3 == 1;
    call #t~ret2906 := bdc_gadget_ep_enable(~bdc_gadget_ep_ops_group0.base, ~bdc_gadget_ep_ops_group0.offset, ~ldvarg0~1067.base, ~ldvarg0~1067.offset);
    return;
}

procedure ldv_main_exported_3() returns ();
modifies ~ldv_state_variable_3, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~ldv_spin;

implementation bdc_ep_enable(#in~ep.base : int, #in~ep.offset : int) returns (#res : int){
    var #t~mem1464.base : int, #t~mem1464.offset : int;
    var #t~nondet1465.base : int, #t~nondet1465.offset : int;
    var #t~nondet1467.base : int, #t~nondet1467.offset : int;
    var #t~nondet1469.base : int, #t~nondet1469.offset : int;
    var #t~nondet1471.base : int, #t~nondet1471.offset : int;
    var #t~mem1475 : int;
    var #t~ret1476 : int;
    var #t~mem1477.base : int, #t~mem1477.offset : int;
    var #t~nondet1478.base : int, #t~nondet1478.offset : int;
    var #t~ret1479 : int;
    var #t~mem1480.base : int, #t~mem1480.offset : int;
    var #t~nondet1481.base : int, #t~nondet1481.offset : int;
    var #t~mem1482 : int;
    var #t~mem1484 : int;
    var #t~ret1485 : int;
    var #t~mem1486.base : int, #t~mem1486.offset : int;
    var #t~ret1487 : int;
    var #t~mem1490.base : int, #t~mem1490.offset : int;
    var #t~mem1492.base : int, #t~mem1492.offset : int;
    var #t~mem1493.base : int, #t~mem1493.offset : int;
    var #t~ret1494 : int;
    var #t~mem1496 : int;
    var ~ep.base : int, ~ep.offset : int;
    var ~bdc~605.base : int, ~bdc~605.offset : int;
    var ~ret~605 : int;
    var ~#descriptor~605.base : int, ~#descriptor~605.offset : int;
    var ~tmp~605 : int;
    var ~tmp___0~605 : int;
    var ~tmp___1~605 : int;

  loc26:
    ~ep.base, ~ep.offset := #in~ep.base, #in~ep.offset;
    havoc ~bdc~605.base, ~bdc~605.offset;
    havoc ~ret~605;
    call ~#descriptor~605.base, ~#descriptor~605.offset := #Ultimate.alloc(37);
    havoc ~tmp~605;
    havoc ~tmp___0~605;
    havoc ~tmp___1~605;
    ~ret~605 := 0;
    call #t~mem1464.base, #t~mem1464.offset := read~$Pointer$(~ep.base, ~ep.offset + 81, 8);
    ~bdc~605.base, ~bdc~605.offset := #t~mem1464.base, #t~mem1464.offset;
    havoc #t~mem1464.base, #t~mem1464.offset;
    call #t~nondet1465.base, #t~nondet1465.offset := #Ultimate.alloc(4);
    #memory_int := #memory_int[#t~nondet1465.base,#t~nondet1465.offset + 0 := 98];
    #memory_int := #memory_int[#t~nondet1465.base,#t~nondet1465.offset + 1 := 100];
    #memory_int := #memory_int[#t~nondet1465.base,#t~nondet1465.offset + 2 := 99];
    #memory_int := #memory_int[#t~nondet1465.base,#t~nondet1465.offset + 3 := 0];
    call write~$Pointer$(#t~nondet1465.base, #t~nondet1465.offset, ~#descriptor~605.base, ~#descriptor~605.offset + 0, 8);
    havoc #t~nondet1465.base, #t~nondet1465.offset;
    call #t~nondet1467.base, #t~nondet1467.offset := #Ultimate.alloc(14);
    call write~$Pointer$(#t~nondet1467.base, #t~nondet1467.offset, ~#descriptor~605.base, ~#descriptor~605.offset + 8, 8);
    havoc #t~nondet1467.base, #t~nondet1467.offset;
    call #t~nondet1469.base, #t~nondet1469.offset := #Ultimate.alloc(214);
    call write~$Pointer$(#t~nondet1469.base, #t~nondet1469.offset, ~#descriptor~605.base, ~#descriptor~605.offset + 16, 8);
    havoc #t~nondet1469.base, #t~nondet1469.offset;
    call #t~nondet1471.base, #t~nondet1471.offset := #Ultimate.alloc(22);
    call write~$Pointer$(#t~nondet1471.base, #t~nondet1471.offset, ~#descriptor~605.base, ~#descriptor~605.offset + 24, 8);
    havoc #t~nondet1471.base, #t~nondet1471.offset;
    call write~int(613, ~#descriptor~605.base, ~#descriptor~605.offset + 32, 4);
    call write~int(0, ~#descriptor~605.base, ~#descriptor~605.offset + 36, 1);
    call #t~mem1475 := read~int(~#descriptor~605.base, ~#descriptor~605.offset + 36, 1);
    call #t~ret1476 := ldv__builtin_expect(~bitwiseAnd(#t~mem1475 % 256, 1), 0);
    assume -9223372036854775808 <= #t~ret1476 && #t~ret1476 <= 9223372036854775807;
    ~tmp~605 := #t~ret1476;
    havoc #t~mem1475;
    havoc #t~ret1476;
    assume !(~tmp~605 != 0);
    call #t~ret1479 := ep_bd_list_alloc(~ep.base, ~ep.offset);
    return;
}

procedure bdc_ep_enable(#in~ep.base : int, #in~ep.offset : int) returns (#res : int);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length;

implementation ldv__builtin_expect(#in~exp : int, #in~c : int) returns (#res : int){
    var ~exp : int;
    var ~c : int;

  loc27:
    ~exp := #in~exp;
    ~c := #in~c;
    #res := ~exp;
    assume true;
    return;
}

procedure ldv__builtin_expect(#in~exp : int, #in~c : int) returns (#res : int);
modifies ;

procedure platform_driver_unregister(#in~53.base : int, #in~53.offset : int) returns ();
modifies ;

procedure devm_kmalloc(#in~34.base : int, #in~34.offset : int, #in~35 : int, #in~36 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure dma_set_mask(#in~58.base : int, #in~58.offset : int, #in~59 : int) returns (#res : int);
modifies ;

procedure usb_del_gadget_udc(#in~2935.base : int, #in~2935.offset : int) returns ();
modifies ;

procedure queue_delayed_work_on(#in~29 : int, #in~30.base : int, #in~30.offset : int, #in~31.base : int, #in~31.offset : int, #in~32 : int) returns (#res : ~bool);
modifies ;

procedure devm_ioremap_resource(#in~38.base : int, #in~38.offset : int, #in~39.base : int, #in~39.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure memcpy(#in~1035.base : int, #in~1035.offset : int, #in~1036.base : int, #in~1036.offset : int, #in~1037 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure platform_get_irq(#in~49.base : int, #in~49.offset : int, #in~50 : int) returns (#res : int);
modifies ;

procedure read~$Pointer$(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value.base : int, #value.offset : int);
ensures #value.base == #memory_$Pointer$.base[#ptr.base,#ptr.offset] && #value.offset == #memory_$Pointer$.offset[#ptr.base,#ptr.offset];

procedure dma_pool_create(#in~69.base : int, #in~69.offset : int, #in~70.base : int, #in~70.offset : int, #in~71 : int, #in~72 : int, #in~73 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure dma_supported(#in~56.base : int, #in~56.offset : int, #in~57 : int) returns (#res : int);
modifies ;

procedure dma_pool_destroy(#in~74.base : int, #in~74.offset : int) returns ();
modifies ;

procedure _raw_spin_unlock(#in~1039.base : int, #in~1039.offset : int) returns ();
modifies ;

procedure platform_get_resource(#in~46.base : int, #in~46.offset : int, #in~47 : int, #in~48 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure ULTIMATE.dealloc(~addr.base : int, ~addr.offset : int) returns ();
free ensures #valid == old(#valid)[~addr.base := 0];
modifies #valid;

procedure calloc(#in~14 : int, #in~15 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure dev_err(#in~42.base : int, #in~42.offset : int, #in~43.base : int, #in~43.offset : int) returns ();
modifies ;

procedure list_del(#in~1033.base : int, #in~1033.offset : int) returns ();
modifies ;

procedure __platform_driver_register(#in~51.base : int, #in~51.offset : int, #in~52.base : int, #in~52.offset : int) returns (#res : int);
modifies ;

procedure __msecs_to_jiffies(#in~2914 : int) returns (#res : int);
modifies ;

procedure lockdep_init_map(#in~2910.base : int, #in~2910.offset : int, #in~2911.base : int, #in~2911.offset : int, #in~2912.base : int, #in~2912.offset : int, #in~2913 : int) returns ();
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure usb_gadget_map_request(#in~1047.base : int, #in~1047.offset : int, #in~1048.base : int, #in~1048.offset : int, #in~1049 : int) returns (#res : int);
modifies ;

procedure __raw_spin_lock_init(#in~26.base : int, #in~26.offset : int, #in~27.base : int, #in~27.offset : int, #in~28.base : int, #in~28.offset : int) returns ();
modifies ;

procedure usb_add_gadget_udc(#in~2933.base : int, #in~2933.offset : int, #in~2934.base : int, #in~2934.offset : int) returns (#res : int);
modifies ;

procedure #Ultimate.alloc(~size : int) returns (#res.base : int, #res.offset : int);
ensures old(#valid)[#res.base] == 0;
ensures #valid == old(#valid)[#res.base := 1];
ensures #res.offset == 0;
ensures #res.base != 0;
ensures #length == old(#length)[#res.base := ~size];
modifies #valid, #length;

procedure devm_request_threaded_irq(#in~2925.base : int, #in~2925.offset : int, #in~2926 : int, #in~2927.base : int, #in~2927.offset : int, #in~2928.base : int, #in~2928.offset : int, #in~2929 : int, #in~2930.base : int, #in~2930.offset : int, #in~2931.base : int, #in~2931.offset : int) returns (#res : int);
modifies ;

procedure ULTIMATE.free(~addr.base : int, ~addr.offset : int) returns ();
free requires ~addr.offset == 0;
free requires ~addr.base == 0 || #valid[~addr.base] == 1;
free ensures (if ~addr.base == 0 then #valid == old(#valid) else #valid == old(#valid)[~addr.base := 0]);
modifies #valid;

procedure read~int(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value : int);
ensures #value == #memory_int[#ptr.base,#ptr.offset];

procedure dma_free_attrs(#in~60.base : int, #in~60.offset : int, #in~61 : int, #in~62.base : int, #in~62.offset : int, #in~63 : int, #in~64.base : int, #in~64.offset : int) returns ();
modifies ;

procedure ldv_initialize() returns ();
modifies ;

procedure usb_gadget_giveback_request(#in~1055.base : int, #in~1055.offset : int, #in~1056.base : int, #in~1056.offset : int) returns ();
modifies ;

procedure __VERIFIER_nondet_pointer() returns (#res.base : int, #res.offset : int);
modifies ;

procedure kfree(#in~33.base : int, #in~33.offset : int) returns ();
modifies ;

procedure write~int(#value : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset]] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #memory_$Pointer$.offset[#ptr.base,#ptr.offset]];
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #value];

procedure __dynamic_dev_dbg(#in~11.base : int, #in~11.offset : int, #in~12.base : int, #in~12.offset : int, #in~13.base : int, #in~13.offset : int) returns ();
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

procedure __dynamic_pr_debug(#in~1022.base : int, #in~1022.offset : int, #in~1023.base : int, #in~1023.offset : int) returns ();
modifies ;

procedure __VERIFIER_assume(#in~19 : int) returns ();
modifies ;

procedure __list_add(#in~1029.base : int, #in~1029.offset : int, #in~1030.base : int, #in~1030.offset : int, #in~1031.base : int, #in~1031.offset : int) returns ();
modifies ;

procedure usb_gadget_set_state(#in~1053.base : int, #in~1053.offset : int, #in~1054 : int) returns ();
modifies ;

procedure __const_udelay(#in~55 : int) returns ();
modifies ;

procedure write~$Pointer$(#value.base : int, #value.offset : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #value.base] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #value.offset];
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #memory_int[#ptr.base,#ptr.offset]];

procedure ___ratelimit(#in~669.base : int, #in~669.offset : int, #in~670.base : int, #in~670.offset : int) returns (#res : int);
modifies ;

procedure _raw_spin_unlock_irqrestore(#in~1040.base : int, #in~1040.offset : int, #in~1041 : int) returns ();
modifies ;

procedure memset(#in~23.base : int, #in~23.offset : int, #in~24 : int, #in~25 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure init_timer_key(#in~2916.base : int, #in~2916.offset : int, #in~2917 : int, #in~2918.base : int, #in~2918.offset : int, #in~2919.base : int, #in~2919.offset : int) returns ();
modifies ;

procedure __init_work(#in~2921.base : int, #in~2921.offset : int, #in~2922 : int) returns ();
modifies ;

procedure snprintf(#in~1024.base : int, #in~1024.offset : int, #in~1025 : int, #in~1026.base : int, #in~1026.offset : int) returns (#res : int);
modifies ;

procedure delayed_work_timer_fn(#in~2920 : int) returns ();
modifies ;

procedure dev_warn(#in~44.base : int, #in~44.offset : int, #in~45.base : int, #in~45.offset : int) returns ();
modifies ;

procedure _raw_spin_lock(#in~1038.base : int, #in~1038.offset : int) returns ();
modifies ;

procedure usb_gadget_unmap_request(#in~1050.base : int, #in~1050.offset : int, #in~1051.base : int, #in~1051.offset : int, #in~1052 : int) returns ();
modifies ;

procedure ldv_check_final_state() returns ();
modifies ;

procedure dma_pool_free(#in~1042.base : int, #in~1042.offset : int, #in~1043.base : int, #in~1043.offset : int, #in~1044 : int) returns ();
modifies ;

