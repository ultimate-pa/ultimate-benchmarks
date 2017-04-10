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
type STRUCT~device_node;
type STRUCT~fwnode_handle;
type STRUCT~iommu_group;
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
type STRUCT~ep_device;
type STRUCT~mon_bus;
type STRUCT~wusb_dev;
type STRUCT~usb_phy;
type STRUCT~phy;
type STRUCT~dma_pool;
type STRUCT~mfd_cell;
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
type ~ldv_func_ret_type___2 = int;
type ~ldv_func_ret_type___3 = int;
type ~ldv_func_ret_type___4 = int;
type ~ldv_func_ret_type___5 = int;
type ~ldv_func_ret_type___6 = int;
type ~ldv_func_ret_type___7 = int;
type ~ldv_func_ret_type___8 = int;
type ~__kernel_size_t = ~__kernel_ulong_t;
type ~__kernel_ssize_t = ~__kernel_long_t;
type ~__kernel_time_t = ~__kernel_long_t;
type ~__le16 = ~__u16;
type ~__le32 = ~__u32;
type ~__le64 = ~__u64;
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
type ~irqreturn_t = int;
type ~projid_t = ~__kernel_uid32_t;
const #funAddr~qh_destroy.base : int;
const #funAddr~qh_destroy.offset : int;
const #funAddr~oxu_watchdog.base : int;
const #funAddr~oxu_watchdog.offset : int;
const #funAddr~oxu_irq.base : int;
const #funAddr~oxu_irq.offset : int;
const #funAddr~oxu_reset.base : int;
const #funAddr~oxu_reset.offset : int;
const #funAddr~oxu_run.base : int;
const #funAddr~oxu_run.offset : int;
const #funAddr~oxu_stop.base : int;
const #funAddr~oxu_stop.offset : int;
const #funAddr~oxu_shutdown.base : int;
const #funAddr~oxu_shutdown.offset : int;
const #funAddr~oxu_get_frame.base : int;
const #funAddr~oxu_get_frame.offset : int;
const #funAddr~oxu_urb_enqueue.base : int;
const #funAddr~oxu_urb_enqueue.offset : int;
const #funAddr~oxu_urb_dequeue.base : int;
const #funAddr~oxu_urb_dequeue.offset : int;
const #funAddr~oxu_endpoint_disable.base : int;
const #funAddr~oxu_endpoint_disable.offset : int;
const #funAddr~oxu_hub_status_data.base : int;
const #funAddr~oxu_hub_status_data.offset : int;
const #funAddr~oxu_hub_control.base : int;
const #funAddr~oxu_hub_control.offset : int;
const #funAddr~oxu_bus_suspend.base : int;
const #funAddr~oxu_bus_suspend.offset : int;
const #funAddr~oxu_bus_resume.base : int;
const #funAddr~oxu_bus_resume.offset : int;
const #funAddr~oxu_drv_probe.base : int;
const #funAddr~oxu_drv_probe.offset : int;
const #funAddr~oxu_drv_remove.base : int;
const #funAddr~oxu_drv_remove.offset : int;
const #funAddr~oxu_drv_shutdown.base : int;
const #funAddr~oxu_drv_shutdown.offset : int;
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
const ~irqreturn~IRQ_NONE : int;
const ~irqreturn~IRQ_HANDLED : int;
const ~irqreturn~IRQ_WAKE_THREAD : int;
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
const ~usb3_link_state~USB3_LPM_U0 : int;
const ~usb3_link_state~USB3_LPM_U1 : int;
const ~usb3_link_state~USB3_LPM_U2 : int;
const ~usb3_link_state~USB3_LPM_U3 : int;
const ~migrate_mode~MIGRATE_ASYNC : int;
const ~migrate_mode~MIGRATE_SYNC_LIGHT : int;
const ~migrate_mode~MIGRATE_SYNC : int;
const ~quota_type~USRQUOTA : int;
const ~quota_type~GRPQUOTA : int;
const ~quota_type~PRJQUOTA : int;
const ~usb_interface_condition~USB_INTERFACE_UNBOUND : int;
const ~usb_interface_condition~USB_INTERFACE_BINDING : int;
const ~usb_interface_condition~USB_INTERFACE_BOUND : int;
const ~usb_interface_condition~USB_INTERFACE_UNBINDING : int;
const ~usb_device_removable~USB_DEVICE_REMOVABLE_UNKNOWN : int;
const ~usb_device_removable~USB_DEVICE_REMOVABLE : int;
const ~usb_device_removable~USB_DEVICE_FIXED : int;
const ~ehci_timer_action~TIMER_IO_WATCHDOG : int;
const ~ehci_timer_action~TIMER_IAA_WATCHDOG : int;
const ~ehci_timer_action~TIMER_ASYNC_SHRINK : int;
const ~ehci_timer_action~TIMER_ASYNC_OFF : int;
axiom #funAddr~qh_destroy.base == -1 && #funAddr~qh_destroy.offset == 0;
axiom #funAddr~oxu_watchdog.base == -1 && #funAddr~oxu_watchdog.offset == 1;
axiom #funAddr~oxu_irq.base == -1 && #funAddr~oxu_irq.offset == 2;
axiom #funAddr~oxu_reset.base == -1 && #funAddr~oxu_reset.offset == 3;
axiom #funAddr~oxu_run.base == -1 && #funAddr~oxu_run.offset == 4;
axiom #funAddr~oxu_stop.base == -1 && #funAddr~oxu_stop.offset == 5;
axiom #funAddr~oxu_shutdown.base == -1 && #funAddr~oxu_shutdown.offset == 6;
axiom #funAddr~oxu_get_frame.base == -1 && #funAddr~oxu_get_frame.offset == 7;
axiom #funAddr~oxu_urb_enqueue.base == -1 && #funAddr~oxu_urb_enqueue.offset == 8;
axiom #funAddr~oxu_urb_dequeue.base == -1 && #funAddr~oxu_urb_dequeue.offset == 9;
axiom #funAddr~oxu_endpoint_disable.base == -1 && #funAddr~oxu_endpoint_disable.offset == 10;
axiom #funAddr~oxu_hub_status_data.base == -1 && #funAddr~oxu_hub_status_data.offset == 11;
axiom #funAddr~oxu_hub_control.base == -1 && #funAddr~oxu_hub_control.offset == 12;
axiom #funAddr~oxu_bus_suspend.base == -1 && #funAddr~oxu_bus_suspend.offset == 13;
axiom #funAddr~oxu_bus_resume.base == -1 && #funAddr~oxu_bus_resume.offset == 14;
axiom #funAddr~oxu_drv_probe.base == -1 && #funAddr~oxu_drv_probe.offset == 15;
axiom #funAddr~oxu_drv_remove.base == -1 && #funAddr~oxu_drv_remove.offset == 16;
axiom #funAddr~oxu_drv_shutdown.base == -1 && #funAddr~oxu_drv_shutdown.offset == 17;
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
axiom ~irqreturn~IRQ_NONE == 0;
axiom ~irqreturn~IRQ_HANDLED == 1;
axiom ~irqreturn~IRQ_WAKE_THREAD == 2;
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
axiom ~usb3_link_state~USB3_LPM_U0 == 0;
axiom ~usb3_link_state~USB3_LPM_U1 == 1;
axiom ~usb3_link_state~USB3_LPM_U2 == 2;
axiom ~usb3_link_state~USB3_LPM_U3 == 3;
axiom ~migrate_mode~MIGRATE_ASYNC == 0;
axiom ~migrate_mode~MIGRATE_SYNC_LIGHT == 1;
axiom ~migrate_mode~MIGRATE_SYNC == 2;
axiom ~quota_type~USRQUOTA == 0;
axiom ~quota_type~GRPQUOTA == 1;
axiom ~quota_type~PRJQUOTA == 2;
axiom ~usb_interface_condition~USB_INTERFACE_UNBOUND == 0;
axiom ~usb_interface_condition~USB_INTERFACE_BINDING == 1;
axiom ~usb_interface_condition~USB_INTERFACE_BOUND == 2;
axiom ~usb_interface_condition~USB_INTERFACE_UNBINDING == 3;
axiom ~usb_device_removable~USB_DEVICE_REMOVABLE_UNKNOWN == 0;
axiom ~usb_device_removable~USB_DEVICE_REMOVABLE == 1;
axiom ~usb_device_removable~USB_DEVICE_FIXED == 2;
axiom ~ehci_timer_action~TIMER_IO_WATCHDOG == 0;
axiom ~ehci_timer_action~TIMER_IAA_WATCHDOG == 1;
axiom ~ehci_timer_action~TIMER_ASYNC_SHRINK == 2;
axiom ~ehci_timer_action~TIMER_ASYNC_OFF == 3;
function { :overapproximation "shiftRight" } ~shiftRight(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseAnd" } ~bitwiseAnd(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseOr" } ~bitwiseOr(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "shiftLeft" } ~shiftLeft(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseComplement" } ~bitwiseComplement(in0 : int) returns (out : int);
function { :overapproximation "bitwiseXor" } ~bitwiseXor(in0 : int, in1 : int) returns (out : int);
var ~jiffies : int;

var ~LDV_IN_INTERRUPT : int;

var ~ldv_timer_1_0 : int;

var ~ldv_timer_1_3 : int;

var ~probed_2 : int;

var ~ldv_state_variable_0 : int;

var ~ldv_timer_1_2 : int;

var ~ldv_state_variable_3 : int;

var ~ldv_state_variable_2 : int;

var ~ldv_timer_1_1 : int;

var ~ref_cnt : int;

var ~ldv_state_variable_1 : int;

var ~ldv_state_variable_4 : int;

var ~fls_strings.base : [int]int, ~fls_strings.offset : [int]int;

var ~log2_irq_thresh : int;

var ~park : int;

var ~ldv_retval_2 : int;

var ~ldv_retval_5 : int;

var ~ldv_retval_0 : int;

var ~ldv_retval_4 : int;

var ~ldv_retval_6 : int;

var ~ldv_retval_1 : int;

var ~ldv_retval_3 : int;

var ~ldv_spin : int;

var ~#__this_module.base : int, ~#__this_module.offset : int;

var ~oxu_hc_driver_group1.base : int, ~oxu_hc_driver_group1.offset : int;

var ~ldv_timer_list_1_3.base : int, ~ldv_timer_list_1_3.offset : int;

var ~oxu_hc_driver_group0.base : int, ~oxu_hc_driver_group0.offset : int;

var ~ldv_timer_list_1_1.base : int, ~ldv_timer_list_1_1.offset : int;

var ~ldv_timer_list_1_0.base : int, ~ldv_timer_list_1_0.offset : int;

var ~oxu_driver_group1.base : int, ~oxu_driver_group1.offset : int;

var ~ldv_timer_list_1_2.base : int, ~ldv_timer_list_1_2.offset : int;

var ~#platform_bus_type.base : int, ~#platform_bus_type.offset : int;

var ~ignore_oc : ~bool;

var ~#oxu_hc_driver.base : int, ~#oxu_hc_driver.offset : int;

var ~#oxu_driver.base : int, ~#oxu_driver.offset : int;

var #NULL.base : int, #NULL.offset : int;

var #valid : [int]int;

var #length : [int]int;

var #memory_int : [int,int]int;

var #memory_$Pointer$.base : [int,int]int, #memory_$Pointer$.offset : [int,int]int;

implementation readl(#in~addr.base : int, #in~addr.offset : int) returns (#res : int){
    var ~addr.base : int, ~addr.offset : int;
    var ~ret~113 : int;

  loc0:
    ~addr.base, ~addr.offset := #in~addr.base, #in~addr.offset;
    havoc ~ret~113;
    #res := ~ret~113;
    assume true;
    return;
}

procedure readl(#in~addr.base : int, #in~addr.offset : int) returns (#res : int);
modifies ;

implementation ehci_mem_init(#in~oxu.base : int, #in~oxu.offset : int, #in~flags : int) returns (#res : int){
    var #t~mem357.base : int, #t~mem357.offset : int;
    var #t~mem359 : int;
    var #t~ret362.base : int, #t~ret362.offset : int;
    var #t~mem364.base : int, #t~mem364.offset : int;
    var #t~ret366.base : int, #t~ret366.offset : int;
    var #t~mem368.base : int, #t~mem368.offset : int;
    var #t~mem369.base : int, #t~mem369.offset : int;
    var #t~mem371.base : int, #t~mem371.offset : int;
    var #t~ret372 : ~phys_addr_t;
    var #t~mem374.base : int, #t~mem374.offset : int;
    var #t~mem376 : int;
    var #t~mem377 : int;
    var #t~ret378.base : int, #t~ret378.offset : int;
    var #t~mem380.base : int, #t~mem380.offset : int;
    var #t~nondet381.base : int, #t~nondet381.offset : int;
    var #t~nondet383.base : int, #t~nondet383.offset : int;
    var #t~nondet385.base : int, #t~nondet385.offset : int;
    var #t~nondet387.base : int, #t~nondet387.offset : int;
    var #t~mem391 : int;
    var #t~ret392 : int;
    var #t~ret393.base : int, #t~ret393.offset : int;
    var #t~mem394.base : int, #t~mem394.offset : int;
    var #t~nondet395.base : int, #t~nondet395.offset : int;
    var ~oxu.base : int, ~oxu.offset : int;
    var ~flags : int;
    var ~i~356 : int;
    var ~tmp~356.base : int, ~tmp~356.offset : int;
    var ~tmp___0~356.base : int, ~tmp___0~356.offset : int;
    var ~#descriptor~356.base : int, ~#descriptor~356.offset : int;
    var ~tmp___1~356.base : int, ~tmp___1~356.offset : int;
    var ~tmp___2~356 : int;

  loc1:
    ~oxu.base, ~oxu.offset := #in~oxu.base, #in~oxu.offset;
    ~flags := #in~flags;
    havoc ~i~356;
    havoc ~tmp~356.base, ~tmp~356.offset;
    havoc ~tmp___0~356.base, ~tmp___0~356.offset;
    call ~#descriptor~356.base, ~#descriptor~356.offset := #Ultimate.alloc(37);
    havoc ~tmp___1~356.base, ~tmp___1~356.offset;
    havoc ~tmp___2~356;
    ~i~356 := 0;
    call #t~mem359 := read~int(~oxu.base, ~oxu.offset + 367, 4);
    assume !(~i~356 % 4294967296 < #t~mem359 % 4294967296);
    havoc #t~mem359;
    ~i~356 := 0;
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume ~i~356 <= 15;
    call write~int(0, ~oxu.base, ~oxu.offset + 1 + ~i~356 * 1, 1);
    ~i~356 := ~i~356 + 1;
    goto loc2;
  loc2_1:
    assume !(~i~356 <= 15);
    ~i~356 := 0;
    goto loc3;
  loc3:
    goto loc3_0, loc3_1;
  loc3_0:
    assume ~i~356 <= 31;
    call write~int(0, ~oxu.base, ~oxu.offset + 17 + ~i~356 * 1, 1);
    ~i~356 := ~i~356 + 1;
    goto loc3;
  loc3_1:
    assume !(~i~356 <= 31);
    call #t~ret362.base, #t~ret362.offset := kcalloc(8, 208, ~flags);
    return;
}

procedure ehci_mem_init(#in~oxu.base : int, #in~oxu.offset : int, #in~flags : int) returns (#res : int);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length, ~ldv_spin, ~ldv_timer_1_0, ~ldv_timer_1_1, ~ldv_timer_1_2, ~ldv_timer_1_3, ~ldv_timer_list_1_0.base, ~ldv_timer_list_1_0.offset, ~ldv_timer_list_1_1.base, ~ldv_timer_list_1_1.offset, ~ldv_timer_list_1_2.base, ~ldv_timer_list_1_2.offset, ~ldv_timer_list_1_3.base, ~ldv_timer_list_1_3.offset;

implementation #Ultimate.C_memset(#ptr.base : int, #ptr.offset : int, #value : int, #amount : int) returns (#res.base : int, #res.offset : int){
    var #t~loopctr2076 : int;

  loc4:
    #t~loopctr2076 := 0;
    assume !(#t~loopctr2076 < #amount);
    assume #res.base == #ptr.base && #res.offset == #ptr.offset;
    return;
}

procedure #Ultimate.C_memset(#ptr.base : int, #ptr.offset : int, #value : int, #amount : int) returns (#res.base : int, #res.offset : int);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
free ensures #res.base == #ptr.base && #res.offset == #ptr.offset;

implementation kcalloc(#in~n : int, #in~size : int, #in~flags : int) returns (#res.base : int, #res.offset : int){
    var #t~ret2067.base : int, #t~ret2067.offset : int;
    var ~n : int;
    var ~size : int;
    var ~flags : int;
    var ~tmp~1430.base : int, ~tmp~1430.offset : int;

  loc5:
    ~n := #in~n;
    ~size := #in~size;
    ~flags := #in~flags;
    havoc ~tmp~1430.base, ~tmp~1430.offset;
    call ldv_check_alloc_flags(~flags);
    return;
}

procedure kcalloc(#in~n : int, #in~size : int, #in~flags : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation ldv_platform_driver_init_2() returns (){
    var #t~ret1937.base : int, #t~ret1937.offset : int;
    var ~tmp~1215.base : int, ~tmp~1215.offset : int;

  loc6:
    havoc ~tmp~1215.base, ~tmp~1215.offset;
    call #t~ret1937.base, #t~ret1937.offset := ldv_init_zalloc(1472);
    ~tmp~1215.base, ~tmp~1215.offset := #t~ret1937.base, #t~ret1937.offset;
    havoc #t~ret1937.base, #t~ret1937.offset;
    ~oxu_driver_group1.base, ~oxu_driver_group1.offset := ~tmp~1215.base, ~tmp~1215.offset;
    assume true;
    return;
}

procedure ldv_platform_driver_init_2() returns ();
modifies ~oxu_driver_group1.base, ~oxu_driver_group1.offset, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation main() returns (#res : int){
    var #t~ret1938.base : int, #t~ret1938.offset : int;
    var #t~ret1939.base : int, #t~ret1939.offset : int;
    var #t~ret1940.base : int, #t~ret1940.offset : int;
    var #t~ret1941.base : int, #t~ret1941.offset : int;
    var #t~ret1942.base : int, #t~ret1942.offset : int;
    var #t~ret1943.base : int, #t~ret1943.offset : int;
    var #t~ret1944.base : int, #t~ret1944.offset : int;
    var #t~ret1945.base : int, #t~ret1945.offset : int;
    var #t~ret1946.base : int, #t~ret1946.offset : int;
    var #t~ret1947.base : int, #t~ret1947.offset : int;
    var #t~ret1948.base : int, #t~ret1948.offset : int;
    var #t~ret1949.base : int, #t~ret1949.offset : int;
    var #t~ret1950.base : int, #t~ret1950.offset : int;
    var #t~ret1951.base : int, #t~ret1951.offset : int;
    var #t~ret1952.base : int, #t~ret1952.offset : int;
    var #t~ret1953.base : int, #t~ret1953.offset : int;
    var #t~ret1954.base : int, #t~ret1954.offset : int;
    var #t~ret1955.base : int, #t~ret1955.offset : int;
    var #t~nondet1956 : int;
    var #t~switch1957 : bool;
    var #t~nondet1958 : int;
    var #t~switch1959 : bool;
    var #t~ret1960 : int;
    var #t~mem1961 : int;
    var #t~ret1962 : int;
    var #t~mem1963 : int;
    var #t~ret1964 : int;
    var #t~mem1965 : int;
    var #t~ret1966 : int;
    var #t~ret1967 : int;
    var #t~ret1968 : int;
    var #t~ret1969 : int;
    var #t~ret1970 : int;
    var #t~ret1971 : int;
    var #t~ret1972 : int;
    var #t~ret1973 : int;
    var #t~ret1974 : int;
    var #t~ret1975 : int;
    var #t~ret1976 : ~irqreturn_t;
    var #t~ret1977 : ~irqreturn_t;
    var #t~ret1978 : ~irqreturn_t;
    var #t~ret1979 : int;
    var #t~ret1980 : int;
    var #t~ret1981 : int;
    var #t~mem1982 : int;
    var #t~ret1983 : int;
    var #t~mem1984 : int;
    var #t~ret1985 : int;
    var #t~mem1986 : int;
    var #t~ret1987 : int;
    var #t~mem1988 : int;
    var #t~mem1989 : int;
    var #t~mem1990 : int;
    var #t~mem1991 : int;
    var #t~ret1992 : int;
    var #t~mem1993 : int;
    var #t~mem1994 : int;
    var #t~mem1995 : int;
    var #t~mem1996 : int;
    var #t~ret1997 : int;
    var #t~mem1998 : int;
    var #t~mem1999 : int;
    var #t~mem2000 : int;
    var #t~mem2001 : int;
    var #t~ret2002 : int;
    var #t~ret2003 : int;
    var #t~ret2004 : int;
    var #t~ret2005 : int;
    var #t~nondet2006 : int;
    var #t~switch2007 : bool;
    var #t~ret2008 : int;
    var #t~nondet2009 : int;
    var #t~switch2010 : bool;
    var #t~ret2011 : int;
    var #t~mem2012 : int;
    var #t~ret2013 : int;
    var #t~mem2014 : int;
    var #t~ret2015 : int;
    var #t~mem2016 : int;
    var #t~ret2017 : int;
    var #t~ret2018 : int;
    var #t~ret2019 : int;
    var #t~ret2020 : int;
    var #t~ret2021 : int;
    var #t~ret2022 : int;
    var #t~ret2023 : int;
    var #t~ret2024 : int;
    var #t~ret2025 : int;
    var #t~ret2026 : int;
    var #t~ret2027 : int;
    var #t~ret2028 : int;
    var #t~ret2029 : int;
    var #t~ret2030 : ~irqreturn_t;
    var #t~ret2031 : ~irqreturn_t;
    var #t~ret2032 : ~irqreturn_t;
    var #t~mem2033 : int;
    var #t~ret2034 : int;
    var #t~mem2035 : int;
    var #t~ret2036 : int;
    var #t~mem2037 : int;
    var #t~ret2038 : int;
    var #t~mem2039 : int;
    var #t~mem2040 : int;
    var #t~mem2041 : int;
    var #t~mem2042 : int;
    var #t~ret2043 : int;
    var #t~mem2044 : int;
    var #t~mem2045 : int;
    var #t~mem2046 : int;
    var #t~mem2047 : int;
    var #t~ret2048 : int;
    var #t~mem2049 : int;
    var #t~mem2050 : int;
    var #t~mem2051 : int;
    var #t~mem2052 : int;
    var #t~ret2053 : int;
    var #t~ret2054 : int;
    var #t~ret2055 : int;
    var #t~ret2056 : int;
    var #t~nondet2057 : int;
    var #t~switch2058 : bool;
    var #t~ret2059 : int;
    var #t~ret2060 : int;
    var #t~ret2061 : int;
    var #t~ret2062 : int;
    var #t~ret2063 : int;
    var ~ldvarg7~1227.base : int, ~ldvarg7~1227.offset : int;
    var ~tmp~1227.base : int, ~tmp~1227.offset : int;
    var ~#ldvarg3~1227.base : int, ~#ldvarg3~1227.offset : int;
    var ~#ldvarg0~1227.base : int, ~#ldvarg0~1227.offset : int;
    var ~#ldvarg5~1227.base : int, ~#ldvarg5~1227.offset : int;
    var ~ldvarg6~1227.base : int, ~ldvarg6~1227.offset : int;
    var ~tmp___0~1227.base : int, ~tmp___0~1227.offset : int;
    var ~#ldvarg8~1227.base : int, ~#ldvarg8~1227.offset : int;
    var ~#ldvarg1~1227.base : int, ~#ldvarg1~1227.offset : int;
    var ~ldvarg4~1227.base : int, ~ldvarg4~1227.offset : int;
    var ~tmp___1~1227.base : int, ~tmp___1~1227.offset : int;
    var ~#ldvarg2~1227.base : int, ~#ldvarg2~1227.offset : int;
    var ~#ldvarg11~1227.base : int, ~#ldvarg11~1227.offset : int;
    var ~#ldvarg12~1227.base : int, ~#ldvarg12~1227.offset : int;
    var ~ldvarg16~1227.base : int, ~ldvarg16~1227.offset : int;
    var ~tmp___2~1227.base : int, ~tmp___2~1227.offset : int;
    var ~ldvarg15~1227.base : int, ~ldvarg15~1227.offset : int;
    var ~tmp___3~1227.base : int, ~tmp___3~1227.offset : int;
    var ~#ldvarg17~1227.base : int, ~#ldvarg17~1227.offset : int;
    var ~#ldvarg14~1227.base : int, ~#ldvarg14~1227.offset : int;
    var ~ldvarg13~1227.base : int, ~ldvarg13~1227.offset : int;
    var ~tmp___4~1227.base : int, ~tmp___4~1227.offset : int;
    var ~#ldvarg10~1227.base : int, ~#ldvarg10~1227.offset : int;
    var ~#ldvarg9~1227.base : int, ~#ldvarg9~1227.offset : int;
    var ~tmp___5~1227 : int;
    var ~tmp___6~1227 : int;
    var ~tmp___7~1227 : int;
    var ~tmp___8~1227 : int;
    var ~tmp___9~1227 : int;

  loc7:
    havoc ~ldvarg7~1227.base, ~ldvarg7~1227.offset;
    havoc ~tmp~1227.base, ~tmp~1227.offset;
    call ~#ldvarg3~1227.base, ~#ldvarg3~1227.offset := #Ultimate.alloc(2);
    call ~#ldvarg0~1227.base, ~#ldvarg0~1227.offset := #Ultimate.alloc(2);
    call ~#ldvarg5~1227.base, ~#ldvarg5~1227.offset := #Ultimate.alloc(4);
    havoc ~ldvarg6~1227.base, ~ldvarg6~1227.offset;
    havoc ~tmp___0~1227.base, ~tmp___0~1227.offset;
    call ~#ldvarg8~1227.base, ~#ldvarg8~1227.offset := #Ultimate.alloc(4);
    call ~#ldvarg1~1227.base, ~#ldvarg1~1227.offset := #Ultimate.alloc(2);
    havoc ~ldvarg4~1227.base, ~ldvarg4~1227.offset;
    havoc ~tmp___1~1227.base, ~tmp___1~1227.offset;
    call ~#ldvarg2~1227.base, ~#ldvarg2~1227.offset := #Ultimate.alloc(2);
    call ~#ldvarg11~1227.base, ~#ldvarg11~1227.offset := #Ultimate.alloc(2);
    call ~#ldvarg12~1227.base, ~#ldvarg12~1227.offset := #Ultimate.alloc(2);
    havoc ~ldvarg16~1227.base, ~ldvarg16~1227.offset;
    havoc ~tmp___2~1227.base, ~tmp___2~1227.offset;
    havoc ~ldvarg15~1227.base, ~ldvarg15~1227.offset;
    havoc ~tmp___3~1227.base, ~tmp___3~1227.offset;
    call ~#ldvarg17~1227.base, ~#ldvarg17~1227.offset := #Ultimate.alloc(4);
    call ~#ldvarg14~1227.base, ~#ldvarg14~1227.offset := #Ultimate.alloc(4);
    havoc ~ldvarg13~1227.base, ~ldvarg13~1227.offset;
    havoc ~tmp___4~1227.base, ~tmp___4~1227.offset;
    call ~#ldvarg10~1227.base, ~#ldvarg10~1227.offset := #Ultimate.alloc(2);
    call ~#ldvarg9~1227.base, ~#ldvarg9~1227.offset := #Ultimate.alloc(2);
    havoc ~tmp___5~1227;
    havoc ~tmp___6~1227;
    havoc ~tmp___7~1227;
    havoc ~tmp___8~1227;
    havoc ~tmp___9~1227;
    call #t~ret1938.base, #t~ret1938.offset := ldv_init_zalloc(72);
    ~tmp~1227.base, ~tmp~1227.offset := #t~ret1938.base, #t~ret1938.offset;
    havoc #t~ret1938.base, #t~ret1938.offset;
    ~ldvarg7~1227.base, ~ldvarg7~1227.offset := ~tmp~1227.base, ~tmp~1227.offset;
    call #t~ret1939.base, #t~ret1939.offset := ldv_init_zalloc(1);
    ~tmp___0~1227.base, ~tmp___0~1227.offset := #t~ret1939.base, #t~ret1939.offset;
    havoc #t~ret1939.base, #t~ret1939.offset;
    ~ldvarg6~1227.base, ~ldvarg6~1227.offset := ~tmp___0~1227.base, ~tmp___0~1227.offset;
    call #t~ret1940.base, #t~ret1940.offset := ldv_init_zalloc(1);
    ~tmp___1~1227.base, ~tmp___1~1227.offset := #t~ret1940.base, #t~ret1940.offset;
    havoc #t~ret1940.base, #t~ret1940.offset;
    ~ldvarg4~1227.base, ~ldvarg4~1227.offset := ~tmp___1~1227.base, ~tmp___1~1227.offset;
    call #t~ret1941.base, #t~ret1941.offset := ldv_init_zalloc(72);
    ~tmp___2~1227.base, ~tmp___2~1227.offset := #t~ret1941.base, #t~ret1941.offset;
    havoc #t~ret1941.base, #t~ret1941.offset;
    ~ldvarg16~1227.base, ~ldvarg16~1227.offset := ~tmp___2~1227.base, ~tmp___2~1227.offset;
    call #t~ret1942.base, #t~ret1942.offset := ldv_init_zalloc(1);
    ~tmp___3~1227.base, ~tmp___3~1227.offset := #t~ret1942.base, #t~ret1942.offset;
    havoc #t~ret1942.base, #t~ret1942.offset;
    ~ldvarg15~1227.base, ~ldvarg15~1227.offset := ~tmp___3~1227.base, ~tmp___3~1227.offset;
    call #t~ret1943.base, #t~ret1943.offset := ldv_init_zalloc(1);
    ~tmp___4~1227.base, ~tmp___4~1227.offset := #t~ret1943.base, #t~ret1943.offset;
    havoc #t~ret1943.base, #t~ret1943.offset;
    ~ldvarg13~1227.base, ~ldvarg13~1227.offset := ~tmp___4~1227.base, ~tmp___4~1227.offset;
    call ldv_initialize();
    call #t~ret1944.base, #t~ret1944.offset := ldv_memset(~#ldvarg3~1227.base, ~#ldvarg3~1227.offset, 0, 2);
    havoc #t~ret1944.base, #t~ret1944.offset;
    call #t~ret1945.base, #t~ret1945.offset := ldv_memset(~#ldvarg0~1227.base, ~#ldvarg0~1227.offset, 0, 2);
    havoc #t~ret1945.base, #t~ret1945.offset;
    call #t~ret1946.base, #t~ret1946.offset := ldv_memset(~#ldvarg5~1227.base, ~#ldvarg5~1227.offset, 0, 4);
    havoc #t~ret1946.base, #t~ret1946.offset;
    call #t~ret1947.base, #t~ret1947.offset := ldv_memset(~#ldvarg8~1227.base, ~#ldvarg8~1227.offset, 0, 4);
    havoc #t~ret1947.base, #t~ret1947.offset;
    call #t~ret1948.base, #t~ret1948.offset := ldv_memset(~#ldvarg1~1227.base, ~#ldvarg1~1227.offset, 0, 2);
    havoc #t~ret1948.base, #t~ret1948.offset;
    call #t~ret1949.base, #t~ret1949.offset := ldv_memset(~#ldvarg2~1227.base, ~#ldvarg2~1227.offset, 0, 2);
    havoc #t~ret1949.base, #t~ret1949.offset;
    call #t~ret1950.base, #t~ret1950.offset := ldv_memset(~#ldvarg11~1227.base, ~#ldvarg11~1227.offset, 0, 2);
    havoc #t~ret1950.base, #t~ret1950.offset;
    call #t~ret1951.base, #t~ret1951.offset := ldv_memset(~#ldvarg12~1227.base, ~#ldvarg12~1227.offset, 0, 2);
    havoc #t~ret1951.base, #t~ret1951.offset;
    call #t~ret1952.base, #t~ret1952.offset := ldv_memset(~#ldvarg17~1227.base, ~#ldvarg17~1227.offset, 0, 4);
    havoc #t~ret1952.base, #t~ret1952.offset;
    call #t~ret1953.base, #t~ret1953.offset := ldv_memset(~#ldvarg14~1227.base, ~#ldvarg14~1227.offset, 0, 4);
    havoc #t~ret1953.base, #t~ret1953.offset;
    call #t~ret1954.base, #t~ret1954.offset := ldv_memset(~#ldvarg10~1227.base, ~#ldvarg10~1227.offset, 0, 2);
    havoc #t~ret1954.base, #t~ret1954.offset;
    call #t~ret1955.base, #t~ret1955.offset := ldv_memset(~#ldvarg9~1227.base, ~#ldvarg9~1227.offset, 0, 2);
    havoc #t~ret1955.base, #t~ret1955.offset;
    ~ldv_state_variable_4 := 0;
    call timer_init_1();
    ~ldv_state_variable_1 := 1;
    ~ref_cnt := 0;
    ~ldv_state_variable_0 := 1;
    ~ldv_state_variable_3 := 0;
    ~ldv_state_variable_2 := 0;
    goto loc8;
  loc8:
    assume -2147483648 <= #t~nondet1956 && #t~nondet1956 <= 2147483647;
    ~tmp___5~1227 := #t~nondet1956;
    havoc #t~nondet1956;
    #t~switch1957 := ~tmp___5~1227 == 0;
    goto loc9;
  loc9:
    goto loc9_0, loc9_1;
  loc9_0:
    assume !#t~switch1957;
    #t~switch1957 := #t~switch1957 || ~tmp___5~1227 == 1;
    assume !#t~switch1957;
    #t~switch1957 := #t~switch1957 || ~tmp___5~1227 == 2;
    assume #t~switch1957;
    assume ~ldv_state_variable_0 != 0;
    assume -2147483648 <= #t~nondet2006 && #t~nondet2006 <= 2147483647;
    ~tmp___7~1227 := #t~nondet2006;
    havoc #t~nondet2006;
    #t~switch2007 := ~tmp___7~1227 == 0;
    assume !#t~switch2007;
    #t~switch2007 := #t~switch2007 || ~tmp___7~1227 == 1;
    assume #t~switch2007;
    assume ~ldv_state_variable_0 == 1;
    call #t~ret2008 := oxu_driver_init();
    assume -2147483648 <= #t~ret2008 && #t~ret2008 <= 2147483647;
    ~ldv_retval_1 := #t~ret2008;
    havoc #t~ret2008;
    assume ~ldv_retval_1 == 0;
    ~ldv_state_variable_0 := 3;
    ~ldv_state_variable_3 := 1;
    call ldv_initialize_hc_driver_3();
    ~ldv_state_variable_4 := 1;
    call ldv_initialize_hc_driver_4();
    assume !(~ldv_retval_1 != 0);
    goto loc8;
  loc9_1:
    assume #t~switch1957;
    assume ~ldv_state_variable_4 != 0;
    assume -2147483648 <= #t~nondet1958 && #t~nondet1958 <= 2147483647;
    ~tmp___6~1227 := #t~nondet1958;
    havoc #t~nondet1958;
    #t~switch1959 := ~tmp___6~1227 == 0;
    assume !#t~switch1959;
    #t~switch1959 := #t~switch1959 || ~tmp___6~1227 == 1;
    assume !#t~switch1959;
    #t~switch1959 := #t~switch1959 || ~tmp___6~1227 == 2;
    assume !#t~switch1959;
    #t~switch1959 := #t~switch1959 || ~tmp___6~1227 == 3;
    assume !#t~switch1959;
    #t~switch1959 := #t~switch1959 || ~tmp___6~1227 == 4;
    assume !#t~switch1959;
    #t~switch1959 := #t~switch1959 || ~tmp___6~1227 == 5;
    assume !#t~switch1959;
    #t~switch1959 := #t~switch1959 || ~tmp___6~1227 == 6;
    assume #t~switch1959;
    assume ~ldv_state_variable_4 == 1;
    call #t~ret1973 := oxu_reset(~oxu_hc_driver_group1.base, ~oxu_hc_driver_group1.offset);
    return;
}

procedure main() returns (#res : int);
modifies ~ldv_state_variable_4, ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_3, ~ldv_state_variable_2, ~ldv_retval_0, ~ldv_retval_1, ~ldv_retval_2, ~ldv_retval_6, ~probed_2, ~ldv_retval_5, ~ldv_retval_4, ~ldv_retval_3, #valid, #length, ~ldv_timer_1_0, ~ldv_timer_1_1, ~ldv_timer_1_2, ~ldv_timer_1_3, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~oxu_hc_driver_group0.base, ~oxu_hc_driver_group0.offset, ~oxu_hc_driver_group1.base, ~oxu_hc_driver_group1.offset, ~ldv_spin, ~ldv_timer_list_1_0.base, ~ldv_timer_list_1_0.offset, ~ldv_timer_list_1_1.base, ~ldv_timer_list_1_1.offset, ~ldv_timer_list_1_2.base, ~ldv_timer_list_1_2.offset, ~ldv_timer_list_1_3.base, ~ldv_timer_list_1_3.offset, ~oxu_driver_group1.base, ~oxu_driver_group1.offset, ~log2_irq_thresh, ~park, ~LDV_IN_INTERRUPT;

implementation ldv_init_zalloc(#in~size : int) returns (#res.base : int, #res.offset : int){
    var #t~malloc18.base : int, #t~malloc18.offset : int;
    var ~size : int;
    var ~p~29.base : int, ~p~29.offset : int;
    var ~tmp~29.base : int, ~tmp~29.offset : int;

  loc10:
    ~size := #in~size;
    havoc ~p~29.base, ~p~29.offset;
    havoc ~tmp~29.base, ~tmp~29.offset;
    call #t~malloc18.base, #t~malloc18.offset := #Ultimate.alloc(1 * (if ~size % 4294967296 % 4294967296 <= 2147483647 then ~size % 4294967296 % 4294967296 else ~size % 4294967296 % 4294967296 - 4294967296));
    call #Ultimate.meminit(#t~malloc18.base, #t~malloc18.offset, 1, (if ~size % 4294967296 % 4294967296 <= 2147483647 then ~size % 4294967296 % 4294967296 else ~size % 4294967296 % 4294967296 - 4294967296), 1 * (if ~size % 4294967296 % 4294967296 <= 2147483647 then ~size % 4294967296 % 4294967296 else ~size % 4294967296 % 4294967296 - 4294967296));
    ~tmp~29.base, ~tmp~29.offset := #t~malloc18.base, #t~malloc18.offset;
    ~p~29.base, ~p~29.offset := ~tmp~29.base, ~tmp~29.offset;
    assume (~p~29.base + ~p~29.offset) % 18446744073709551616 != 0;
    #res.base, #res.offset := ~p~29.base, ~p~29.offset;
    assume true;
    return;
}

procedure ldv_init_zalloc(#in~size : int) returns (#res.base : int, #res.offset : int);
modifies #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation oxu_driver_init() returns (#res : int){
    var #t~ret1921 : int;
    var ~tmp~1156 : int;

  loc11:
    havoc ~tmp~1156;
    call #t~ret1921 := ldv___platform_driver_register_30(~#oxu_driver.base, ~#oxu_driver.offset, ~#__this_module.base, ~#__this_module.offset);
    assume -2147483648 <= #t~ret1921 && #t~ret1921 <= 2147483647;
    ~tmp~1156 := #t~ret1921;
    havoc #t~ret1921;
    #res := ~tmp~1156;
    assume true;
    return;
}

procedure oxu_driver_init() returns (#res : int);
modifies #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~oxu_driver_group1.base, ~oxu_driver_group1.offset, ~ldv_state_variable_2;

implementation INIT_LIST_HEAD(#in~list.base : int, #in~list.offset : int) returns (){
    var ~list.base : int, ~list.offset : int;

  loc12:
    ~list.base, ~list.offset := #in~list.base, #in~list.offset;
    call write~$Pointer$(~list.base, ~list.offset, ~list.base, ~list.offset + 0, 8);
    call write~$Pointer$(~list.base, ~list.offset, ~list.base, ~list.offset + 8, 8);
    assume true;
    return;
}

procedure INIT_LIST_HEAD(#in~list.base : int, #in~list.offset : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation timer_init_1() returns (){
  loc13:
    ~ldv_timer_1_0 := 0;
    ~ldv_timer_1_1 := 0;
    ~ldv_timer_1_2 := 0;
    ~ldv_timer_1_3 := 0;
    assume true;
    return;
}

procedure timer_init_1() returns ();
modifies ~ldv_timer_1_0, ~ldv_timer_1_1, ~ldv_timer_1_2, ~ldv_timer_1_3;

implementation ULTIMATE.init() returns (){
    var #t~nondet0.base : int, #t~nondet0.offset : int;
    var #t~nondet1.base : int, #t~nondet1.offset : int;
    var #t~nondet2.base : int, #t~nondet2.offset : int;
    var #t~nondet3.base : int, #t~nondet3.offset : int;
    var #t~nondet1828.base : int, #t~nondet1828.offset : int;
    var #t~nondet1829.base : int, #t~nondet1829.offset : int;
    var #t~nondet1920.base : int, #t~nondet1920.offset : int;

  loc14:
    #NULL.base, #NULL.offset := 0, 0;
    #valid := #valid[0 := 0];
    ~LDV_IN_INTERRUPT := 1;
    ~ldv_timer_1_0 := 0;
    ~ldv_timer_1_3 := 0;
    ~probed_2 := 0;
    ~ldv_state_variable_0 := 0;
    ~ldv_timer_1_2 := 0;
    ~ldv_state_variable_3 := 0;
    ~ldv_state_variable_2 := 0;
    ~ldv_timer_1_1 := 0;
    ~ref_cnt := 0;
    ~ldv_state_variable_1 := 0;
    ~ldv_state_variable_4 := 0;
    call #t~nondet0.base, #t~nondet0.offset := #Ultimate.alloc(5);
    #memory_int := #memory_int[#t~nondet0.base,#t~nondet0.offset + 0 := 49];
    #memory_int := #memory_int[#t~nondet0.base,#t~nondet0.offset + 1 := 48];
    #memory_int := #memory_int[#t~nondet0.base,#t~nondet0.offset + 2 := 50];
    #memory_int := #memory_int[#t~nondet0.base,#t~nondet0.offset + 3 := 52];
    #memory_int := #memory_int[#t~nondet0.base,#t~nondet0.offset + 4 := 0];
    ~fls_strings.base, ~fls_strings.offset := ~fls_strings.base[0 := #t~nondet0.base], ~fls_strings.offset[0 := #t~nondet0.offset];
    call #t~nondet1.base, #t~nondet1.offset := #Ultimate.alloc(4);
    #memory_int := #memory_int[#t~nondet1.base,#t~nondet1.offset + 0 := 53];
    #memory_int := #memory_int[#t~nondet1.base,#t~nondet1.offset + 1 := 49];
    #memory_int := #memory_int[#t~nondet1.base,#t~nondet1.offset + 2 := 50];
    #memory_int := #memory_int[#t~nondet1.base,#t~nondet1.offset + 3 := 0];
    ~fls_strings.base, ~fls_strings.offset := ~fls_strings.base[1 := #t~nondet1.base], ~fls_strings.offset[1 := #t~nondet1.offset];
    call #t~nondet2.base, #t~nondet2.offset := #Ultimate.alloc(4);
    #memory_int := #memory_int[#t~nondet2.base,#t~nondet2.offset + 0 := 50];
    #memory_int := #memory_int[#t~nondet2.base,#t~nondet2.offset + 1 := 53];
    #memory_int := #memory_int[#t~nondet2.base,#t~nondet2.offset + 2 := 54];
    #memory_int := #memory_int[#t~nondet2.base,#t~nondet2.offset + 3 := 0];
    ~fls_strings.base, ~fls_strings.offset := ~fls_strings.base[2 := #t~nondet2.base], ~fls_strings.offset[2 := #t~nondet2.offset];
    call #t~nondet3.base, #t~nondet3.offset := #Ultimate.alloc(3);
    #memory_int := #memory_int[#t~nondet3.base,#t~nondet3.offset + 0 := 63];
    #memory_int := #memory_int[#t~nondet3.base,#t~nondet3.offset + 1 := 63];
    #memory_int := #memory_int[#t~nondet3.base,#t~nondet3.offset + 2 := 0];
    ~fls_strings.base, ~fls_strings.offset := ~fls_strings.base[3 := #t~nondet3.base], ~fls_strings.offset[3 := #t~nondet3.offset];
    havoc #t~nondet0.base, #t~nondet0.offset;
    havoc #t~nondet1.base, #t~nondet1.offset;
    havoc #t~nondet2.base, #t~nondet2.offset;
    havoc #t~nondet3.base, #t~nondet3.offset;
    ~log2_irq_thresh := 0;
    ~park := 0;
    ~ldv_retval_2 := 0;
    ~ldv_retval_5 := 0;
    ~ldv_retval_0 := 0;
    ~ldv_retval_4 := 0;
    ~ldv_retval_6 := 0;
    ~ldv_retval_1 := 0;
    ~ldv_retval_3 := 0;
    ~ldv_spin := 0;
    ~oxu_hc_driver_group1.base, ~oxu_hc_driver_group1.offset := 0, 0;
    ~ldv_timer_list_1_3.base, ~ldv_timer_list_1_3.offset := 0, 0;
    ~oxu_hc_driver_group0.base, ~oxu_hc_driver_group0.offset := 0, 0;
    ~ldv_timer_list_1_1.base, ~ldv_timer_list_1_1.offset := 0, 0;
    ~ldv_timer_list_1_0.base, ~ldv_timer_list_1_0.offset := 0, 0;
    ~oxu_driver_group1.base, ~oxu_driver_group1.offset := 0, 0;
    ~ldv_timer_list_1_2.base, ~ldv_timer_list_1_2.offset := 0, 0;
    ~ignore_oc := 0;
    call ~#oxu_hc_driver.base, ~#oxu_hc_driver.offset := #Ultimate.alloc(344);
    call #t~nondet1828.base, #t~nondet1828.offset := #Ultimate.alloc(13);
    call write~$Pointer$(#t~nondet1828.base, #t~nondet1828.offset, ~#oxu_hc_driver.base, ~#oxu_hc_driver.offset + 0, 8);
    call #t~nondet1829.base, #t~nondet1829.offset := #Ultimate.alloc(13);
    call write~$Pointer$(#t~nondet1829.base, #t~nondet1829.offset, ~#oxu_hc_driver.base, ~#oxu_hc_driver.offset + 8, 8);
    call write~int(768, ~#oxu_hc_driver.base, ~#oxu_hc_driver.offset + 16, 4);
    call write~$Pointer$(#funAddr~oxu_irq.base, #funAddr~oxu_irq.offset, ~#oxu_hc_driver.base, ~#oxu_hc_driver.offset + 20, 8);
    call write~int(33, ~#oxu_hc_driver.base, ~#oxu_hc_driver.offset + 28, 4);
    call write~$Pointer$(#funAddr~oxu_reset.base, #funAddr~oxu_reset.offset, ~#oxu_hc_driver.base, ~#oxu_hc_driver.offset + 32, 8);
    call write~$Pointer$(#funAddr~oxu_run.base, #funAddr~oxu_run.offset, ~#oxu_hc_driver.base, ~#oxu_hc_driver.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#oxu_hc_driver.base, ~#oxu_hc_driver.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#oxu_hc_driver.base, ~#oxu_hc_driver.offset + 56, 8);
    call write~$Pointer$(#funAddr~oxu_stop.base, #funAddr~oxu_stop.offset, ~#oxu_hc_driver.base, ~#oxu_hc_driver.offset + 64, 8);
    call write~$Pointer$(#funAddr~oxu_shutdown.base, #funAddr~oxu_shutdown.offset, ~#oxu_hc_driver.base, ~#oxu_hc_driver.offset + 72, 8);
    call write~$Pointer$(#funAddr~oxu_get_frame.base, #funAddr~oxu_get_frame.offset, ~#oxu_hc_driver.base, ~#oxu_hc_driver.offset + 80, 8);
    call write~$Pointer$(#funAddr~oxu_urb_enqueue.base, #funAddr~oxu_urb_enqueue.offset, ~#oxu_hc_driver.base, ~#oxu_hc_driver.offset + 88, 8);
    call write~$Pointer$(#funAddr~oxu_urb_dequeue.base, #funAddr~oxu_urb_dequeue.offset, ~#oxu_hc_driver.base, ~#oxu_hc_driver.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#oxu_hc_driver.base, ~#oxu_hc_driver.offset + 104, 8);
    call write~$Pointer$(0, 0, ~#oxu_hc_driver.base, ~#oxu_hc_driver.offset + 112, 8);
    call write~$Pointer$(#funAddr~oxu_endpoint_disable.base, #funAddr~oxu_endpoint_disable.offset, ~#oxu_hc_driver.base, ~#oxu_hc_driver.offset + 120, 8);
    call write~$Pointer$(0, 0, ~#oxu_hc_driver.base, ~#oxu_hc_driver.offset + 128, 8);
    call write~$Pointer$(#funAddr~oxu_hub_status_data.base, #funAddr~oxu_hub_status_data.offset, ~#oxu_hc_driver.base, ~#oxu_hc_driver.offset + 136, 8);
    call write~$Pointer$(#funAddr~oxu_hub_control.base, #funAddr~oxu_hub_control.offset, ~#oxu_hc_driver.base, ~#oxu_hc_driver.offset + 144, 8);
    call write~$Pointer$(#funAddr~oxu_bus_suspend.base, #funAddr~oxu_bus_suspend.offset, ~#oxu_hc_driver.base, ~#oxu_hc_driver.offset + 152, 8);
    call write~$Pointer$(#funAddr~oxu_bus_resume.base, #funAddr~oxu_bus_resume.offset, ~#oxu_hc_driver.base, ~#oxu_hc_driver.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#oxu_hc_driver.base, ~#oxu_hc_driver.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#oxu_hc_driver.base, ~#oxu_hc_driver.offset + 176, 8);
    call write~$Pointer$(0, 0, ~#oxu_hc_driver.base, ~#oxu_hc_driver.offset + 184, 8);
    call write~$Pointer$(0, 0, ~#oxu_hc_driver.base, ~#oxu_hc_driver.offset + 192, 8);
    call write~$Pointer$(0, 0, ~#oxu_hc_driver.base, ~#oxu_hc_driver.offset + 200, 8);
    call write~$Pointer$(0, 0, ~#oxu_hc_driver.base, ~#oxu_hc_driver.offset + 208, 8);
    call write~$Pointer$(0, 0, ~#oxu_hc_driver.base, ~#oxu_hc_driver.offset + 216, 8);
    call write~$Pointer$(0, 0, ~#oxu_hc_driver.base, ~#oxu_hc_driver.offset + 224, 8);
    call write~$Pointer$(0, 0, ~#oxu_hc_driver.base, ~#oxu_hc_driver.offset + 232, 8);
    call write~$Pointer$(0, 0, ~#oxu_hc_driver.base, ~#oxu_hc_driver.offset + 240, 8);
    call write~$Pointer$(0, 0, ~#oxu_hc_driver.base, ~#oxu_hc_driver.offset + 248, 8);
    call write~$Pointer$(0, 0, ~#oxu_hc_driver.base, ~#oxu_hc_driver.offset + 256, 8);
    call write~$Pointer$(0, 0, ~#oxu_hc_driver.base, ~#oxu_hc_driver.offset + 264, 8);
    call write~$Pointer$(0, 0, ~#oxu_hc_driver.base, ~#oxu_hc_driver.offset + 272, 8);
    call write~$Pointer$(0, 0, ~#oxu_hc_driver.base, ~#oxu_hc_driver.offset + 280, 8);
    call write~$Pointer$(0, 0, ~#oxu_hc_driver.base, ~#oxu_hc_driver.offset + 288, 8);
    call write~$Pointer$(0, 0, ~#oxu_hc_driver.base, ~#oxu_hc_driver.offset + 296, 8);
    call write~$Pointer$(0, 0, ~#oxu_hc_driver.base, ~#oxu_hc_driver.offset + 304, 8);
    call write~$Pointer$(0, 0, ~#oxu_hc_driver.base, ~#oxu_hc_driver.offset + 312, 8);
    call write~$Pointer$(0, 0, ~#oxu_hc_driver.base, ~#oxu_hc_driver.offset + 320, 8);
    call write~$Pointer$(0, 0, ~#oxu_hc_driver.base, ~#oxu_hc_driver.offset + 328, 8);
    call write~$Pointer$(0, 0, ~#oxu_hc_driver.base, ~#oxu_hc_driver.offset + 336, 8);
    havoc #t~nondet1828.base, #t~nondet1828.offset;
    havoc #t~nondet1829.base, #t~nondet1829.offset;
    call ~#oxu_driver.base, ~#oxu_driver.offset := #Ultimate.alloc(166);
    call write~$Pointer$(#funAddr~oxu_drv_probe.base, #funAddr~oxu_drv_probe.offset, ~#oxu_driver.base, ~#oxu_driver.offset + 0, 8);
    call write~$Pointer$(#funAddr~oxu_drv_remove.base, #funAddr~oxu_drv_remove.offset, ~#oxu_driver.base, ~#oxu_driver.offset + 8, 8);
    call write~$Pointer$(#funAddr~oxu_drv_shutdown.base, #funAddr~oxu_drv_shutdown.offset, ~#oxu_driver.base, ~#oxu_driver.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#oxu_driver.base, ~#oxu_driver.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#oxu_driver.base, ~#oxu_driver.offset + 32, 8);
    call #t~nondet1920.base, #t~nondet1920.offset := #Ultimate.alloc(13);
    call write~$Pointer$(#t~nondet1920.base, #t~nondet1920.offset, ~#oxu_driver.base, ~#oxu_driver.offset + 40 + 0, 8);
    call write~$Pointer$(~#platform_bus_type.base, ~#platform_bus_type.offset, ~#oxu_driver.base, ~#oxu_driver.offset + 40 + 8, 8);
    call write~$Pointer$(0, 0, ~#oxu_driver.base, ~#oxu_driver.offset + 40 + 16, 8);
    call write~$Pointer$(0, 0, ~#oxu_driver.base, ~#oxu_driver.offset + 40 + 24, 8);
    call write~int(0, ~#oxu_driver.base, ~#oxu_driver.offset + 40 + 32, 1);
    call write~int(0, ~#oxu_driver.base, ~#oxu_driver.offset + 40 + 33, 4);
    call write~$Pointer$(0, 0, ~#oxu_driver.base, ~#oxu_driver.offset + 40 + 37, 8);
    call write~$Pointer$(0, 0, ~#oxu_driver.base, ~#oxu_driver.offset + 40 + 45, 8);
    call write~$Pointer$(0, 0, ~#oxu_driver.base, ~#oxu_driver.offset + 40 + 53, 8);
    call write~$Pointer$(0, 0, ~#oxu_driver.base, ~#oxu_driver.offset + 40 + 61, 8);
    call write~$Pointer$(0, 0, ~#oxu_driver.base, ~#oxu_driver.offset + 40 + 69, 8);
    call write~$Pointer$(0, 0, ~#oxu_driver.base, ~#oxu_driver.offset + 40 + 77, 8);
    call write~$Pointer$(0, 0, ~#oxu_driver.base, ~#oxu_driver.offset + 40 + 85, 8);
    call write~$Pointer$(0, 0, ~#oxu_driver.base, ~#oxu_driver.offset + 40 + 93, 8);
    call write~$Pointer$(0, 0, ~#oxu_driver.base, ~#oxu_driver.offset + 40 + 101, 8);
    call write~$Pointer$(0, 0, ~#oxu_driver.base, ~#oxu_driver.offset + 40 + 109, 8);
    call write~$Pointer$(0, 0, ~#oxu_driver.base, ~#oxu_driver.offset + 157, 8);
    call write~int(0, ~#oxu_driver.base, ~#oxu_driver.offset + 165, 1);
    havoc #t~nondet1920.base, #t~nondet1920.offset;
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~LDV_IN_INTERRUPT, ~ldv_timer_1_0, ~ldv_timer_1_3, ~probed_2, ~ldv_state_variable_0, ~ldv_timer_1_2, ~ldv_state_variable_3, ~ldv_state_variable_2, ~ldv_timer_1_1, ~ref_cnt, ~ldv_state_variable_1, ~ldv_state_variable_4, ~fls_strings.base, ~fls_strings.offset, ~log2_irq_thresh, ~park, ~ldv_retval_2, ~ldv_retval_5, ~ldv_retval_0, ~ldv_retval_4, ~ldv_retval_6, ~ldv_retval_1, ~ldv_retval_3, ~ldv_spin, ~oxu_hc_driver_group1.base, ~oxu_hc_driver_group1.offset, ~ldv_timer_list_1_3.base, ~ldv_timer_list_1_3.offset, ~oxu_hc_driver_group0.base, ~oxu_hc_driver_group0.offset, ~ldv_timer_list_1_1.base, ~ldv_timer_list_1_1.offset, ~ldv_timer_list_1_0.base, ~ldv_timer_list_1_0.offset, ~oxu_driver_group1.base, ~oxu_driver_group1.offset, ~ldv_timer_list_1_2.base, ~ldv_timer_list_1_2.offset, ~ignore_oc, ~#oxu_hc_driver.base, ~#oxu_hc_driver.offset, ~#oxu_driver.base, ~#oxu_driver.offset, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, #valid, #length;

implementation ldv_error() returns (){
  loc15:
    assume !false;
    goto loc16;
  loc16:
    assert false;
}

procedure ldv_error() returns ();
modifies ;

implementation hcd_to_oxu(#in~hcd.base : int, #in~hcd.offset : int) returns (#res.base : int, #res.offset : int){
    var ~hcd.base : int, ~hcd.offset : int;

  loc17:
    ~hcd.base, ~hcd.offset := #in~hcd.base, #in~hcd.offset;
    #res.base, #res.offset := ~hcd.base, ~hcd.offset + 897;
    assume true;
    return;
}

procedure hcd_to_oxu(#in~hcd.base : int, #in~hcd.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation reg_timer_1(#in~timer.base : int, #in~timer.offset : int, #in~function.base : int, #in~function.offset : int, #in~data : int) returns (#res : int){
    var ~timer.base : int, ~timer.offset : int;
    var ~function.base : int, ~function.offset : int;
    var ~data : int;

  loc18:
    ~timer.base, ~timer.offset := #in~timer.base, #in~timer.offset;
    ~function.base, ~function.offset := #in~function.base, #in~function.offset;
    ~data := #in~data;
    assume !((~function.base + ~function.offset) % 18446744073709551616 == (#funAddr~oxu_watchdog.base + #funAddr~oxu_watchdog.offset) % 18446744073709551616);
    #res := 0;
    assume true;
    return;
}

procedure reg_timer_1(#in~timer.base : int, #in~timer.offset : int, #in~function.base : int, #in~function.offset : int, #in~data : int) returns (#res : int);
modifies ~ldv_timer_list_1_0.base, ~ldv_timer_list_1_0.offset, #memory_int, ~ldv_timer_1_0, ~ldv_timer_list_1_1.base, ~ldv_timer_list_1_1.offset, ~ldv_timer_1_1, ~ldv_timer_list_1_2.base, ~ldv_timer_list_1_2.offset, ~ldv_timer_1_2, ~ldv_timer_list_1_3.base, ~ldv_timer_list_1_3.offset, ~ldv_timer_1_3, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ldv_initialize_hc_driver_4() returns (){
    var #t~ret1934.base : int, #t~ret1934.offset : int;
    var #t~ret1935.base : int, #t~ret1935.offset : int;
    var ~tmp~1207.base : int, ~tmp~1207.offset : int;
    var ~tmp___0~1207.base : int, ~tmp___0~1207.offset : int;

  loc19:
    havoc ~tmp~1207.base, ~tmp~1207.offset;
    havoc ~tmp___0~1207.base, ~tmp___0~1207.offset;
    call #t~ret1934.base, #t~ret1934.offset := ldv_init_zalloc(192);
    ~tmp~1207.base, ~tmp~1207.offset := #t~ret1934.base, #t~ret1934.offset;
    havoc #t~ret1934.base, #t~ret1934.offset;
    ~oxu_hc_driver_group0.base, ~oxu_hc_driver_group0.offset := ~tmp~1207.base, ~tmp~1207.offset;
    call #t~ret1935.base, #t~ret1935.offset := ldv_init_zalloc(968);
    ~tmp___0~1207.base, ~tmp___0~1207.offset := #t~ret1935.base, #t~ret1935.offset;
    havoc #t~ret1935.base, #t~ret1935.offset;
    ~oxu_hc_driver_group1.base, ~oxu_hc_driver_group1.offset := ~tmp___0~1207.base, ~tmp___0~1207.offset;
    assume true;
    return;
}

procedure ldv_initialize_hc_driver_4() returns ();
modifies ~oxu_hc_driver_group0.base, ~oxu_hc_driver_group0.offset, ~oxu_hc_driver_group1.base, ~oxu_hc_driver_group1.offset, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation oxu_reset(#in~hcd.base : int, #in~hcd.offset : int) returns (#res : int){
    var #t~ret1444.base : int, #t~ret1444.offset : int;
    var #t~ret1445.base : int, #t~ret1445.offset : int;
    var #t~nondet1446.base : int, #t~nondet1446.offset : int;
    var #t~mem1448.base : int, #t~mem1448.offset : int;
    var #t~mem1450 : int;
    var #t~mem1451.base : int, #t~mem1451.offset : int;
    var #t~mem1453.base : int, #t~mem1453.offset : int;
    var #t~ret1454 : int;
    var #t~mem1455.base : int, #t~mem1455.offset : int;
    var #t~mem1457.base : int, #t~mem1457.offset : int;
    var #t~mem1459.base : int, #t~mem1459.offset : int;
    var #t~mem1461.base : int, #t~mem1461.offset : int;
    var #t~ret1462 : int;
    var #t~mem1463.base : int, #t~mem1463.offset : int;
    var #t~mem1465.base : int, #t~mem1465.offset : int;
    var #t~mem1467.base : int, #t~mem1467.offset : int;
    var #t~ret1468 : int;
    var #t~ret1471 : int;
    var ~hcd.base : int, ~hcd.offset : int;
    var ~oxu~884.base : int, ~oxu~884.offset : int;
    var ~tmp~884.base : int, ~tmp~884.offset : int;
    var ~ret~884 : int;
    var ~#__key~884.base : int, ~#__key~884.offset : int;
    var ~tmp___0~884 : int;
    var ~tmp___1~884 : int;

  loc20:
    ~hcd.base, ~hcd.offset := #in~hcd.base, #in~hcd.offset;
    havoc ~oxu~884.base, ~oxu~884.offset;
    havoc ~tmp~884.base, ~tmp~884.offset;
    havoc ~ret~884;
    call ~#__key~884.base, ~#__key~884.offset := #Ultimate.alloc(8);
    havoc ~tmp___0~884;
    havoc ~tmp___1~884;
    call #t~ret1444.base, #t~ret1444.offset := hcd_to_oxu(~hcd.base, ~hcd.offset);
    ~tmp~884.base, ~tmp~884.offset := #t~ret1444.base, #t~ret1444.offset;
    havoc #t~ret1444.base, #t~ret1444.offset;
    ~oxu~884.base, ~oxu~884.offset := ~tmp~884.base, ~tmp~884.offset;
    call #t~ret1445.base, #t~ret1445.offset := spinlock_check(~oxu~884.base, ~oxu~884.offset + 73);
    havoc #t~ret1445.base, #t~ret1445.offset;
    call #t~nondet1446.base, #t~nondet1446.offset := #Ultimate.alloc(25);
    call __raw_spin_lock_init(~oxu~884.base, ~oxu~884.offset + 73 + 0 + 0, #t~nondet1446.base, #t~nondet1446.offset, ~#__key~884.base, ~#__key~884.offset);
    havoc #t~nondet1446.base, #t~nondet1446.offset;
    call INIT_LIST_HEAD(~oxu~884.base, ~oxu~884.offset + 687);
    call write~int(0, ~oxu~884.base, ~oxu~884.offset + 711, 4);
    call #t~mem1448.base, #t~mem1448.offset := read~$Pointer$(~hcd.base, ~hcd.offset + 0 + 0, 8);
    call write~$Pointer$(0, 0, #t~mem1448.base, #t~mem1448.offset + 1087, 8);
    havoc #t~mem1448.base, #t~mem1448.offset;
    call #t~mem1450 := read~int(~oxu~884.base, ~oxu~884.offset + 0, 1);
    assume !(#t~mem1450 % 256 % 4294967296 != 0);
    havoc #t~mem1450;
    call #t~mem1459.base, #t~mem1459.offset := read~$Pointer$(~hcd.base, ~hcd.offset + 551, 8);
    call write~$Pointer$(#t~mem1459.base, #t~mem1459.offset + 46080, ~oxu~884.base, ~oxu~884.offset + 261, 8);
    havoc #t~mem1459.base, #t~mem1459.offset;
    call #t~mem1461.base, #t~mem1461.offset := read~$Pointer$(~oxu~884.base, ~oxu~884.offset + 261, 8);
    call #t~ret1462 := readl(#t~mem1461.base, #t~mem1461.offset + 0);
    ~tmp___1~884 := #t~ret1462;
    havoc #t~mem1461.base, #t~mem1461.offset;
    havoc #t~ret1462;
    call #t~mem1463.base, #t~mem1463.offset := read~$Pointer$(~hcd.base, ~hcd.offset + 551, 8);
    call write~$Pointer$(#t~mem1463.base, #t~mem1463.offset + (if (~bitwiseAnd(~tmp___1~884 % 4294967296, 255) + 2304) % 18446744073709551616 % 18446744073709551616 <= 9223372036854775807 then (~bitwiseAnd(~tmp___1~884 % 4294967296, 255) + 2304) % 18446744073709551616 % 18446744073709551616 else (~bitwiseAnd(~tmp___1~884 % 4294967296, 255) + 2304) % 18446744073709551616 % 18446744073709551616 - 18446744073709551616) * 1, ~oxu~884.base, ~oxu~884.offset + 269, 8);
    havoc #t~mem1463.base, #t~mem1463.offset;
    call #t~mem1465.base, #t~mem1465.offset := read~$Pointer$(~hcd.base, ~hcd.offset + 551, 8);
    call write~$Pointer$(#t~mem1465.base, #t~mem1465.offset + 834928640, ~oxu~884.base, ~oxu~884.offset + 65, 8);
    havoc #t~mem1465.base, #t~mem1465.offset;
    call #t~mem1467.base, #t~mem1467.offset := read~$Pointer$(~oxu~884.base, ~oxu~884.offset + 261, 8);
    call #t~ret1468 := readl(#t~mem1467.base, #t~mem1467.offset + 4);
    call write~int(#t~ret1468, ~oxu~884.base, ~oxu~884.offset + 277, 4);
    havoc #t~mem1467.base, #t~mem1467.offset;
    havoc #t~ret1468;
    call write~int(32, ~oxu~884.base, ~oxu~884.offset + 715, 1);
    call #t~ret1471 := oxu_hcd_init(~hcd.base, ~hcd.offset);
    return;
}

procedure oxu_reset(#in~hcd.base : int, #in~hcd.offset : int) returns (#res : int);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length, ~ldv_timer_list_1_0.base, ~ldv_timer_list_1_0.offset, ~ldv_timer_1_0, ~ldv_timer_list_1_1.base, ~ldv_timer_list_1_1.offset, ~ldv_timer_1_1, ~ldv_timer_list_1_2.base, ~ldv_timer_list_1_2.offset, ~ldv_timer_1_2, ~ldv_timer_list_1_3.base, ~ldv_timer_list_1_3.offset, ~ldv_timer_1_3, ~ldv_spin, ~log2_irq_thresh, ~park;

implementation ldv_initialize_hc_driver_3() returns (){
    var #t~ret1926.base : int, #t~ret1926.offset : int;
    var #t~ret1927.base : int, #t~ret1927.offset : int;
    var ~tmp~1176.base : int, ~tmp~1176.offset : int;
    var ~tmp___0~1176.base : int, ~tmp___0~1176.offset : int;

  loc21:
    havoc ~tmp~1176.base, ~tmp~1176.offset;
    havoc ~tmp___0~1176.base, ~tmp___0~1176.offset;
    call #t~ret1926.base, #t~ret1926.offset := ldv_init_zalloc(192);
    ~tmp~1176.base, ~tmp~1176.offset := #t~ret1926.base, #t~ret1926.offset;
    havoc #t~ret1926.base, #t~ret1926.offset;
    ~oxu_hc_driver_group0.base, ~oxu_hc_driver_group0.offset := ~tmp~1176.base, ~tmp~1176.offset;
    call #t~ret1927.base, #t~ret1927.offset := ldv_init_zalloc(968);
    ~tmp___0~1176.base, ~tmp___0~1176.offset := #t~ret1927.base, #t~ret1927.offset;
    havoc #t~ret1927.base, #t~ret1927.offset;
    ~oxu_hc_driver_group1.base, ~oxu_hc_driver_group1.offset := ~tmp___0~1176.base, ~tmp___0~1176.offset;
    assume true;
    return;
}

procedure ldv_initialize_hc_driver_3() returns ();
modifies ~oxu_hc_driver_group0.base, ~oxu_hc_driver_group0.offset, ~oxu_hc_driver_group1.base, ~oxu_hc_driver_group1.offset, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ULTIMATE.start() returns (){
    var #t~ret2075 : int;

  loc22:
    call ULTIMATE.init();
    call #t~ret2075 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~LDV_IN_INTERRUPT, ~ldv_timer_1_0, ~ldv_timer_1_3, ~probed_2, ~ldv_state_variable_0, ~ldv_timer_1_2, ~ldv_state_variable_3, ~ldv_state_variable_2, ~ldv_timer_1_1, ~ref_cnt, ~ldv_state_variable_1, ~ldv_state_variable_4, ~fls_strings.base, ~fls_strings.offset, ~log2_irq_thresh, ~park, ~ldv_retval_2, ~ldv_retval_5, ~ldv_retval_0, ~ldv_retval_4, ~ldv_retval_6, ~ldv_retval_1, ~ldv_retval_3, ~ldv_spin, ~oxu_hc_driver_group1.base, ~oxu_hc_driver_group1.offset, ~ldv_timer_list_1_3.base, ~ldv_timer_list_1_3.offset, ~oxu_hc_driver_group0.base, ~oxu_hc_driver_group0.offset, ~ldv_timer_list_1_1.base, ~ldv_timer_list_1_1.offset, ~ldv_timer_list_1_0.base, ~ldv_timer_list_1_0.offset, ~oxu_driver_group1.base, ~oxu_driver_group1.offset, ~ldv_timer_list_1_2.base, ~ldv_timer_list_1_2.offset, ~ignore_oc, ~#oxu_hc_driver.base, ~#oxu_hc_driver.offset, ~#oxu_driver.base, ~#oxu_driver.offset, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~ldv_state_variable_4, ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_3, ~ldv_state_variable_2, ~ldv_retval_0, ~ldv_retval_1, ~ldv_retval_2, ~ldv_retval_6, ~probed_2, ~ldv_retval_5, ~ldv_retval_4, ~ldv_retval_3;
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~ldv_timer_1_0, ~ldv_timer_1_1, ~ldv_timer_1_2, ~ldv_timer_1_3, ~oxu_hc_driver_group0.base, ~oxu_hc_driver_group0.offset, ~oxu_hc_driver_group1.base, ~oxu_hc_driver_group1.offset, ~ldv_state_variable_2, ~ldv_spin, ~ldv_timer_list_1_0.base, ~ldv_timer_list_1_0.offset, ~ldv_timer_list_1_1.base, ~ldv_timer_list_1_1.offset, ~ldv_timer_list_1_2.base, ~ldv_timer_list_1_2.offset, ~ldv_timer_list_1_3.base, ~ldv_timer_list_1_3.offset, ~oxu_driver_group1.base, ~oxu_driver_group1.offset, ~log2_irq_thresh, ~park, ~LDV_IN_INTERRUPT, ~ldv_state_variable_4, ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_3, ~ldv_retval_0, ~ldv_retval_1, ~ldv_retval_2, ~ldv_retval_6, ~probed_2, ~ldv_retval_5, ~ldv_retval_4, ~ldv_retval_3;

implementation ldv_memset(#in~s.base : int, #in~s.offset : int, #in~c : int, #in~n : int) returns (#res.base : int, #res.offset : int){
    var #t~memset19.base : int, #t~memset19.offset : int;
    var ~s.base : int, ~s.offset : int;
    var ~c : int;
    var ~n : int;
    var ~tmp~31.base : int, ~tmp~31.offset : int;

  loc23:
    ~s.base, ~s.offset := #in~s.base, #in~s.offset;
    ~c := #in~c;
    ~n := #in~n;
    havoc ~tmp~31.base, ~tmp~31.offset;
    call #t~memset19.base, #t~memset19.offset := #Ultimate.C_memset(~s.base, ~s.offset, ~c, (if ~n % 4294967296 % 4294967296 <= 2147483647 then ~n % 4294967296 % 4294967296 else ~n % 4294967296 % 4294967296 - 4294967296));
    ~tmp~31.base, ~tmp~31.offset := ~s.base, ~s.offset;
    havoc #t~memset19.base, #t~memset19.offset;
    #res.base, #res.offset := ~tmp~31.base, ~tmp~31.offset;
    assume true;
    return;
}

procedure ldv_memset(#in~s.base : int, #in~s.offset : int, #in~c : int, #in~n : int) returns (#res.base : int, #res.offset : int);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

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

implementation spinlock_check(#in~lock.base : int, #in~lock.offset : int) returns (#res.base : int, #res.offset : int){
    var ~lock.base : int, ~lock.offset : int;

  loc25:
    ~lock.base, ~lock.offset := #in~lock.base, #in~lock.offset;
    #res.base, #res.offset := ~lock.base, ~lock.offset + 0 + 0;
    assume true;
    return;
}

procedure spinlock_check(#in~lock.base : int, #in~lock.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation #Ultimate.meminit(#ptr.base : int, #ptr.offset : int, #amountOfFields : int, #sizeOfFields : int, #product : int) returns (){
    var #t~loopctr2077 : int;

  loc26:
    #t~loopctr2077 := 0;
    assume !(#t~loopctr2077 < #product);
    assume true;
    return;
}

procedure #Ultimate.meminit(#ptr.base : int, #ptr.offset : int, #amountOfFields : int, #sizeOfFields : int, #product : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ldv___platform_driver_register_30(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int, #in~ldv_func_arg2.base : int, #in~ldv_func_arg2.offset : int) returns (#res : int){
    var #t~ret2074 : int;
    var ~ldv_func_arg1.base : int, ~ldv_func_arg1.offset : int;
    var ~ldv_func_arg2.base : int, ~ldv_func_arg2.offset : int;
    var ~ldv_func_res~1444 : ~ldv_func_ret_type___8;
    var ~tmp~1444 : int;

  loc27:
    ~ldv_func_arg1.base, ~ldv_func_arg1.offset := #in~ldv_func_arg1.base, #in~ldv_func_arg1.offset;
    ~ldv_func_arg2.base, ~ldv_func_arg2.offset := #in~ldv_func_arg2.base, #in~ldv_func_arg2.offset;
    havoc ~ldv_func_res~1444;
    havoc ~tmp~1444;
    call #t~ret2074 := __platform_driver_register(~ldv_func_arg1.base, ~ldv_func_arg1.offset, ~ldv_func_arg2.base, ~ldv_func_arg2.offset);
    assume -2147483648 <= #t~ret2074 && #t~ret2074 <= 2147483647;
    ~tmp~1444 := #t~ret2074;
    havoc #t~ret2074;
    ~ldv_func_res~1444 := ~tmp~1444;
    ~ldv_state_variable_2 := 1;
    call ldv_platform_driver_init_2();
    #res := ~ldv_func_res~1444;
    assume true;
    return;
}

procedure ldv___platform_driver_register_30(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int, #in~ldv_func_arg2.base : int, #in~ldv_func_arg2.offset : int) returns (#res : int);
modifies ~ldv_state_variable_2, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~oxu_driver_group1.base, ~oxu_driver_group1.offset;

implementation oxu_hcd_init(#in~hcd.base : int, #in~hcd.offset : int) returns (#res : int){
    var #t~ret1395.base : int, #t~ret1395.offset : int;
    var #t~ret1396.base : int, #t~ret1396.offset : int;
    var #t~nondet1397.base : int, #t~nondet1397.offset : int;
    var #t~ret1398 : int;
    var #t~ret1400 : int;
    var #t~mem1401.base : int, #t~mem1401.offset : int;
    var #t~ret1402 : int;
    var #t~mem1408.base : int, #t~mem1408.offset : int;
    var #t~mem1410.base : int, #t~mem1410.offset : int;
    var #t~mem1411.base : int, #t~mem1411.offset : int;
    var #t~mem1412 : int;
    var #t~mem1414.base : int, #t~mem1414.offset : int;
    var #t~mem1416.base : int, #t~mem1416.offset : int;
    var #t~mem1418.base : int, #t~mem1418.offset : int;
    var #t~mem1420.base : int, #t~mem1420.offset : int;
    var #t~mem1422.base : int, #t~mem1422.offset : int;
    var #t~mem1423.base : int, #t~mem1423.offset : int;
    var #t~mem1424.base : int, #t~mem1424.offset : int;
    var #t~mem1425 : int;
    var #t~ite1427 : int;
    var #t~nondet1428.base : int, #t~nondet1428.offset : int;
    var #t~nondet1430.base : int, #t~nondet1430.offset : int;
    var #t~nondet1432.base : int, #t~nondet1432.offset : int;
    var #t~nondet1434.base : int, #t~nondet1434.offset : int;
    var #t~mem1438 : int;
    var #t~ret1439 : int;
    var #t~ret1440.base : int, #t~ret1440.offset : int;
    var #t~mem1441.base : int, #t~mem1441.offset : int;
    var #t~nondet1442.base : int, #t~nondet1442.offset : int;
    var ~hcd.base : int, ~hcd.offset : int;
    var ~oxu~868.base : int, ~oxu~868.offset : int;
    var ~tmp~868.base : int, ~tmp~868.offset : int;
    var ~temp~868 : ~u32;
    var ~retval~868 : int;
    var ~hcc_params~868 : ~u32;
    var ~#__key~868.base : int, ~#__key~868.offset : int;
    var ~_min1~868 : int;
    var ~_min2~868 : int;
    var ~#descriptor~868.base : int, ~#descriptor~868.offset : int;
    var ~tmp___0~868.base : int, ~tmp___0~868.offset : int;
    var ~tmp___1~868 : int;

  loc28:
    ~hcd.base, ~hcd.offset := #in~hcd.base, #in~hcd.offset;
    havoc ~oxu~868.base, ~oxu~868.offset;
    havoc ~tmp~868.base, ~tmp~868.offset;
    havoc ~temp~868;
    havoc ~retval~868;
    havoc ~hcc_params~868;
    call ~#__key~868.base, ~#__key~868.offset := #Ultimate.alloc(8);
    havoc ~_min1~868;
    havoc ~_min2~868;
    call ~#descriptor~868.base, ~#descriptor~868.offset := #Ultimate.alloc(37);
    havoc ~tmp___0~868.base, ~tmp___0~868.offset;
    havoc ~tmp___1~868;
    call #t~ret1395.base, #t~ret1395.offset := hcd_to_oxu(~hcd.base, ~hcd.offset);
    ~tmp~868.base, ~tmp~868.offset := #t~ret1395.base, #t~ret1395.offset;
    havoc #t~ret1395.base, #t~ret1395.offset;
    ~oxu~868.base, ~oxu~868.offset := ~tmp~868.base, ~tmp~868.offset;
    call #t~ret1396.base, #t~ret1396.offset := spinlock_check(~oxu~868.base, ~oxu~868.offset + 281);
    havoc #t~ret1396.base, #t~ret1396.offset;
    call #t~nondet1397.base, #t~nondet1397.offset := #Ultimate.alloc(21);
    call __raw_spin_lock_init(~oxu~868.base, ~oxu~868.offset + 281 + 0 + 0, #t~nondet1397.base, #t~nondet1397.offset, ~#__key~868.base, ~#__key~868.offset);
    havoc #t~nondet1397.base, #t~nondet1397.offset;
    call #t~ret1398 := reg_timer_1(~oxu~868.base, ~oxu~868.offset + 543, #funAddr~oxu_watchdog.base, #funAddr~oxu_watchdog.offset, ~oxu~868.base + ~oxu~868.offset);
    assume -2147483648 <= #t~ret1398 && #t~ret1398 <= 2147483647;
    havoc #t~ret1398;
    call write~int(1024, ~oxu~868.base, ~oxu~868.offset + 367, 4);
    call #t~ret1400 := ehci_mem_init(~oxu~868.base, ~oxu~868.offset, 208);
    return;
}

procedure oxu_hcd_init(#in~hcd.base : int, #in~hcd.offset : int) returns (#res : int);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~log2_irq_thresh, ~park, #valid, #length, ~ldv_timer_list_1_0.base, ~ldv_timer_list_1_0.offset, ~ldv_timer_1_0, ~ldv_timer_list_1_1.base, ~ldv_timer_list_1_1.offset, ~ldv_timer_1_1, ~ldv_timer_list_1_2.base, ~ldv_timer_list_1_2.offset, ~ldv_timer_1_2, ~ldv_timer_list_1_3.base, ~ldv_timer_list_1_3.offset, ~ldv_timer_1_3, ~ldv_spin;

procedure msleep(#in~106 : int) returns ();
modifies ;

procedure platform_driver_unregister(#in~145.base : int, #in~145.offset : int) returns ();
modifies ;

procedure devm_kmalloc(#in~85.base : int, #in~85.offset : int, #in~86 : int, #in~87 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure usb_disabled() returns (#res : int);
modifies ;

procedure ldv_resume_2() returns (#res : int);
modifies ;

procedure devm_ioremap_resource(#in~89.base : int, #in~89.offset : int, #in~90.base : int, #in~90.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure device_wakeup_enable(#in~94.base : int, #in~94.offset : int) returns (#res : int);
modifies ;

procedure del_timer(#in~63.base : int, #in~63.offset : int) returns (#res : int);
modifies ;

procedure memcpy(#in~41.base : int, #in~41.offset : int, #in~42.base : int, #in~42.offset : int, #in~43 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure usb_hcd_giveback_urb(#in~119.base : int, #in~119.offset : int, #in~120.base : int, #in~120.offset : int, #in~121 : int) returns ();
modifies ;

procedure _raw_spin_unlock_irq(#in~57.base : int, #in~57.offset : int) returns ();
modifies ;

procedure read~$Pointer$(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value.base : int, #value.offset : int);
ensures #value.base == #memory_$Pointer$.base[#ptr.base,#ptr.offset] && #value.offset == #memory_$Pointer$.offset[#ptr.base,#ptr.offset];

procedure __xadd_wrong_size() returns ();
modifies ;

procedure _raw_spin_unlock(#in~56.base : int, #in~56.offset : int) returns ();
modifies ;

procedure platform_get_resource(#in~140.base : int, #in~140.offset : int, #in~141 : int, #in~142 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure ULTIMATE.dealloc(~addr.base : int, ~addr.offset : int) returns ();
free ensures #valid == old(#valid)[~addr.base := 0];
modifies #valid;

procedure usb_hc_died(#in~130.base : int, #in~130.offset : int) returns ();
modifies ;

procedure calloc(#in~12 : int, #in~13 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure dev_err(#in~100.base : int, #in~100.offset : int, #in~101.base : int, #in~101.offset : int) returns ();
modifies ;

procedure list_del(#in~28.base : int, #in~28.offset : int) returns ();
modifies ;

procedure __platform_driver_register(#in~143.base : int, #in~143.offset : int, #in~144.base : int, #in~144.offset : int) returns (#res : int);
modifies ;

procedure __bad_unaligned_access_size() returns ();
modifies ;

procedure __msecs_to_jiffies(#in~60 : int) returns (#res : int);
modifies ;

procedure usb_put_hcd(#in~125.base : int, #in~125.offset : int) returns ();
modifies ;

procedure schedule() returns ();
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure __raw_spin_lock_init(#in~51.base : int, #in~51.offset : int, #in~52.base : int, #in~52.offset : int, #in~53.base : int, #in~53.offset : int) returns ();
modifies ;

procedure _dev_info(#in~102.base : int, #in~102.offset : int, #in~103.base : int, #in~103.offset : int) returns ();
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

procedure usb_create_hcd(#in~122.base : int, #in~122.offset : int, #in~123.base : int, #in~123.offset : int, #in~124.base : int, #in~124.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __phys_addr(#in~40 : int) returns (#res : int);
modifies ;

procedure del_timer_sync(#in~66.base : int, #in~66.offset : int) returns (#res : int);
modifies ;

procedure __VERIFIER_nondet_pointer() returns (#res.base : int, #res.offset : int);
modifies ;

procedure kfree(#in~84.base : int, #in~84.offset : int) returns ();
modifies ;

procedure write~int(#value : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #value];
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset]] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #memory_$Pointer$.offset[#ptr.base,#ptr.offset]];

procedure __dynamic_dev_dbg(#in~6.base : int, #in~6.offset : int, #in~7.base : int, #in~7.offset : int, #in~8.base : int, #in~8.offset : int) returns ();
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

procedure __udelay(#in~104 : int) returns ();
modifies ;

procedure usb_hcd_poll_rh_status(#in~131.base : int, #in~131.offset : int) returns ();
modifies ;

procedure __VERIFIER_assume(#in~17 : int) returns ();
modifies ;

procedure __list_add(#in~23.base : int, #in~23.offset : int, #in~24.base : int, #in~24.offset : int, #in~25.base : int, #in~25.offset : int) returns ();
modifies ;

procedure usb_calc_bus_time(#in~132 : int, #in~133 : int, #in~134 : int, #in~135 : int) returns (#res : int);
modifies ;

procedure __const_udelay(#in~105 : int) returns ();
modifies ;

procedure irq_set_irq_type(#in~107 : int, #in~108 : int) returns (#res : int);
modifies ;

procedure write~$Pointer$(#value.base : int, #value.offset : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #memory_int[#ptr.base,#ptr.offset]];
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #value.base] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #value.offset];

procedure _raw_spin_unlock_irqrestore(#in~58.base : int, #in~58.offset : int, #in~59 : int) returns ();
modifies ;

procedure scnprintf(#in~9.base : int, #in~9.offset : int, #in~10 : int, #in~11.base : int, #in~11.offset : int) returns (#res : int);
modifies ;

procedure ldv_suspend_2() returns (#res : int);
modifies ;

procedure usb_add_hcd(#in~126.base : int, #in~126.offset : int, #in~127 : int, #in~128 : int) returns (#res : int);
modifies ;

procedure mod_timer(#in~64.base : int, #in~64.offset : int, #in~65 : int) returns (#res : int);
modifies ;

procedure memset(#in~44.base : int, #in~44.offset : int, #in~45 : int, #in~46 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure usb_remove_hcd(#in~129.base : int, #in~129.offset : int) returns ();
modifies ;

procedure usb_hcd_resume_root_hub(#in~136.base : int, #in~136.offset : int) returns ();
modifies ;

procedure warn_slowpath_null(#in~38.base : int, #in~38.offset : int, #in~39 : int) returns ();
modifies ;

procedure _raw_spin_lock_irq(#in~55.base : int, #in~55.offset : int) returns ();
modifies ;

procedure _raw_spin_lock(#in~54.base : int, #in~54.offset : int) returns ();
modifies ;

procedure schedule_timeout_uninterruptible(#in~83 : int) returns (#res : int);
modifies ;

procedure ldv_check_final_state() returns ();
modifies ;

