type STRUCT~task_struct;
type STRUCT~optimistic_spin_queue;
type STRUCT~tvec_base;
type STRUCT~workqueue_struct;
type STRUCT~dev_pm_qos;
type STRUCT~xol_area;
type STRUCT~address_space;
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
type STRUCT~module_param_attrs;
type STRUCT~module_sect_attrs;
type STRUCT~module_notes_attrs;
type STRUCT~tracepoint;
type STRUCT~ftrace_event_call;
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
type STRUCT~iommu_group;
type STRUCT~hotplug_slot;
type STRUCT~pci_sriov;
type STRUCT~proc_dir_entry;
type STRUCT~pcie_link_state;
type STRUCT~pci_vpd;
type STRUCT~pci_ats;
type STRUCT~msi_chip;
type STRUCT~dma_pool;
type STRUCT~gpio_desc;
type ~__u8 = int;
type ~__u16 = int;
type ~__u32 = int;
type ~__u64 = int;
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
type ~gfp_t = int;
type ~pteval_t = int;
type ~pgdval_t = int;
type ~pgprotval_t = int;
type ~kernel_ulong_t = int;
type ~pci_power_t = int;
type ~pci_channel_state_t = int;
type ~pci_dev_flags_t = int;
type ~pci_bus_flags_t = int;
type ~pci_ers_result_t = int;
type ~ldv_func_ret_type___2 = int;
type ~ldv_func_ret_type___3 = int;
type ~__kernel_size_t = ~__kernel_ulong_t;
type ~__kernel_ssize_t = ~__kernel_long_t;
type ~__le16 = ~__u16;
type ~__kernel_dev_t = ~__u32;
type ~dev_t = ~__kernel_dev_t;
type ~uid_t = ~__kernel_uid32_t;
type ~gid_t = ~__kernel_gid32_t;
type ~loff_t = ~__kernel_loff_t;
type ~size_t = ~__kernel_size_t;
type ~ssize_t = ~__kernel_ssize_t;
type ~dma_addr_t = ~u64;
type ~phys_addr_t = ~u64;
type ~resource_size_t = ~phys_addr_t;
type ~__ticket_t = ~u16;
type ~__ticketpair_t = ~u32;
type ~Elf64_Addr = ~__u64;
type ~Elf64_Half = ~__u16;
type ~Elf64_Word = ~__u32;
type ~Elf64_Xword = ~__u64;
type ~irqreturn_t = int;
type ~phandle = ~u32;
const #funAddr~pch_udc_pcd_get_frame.base : int;
const #funAddr~pch_udc_pcd_get_frame.offset : int;
const #funAddr~pch_udc_pcd_wakeup.base : int;
const #funAddr~pch_udc_pcd_wakeup.offset : int;
const #funAddr~pch_udc_pcd_selfpowered.base : int;
const #funAddr~pch_udc_pcd_selfpowered.offset : int;
const #funAddr~pch_udc_pcd_vbus_session.base : int;
const #funAddr~pch_udc_pcd_vbus_session.offset : int;
const #funAddr~pch_udc_pcd_vbus_draw.base : int;
const #funAddr~pch_udc_pcd_vbus_draw.offset : int;
const #funAddr~pch_udc_pcd_pullup.base : int;
const #funAddr~pch_udc_pcd_pullup.offset : int;
const #funAddr~pch_udc_start.base : int;
const #funAddr~pch_udc_start.offset : int;
const #funAddr~pch_udc_stop.base : int;
const #funAddr~pch_udc_stop.offset : int;
const #funAddr~pch_vbus_gpio_work_fall.base : int;
const #funAddr~pch_vbus_gpio_work_fall.offset : int;
const #funAddr~pch_vbus_gpio_irq.base : int;
const #funAddr~pch_vbus_gpio_irq.offset : int;
const #funAddr~pch_vbus_gpio_work_rise.base : int;
const #funAddr~pch_vbus_gpio_work_rise.offset : int;
const #funAddr~pch_udc_pcd_ep_enable.base : int;
const #funAddr~pch_udc_pcd_ep_enable.offset : int;
const #funAddr~pch_udc_pcd_ep_disable.base : int;
const #funAddr~pch_udc_pcd_ep_disable.offset : int;
const #funAddr~pch_udc_alloc_request.base : int;
const #funAddr~pch_udc_alloc_request.offset : int;
const #funAddr~pch_udc_free_request.base : int;
const #funAddr~pch_udc_free_request.offset : int;
const #funAddr~pch_udc_pcd_queue.base : int;
const #funAddr~pch_udc_pcd_queue.offset : int;
const #funAddr~pch_udc_pcd_dequeue.base : int;
const #funAddr~pch_udc_pcd_dequeue.offset : int;
const #funAddr~pch_udc_pcd_set_halt.base : int;
const #funAddr~pch_udc_pcd_set_halt.offset : int;
const #funAddr~pch_udc_pcd_set_wedge.base : int;
const #funAddr~pch_udc_pcd_set_wedge.offset : int;
const #funAddr~pch_udc_pcd_fifo_flush.base : int;
const #funAddr~pch_udc_pcd_fifo_flush.offset : int;
const #funAddr~pch_udc_isr.base : int;
const #funAddr~pch_udc_isr.offset : int;
const #funAddr~gadget_release.base : int;
const #funAddr~gadget_release.offset : int;
const #funAddr~pch_udc_probe.base : int;
const #funAddr~pch_udc_probe.offset : int;
const #funAddr~pch_udc_remove.base : int;
const #funAddr~pch_udc_remove.offset : int;
const #funAddr~pch_udc_suspend.base : int;
const #funAddr~pch_udc_suspend.offset : int;
const #funAddr~pch_udc_resume.base : int;
const #funAddr~pch_udc_resume.offset : int;
const #funAddr~pch_udc_shutdown.base : int;
const #funAddr~pch_udc_shutdown.offset : int;
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
axiom #funAddr~pch_udc_pcd_get_frame.base == -1 && #funAddr~pch_udc_pcd_get_frame.offset == 0;
axiom #funAddr~pch_udc_pcd_wakeup.base == -1 && #funAddr~pch_udc_pcd_wakeup.offset == 1;
axiom #funAddr~pch_udc_pcd_selfpowered.base == -1 && #funAddr~pch_udc_pcd_selfpowered.offset == 2;
axiom #funAddr~pch_udc_pcd_vbus_session.base == -1 && #funAddr~pch_udc_pcd_vbus_session.offset == 3;
axiom #funAddr~pch_udc_pcd_vbus_draw.base == -1 && #funAddr~pch_udc_pcd_vbus_draw.offset == 4;
axiom #funAddr~pch_udc_pcd_pullup.base == -1 && #funAddr~pch_udc_pcd_pullup.offset == 5;
axiom #funAddr~pch_udc_start.base == -1 && #funAddr~pch_udc_start.offset == 6;
axiom #funAddr~pch_udc_stop.base == -1 && #funAddr~pch_udc_stop.offset == 7;
axiom #funAddr~pch_vbus_gpio_work_fall.base == -1 && #funAddr~pch_vbus_gpio_work_fall.offset == 8;
axiom #funAddr~pch_vbus_gpio_irq.base == -1 && #funAddr~pch_vbus_gpio_irq.offset == 9;
axiom #funAddr~pch_vbus_gpio_work_rise.base == -1 && #funAddr~pch_vbus_gpio_work_rise.offset == 10;
axiom #funAddr~pch_udc_pcd_ep_enable.base == -1 && #funAddr~pch_udc_pcd_ep_enable.offset == 11;
axiom #funAddr~pch_udc_pcd_ep_disable.base == -1 && #funAddr~pch_udc_pcd_ep_disable.offset == 12;
axiom #funAddr~pch_udc_alloc_request.base == -1 && #funAddr~pch_udc_alloc_request.offset == 13;
axiom #funAddr~pch_udc_free_request.base == -1 && #funAddr~pch_udc_free_request.offset == 14;
axiom #funAddr~pch_udc_pcd_queue.base == -1 && #funAddr~pch_udc_pcd_queue.offset == 15;
axiom #funAddr~pch_udc_pcd_dequeue.base == -1 && #funAddr~pch_udc_pcd_dequeue.offset == 16;
axiom #funAddr~pch_udc_pcd_set_halt.base == -1 && #funAddr~pch_udc_pcd_set_halt.offset == 17;
axiom #funAddr~pch_udc_pcd_set_wedge.base == -1 && #funAddr~pch_udc_pcd_set_wedge.offset == 18;
axiom #funAddr~pch_udc_pcd_fifo_flush.base == -1 && #funAddr~pch_udc_pcd_fifo_flush.offset == 19;
axiom #funAddr~pch_udc_isr.base == -1 && #funAddr~pch_udc_isr.offset == 20;
axiom #funAddr~gadget_release.base == -1 && #funAddr~gadget_release.offset == 21;
axiom #funAddr~pch_udc_probe.base == -1 && #funAddr~pch_udc_probe.offset == 22;
axiom #funAddr~pch_udc_remove.base == -1 && #funAddr~pch_udc_remove.offset == 23;
axiom #funAddr~pch_udc_suspend.base == -1 && #funAddr~pch_udc_suspend.offset == 24;
axiom #funAddr~pch_udc_resume.base == -1 && #funAddr~pch_udc_resume.offset == 25;
axiom #funAddr~pch_udc_shutdown.base == -1 && #funAddr~pch_udc_shutdown.offset == 26;
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
function { :overapproximation "shiftRight" } ~shiftRight(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseAnd" } ~bitwiseAnd(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseOr" } ~bitwiseOr(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseComplement" } ~bitwiseComplement(in0 : int) returns (out : int);
function { :overapproximation "shiftLeft" } ~shiftLeft(in0 : int, in1 : int) returns (out : int);
var ~ldv_irq_data_2_1.base : int, ~ldv_irq_data_2_1.offset : int;

var ~ldv_irq_1_3 : int;

var ~ldv_irq_line_2_2 : int;

var ~ldv_irq_data_1_1.base : int, ~ldv_irq_data_1_1.offset : int;

var ~ldv_irq_1_0 : int;

var ~ldv_irq_data_1_0.base : int, ~ldv_irq_data_1_0.offset : int;

var ~ldv_state_variable_0 : int;

var ~ldv_state_variable_5 : int;

var ~ldv_irq_line_2_1 : int;

var ~ldv_state_variable_2 : int;

var ~ldv_irq_2_0 : int;

var ~ldv_irq_data_1_3.base : int, ~ldv_irq_data_1_3.offset : int;

var ~ldv_irq_data_1_2.base : int, ~ldv_irq_data_1_2.offset : int;

var ~ldv_irq_data_2_0.base : int, ~ldv_irq_data_2_0.offset : int;

var ~ldv_irq_1_2 : int;

var ~LDV_IN_INTERRUPT : int;

var ~ldv_irq_1_1 : int;

var ~ldv_irq_2_3 : int;

var ~ldv_irq_data_2_3.base : int, ~ldv_irq_data_2_3.offset : int;

var ~ldv_irq_line_1_3 : int;

var ~ldv_irq_2_2 : int;

var ~ldv_irq_line_2_0 : int;

var ~ldv_state_variable_3 : int;

var ~ldv_irq_line_1_0 : int;

var ~ref_cnt : int;

var ~ldv_irq_line_1_1 : int;

var ~ldv_irq_data_2_2.base : int, ~ldv_irq_data_2_2.offset : int;

var ~ldv_state_variable_1 : int;

var ~ldv_irq_line_1_2 : int;

var ~ldv_state_variable_4 : int;

var ~ldv_irq_line_2_3 : int;

var ~ldv_irq_2_1 : int;

var ~vbus_gpio_port : int;

var ~#ep0_string.base : int, ~#ep0_string.offset : int;

var ~ldv_retval_0 : int;

var ~ldv_retval_1 : int;

var ~ldv_retval_3 : int;

var ~ldv_retval_2 : int;

var ~ldv_spin : int;

var ~#__this_module.base : int, ~#__this_module.offset : int;

var ~#iomem_resource.base : int, ~#iomem_resource.offset : int;

var ~system_wq.base : int, ~system_wq.offset : int;

var ~pch_udc_ep_ops_group0.base : int, ~pch_udc_ep_ops_group0.offset : int;

var ~pch_udc_driver_group0.base : int, ~pch_udc_driver_group0.offset : int;

var ~pch_udc_ep_ops_group1.base : int, ~pch_udc_ep_ops_group1.offset : int;

var ~pch_udc_ops_group0.base : int, ~pch_udc_ops_group0.offset : int;

var ~pch_udc_ops_group1.base : int, ~pch_udc_ops_group1.offset : int;

var ~dma_ops.base : int, ~dma_ops.offset : int;

var ~#udc_stall_spinlock.base : int, ~#udc_stall_spinlock.offset : int;

var ~speed_fs : ~bool;

var ~#pch_udc_ops.base : int, ~#pch_udc_ops.offset : int;

var ~#pch_udc_ep_ops.base : int, ~#pch_udc_ep_ops.offset : int;

var ~#pch_udc_pcidev_id.base : int, ~#pch_udc_pcidev_id.offset : int;

var ~#pch_udc_driver.base : int, ~#pch_udc_driver.offset : int;

var #NULL.base : int, #NULL.offset : int;

var #valid : [int]int;

var #length : [int]int;

var #memory_$Pointer$.base : [int,int]int, #memory_$Pointer$.offset : [int,int]int;

var #memory_int : [int,int]int;

implementation #Ultimate.C_memset(#ptr.base : int, #ptr.offset : int, #value : int, #amount : int) returns (#res.base : int, #res.offset : int){
    var #t~loopctr1265 : int;

  loc0:
    #t~loopctr1265 := 0;
    goto loc1;
  loc1:
    goto loc1_0, loc1_1;
  loc1_0:
    assume #t~loopctr1265 < #amount;
    #memory_$Pointer$.base, #memory_$Pointer$.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset + #t~loopctr1265 * 1 := 0], #memory_$Pointer$.offset[#ptr.base,#ptr.offset + #t~loopctr1265 * 1 := #value % 256];
    #memory_int := #memory_int[#ptr.base,#ptr.offset + #t~loopctr1265 * 1 := #value];
    #t~loopctr1265 := #t~loopctr1265 + 1;
    goto loc1;
  loc1_1:
    assume !(#t~loopctr1265 < #amount);
    assume #res.base == #ptr.base && #res.offset == #ptr.offset;
    return;
}

procedure #Ultimate.C_memset(#ptr.base : int, #ptr.offset : int, #value : int, #amount : int) returns (#res.base : int, #res.offset : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
free ensures #res.base == #ptr.base && #res.offset == #ptr.offset;

implementation ldv_initialize_usb_gadget_ops_5() returns (){
    var #t~ret1181.base : int, #t~ret1181.offset : int;
    var #t~ret1182.base : int, #t~ret1182.offset : int;
    var ~tmp~894.base : int, ~tmp~894.offset : int;
    var ~tmp___0~894.base : int, ~tmp___0~894.offset : int;

  loc2:
    havoc ~tmp~894.base, ~tmp~894.offset;
    havoc ~tmp___0~894.base, ~tmp___0~894.offset;
    call #t~ret1181.base, #t~ret1181.offset := ldv_zalloc(184);
    ~tmp~894.base, ~tmp~894.offset := #t~ret1181.base, #t~ret1181.offset;
    havoc #t~ret1181.base, #t~ret1181.offset;
    ~pch_udc_ops_group0.base, ~pch_udc_ops_group0.offset := ~tmp~894.base, ~tmp~894.offset;
    call #t~ret1182.base, #t~ret1182.offset := ldv_zalloc(1568);
    ~tmp___0~894.base, ~tmp___0~894.offset := #t~ret1182.base, #t~ret1182.offset;
    havoc #t~ret1182.base, #t~ret1182.offset;
    ~pch_udc_ops_group1.base, ~pch_udc_ops_group1.offset := ~tmp___0~894.base, ~tmp___0~894.offset;
    assume true;
    return;
}

procedure ldv_initialize_usb_gadget_ops_5() returns ();
modifies ~pch_udc_ops_group0.base, ~pch_udc_ops_group0.offset, ~pch_udc_ops_group1.base, ~pch_udc_ops_group1.offset, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation main() returns (#res : int){
    var #t~nondet1204 : int;
    var #t~ret1205.base : int, #t~ret1205.offset : int;
    var #t~ret1206.base : int, #t~ret1206.offset : int;
    var #t~nondet1207 : int;
    var #t~nondet1208 : int;
    var #t~nondet1209 : int;
    var #t~nondet1210 : int;
    var #t~memset1211.base : int, #t~memset1211.offset : int;
    var #t~memset1212.base : int, #t~memset1212.offset : int;
    var #t~memset1213.base : int, #t~memset1213.offset : int;
    var #t~nondet1214 : int;
    var #t~switch1215 : bool;
    var #t~nondet1216 : int;
    var #t~switch1217 : bool;
    var #t~ret1218 : int;
    var #t~mem1219 : int;
    var #t~ret1220 : int;
    var #t~mem1221 : int;
    var #t~ret1222.base : int, #t~ret1222.offset : int;
    var #t~ret1223 : int;
    var #t~ret1224 : int;
    var #t~ret1225 : int;
    var #t~ret1226 : int;
    var #t~nondet1227 : int;
    var #t~switch1228 : bool;
    var #t~ret1229 : int;
    var #t~nondet1230 : int;
    var #t~switch1231 : bool;
    var #t~ret1232 : int;
    var #t~mem1233 : int;
    var #t~ret1234 : int;
    var #t~ret1235 : int;
    var #t~nondet1236 : int;
    var #t~switch1237 : bool;
    var #t~ret1238 : int;
    var #t~ret1239 : int;
    var #t~ret1240 : int;
    var #t~ret1241 : int;
    var #t~ret1242 : int;
    var #t~ret1243 : int;
    var #t~ret1244 : int;
    var #t~ret1245 : int;
    var ~ldvarg1~944 : int;
    var ~tmp~944 : int;
    var ~#ldvarg3~944.base : int, ~#ldvarg3~944.offset : int;
    var ~ldvarg0~944.base : int, ~ldvarg0~944.offset : int;
    var ~tmp___0~944.base : int, ~tmp___0~944.offset : int;
    var ~#ldvarg2~944.base : int, ~#ldvarg2~944.offset : int;
    var ~#ldvarg4~944.base : int, ~#ldvarg4~944.offset : int;
    var ~ldvarg5~944.base : int, ~ldvarg5~944.offset : int;
    var ~tmp___1~944.base : int, ~tmp___1~944.offset : int;
    var ~ldvarg8~944 : int;
    var ~tmp___2~944 : int;
    var ~ldvarg7~944 : int;
    var ~tmp___3~944 : int;
    var ~ldvarg9~944 : int;
    var ~tmp___4~944 : int;
    var ~ldvarg6~944 : int;
    var ~tmp___5~944 : int;
    var ~tmp___6~944 : int;
    var ~tmp___7~944 : int;
    var ~tmp___8~944 : int;
    var ~tmp___9~944 : int;
    var ~tmp___10~944 : int;

  loc3:
    havoc ~ldvarg1~944;
    havoc ~tmp~944;
    call ~#ldvarg3~944.base, ~#ldvarg3~944.offset := #Ultimate.alloc(4);
    havoc ~ldvarg0~944.base, ~ldvarg0~944.offset;
    havoc ~tmp___0~944.base, ~tmp___0~944.offset;
    call ~#ldvarg2~944.base, ~#ldvarg2~944.offset := #Ultimate.alloc(4);
    call ~#ldvarg4~944.base, ~#ldvarg4~944.offset := #Ultimate.alloc(4);
    havoc ~ldvarg5~944.base, ~ldvarg5~944.offset;
    havoc ~tmp___1~944.base, ~tmp___1~944.offset;
    havoc ~ldvarg8~944;
    havoc ~tmp___2~944;
    havoc ~ldvarg7~944;
    havoc ~tmp___3~944;
    havoc ~ldvarg9~944;
    havoc ~tmp___4~944;
    havoc ~ldvarg6~944;
    havoc ~tmp___5~944;
    havoc ~tmp___6~944;
    havoc ~tmp___7~944;
    havoc ~tmp___8~944;
    havoc ~tmp___9~944;
    havoc ~tmp___10~944;
    assume -2147483648 <= #t~nondet1204 && #t~nondet1204 <= 2147483647;
    ~tmp~944 := #t~nondet1204;
    havoc #t~nondet1204;
    ~ldvarg1~944 := ~tmp~944;
    call #t~ret1205.base, #t~ret1205.offset := ldv_zalloc(9);
    ~tmp___0~944.base, ~tmp___0~944.offset := #t~ret1205.base, #t~ret1205.offset;
    havoc #t~ret1205.base, #t~ret1205.offset;
    ~ldvarg0~944.base, ~ldvarg0~944.offset := ~tmp___0~944.base, ~tmp___0~944.offset;
    call #t~ret1206.base, #t~ret1206.offset := ldv_zalloc(32);
    ~tmp___1~944.base, ~tmp___1~944.offset := #t~ret1206.base, #t~ret1206.offset;
    havoc #t~ret1206.base, #t~ret1206.offset;
    ~ldvarg5~944.base, ~ldvarg5~944.offset := ~tmp___1~944.base, ~tmp___1~944.offset;
    assume -2147483648 <= #t~nondet1207 && #t~nondet1207 <= 2147483647;
    ~tmp___2~944 := #t~nondet1207;
    havoc #t~nondet1207;
    ~ldvarg8~944 := ~tmp___2~944;
    ~tmp___3~944 := #t~nondet1208;
    havoc #t~nondet1208;
    ~ldvarg7~944 := ~tmp___3~944;
    assume -2147483648 <= #t~nondet1209 && #t~nondet1209 <= 2147483647;
    ~tmp___4~944 := #t~nondet1209;
    havoc #t~nondet1209;
    ~ldvarg9~944 := ~tmp___4~944;
    assume -2147483648 <= #t~nondet1210 && #t~nondet1210 <= 2147483647;
    ~tmp___5~944 := #t~nondet1210;
    havoc #t~nondet1210;
    ~ldvarg6~944 := ~tmp___5~944;
    call ldv_initialize();
    call #t~memset1211.base, #t~memset1211.offset := #Ultimate.C_memset(~#ldvarg3~944.base, ~#ldvarg3~944.offset, 0, 4);
    havoc #t~memset1211.base, #t~memset1211.offset;
    call #t~memset1212.base, #t~memset1212.offset := #Ultimate.C_memset(~#ldvarg2~944.base, ~#ldvarg2~944.offset, 0, 4);
    havoc #t~memset1212.base, #t~memset1212.offset;
    call #t~memset1213.base, #t~memset1213.offset := #Ultimate.C_memset(~#ldvarg4~944.base, ~#ldvarg4~944.offset, 0, 4);
    havoc #t~memset1213.base, #t~memset1213.offset;
    ~ldv_state_variable_4 := 0;
    ~ldv_state_variable_1 := 1;
    ~ref_cnt := 0;
    ~ldv_state_variable_0 := 1;
    ~ldv_state_variable_3 := 0;
    ~ldv_state_variable_2 := 1;
    ~ldv_state_variable_5 := 0;
    goto loc4;
  loc4:
    assume -2147483648 <= #t~nondet1214 && #t~nondet1214 <= 2147483647;
    ~tmp___6~944 := #t~nondet1214;
    havoc #t~nondet1214;
    #t~switch1215 := ~tmp___6~944 == 0;
    assume !#t~switch1215;
    #t~switch1215 := #t~switch1215 || ~tmp___6~944 == 1;
    assume !#t~switch1215;
    #t~switch1215 := #t~switch1215 || ~tmp___6~944 == 2;
    goto loc5;
  loc5:
    goto loc5_0, loc5_1;
  loc5_0:
    assume #t~switch1215;
    assume ~ldv_state_variable_0 != 0;
    assume -2147483648 <= #t~nondet1227 && #t~nondet1227 <= 2147483647;
    ~tmp___8~944 := #t~nondet1227;
    havoc #t~nondet1227;
    #t~switch1228 := ~tmp___8~944 == 0;
    assume !#t~switch1228;
    #t~switch1228 := #t~switch1228 || ~tmp___8~944 == 1;
    assume #t~switch1228;
    assume ~ldv_state_variable_0 == 1;
    call #t~ret1229 := pch_udc_driver_init();
    assume -2147483648 <= #t~ret1229 && #t~ret1229 <= 2147483647;
    ~ldv_retval_0 := #t~ret1229;
    havoc #t~ret1229;
    assume ~ldv_retval_0 == 0;
    ~ldv_state_variable_0 := 3;
    ~ldv_state_variable_5 := 1;
    call ldv_initialize_usb_gadget_ops_5();
    ~ldv_state_variable_3 := 1;
    call ldv_initialize_pci_driver_3();
    ~ldv_state_variable_4 := 1;
    call ldv_initialize_usb_ep_ops_4();
    assume !(~ldv_retval_0 != 0);
    goto loc4;
  loc5_1:
    assume !#t~switch1215;
    #t~switch1215 := #t~switch1215 || ~tmp___6~944 == 3;
    assume #t~switch1215;
    assume ~ldv_state_variable_3 != 0;
    assume -2147483648 <= #t~nondet1230 && #t~nondet1230 <= 2147483647;
    ~tmp___9~944 := #t~nondet1230;
    havoc #t~nondet1230;
    #t~switch1231 := ~tmp___9~944 == 0;
    assume #t~switch1231;
    assume ~ldv_state_variable_3 == 1;
    call #t~ret1232 := pch_udc_probe(~pch_udc_driver_group0.base, ~pch_udc_driver_group0.offset, ~ldvarg5~944.base, ~ldvarg5~944.offset);
    return;
}

procedure main() returns (#res : int);
modifies ~ldv_state_variable_4, ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_3, ~ldv_state_variable_2, ~ldv_state_variable_5, ~ldv_retval_0, ~ldv_retval_3, ~ldv_retval_2, ~ldv_retval_1, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~pch_udc_ops_group0.base, ~pch_udc_ops_group0.offset, ~pch_udc_ops_group1.base, ~pch_udc_ops_group1.offset, ~pch_udc_ep_ops_group0.base, ~pch_udc_ep_ops_group0.offset, ~pch_udc_ep_ops_group1.base, ~pch_udc_ep_ops_group1.offset, ~pch_udc_driver_group0.base, ~pch_udc_driver_group0.offset, ~ldv_spin, ~ldv_irq_1_0, ~ldv_irq_1_1, ~ldv_irq_1_2, ~ldv_irq_1_3, ~ldv_irq_line_1_0, ~ldv_irq_data_1_0.base, ~ldv_irq_data_1_0.offset, ~ldv_irq_line_1_1, ~ldv_irq_data_1_1.base, ~ldv_irq_data_1_1.offset, ~ldv_irq_line_1_2, ~ldv_irq_data_1_2.base, ~ldv_irq_data_1_2.offset, ~ldv_irq_line_1_3, ~ldv_irq_data_1_3.base, ~ldv_irq_data_1_3.offset, ~LDV_IN_INTERRUPT, ~ldv_irq_2_0;

implementation pch_udc_probe(#in~pdev.base : int, #in~pdev.offset : int, #in~id.base : int, #in~id.offset : int) returns (#res : int){
    var #t~ret1130.base : int, #t~ret1130.offset : int;
    var #t~nondet1131.base : int, #t~nondet1131.offset : int;
    var #t~ret1132 : int;
    var #t~ret1133 : int;
    var #t~nondet1134.base : int, #t~nondet1134.offset : int;
    var #t~ret1135 : int;
    var #t~mem1137 : int;
    var #t~mem1138 : int;
    var #t~mem1139 : int;
    var #t~mem1140 : int;
    var #t~short1141 : bool;
    var #t~ite1144 : int;
    var #t~mem1142 : int;
    var #t~mem1143 : int;
    var #t~nondet1145.base : int, #t~nondet1145.offset : int;
    var #t~ret1146.base : int, #t~ret1146.offset : int;
    var #t~nondet1147.base : int, #t~nondet1147.offset : int;
    var #t~ret1148 : int;
    var #t~ret1151.base : int, #t~ret1151.offset : int;
    var #t~mem1153.base : int, #t~mem1153.offset : int;
    var #t~nondet1154.base : int, #t~nondet1154.offset : int;
    var #t~ret1155 : int;
    var #t~mem1156 : int;
    var #t~nondet1157.base : int, #t~nondet1157.offset : int;
    var #t~ret1158 : int;
    var #t~ret1159 : int;
    var #t~mem1160 : int;
    var #t~nondet1161.base : int, #t~nondet1161.offset : int;
    var #t~ret1162 : int;
    var #t~nondet1163.base : int, #t~nondet1163.offset : int;
    var #t~ret1164 : int;
    var #t~mem1166 : int;
    var #t~ret1168 : int;
    var #t~ret1169.base : int, #t~ret1169.offset : int;
    var #t~nondet1170.base : int, #t~nondet1170.offset : int;
    var #t~ret1173 : int;
    var #t~nondet1174.base : int, #t~nondet1174.offset : int;
    var #t~ret1177 : int;
    var ~pdev.base : int, ~pdev.offset : int;
    var ~id.base : int, ~id.offset : int;
    var ~resource~868 : int;
    var ~len~868 : int;
    var ~retval~868 : int;
    var ~dev~868.base : int, ~dev~868.offset : int;
    var ~tmp~868.base : int, ~tmp~868.offset : int;
    var ~tmp___0~868 : int;
    var ~tmp___1~868.base : int, ~tmp___1~868.offset : int;
    var ~tmp___2~868 : int;
    var ~tmp___3~868 : int;
    var ~#__key~868.base : int, ~#__key~868.offset : int;

  loc6:
    ~pdev.base, ~pdev.offset := #in~pdev.base, #in~pdev.offset;
    ~id.base, ~id.offset := #in~id.base, #in~id.offset;
    havoc ~resource~868;
    havoc ~len~868;
    havoc ~retval~868;
    havoc ~dev~868.base, ~dev~868.offset;
    havoc ~tmp~868.base, ~tmp~868.offset;
    havoc ~tmp___0~868;
    havoc ~tmp___1~868.base, ~tmp___1~868.offset;
    havoc ~tmp___2~868;
    havoc ~tmp___3~868;
    call ~#__key~868.base, ~#__key~868.offset := #Ultimate.alloc(8);
    call #t~ret1130.base, #t~ret1130.offset := kzalloc(6512, 208);
    return;
}

procedure pch_udc_probe(#in~pdev.base : int, #in~pdev.offset : int, #in~id.base : int, #in~id.offset : int) returns (#res : int);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length, ~ldv_irq_line_1_0, ~ldv_irq_data_1_0.base, ~ldv_irq_data_1_0.offset, ~ldv_irq_1_0, ~ldv_irq_line_1_1, ~ldv_irq_data_1_1.base, ~ldv_irq_data_1_1.offset, ~ldv_irq_1_1, ~ldv_irq_line_1_2, ~ldv_irq_data_1_2.base, ~ldv_irq_data_1_2.offset, ~ldv_irq_1_2, ~ldv_irq_line_1_3, ~ldv_irq_data_1_3.base, ~ldv_irq_data_1_3.offset, ~ldv_irq_1_3;

implementation ldv_initialize_usb_ep_ops_4() returns (){
    var #t~ret1189.base : int, #t~ret1189.offset : int;
    var #t~ret1190.base : int, #t~ret1190.offset : int;
    var ~tmp~899.base : int, ~tmp~899.offset : int;
    var ~tmp___0~899.base : int, ~tmp___0~899.offset : int;

  loc7:
    havoc ~tmp~899.base, ~tmp~899.offset;
    havoc ~tmp___0~899.base, ~tmp___0~899.offset;
    call #t~ret1189.base, #t~ret1189.offset := ldv_zalloc(64);
    ~tmp~899.base, ~tmp~899.offset := #t~ret1189.base, #t~ret1189.offset;
    havoc #t~ret1189.base, #t~ret1189.offset;
    ~pch_udc_ep_ops_group0.base, ~pch_udc_ep_ops_group0.offset := ~tmp~899.base, ~tmp~899.offset;
    call #t~ret1190.base, #t~ret1190.offset := ldv_zalloc(88);
    ~tmp___0~899.base, ~tmp___0~899.offset := #t~ret1190.base, #t~ret1190.offset;
    havoc #t~ret1190.base, #t~ret1190.offset;
    ~pch_udc_ep_ops_group1.base, ~pch_udc_ep_ops_group1.offset := ~tmp___0~899.base, ~tmp___0~899.offset;
    assume true;
    return;
}

procedure ldv_initialize_usb_ep_ops_4() returns ();
modifies ~pch_udc_ep_ops_group0.base, ~pch_udc_ep_ops_group0.offset, ~pch_udc_ep_ops_group1.base, ~pch_udc_ep_ops_group1.offset, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation ULTIMATE.init() returns (){
    var #t~union1254.head : int, #t~union1254.tail : int;
    var #t~nondet162.base : int, #t~nondet162.offset : int;
    var #t~union1255.__padding : [int]int, #t~union1255.dep_map.key.base : int, #t~union1255.dep_map.key.offset : int, #t~union1255.dep_map.class_cache.base : [int]int, #t~union1255.dep_map.class_cache.offset : [int]int, #t~union1255.dep_map.name.base : int, #t~union1255.dep_map.name.offset : int, #t~union1255.dep_map.cpu : int, #t~union1255.dep_map.ip : int;
    var #t~nondet1178.base : int, #t~nondet1178.offset : int;
    var #t~union1256.head : int, #t~union1256.tail : int;
    var #t~union1257.__padding : [int]int, #t~union1257.dep_map.key.base : int, #t~union1257.dep_map.key.offset : int, #t~union1257.dep_map.class_cache.base : [int]int, #t~union1257.dep_map.class_cache.offset : [int]int, #t~union1257.dep_map.name.base : int, #t~union1257.dep_map.name.offset : int, #t~union1257.dep_map.cpu : int, #t~union1257.dep_map.ip : int;

  loc8:
    #NULL.base, #NULL.offset := 0, 0;
    #valid := #valid[0 := 0];
    ~ldv_irq_data_2_1.base, ~ldv_irq_data_2_1.offset := 0, 0;
    ~ldv_irq_1_3 := 0;
    ~ldv_irq_line_2_2 := 0;
    ~ldv_irq_data_1_1.base, ~ldv_irq_data_1_1.offset := 0, 0;
    ~ldv_irq_1_0 := 0;
    ~ldv_irq_data_1_0.base, ~ldv_irq_data_1_0.offset := 0, 0;
    ~ldv_state_variable_0 := 0;
    ~ldv_state_variable_5 := 0;
    ~ldv_irq_line_2_1 := 0;
    ~ldv_state_variable_2 := 0;
    ~ldv_irq_2_0 := 0;
    ~ldv_irq_data_1_3.base, ~ldv_irq_data_1_3.offset := 0, 0;
    ~ldv_irq_data_1_2.base, ~ldv_irq_data_1_2.offset := 0, 0;
    ~ldv_irq_data_2_0.base, ~ldv_irq_data_2_0.offset := 0, 0;
    ~ldv_irq_1_2 := 0;
    ~LDV_IN_INTERRUPT := 1;
    ~ldv_irq_1_1 := 0;
    ~ldv_irq_2_3 := 0;
    ~ldv_irq_data_2_3.base, ~ldv_irq_data_2_3.offset := 0, 0;
    ~ldv_irq_line_1_3 := 0;
    ~ldv_irq_2_2 := 0;
    ~ldv_irq_line_2_0 := 0;
    ~ldv_state_variable_3 := 0;
    ~ldv_irq_line_1_0 := 0;
    ~ref_cnt := 0;
    ~ldv_irq_line_1_1 := 0;
    ~ldv_irq_data_2_2.base, ~ldv_irq_data_2_2.offset := 0, 0;
    ~ldv_state_variable_1 := 0;
    ~ldv_irq_line_1_2 := 0;
    ~ldv_state_variable_4 := 0;
    ~ldv_irq_line_2_3 := 0;
    ~ldv_irq_2_1 := 0;
    ~vbus_gpio_port := -1;
    call ~#ep0_string.base, ~#ep0_string.offset := #Ultimate.alloc(6);
    call write~int(101, ~#ep0_string.base, ~#ep0_string.offset + 0, 1);
    call write~int(112, ~#ep0_string.base, ~#ep0_string.offset + 1, 1);
    call write~int(48, ~#ep0_string.base, ~#ep0_string.offset + 2, 1);
    call write~int(105, ~#ep0_string.base, ~#ep0_string.offset + 3, 1);
    call write~int(110, ~#ep0_string.base, ~#ep0_string.offset + 4, 1);
    call write~int(0, ~#ep0_string.base, ~#ep0_string.offset + 5, 1);
    ~ldv_retval_0 := 0;
    ~ldv_retval_1 := 0;
    ~ldv_retval_3 := 0;
    ~ldv_retval_2 := 0;
    ~ldv_spin := 0;
    ~pch_udc_ep_ops_group0.base, ~pch_udc_ep_ops_group0.offset := 0, 0;
    ~pch_udc_driver_group0.base, ~pch_udc_driver_group0.offset := 0, 0;
    ~pch_udc_ep_ops_group1.base, ~pch_udc_ep_ops_group1.offset := 0, 0;
    ~pch_udc_ops_group0.base, ~pch_udc_ops_group0.offset := 0, 0;
    ~pch_udc_ops_group1.base, ~pch_udc_ops_group1.offset := 0, 0;
    call ~#udc_stall_spinlock.base, ~#udc_stall_spinlock.offset := #Ultimate.alloc(68);
    call write~int(0, ~#udc_stall_spinlock.base, ~#udc_stall_spinlock.offset + 0 + 0 + 0 + 0 + 0, 4);
    call write~int(#t~union1254.head, ~#udc_stall_spinlock.base, ~#udc_stall_spinlock.offset + 0 + 0 + 0 + 0 + 0 + 0, 2);
    call write~int(#t~union1254.tail, ~#udc_stall_spinlock.base, ~#udc_stall_spinlock.offset + 0 + 0 + 0 + 0 + 0 + 2, 2);
    call write~int(3735899821, ~#udc_stall_spinlock.base, ~#udc_stall_spinlock.offset + 0 + 0 + 4, 4);
    call write~int(4294967295, ~#udc_stall_spinlock.base, ~#udc_stall_spinlock.offset + 0 + 0 + 8, 4);
    call write~$Pointer$(0, -1, ~#udc_stall_spinlock.base, ~#udc_stall_spinlock.offset + 0 + 0 + 12, 8);
    call write~$Pointer$(0, 0, ~#udc_stall_spinlock.base, ~#udc_stall_spinlock.offset + 0 + 0 + 20 + 0, 8);
    call write~int(0, ~#udc_stall_spinlock.base, ~#udc_stall_spinlock.offset + 0 + 0 + 20 + 8 + 0, 8);
    call write~int(0, ~#udc_stall_spinlock.base, ~#udc_stall_spinlock.offset + 0 + 0 + 20 + 8 + 8, 8);
    call #t~nondet162.base, #t~nondet162.offset := #Ultimate.alloc(19);
    call write~$Pointer$(#t~nondet162.base, #t~nondet162.offset, ~#udc_stall_spinlock.base, ~#udc_stall_spinlock.offset + 0 + 0 + 20 + 24, 8);
    call write~int(0, ~#udc_stall_spinlock.base, ~#udc_stall_spinlock.offset + 0 + 0 + 20 + 32, 4);
    call write~int(0, ~#udc_stall_spinlock.base, ~#udc_stall_spinlock.offset + 0 + 0 + 20 + 36, 8);
    call write~int(#t~union1255.__padding[0], ~#udc_stall_spinlock.base, ~#udc_stall_spinlock.offset + 0 + 0 + 0, 1);
    call write~int(#t~union1255.__padding[1], ~#udc_stall_spinlock.base, ~#udc_stall_spinlock.offset + 0 + 0 + 0 + 1, 1);
    call write~int(#t~union1255.__padding[2], ~#udc_stall_spinlock.base, ~#udc_stall_spinlock.offset + 0 + 0 + 0 + 1 + 1, 1);
    call write~int(#t~union1255.__padding[3], ~#udc_stall_spinlock.base, ~#udc_stall_spinlock.offset + 0 + 0 + 0 + 1 + 1 + 1, 1);
    call write~int(#t~union1255.__padding[4], ~#udc_stall_spinlock.base, ~#udc_stall_spinlock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1255.__padding[5], ~#udc_stall_spinlock.base, ~#udc_stall_spinlock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1255.__padding[6], ~#udc_stall_spinlock.base, ~#udc_stall_spinlock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1255.__padding[7], ~#udc_stall_spinlock.base, ~#udc_stall_spinlock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1255.__padding[8], ~#udc_stall_spinlock.base, ~#udc_stall_spinlock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1255.__padding[9], ~#udc_stall_spinlock.base, ~#udc_stall_spinlock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1255.__padding[10], ~#udc_stall_spinlock.base, ~#udc_stall_spinlock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1255.__padding[11], ~#udc_stall_spinlock.base, ~#udc_stall_spinlock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1255.__padding[12], ~#udc_stall_spinlock.base, ~#udc_stall_spinlock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1255.__padding[13], ~#udc_stall_spinlock.base, ~#udc_stall_spinlock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1255.__padding[14], ~#udc_stall_spinlock.base, ~#udc_stall_spinlock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1255.__padding[15], ~#udc_stall_spinlock.base, ~#udc_stall_spinlock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1255.__padding[16], ~#udc_stall_spinlock.base, ~#udc_stall_spinlock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1255.__padding[17], ~#udc_stall_spinlock.base, ~#udc_stall_spinlock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1255.__padding[18], ~#udc_stall_spinlock.base, ~#udc_stall_spinlock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1255.__padding[19], ~#udc_stall_spinlock.base, ~#udc_stall_spinlock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1255.__padding[20], ~#udc_stall_spinlock.base, ~#udc_stall_spinlock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1255.__padding[21], ~#udc_stall_spinlock.base, ~#udc_stall_spinlock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1255.__padding[22], ~#udc_stall_spinlock.base, ~#udc_stall_spinlock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1255.__padding[23], ~#udc_stall_spinlock.base, ~#udc_stall_spinlock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~$Pointer$(#t~union1255.dep_map.key.base, #t~union1255.dep_map.key.offset, ~#udc_stall_spinlock.base, ~#udc_stall_spinlock.offset + 0 + 0 + 24 + 0, 8);
    call write~$Pointer$(#t~union1255.dep_map.class_cache.base[0], #t~union1255.dep_map.class_cache.offset[0], ~#udc_stall_spinlock.base, ~#udc_stall_spinlock.offset + 0 + 0 + 24 + 8, 8);
    call write~$Pointer$(#t~union1255.dep_map.class_cache.base[1], #t~union1255.dep_map.class_cache.offset[1], ~#udc_stall_spinlock.base, ~#udc_stall_spinlock.offset + 0 + 0 + 24 + 8 + 8, 8);
    call write~$Pointer$(#t~union1255.dep_map.name.base, #t~union1255.dep_map.name.offset, ~#udc_stall_spinlock.base, ~#udc_stall_spinlock.offset + 0 + 0 + 24 + 24, 8);
    call write~int(#t~union1255.dep_map.cpu, ~#udc_stall_spinlock.base, ~#udc_stall_spinlock.offset + 0 + 0 + 24 + 32, 4);
    call write~int(#t~union1255.dep_map.ip, ~#udc_stall_spinlock.base, ~#udc_stall_spinlock.offset + 0 + 0 + 24 + 36, 8);
    havoc #t~union1254.head, #t~union1254.tail;
    havoc #t~nondet162.base, #t~nondet162.offset;
    havoc #t~union1255.__padding, #t~union1255.dep_map.key.base, #t~union1255.dep_map.key.offset, #t~union1255.dep_map.class_cache.base, #t~union1255.dep_map.class_cache.offset, #t~union1255.dep_map.name.base, #t~union1255.dep_map.name.offset, #t~union1255.dep_map.cpu, #t~union1255.dep_map.ip;
    ~speed_fs := 0;
    call ~#pch_udc_ops.base, ~#pch_udc_ops.offset := #Ultimate.alloc(80);
    call write~$Pointer$(#funAddr~pch_udc_pcd_get_frame.base, #funAddr~pch_udc_pcd_get_frame.offset, ~#pch_udc_ops.base, ~#pch_udc_ops.offset + 0, 8);
    call write~$Pointer$(#funAddr~pch_udc_pcd_wakeup.base, #funAddr~pch_udc_pcd_wakeup.offset, ~#pch_udc_ops.base, ~#pch_udc_ops.offset + 8, 8);
    call write~$Pointer$(#funAddr~pch_udc_pcd_selfpowered.base, #funAddr~pch_udc_pcd_selfpowered.offset, ~#pch_udc_ops.base, ~#pch_udc_ops.offset + 16, 8);
    call write~$Pointer$(#funAddr~pch_udc_pcd_vbus_session.base, #funAddr~pch_udc_pcd_vbus_session.offset, ~#pch_udc_ops.base, ~#pch_udc_ops.offset + 24, 8);
    call write~$Pointer$(#funAddr~pch_udc_pcd_vbus_draw.base, #funAddr~pch_udc_pcd_vbus_draw.offset, ~#pch_udc_ops.base, ~#pch_udc_ops.offset + 32, 8);
    call write~$Pointer$(#funAddr~pch_udc_pcd_pullup.base, #funAddr~pch_udc_pcd_pullup.offset, ~#pch_udc_ops.base, ~#pch_udc_ops.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#pch_udc_ops.base, ~#pch_udc_ops.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#pch_udc_ops.base, ~#pch_udc_ops.offset + 56, 8);
    call write~$Pointer$(#funAddr~pch_udc_start.base, #funAddr~pch_udc_start.offset, ~#pch_udc_ops.base, ~#pch_udc_ops.offset + 64, 8);
    call write~$Pointer$(#funAddr~pch_udc_stop.base, #funAddr~pch_udc_stop.offset, ~#pch_udc_ops.base, ~#pch_udc_ops.offset + 72, 8);
    call ~#pch_udc_ep_ops.base, ~#pch_udc_ep_ops.offset := #Ultimate.alloc(80);
    call write~$Pointer$(#funAddr~pch_udc_pcd_ep_enable.base, #funAddr~pch_udc_pcd_ep_enable.offset, ~#pch_udc_ep_ops.base, ~#pch_udc_ep_ops.offset + 0, 8);
    call write~$Pointer$(#funAddr~pch_udc_pcd_ep_disable.base, #funAddr~pch_udc_pcd_ep_disable.offset, ~#pch_udc_ep_ops.base, ~#pch_udc_ep_ops.offset + 8, 8);
    call write~$Pointer$(#funAddr~pch_udc_alloc_request.base, #funAddr~pch_udc_alloc_request.offset, ~#pch_udc_ep_ops.base, ~#pch_udc_ep_ops.offset + 16, 8);
    call write~$Pointer$(#funAddr~pch_udc_free_request.base, #funAddr~pch_udc_free_request.offset, ~#pch_udc_ep_ops.base, ~#pch_udc_ep_ops.offset + 24, 8);
    call write~$Pointer$(#funAddr~pch_udc_pcd_queue.base, #funAddr~pch_udc_pcd_queue.offset, ~#pch_udc_ep_ops.base, ~#pch_udc_ep_ops.offset + 32, 8);
    call write~$Pointer$(#funAddr~pch_udc_pcd_dequeue.base, #funAddr~pch_udc_pcd_dequeue.offset, ~#pch_udc_ep_ops.base, ~#pch_udc_ep_ops.offset + 40, 8);
    call write~$Pointer$(#funAddr~pch_udc_pcd_set_halt.base, #funAddr~pch_udc_pcd_set_halt.offset, ~#pch_udc_ep_ops.base, ~#pch_udc_ep_ops.offset + 48, 8);
    call write~$Pointer$(#funAddr~pch_udc_pcd_set_wedge.base, #funAddr~pch_udc_pcd_set_wedge.offset, ~#pch_udc_ep_ops.base, ~#pch_udc_ep_ops.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#pch_udc_ep_ops.base, ~#pch_udc_ep_ops.offset + 64, 8);
    call write~$Pointer$(#funAddr~pch_udc_pcd_fifo_flush.base, #funAddr~pch_udc_pcd_fifo_flush.offset, ~#pch_udc_ep_ops.base, ~#pch_udc_ep_ops.offset + 72, 8);
    call ~#pch_udc_pcidev_id.base, ~#pch_udc_pcidev_id.offset := #Ultimate.alloc(128);
    call write~int(32902, ~#pch_udc_pcidev_id.base, ~#pch_udc_pcidev_id.offset + 0 + 0, 4);
    call write~int(34824, ~#pch_udc_pcidev_id.base, ~#pch_udc_pcidev_id.offset + 0 + 4, 4);
    call write~int(4294967295, ~#pch_udc_pcidev_id.base, ~#pch_udc_pcidev_id.offset + 0 + 8, 4);
    call write~int(4294967295, ~#pch_udc_pcidev_id.base, ~#pch_udc_pcidev_id.offset + 0 + 12, 4);
    call write~int(787454, ~#pch_udc_pcidev_id.base, ~#pch_udc_pcidev_id.offset + 0 + 16, 4);
    call write~int(4294967295, ~#pch_udc_pcidev_id.base, ~#pch_udc_pcidev_id.offset + 0 + 20, 4);
    call write~int(0, ~#pch_udc_pcidev_id.base, ~#pch_udc_pcidev_id.offset + 0 + 24, 8);
    call write~int(4315, ~#pch_udc_pcidev_id.base, ~#pch_udc_pcidev_id.offset + 32 + 0, 4);
    call write~int(32797, ~#pch_udc_pcidev_id.base, ~#pch_udc_pcidev_id.offset + 32 + 4, 4);
    call write~int(4294967295, ~#pch_udc_pcidev_id.base, ~#pch_udc_pcidev_id.offset + 32 + 8, 4);
    call write~int(4294967295, ~#pch_udc_pcidev_id.base, ~#pch_udc_pcidev_id.offset + 32 + 12, 4);
    call write~int(787454, ~#pch_udc_pcidev_id.base, ~#pch_udc_pcidev_id.offset + 32 + 16, 4);
    call write~int(4294967295, ~#pch_udc_pcidev_id.base, ~#pch_udc_pcidev_id.offset + 32 + 20, 4);
    call write~int(0, ~#pch_udc_pcidev_id.base, ~#pch_udc_pcidev_id.offset + 32 + 24, 8);
    call write~int(4315, ~#pch_udc_pcidev_id.base, ~#pch_udc_pcidev_id.offset + 64 + 0, 4);
    call write~int(34824, ~#pch_udc_pcidev_id.base, ~#pch_udc_pcidev_id.offset + 64 + 4, 4);
    call write~int(4294967295, ~#pch_udc_pcidev_id.base, ~#pch_udc_pcidev_id.offset + 64 + 8, 4);
    call write~int(4294967295, ~#pch_udc_pcidev_id.base, ~#pch_udc_pcidev_id.offset + 64 + 12, 4);
    call write~int(787454, ~#pch_udc_pcidev_id.base, ~#pch_udc_pcidev_id.offset + 64 + 16, 4);
    call write~int(4294967295, ~#pch_udc_pcidev_id.base, ~#pch_udc_pcidev_id.offset + 64 + 20, 4);
    call write~int(0, ~#pch_udc_pcidev_id.base, ~#pch_udc_pcidev_id.offset + 64 + 24, 8);
    call write~int(0, ~#pch_udc_pcidev_id.base, ~#pch_udc_pcidev_id.offset + 96 + 0, 4);
    call write~int(0, ~#pch_udc_pcidev_id.base, ~#pch_udc_pcidev_id.offset + 96 + 4, 4);
    call write~int(0, ~#pch_udc_pcidev_id.base, ~#pch_udc_pcidev_id.offset + 96 + 8, 4);
    call write~int(0, ~#pch_udc_pcidev_id.base, ~#pch_udc_pcidev_id.offset + 96 + 12, 4);
    call write~int(0, ~#pch_udc_pcidev_id.base, ~#pch_udc_pcidev_id.offset + 96 + 16, 4);
    call write~int(0, ~#pch_udc_pcidev_id.base, ~#pch_udc_pcidev_id.offset + 96 + 20, 4);
    call write~int(0, ~#pch_udc_pcidev_id.base, ~#pch_udc_pcidev_id.offset + 96 + 24, 8);
    call ~#pch_udc_driver.base, ~#pch_udc_driver.offset := #Ultimate.alloc(301);
    call write~$Pointer$(0, 0, ~#pch_udc_driver.base, ~#pch_udc_driver.offset + 0 + 0, 8);
    call write~$Pointer$(0, 0, ~#pch_udc_driver.base, ~#pch_udc_driver.offset + 0 + 8, 8);
    call #t~nondet1178.base, #t~nondet1178.offset := #Ultimate.alloc(8);
    call write~$Pointer$(#t~nondet1178.base, #t~nondet1178.offset, ~#pch_udc_driver.base, ~#pch_udc_driver.offset + 16, 8);
    call write~$Pointer$(~#pch_udc_pcidev_id.base, ~#pch_udc_pcidev_id.offset, ~#pch_udc_driver.base, ~#pch_udc_driver.offset + 24, 8);
    call write~$Pointer$(#funAddr~pch_udc_probe.base, #funAddr~pch_udc_probe.offset, ~#pch_udc_driver.base, ~#pch_udc_driver.offset + 32, 8);
    call write~$Pointer$(#funAddr~pch_udc_remove.base, #funAddr~pch_udc_remove.offset, ~#pch_udc_driver.base, ~#pch_udc_driver.offset + 40, 8);
    call write~$Pointer$(#funAddr~pch_udc_suspend.base, #funAddr~pch_udc_suspend.offset, ~#pch_udc_driver.base, ~#pch_udc_driver.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#pch_udc_driver.base, ~#pch_udc_driver.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#pch_udc_driver.base, ~#pch_udc_driver.offset + 64, 8);
    call write~$Pointer$(#funAddr~pch_udc_resume.base, #funAddr~pch_udc_resume.offset, ~#pch_udc_driver.base, ~#pch_udc_driver.offset + 72, 8);
    call write~$Pointer$(#funAddr~pch_udc_shutdown.base, #funAddr~pch_udc_shutdown.offset, ~#pch_udc_driver.base, ~#pch_udc_driver.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#pch_udc_driver.base, ~#pch_udc_driver.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#pch_udc_driver.base, ~#pch_udc_driver.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#pch_udc_driver.base, ~#pch_udc_driver.offset + 104 + 0, 8);
    call write~$Pointer$(0, 0, ~#pch_udc_driver.base, ~#pch_udc_driver.offset + 104 + 8, 8);
    call write~$Pointer$(0, 0, ~#pch_udc_driver.base, ~#pch_udc_driver.offset + 104 + 16, 8);
    call write~$Pointer$(0, 0, ~#pch_udc_driver.base, ~#pch_udc_driver.offset + 104 + 24, 8);
    call write~int(0, ~#pch_udc_driver.base, ~#pch_udc_driver.offset + 104 + 32, 1);
    call write~$Pointer$(0, 0, ~#pch_udc_driver.base, ~#pch_udc_driver.offset + 104 + 33, 8);
    call write~$Pointer$(0, 0, ~#pch_udc_driver.base, ~#pch_udc_driver.offset + 104 + 41, 8);
    call write~$Pointer$(0, 0, ~#pch_udc_driver.base, ~#pch_udc_driver.offset + 104 + 49, 8);
    call write~$Pointer$(0, 0, ~#pch_udc_driver.base, ~#pch_udc_driver.offset + 104 + 57, 8);
    call write~$Pointer$(0, 0, ~#pch_udc_driver.base, ~#pch_udc_driver.offset + 104 + 65, 8);
    call write~$Pointer$(0, 0, ~#pch_udc_driver.base, ~#pch_udc_driver.offset + 104 + 73, 8);
    call write~$Pointer$(0, 0, ~#pch_udc_driver.base, ~#pch_udc_driver.offset + 104 + 81, 8);
    call write~$Pointer$(0, 0, ~#pch_udc_driver.base, ~#pch_udc_driver.offset + 104 + 89, 8);
    call write~$Pointer$(0, 0, ~#pch_udc_driver.base, ~#pch_udc_driver.offset + 104 + 97, 8);
    call write~$Pointer$(0, 0, ~#pch_udc_driver.base, ~#pch_udc_driver.offset + 104 + 105, 8);
    call write~int(0, ~#pch_udc_driver.base, ~#pch_udc_driver.offset + 217 + 0 + 0 + 0 + 0 + 0 + 0, 4);
    call write~int(#t~union1256.head, ~#pch_udc_driver.base, ~#pch_udc_driver.offset + 217 + 0 + 0 + 0 + 0 + 0 + 0 + 0, 2);
    call write~int(#t~union1256.tail, ~#pch_udc_driver.base, ~#pch_udc_driver.offset + 217 + 0 + 0 + 0 + 0 + 0 + 0 + 2, 2);
    call write~int(0, ~#pch_udc_driver.base, ~#pch_udc_driver.offset + 217 + 0 + 0 + 0 + 4, 4);
    call write~int(0, ~#pch_udc_driver.base, ~#pch_udc_driver.offset + 217 + 0 + 0 + 0 + 8, 4);
    call write~$Pointer$(0, 0, ~#pch_udc_driver.base, ~#pch_udc_driver.offset + 217 + 0 + 0 + 0 + 12, 8);
    call write~$Pointer$(0, 0, ~#pch_udc_driver.base, ~#pch_udc_driver.offset + 217 + 0 + 0 + 0 + 20 + 0, 8);
    call write~int(0, ~#pch_udc_driver.base, ~#pch_udc_driver.offset + 217 + 0 + 0 + 0 + 20 + 8 + 0, 8);
    call write~int(0, ~#pch_udc_driver.base, ~#pch_udc_driver.offset + 217 + 0 + 0 + 0 + 20 + 8 + 8, 8);
    call write~$Pointer$(0, 0, ~#pch_udc_driver.base, ~#pch_udc_driver.offset + 217 + 0 + 0 + 0 + 20 + 24, 8);
    call write~int(0, ~#pch_udc_driver.base, ~#pch_udc_driver.offset + 217 + 0 + 0 + 0 + 20 + 32, 4);
    call write~int(0, ~#pch_udc_driver.base, ~#pch_udc_driver.offset + 217 + 0 + 0 + 0 + 20 + 36, 8);
    call write~int(#t~union1257.__padding[0], ~#pch_udc_driver.base, ~#pch_udc_driver.offset + 217 + 0 + 0 + 0 + 0, 1);
    call write~int(#t~union1257.__padding[1], ~#pch_udc_driver.base, ~#pch_udc_driver.offset + 217 + 0 + 0 + 0 + 0 + 1, 1);
    call write~int(#t~union1257.__padding[2], ~#pch_udc_driver.base, ~#pch_udc_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1, 1);
    call write~int(#t~union1257.__padding[3], ~#pch_udc_driver.base, ~#pch_udc_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1, 1);
    call write~int(#t~union1257.__padding[4], ~#pch_udc_driver.base, ~#pch_udc_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1257.__padding[5], ~#pch_udc_driver.base, ~#pch_udc_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1257.__padding[6], ~#pch_udc_driver.base, ~#pch_udc_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1257.__padding[7], ~#pch_udc_driver.base, ~#pch_udc_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1257.__padding[8], ~#pch_udc_driver.base, ~#pch_udc_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1257.__padding[9], ~#pch_udc_driver.base, ~#pch_udc_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1257.__padding[10], ~#pch_udc_driver.base, ~#pch_udc_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1257.__padding[11], ~#pch_udc_driver.base, ~#pch_udc_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1257.__padding[12], ~#pch_udc_driver.base, ~#pch_udc_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1257.__padding[13], ~#pch_udc_driver.base, ~#pch_udc_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1257.__padding[14], ~#pch_udc_driver.base, ~#pch_udc_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1257.__padding[15], ~#pch_udc_driver.base, ~#pch_udc_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1257.__padding[16], ~#pch_udc_driver.base, ~#pch_udc_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1257.__padding[17], ~#pch_udc_driver.base, ~#pch_udc_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1257.__padding[18], ~#pch_udc_driver.base, ~#pch_udc_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1257.__padding[19], ~#pch_udc_driver.base, ~#pch_udc_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1257.__padding[20], ~#pch_udc_driver.base, ~#pch_udc_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1257.__padding[21], ~#pch_udc_driver.base, ~#pch_udc_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1257.__padding[22], ~#pch_udc_driver.base, ~#pch_udc_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1257.__padding[23], ~#pch_udc_driver.base, ~#pch_udc_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~$Pointer$(#t~union1257.dep_map.key.base, #t~union1257.dep_map.key.offset, ~#pch_udc_driver.base, ~#pch_udc_driver.offset + 217 + 0 + 0 + 0 + 24 + 0, 8);
    call write~$Pointer$(#t~union1257.dep_map.class_cache.base[0], #t~union1257.dep_map.class_cache.offset[0], ~#pch_udc_driver.base, ~#pch_udc_driver.offset + 217 + 0 + 0 + 0 + 24 + 8, 8);
    call write~$Pointer$(#t~union1257.dep_map.class_cache.base[1], #t~union1257.dep_map.class_cache.offset[1], ~#pch_udc_driver.base, ~#pch_udc_driver.offset + 217 + 0 + 0 + 0 + 24 + 8 + 8, 8);
    call write~$Pointer$(#t~union1257.dep_map.name.base, #t~union1257.dep_map.name.offset, ~#pch_udc_driver.base, ~#pch_udc_driver.offset + 217 + 0 + 0 + 0 + 24 + 24, 8);
    call write~int(#t~union1257.dep_map.cpu, ~#pch_udc_driver.base, ~#pch_udc_driver.offset + 217 + 0 + 0 + 0 + 24 + 32, 4);
    call write~int(#t~union1257.dep_map.ip, ~#pch_udc_driver.base, ~#pch_udc_driver.offset + 217 + 0 + 0 + 0 + 24 + 36, 8);
    call write~$Pointer$(0, 0, ~#pch_udc_driver.base, ~#pch_udc_driver.offset + 217 + 68 + 0, 8);
    call write~$Pointer$(0, 0, ~#pch_udc_driver.base, ~#pch_udc_driver.offset + 217 + 68 + 8, 8);
    havoc #t~nondet1178.base, #t~nondet1178.offset;
    havoc #t~union1256.head, #t~union1256.tail;
    havoc #t~union1257.__padding, #t~union1257.dep_map.key.base, #t~union1257.dep_map.key.offset, #t~union1257.dep_map.class_cache.base, #t~union1257.dep_map.class_cache.offset, #t~union1257.dep_map.name.base, #t~union1257.dep_map.name.offset, #t~union1257.dep_map.cpu, #t~union1257.dep_map.ip;
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~ldv_irq_data_2_1.base, ~ldv_irq_data_2_1.offset, ~ldv_irq_1_3, ~ldv_irq_line_2_2, ~ldv_irq_data_1_1.base, ~ldv_irq_data_1_1.offset, ~ldv_irq_1_0, ~ldv_irq_data_1_0.base, ~ldv_irq_data_1_0.offset, ~ldv_state_variable_0, ~ldv_state_variable_5, ~ldv_irq_line_2_1, ~ldv_state_variable_2, ~ldv_irq_2_0, ~ldv_irq_data_1_3.base, ~ldv_irq_data_1_3.offset, ~ldv_irq_data_1_2.base, ~ldv_irq_data_1_2.offset, ~ldv_irq_data_2_0.base, ~ldv_irq_data_2_0.offset, ~ldv_irq_1_2, ~LDV_IN_INTERRUPT, ~ldv_irq_1_1, ~ldv_irq_2_3, ~ldv_irq_data_2_3.base, ~ldv_irq_data_2_3.offset, ~ldv_irq_line_1_3, ~ldv_irq_2_2, ~ldv_irq_line_2_0, ~ldv_state_variable_3, ~ldv_irq_line_1_0, ~ref_cnt, ~ldv_irq_line_1_1, ~ldv_irq_data_2_2.base, ~ldv_irq_data_2_2.offset, ~ldv_state_variable_1, ~ldv_irq_line_1_2, ~ldv_state_variable_4, ~ldv_irq_line_2_3, ~ldv_irq_2_1, ~vbus_gpio_port, ~#ep0_string.base, ~#ep0_string.offset, ~ldv_retval_0, ~ldv_retval_1, ~ldv_retval_3, ~ldv_retval_2, ~ldv_spin, ~pch_udc_ep_ops_group0.base, ~pch_udc_ep_ops_group0.offset, ~pch_udc_driver_group0.base, ~pch_udc_driver_group0.offset, ~pch_udc_ep_ops_group1.base, ~pch_udc_ep_ops_group1.offset, ~pch_udc_ops_group0.base, ~pch_udc_ops_group0.offset, ~pch_udc_ops_group1.base, ~pch_udc_ops_group1.offset, ~#udc_stall_spinlock.base, ~#udc_stall_spinlock.offset, ~speed_fs, ~#pch_udc_ops.base, ~#pch_udc_ops.offset, ~#pch_udc_ep_ops.base, ~#pch_udc_ep_ops.offset, ~#pch_udc_pcidev_id.base, ~#pch_udc_pcidev_id.offset, ~#pch_udc_driver.base, ~#pch_udc_driver.offset, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length;

implementation ldv_error() returns (){
  loc9:
    assume !false;
    goto loc10;
  loc10:
    assert false;
}

procedure ldv_error() returns ();
modifies ;

implementation kzalloc(#in~size : int, #in~flags : int) returns (#res.base : int, #res.offset : int){
    var ~size : int;
    var ~flags : int;

  loc11:
    ~size := #in~size;
    ~flags := #in~flags;
    call ldv_check_alloc_flags(~flags);
    return;
}

procedure kzalloc(#in~size : int, #in~flags : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation ldv_zalloc(#in~size : int) returns (#res.base : int, #res.offset : int){
    var #t~nondet49 : int;
    var #t~malloc50.base : int, #t~malloc50.offset : int;
    var ~size : int;
    var ~p~60.base : int, ~p~60.offset : int;
    var ~tmp~60.base : int, ~tmp~60.offset : int;
    var ~tmp___0~60 : int;

  loc12:
    ~size := #in~size;
    havoc ~p~60.base, ~p~60.offset;
    havoc ~tmp~60.base, ~tmp~60.offset;
    havoc ~tmp___0~60;
    assume -2147483648 <= #t~nondet49 && #t~nondet49 <= 2147483647;
    ~tmp___0~60 := #t~nondet49;
    havoc #t~nondet49;
    assume ~tmp___0~60 != 0;
    #res.base, #res.offset := 0, 0;
    assume true;
    return;
}

procedure ldv_zalloc(#in~size : int) returns (#res.base : int, #res.offset : int);
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation ldv_initialize_pci_driver_3() returns (){
    var #t~ret1191.base : int, #t~ret1191.offset : int;
    var ~tmp~911.base : int, ~tmp~911.offset : int;

  loc13:
    havoc ~tmp~911.base, ~tmp~911.offset;
    call #t~ret1191.base, #t~ret1191.offset := ldv_zalloc(2976);
    ~tmp~911.base, ~tmp~911.offset := #t~ret1191.base, #t~ret1191.offset;
    havoc #t~ret1191.base, #t~ret1191.offset;
    ~pch_udc_driver_group0.base, ~pch_udc_driver_group0.offset := ~tmp~911.base, ~tmp~911.offset;
    assume true;
    return;
}

procedure ldv_initialize_pci_driver_3() returns ();
modifies ~pch_udc_driver_group0.base, ~pch_udc_driver_group0.offset, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation pch_udc_driver_init() returns (#res : int){
    var #t~nondet1179.base : int, #t~nondet1179.offset : int;
    var #t~ret1180 : int;
    var ~tmp~888 : int;

  loc14:
    havoc ~tmp~888;
    call #t~nondet1179.base, #t~nondet1179.offset := #Ultimate.alloc(8);
    call #t~ret1180 := __pci_register_driver(~#pch_udc_driver.base, ~#pch_udc_driver.offset, ~#__this_module.base, ~#__this_module.offset, #t~nondet1179.base, #t~nondet1179.offset);
    assume -2147483648 <= #t~ret1180 && #t~ret1180 <= 2147483647;
    ~tmp~888 := #t~ret1180;
    havoc #t~nondet1179.base, #t~nondet1179.offset;
    havoc #t~ret1180;
    #res := ~tmp~888;
    assume true;
    return;
}

procedure pch_udc_driver_init() returns (#res : int);
modifies #valid, #length;

implementation ULTIMATE.start() returns (){
    var #t~ret1258 : int;

  loc15:
    call ULTIMATE.init();
    call #t~ret1258 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~ldv_irq_data_2_1.base, ~ldv_irq_data_2_1.offset, ~ldv_irq_1_3, ~ldv_irq_line_2_2, ~ldv_irq_data_1_1.base, ~ldv_irq_data_1_1.offset, ~ldv_irq_1_0, ~ldv_irq_data_1_0.base, ~ldv_irq_data_1_0.offset, ~ldv_state_variable_0, ~ldv_state_variable_5, ~ldv_irq_line_2_1, ~ldv_state_variable_2, ~ldv_irq_2_0, ~ldv_irq_data_1_3.base, ~ldv_irq_data_1_3.offset, ~ldv_irq_data_1_2.base, ~ldv_irq_data_1_2.offset, ~ldv_irq_data_2_0.base, ~ldv_irq_data_2_0.offset, ~ldv_irq_1_2, ~LDV_IN_INTERRUPT, ~ldv_irq_1_1, ~ldv_irq_2_3, ~ldv_irq_data_2_3.base, ~ldv_irq_data_2_3.offset, ~ldv_irq_line_1_3, ~ldv_irq_2_2, ~ldv_irq_line_2_0, ~ldv_state_variable_3, ~ldv_irq_line_1_0, ~ref_cnt, ~ldv_irq_line_1_1, ~ldv_irq_data_2_2.base, ~ldv_irq_data_2_2.offset, ~ldv_state_variable_1, ~ldv_irq_line_1_2, ~ldv_state_variable_4, ~ldv_irq_line_2_3, ~ldv_irq_2_1, ~vbus_gpio_port, ~#ep0_string.base, ~#ep0_string.offset, ~ldv_retval_0, ~ldv_retval_1, ~ldv_retval_3, ~ldv_retval_2, ~ldv_spin, ~pch_udc_ep_ops_group0.base, ~pch_udc_ep_ops_group0.offset, ~pch_udc_driver_group0.base, ~pch_udc_driver_group0.offset, ~pch_udc_ep_ops_group1.base, ~pch_udc_ep_ops_group1.offset, ~pch_udc_ops_group0.base, ~pch_udc_ops_group0.offset, ~pch_udc_ops_group1.base, ~pch_udc_ops_group1.offset, ~#udc_stall_spinlock.base, ~#udc_stall_spinlock.offset, ~speed_fs, ~#pch_udc_ops.base, ~#pch_udc_ops.offset, ~#pch_udc_ep_ops.base, ~#pch_udc_ep_ops.offset, ~#pch_udc_pcidev_id.base, ~#pch_udc_pcidev_id.offset, ~#pch_udc_driver.base, ~#pch_udc_driver.offset, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_state_variable_4, ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_3, ~ldv_state_variable_2, ~ldv_state_variable_5, ~ldv_retval_0, ~ldv_retval_3, ~ldv_retval_2, ~ldv_retval_1;
modifies #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~pch_udc_ops_group0.base, ~pch_udc_ops_group0.offset, ~pch_udc_ops_group1.base, ~pch_udc_ops_group1.offset, ~pch_udc_ep_ops_group0.base, ~pch_udc_ep_ops_group0.offset, ~pch_udc_ep_ops_group1.base, ~pch_udc_ep_ops_group1.offset, ~pch_udc_driver_group0.base, ~pch_udc_driver_group0.offset, ~ldv_spin, ~ldv_irq_1_0, ~ldv_irq_1_1, ~ldv_irq_1_2, ~ldv_irq_1_3, ~ldv_irq_line_1_0, ~ldv_irq_data_1_0.base, ~ldv_irq_data_1_0.offset, ~ldv_irq_line_1_1, ~ldv_irq_data_1_1.base, ~ldv_irq_data_1_1.offset, ~ldv_irq_line_1_2, ~ldv_irq_data_1_2.base, ~ldv_irq_data_1_2.offset, ~ldv_irq_line_1_3, ~ldv_irq_data_1_3.base, ~ldv_irq_data_1_3.offset, ~LDV_IN_INTERRUPT, ~ldv_irq_2_0, ~ldv_state_variable_4, ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_3, ~ldv_state_variable_2, ~ldv_state_variable_5, ~ldv_retval_0, ~ldv_retval_3, ~ldv_retval_2, ~ldv_retval_1;

implementation ldv_check_alloc_flags(#in~flags : int) returns (){
    var ~flags : int;

  loc16:
    ~flags := #in~flags;
    assume !(~ldv_spin == 0 || ~bitwiseAnd(~flags, 16) % 4294967296 == 0);
    call ldv_error();
    return;
}

procedure ldv_check_alloc_flags(#in~flags : int) returns ();
modifies ;

procedure pci_unregister_driver(#in~73.base : int, #in~73.offset : int) returns ();
modifies ;

procedure dma_pool_alloc(#in~80.base : int, #in~80.offset : int, #in~81 : int, #in~82.base : int, #in~82.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure gpio_request(#in~151 : int, #in~152.base : int, #in~152.offset : int) returns (#res : int);
modifies ;

procedure ioremap_nocache(#in~42 : int, #in~43 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure free_irq(#in~138 : int, #in~139.base : int, #in~139.offset : int) returns ();
modifies ;

procedure usb_del_gadget_udc(#in~146.base : int, #in~146.offset : int) returns ();
modifies ;

procedure gpiod_to_irq(#in~149.base : int, #in~149.offset : int) returns (#res : int);
modifies ;

procedure __VERIFIER_nondet_uint() returns (#res : int);
modifies ;

procedure ioread32(#in~45.base : int, #in~45.offset : int) returns (#res : int);
modifies ;

procedure debug_dma_unmap_page(#in~93.base : int, #in~93.offset : int, #in~94 : int, #in~95 : int, #in~96 : int, #in~97 : int) returns ();
modifies ;

procedure pci_set_master(#in~57.base : int, #in~57.offset : int) returns ();
modifies ;

procedure read~$Pointer$(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value.base : int, #value.offset : int);
ensures #value.base == #memory_$Pointer$.base[#ptr.base,#ptr.offset] && #value.offset == #memory_$Pointer$.offset[#ptr.base,#ptr.offset];

procedure __list_del_entry(#in~10.base : int, #in~10.offset : int) returns ();
modifies ;

procedure dma_pool_create(#in~74.base : int, #in~74.offset : int, #in~75.base : int, #in~75.offset : int, #in~76 : int, #in~77 : int, #in~78 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure iowrite32(#in~46 : int, #in~47.base : int, #in~47.offset : int) returns ();
modifies ;

procedure dma_pool_destroy(#in~79.base : int, #in~79.offset : int) returns ();
modifies ;

procedure _raw_spin_unlock(#in~24.base : int, #in~24.offset : int) returns ();
modifies ;

procedure usb_add_gadget_udc_release(#in~143.base : int, #in~143.offset : int, #in~144.base : int, #in~144.offset : int, #in~145.base : int, #in~145.offset : int) returns (#res : int);
modifies ;

procedure ULTIMATE.dealloc(~addr.base : int, ~addr.offset : int) returns ();
free ensures #valid == old(#valid)[~addr.base := 0];
modifies #valid;

procedure iounmap(#in~44.base : int, #in~44.offset : int) returns ();
modifies ;

procedure printk(#in~0.base : int, #in~0.offset : int) returns (#res : int);
modifies ;

procedure calloc(#in~nmemb : int, #in~size : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure dev_err(#in~53.base : int, #in~53.offset : int, #in~54.base : int, #in~54.offset : int) returns (#res : int);
modifies ;

procedure queue_work_on(#in~37 : int, #in~38.base : int, #in~38.offset : int, #in~39.base : int, #in~39.offset : int) returns (#res : ~bool);
modifies ;

procedure lockdep_init_map(#in~16.base : int, #in~16.offset : int, #in~17.base : int, #in~17.offset : int, #in~18.base : int, #in~18.offset : int, #in~19 : int) returns ();
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure pci_save_state(#in~59.base : int, #in~59.offset : int) returns (#res : int);
modifies ;

procedure __raw_spin_lock_init(#in~20.base : int, #in~20.offset : int, #in~21.base : int, #in~21.offset : int, #in~22.base : int, #in~22.offset : int) returns ();
modifies ;

procedure pci_restore_state(#in~60.base : int, #in~60.offset : int) returns ();
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

procedure __phys_addr(#in~12 : int) returns (#res : int);
modifies ;

procedure pci_try_set_mwi(#in~58.base : int, #in~58.offset : int) returns (#res : int);
modifies ;

procedure pci_choose_state(#in~63.base : int, #in~63.offset : int, #in~64.event : int) returns (#res : ~pci_power_t);
modifies ;

procedure gpiod_get_raw_value(#in~148.base : int, #in~148.offset : int) returns (#res : int);
modifies ;

procedure __release_region(#in~32.base : int, #in~32.offset : int, #in~33 : int, #in~34 : int) returns ();
modifies ;

procedure kfree(#in~48.base : int, #in~48.offset : int) returns ();
modifies ;

procedure write~int(#value : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset]] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #memory_$Pointer$.offset[#ptr.base,#ptr.offset]];
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #value];

procedure pci_disable_device(#in~56.base : int, #in~56.offset : int) returns ();
modifies ;

procedure __dynamic_dev_dbg(#in~1.base : int, #in~1.offset : int, #in~2.base : int, #in~2.offset : int, #in~3.base : int, #in~3.offset : int) returns (#res : int);
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

procedure gpio_to_desc(#in~150 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __pci_enable_wake(#in~65.base : int, #in~65.offset : int, #in~66 : int, #in~67 : int, #in~68 : int) returns (#res : int);
modifies ;

procedure __list_add(#in~6.base : int, #in~6.offset : int, #in~7.base : int, #in~7.offset : int, #in~8.base : int, #in~8.offset : int) returns ();
modifies ;

procedure __VERIFIER_assume(#in~expression : int) returns ();
modifies ;

procedure pci_enable_device(#in~55.base : int, #in~55.offset : int) returns (#res : int);
modifies ;

procedure __const_udelay(#in~128 : int) returns ();
modifies ;

procedure irq_set_irq_type(#in~129 : int, #in~130 : int) returns (#res : int);
modifies ;

procedure write~$Pointer$(#value.base : int, #value.offset : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #value.base] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #value.offset];
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #memory_int[#ptr.base,#ptr.offset]];

procedure gpio_free(#in~153 : int) returns ();
modifies ;

procedure _raw_spin_unlock_irqrestore(#in~25.base : int, #in~25.offset : int, #in~26 : int) returns ();
modifies ;

procedure memset(#in~13.base : int, #in~13.offset : int, #in~14 : int, #in~15 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __init_work(#in~35.base : int, #in~35.offset : int, #in~36 : int) returns ();
modifies ;

procedure gpiod_direction_input(#in~147.base : int, #in~147.offset : int) returns (#res : int);
modifies ;

procedure debug_dma_map_page(#in~86.base : int, #in~86.offset : int, #in~87.base : int, #in~87.offset : int, #in~88 : int, #in~89 : int, #in~90 : int, #in~91 : int, #in~92 : int) returns ();
modifies ;

procedure pci_set_power_state(#in~61.base : int, #in~61.offset : int, #in~62 : int) returns (#res : int);
modifies ;

procedure __pci_register_driver(#in~70.base : int, #in~70.offset : int, #in~71.base : int, #in~71.offset : int, #in~72.base : int, #in~72.offset : int) returns (#res : int);
modifies ;

procedure _raw_spin_lock(#in~23.base : int, #in~23.offset : int) returns ();
modifies ;

procedure __request_region(#in~27.base : int, #in~27.offset : int, #in~28 : int, #in~29 : int, #in~30.base : int, #in~30.offset : int, #in~31 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure request_threaded_irq(#in~131 : int, #in~132.base : int, #in~132.offset : int, #in~133.base : int, #in~133.offset : int, #in~134 : int, #in~135.base : int, #in~135.offset : int, #in~136.base : int, #in~136.offset : int) returns (#res : int);
modifies ;

procedure ldv_check_final_state() returns ();
modifies ;

procedure dma_pool_free(#in~83.base : int, #in~83.offset : int, #in~84.base : int, #in~84.offset : int, #in~85 : int) returns ();
modifies ;

