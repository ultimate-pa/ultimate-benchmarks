type STRUCT~task_struct;
type STRUCT~optimistic_spin_queue;
type STRUCT~tvec_base;
type STRUCT~workqueue_struct;
type STRUCT~dev_pm_qos;
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
type STRUCT~device_node;
type STRUCT~iommu_group;
type STRUCT~hotplug_slot;
type STRUCT~pci_sriov;
type STRUCT~proc_dir_entry;
type STRUCT~pcie_link_state;
type STRUCT~pci_vpd;
type STRUCT~pci_ats;
type STRUCT~msi_chip;
type STRUCT~writeback_control;
type STRUCT~kiocb;
type STRUCT~iov_iter;
type STRUCT~swap_info_struct;
type STRUCT~inode;
type STRUCT~backing_dev_info;
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
type ~sector_t = int;
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
type ~ldv_func_ret_type___4 = int;
type ~__kernel_size_t = ~__kernel_ulong_t;
type ~__kernel_ssize_t = ~__kernel_long_t;
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
const #funAddr~jmb38x_ms_req_tasklet.base : int;
const #funAddr~jmb38x_ms_req_tasklet.offset : int;
const #funAddr~jmb38x_ms_submit_req.base : int;
const #funAddr~jmb38x_ms_submit_req.offset : int;
const #funAddr~jmb38x_ms_set_param.base : int;
const #funAddr~jmb38x_ms_set_param.offset : int;
const #funAddr~jmb38x_ms_abort.base : int;
const #funAddr~jmb38x_ms_abort.offset : int;
const #funAddr~jmb38x_ms_isr.base : int;
const #funAddr~jmb38x_ms_isr.offset : int;
const #funAddr~jmb38x_ms_dummy_submit.base : int;
const #funAddr~jmb38x_ms_dummy_submit.offset : int;
const #funAddr~jmb38x_ms_probe.base : int;
const #funAddr~jmb38x_ms_probe.offset : int;
const #funAddr~jmb38x_ms_remove.base : int;
const #funAddr~jmb38x_ms_remove.offset : int;
const #funAddr~jmb38x_ms_suspend.base : int;
const #funAddr~jmb38x_ms_suspend.offset : int;
const #funAddr~jmb38x_ms_resume.base : int;
const #funAddr~jmb38x_ms_resume.offset : int;
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
const ~migrate_mode~MIGRATE_ASYNC : int;
const ~migrate_mode~MIGRATE_SYNC_LIGHT : int;
const ~migrate_mode~MIGRATE_SYNC : int;
const ~memstick_param~MEMSTICK_POWER : int;
const ~memstick_param~MEMSTICK_INTERFACE : int;
axiom #funAddr~jmb38x_ms_req_tasklet.base == -1 && #funAddr~jmb38x_ms_req_tasklet.offset == 0;
axiom #funAddr~jmb38x_ms_submit_req.base == -1 && #funAddr~jmb38x_ms_submit_req.offset == 1;
axiom #funAddr~jmb38x_ms_set_param.base == -1 && #funAddr~jmb38x_ms_set_param.offset == 2;
axiom #funAddr~jmb38x_ms_abort.base == -1 && #funAddr~jmb38x_ms_abort.offset == 3;
axiom #funAddr~jmb38x_ms_isr.base == -1 && #funAddr~jmb38x_ms_isr.offset == 4;
axiom #funAddr~jmb38x_ms_dummy_submit.base == -1 && #funAddr~jmb38x_ms_dummy_submit.offset == 5;
axiom #funAddr~jmb38x_ms_probe.base == -1 && #funAddr~jmb38x_ms_probe.offset == 6;
axiom #funAddr~jmb38x_ms_remove.base == -1 && #funAddr~jmb38x_ms_remove.offset == 7;
axiom #funAddr~jmb38x_ms_suspend.base == -1 && #funAddr~jmb38x_ms_suspend.offset == 8;
axiom #funAddr~jmb38x_ms_resume.base == -1 && #funAddr~jmb38x_ms_resume.offset == 9;
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
axiom ~migrate_mode~MIGRATE_ASYNC == 0;
axiom ~migrate_mode~MIGRATE_SYNC_LIGHT == 1;
axiom ~migrate_mode~MIGRATE_SYNC == 2;
axiom ~memstick_param~MEMSTICK_POWER == 1;
axiom ~memstick_param~MEMSTICK_INTERFACE == 2;
function { :overapproximation "bitwiseAnd" } ~bitwiseAnd(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "shiftLeft" } ~shiftLeft(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "shiftRight" } ~shiftRight(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseOr" } ~bitwiseOr(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseComplement" } ~bitwiseComplement(in0 : int) returns (out : int);
var ~jiffies : int;

var ~ldv_irq_1_3 : int;

var ~ldv_irq_data_1_1.base : int, ~ldv_irq_data_1_1.offset : int;

var ~ldv_irq_1_0 : int;

var ~ldv_timer_2_1 : int;

var ~ldv_irq_data_1_0.base : int, ~ldv_irq_data_1_0.offset : int;

var ~ldv_state_variable_0 : int;

var ~ldv_timer_2_0 : int;

var ~ldv_state_variable_2 : int;

var ~ldv_irq_data_1_3.base : int, ~ldv_irq_data_1_3.offset : int;

var ~ldv_irq_data_1_2.base : int, ~ldv_irq_data_1_2.offset : int;

var ~ldv_timer_2_2 : int;

var ~ldv_irq_1_2 : int;

var ~ldv_timer_2_3 : int;

var ~LDV_IN_INTERRUPT : int;

var ~ldv_irq_1_1 : int;

var ~ldv_irq_line_1_3 : int;

var ~ldv_state_variable_3 : int;

var ~ldv_irq_line_1_0 : int;

var ~ref_cnt : int;

var ~ldv_irq_line_1_1 : int;

var ~ldv_state_variable_1 : int;

var ~ldv_irq_line_1_2 : int;

var ~ldv_retval_0 : int;

var ~ldv_retval_1 : int;

var ~ldv_retval_3 : int;

var ~ldv_retval_2 : int;

var ~ldv_spin : int;

var ~#__this_module.base : int, ~#__this_module.offset : int;

var ~pv_irq_ops.save_fl.func.base : int, ~pv_irq_ops.save_fl.func.offset : int, ~pv_irq_ops.restore_fl.func.base : int, ~pv_irq_ops.restore_fl.func.offset : int, ~pv_irq_ops.irq_disable.func.base : int, ~pv_irq_ops.irq_disable.func.offset : int, ~pv_irq_ops.irq_enable.func.base : int, ~pv_irq_ops.irq_enable.func.offset : int, ~pv_irq_ops.safe_halt.base : int, ~pv_irq_ops.safe_halt.offset : int, ~pv_irq_ops.halt.base : int, ~pv_irq_ops.halt.offset : int, ~pv_irq_ops.adjust_exception_frame.base : int, ~pv_irq_ops.adjust_exception_frame.offset : int;

var ~ldv_timer_list_2_0.base : int, ~ldv_timer_list_2_0.offset : int;

var ~ldv_timer_list_2_1.base : int, ~ldv_timer_list_2_1.offset : int;

var ~jmb38x_ms_driver_group0.base : int, ~jmb38x_ms_driver_group0.offset : int;

var ~ldv_timer_list_2_3.base : int, ~ldv_timer_list_2_3.offset : int;

var ~ldv_timer_list_2_2.base : int, ~ldv_timer_list_2_2.offset : int;

var ~dma_ops.base : int, ~dma_ops.offset : int;

var ~no_dma : ~bool;

var ~#jmb38x_ms_id_tbl.base : int, ~#jmb38x_ms_id_tbl.offset : int;

var ~#jmb38x_ms_driver.base : int, ~#jmb38x_ms_driver.offset : int;

var #NULL.base : int, #NULL.offset : int;

var #valid : [int]int;

var #length : [int]int;

var #memory_int : [int,int]int;

var #memory_$Pointer$.base : [int,int]int, #memory_$Pointer$.offset : [int,int]int;

implementation #Ultimate.C_memset(#ptr.base : int, #ptr.offset : int, #value : int, #amount : int) returns (#res.base : int, #res.offset : int){
    var #t~loopctr1002 : int;

  loc0:
    #t~loopctr1002 := 0;
    goto loc1;
  loc1:
    goto loc1_0, loc1_1;
  loc1_0:
    assume #t~loopctr1002 < #amount;
    #memory_int := #memory_int[#ptr.base,#ptr.offset + #t~loopctr1002 * 1 := #value];
    #memory_$Pointer$.base, #memory_$Pointer$.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset + #t~loopctr1002 * 1 := 0], #memory_$Pointer$.offset[#ptr.base,#ptr.offset + #t~loopctr1002 * 1 := #value % 256];
    #t~loopctr1002 := #t~loopctr1002 + 1;
    goto loc1;
  loc1_1:
    assume !(#t~loopctr1002 < #amount);
    assume #res.base == #ptr.base && #res.offset == #ptr.offset;
    return;
}

procedure #Ultimate.C_memset(#ptr.base : int, #ptr.offset : int, #value : int, #amount : int) returns (#res.base : int, #res.offset : int);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
free ensures #res.base == #ptr.base && #res.offset == #ptr.offset;

implementation main() returns (#res : int){
    var #t~ret982.base : int, #t~ret982.offset : int;
    var #t~memset983.base : int, #t~memset983.offset : int;
    var #t~nondet984 : int;
    var #t~switch985 : bool;
    var #t~nondet986 : int;
    var #t~switch987 : bool;
    var #t~ret988 : int;
    var #t~nondet989 : int;
    var #t~switch990 : bool;
    var #t~ret991 : int;
    var #t~mem992 : int;
    var #t~ret993 : int;
    var #t~ret994 : int;
    var ~ldvarg1~620.base : int, ~ldvarg1~620.offset : int;
    var ~tmp~620.base : int, ~tmp~620.offset : int;
    var ~#ldvarg0~620.base : int, ~#ldvarg0~620.offset : int;
    var ~tmp___0~620 : int;
    var ~tmp___1~620 : int;
    var ~tmp___2~620 : int;

  loc2:
    havoc ~ldvarg1~620.base, ~ldvarg1~620.offset;
    havoc ~tmp~620.base, ~tmp~620.offset;
    call ~#ldvarg0~620.base, ~#ldvarg0~620.offset := #Ultimate.alloc(4);
    havoc ~tmp___0~620;
    havoc ~tmp___1~620;
    havoc ~tmp___2~620;
    call #t~ret982.base, #t~ret982.offset := ldv_zalloc(32);
    ~tmp~620.base, ~tmp~620.offset := #t~ret982.base, #t~ret982.offset;
    havoc #t~ret982.base, #t~ret982.offset;
    ~ldvarg1~620.base, ~ldvarg1~620.offset := ~tmp~620.base, ~tmp~620.offset;
    call ldv_initialize();
    call #t~memset983.base, #t~memset983.offset := #Ultimate.C_memset(~#ldvarg0~620.base, ~#ldvarg0~620.offset, 0, 4);
    havoc #t~memset983.base, #t~memset983.offset;
    ~ldv_state_variable_1 := 1;
    ~ref_cnt := 0;
    ~ldv_state_variable_0 := 1;
    ~ldv_state_variable_3 := 0;
    call timer_init_2();
    ~ldv_state_variable_2 := 1;
    goto loc3;
  loc3:
    assume -2147483648 <= #t~nondet984 && #t~nondet984 <= 2147483647;
    ~tmp___0~620 := #t~nondet984;
    havoc #t~nondet984;
    #t~switch985 := ~tmp___0~620 == 0;
    assume !#t~switch985;
    #t~switch985 := #t~switch985 || ~tmp___0~620 == 1;
    goto loc4;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume #t~switch985;
    assume ~ldv_state_variable_0 != 0;
    assume -2147483648 <= #t~nondet986 && #t~nondet986 <= 2147483647;
    ~tmp___1~620 := #t~nondet986;
    havoc #t~nondet986;
    #t~switch987 := ~tmp___1~620 == 0;
    assume !#t~switch987;
    #t~switch987 := #t~switch987 || ~tmp___1~620 == 1;
    assume #t~switch987;
    assume ~ldv_state_variable_0 == 1;
    call #t~ret988 := jmb38x_ms_driver_init();
    assume -2147483648 <= #t~ret988 && #t~ret988 <= 2147483647;
    ~ldv_retval_0 := #t~ret988;
    havoc #t~ret988;
    assume ~ldv_retval_0 == 0;
    ~ldv_state_variable_0 := 3;
    ~ldv_state_variable_3 := 1;
    call ldv_initialize_pci_driver_3();
    assume !(~ldv_retval_0 != 0);
    goto loc3;
  loc4_1:
    assume !#t~switch985;
    #t~switch985 := #t~switch985 || ~tmp___0~620 == 2;
    assume #t~switch985;
    assume ~ldv_state_variable_3 != 0;
    assume -2147483648 <= #t~nondet989 && #t~nondet989 <= 2147483647;
    ~tmp___2~620 := #t~nondet989;
    havoc #t~nondet989;
    #t~switch990 := ~tmp___2~620 == 0;
    assume #t~switch990;
    assume ~ldv_state_variable_3 == 1;
    call #t~ret991 := jmb38x_ms_probe(~jmb38x_ms_driver_group0.base, ~jmb38x_ms_driver_group0.offset, ~ldvarg1~620.base, ~ldvarg1~620.offset);
    return;
}

procedure main() returns (#res : int);
modifies ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_3, ~ldv_state_variable_2, ~ldv_retval_0, ~ldv_retval_3, ~ldv_retval_2, ~ldv_retval_1, #valid, #length, ~ldv_timer_2_0, ~ldv_timer_2_1, ~ldv_timer_2_2, ~ldv_timer_2_3, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~jmb38x_ms_driver_group0.base, ~jmb38x_ms_driver_group0.offset, ~ldv_irq_1_0, ~ldv_irq_1_1, ~ldv_irq_1_2, ~ldv_irq_1_3, ~ldv_timer_list_2_0.base, ~ldv_timer_list_2_0.offset, ~ldv_timer_list_2_1.base, ~ldv_timer_list_2_1.offset, ~ldv_timer_list_2_2.base, ~ldv_timer_list_2_2.offset, ~ldv_timer_list_2_3.base, ~ldv_timer_list_2_3.offset, ~ldv_irq_line_1_0, ~ldv_irq_data_1_0.base, ~ldv_irq_data_1_0.offset, ~ldv_irq_line_1_1, ~ldv_irq_data_1_1.base, ~ldv_irq_data_1_1.offset, ~ldv_irq_line_1_2, ~ldv_irq_data_1_2.base, ~ldv_irq_data_1_2.offset, ~ldv_irq_line_1_3, ~ldv_irq_data_1_3.base, ~ldv_irq_data_1_3.offset, ~ldv_spin, ~LDV_IN_INTERRUPT;

implementation jmb38x_ms_count_slots(#in~pdev.base : int, #in~pdev.offset : int) returns (#res : int){
    var #t~mem846 : int;
    var #t~mem847 : int;
    var #t~mem848 : int;
    var #t~mem849 : int;
    var #t~short850 : bool;
    var #t~mem851 : int;
    var #t~mem852 : int;
    var #t~short853 : bool;
    var ~pdev.base : int, ~pdev.offset : int;
    var ~cnt~469 : int;
    var ~rc~469 : int;

  loc5:
    ~pdev.base, ~pdev.offset := #in~pdev.base, #in~pdev.offset;
    havoc ~cnt~469;
    havoc ~rc~469;
    ~rc~469 := 0;
    ~cnt~469 := 0;
    assume ~cnt~469 <= 5;
    call #t~mem846 := read~int(~pdev.base, ~pdev.offset + 1500 + ~cnt~469 * 56 + 24, 8);
    assume ~bitwiseAnd(#t~mem846, 512) % 18446744073709551616 == 0;
    havoc #t~mem846;
    #res := ~rc~469;
    assume true;
    return;
}

procedure jmb38x_ms_count_slots(#in~pdev.base : int, #in~pdev.offset : int) returns (#res : int);
modifies ;

implementation pci_write_config_byte(#in~dev.base : int, #in~dev.offset : int, #in~where : int, #in~val : int) returns (#res : int){
    var #t~mem61.base : int, #t~mem61.offset : int;
    var #t~mem62 : int;
    var #t~ret63 : int;
    var ~dev.base : int, ~dev.offset : int;
    var ~where : int;
    var ~val : int;
    var ~tmp~141 : int;

  loc6:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    ~where := #in~where;
    ~val := #in~val;
    havoc ~tmp~141;
    call #t~mem61.base, #t~mem61.offset := read~$Pointer$(~dev.base, ~dev.offset + 16, 8);
    call #t~mem62 := read~int(~dev.base, ~dev.offset + 56, 4);
    call #t~ret63 := pci_bus_write_config_byte(#t~mem61.base, #t~mem61.offset, #t~mem62, ~where, ~val % 256);
    assume -2147483648 <= #t~ret63 && #t~ret63 <= 2147483647;
    ~tmp~141 := #t~ret63;
    havoc #t~mem61.base, #t~mem61.offset;
    havoc #t~mem62;
    havoc #t~ret63;
    #res := ~tmp~141;
    assume true;
    return;
}

procedure pci_write_config_byte(#in~dev.base : int, #in~dev.offset : int, #in~where : int, #in~val : int) returns (#res : int);
modifies ;

implementation timer_init_2() returns (){
  loc7:
    ~ldv_timer_2_0 := 0;
    ~ldv_timer_2_1 := 0;
    ~ldv_timer_2_2 := 0;
    ~ldv_timer_2_3 := 0;
    assume true;
    return;
}

procedure timer_init_2() returns ();
modifies ~ldv_timer_2_0, ~ldv_timer_2_1, ~ldv_timer_2_2, ~ldv_timer_2_3;

implementation ULTIMATE.init() returns (){
    var #t~nondet958.base : int, #t~nondet958.offset : int;
    var #t~union999.head : int, #t~union999.tail : int;
    var #t~union1000.__padding : [int]int, #t~union1000.dep_map.key.base : int, #t~union1000.dep_map.key.offset : int, #t~union1000.dep_map.class_cache.base : [int]int, #t~union1000.dep_map.class_cache.offset : [int]int, #t~union1000.dep_map.name.base : int, #t~union1000.dep_map.name.offset : int, #t~union1000.dep_map.cpu : int, #t~union1000.dep_map.ip : int;

  loc8:
    #NULL.base, #NULL.offset := 0, 0;
    #valid := #valid[0 := 0];
    ~ldv_irq_1_3 := 0;
    ~ldv_irq_data_1_1.base, ~ldv_irq_data_1_1.offset := 0, 0;
    ~ldv_irq_1_0 := 0;
    ~ldv_timer_2_1 := 0;
    ~ldv_irq_data_1_0.base, ~ldv_irq_data_1_0.offset := 0, 0;
    ~ldv_state_variable_0 := 0;
    ~ldv_timer_2_0 := 0;
    ~ldv_state_variable_2 := 0;
    ~ldv_irq_data_1_3.base, ~ldv_irq_data_1_3.offset := 0, 0;
    ~ldv_irq_data_1_2.base, ~ldv_irq_data_1_2.offset := 0, 0;
    ~ldv_timer_2_2 := 0;
    ~ldv_irq_1_2 := 0;
    ~ldv_timer_2_3 := 0;
    ~LDV_IN_INTERRUPT := 1;
    ~ldv_irq_1_1 := 0;
    ~ldv_irq_line_1_3 := 0;
    ~ldv_state_variable_3 := 0;
    ~ldv_irq_line_1_0 := 0;
    ~ref_cnt := 0;
    ~ldv_irq_line_1_1 := 0;
    ~ldv_state_variable_1 := 0;
    ~ldv_irq_line_1_2 := 0;
    ~ldv_retval_0 := 0;
    ~ldv_retval_1 := 0;
    ~ldv_retval_3 := 0;
    ~ldv_retval_2 := 0;
    ~ldv_spin := 0;
    ~ldv_timer_list_2_0.base, ~ldv_timer_list_2_0.offset := 0, 0;
    ~ldv_timer_list_2_1.base, ~ldv_timer_list_2_1.offset := 0, 0;
    ~jmb38x_ms_driver_group0.base, ~jmb38x_ms_driver_group0.offset := 0, 0;
    ~ldv_timer_list_2_3.base, ~ldv_timer_list_2_3.offset := 0, 0;
    ~ldv_timer_list_2_2.base, ~ldv_timer_list_2_2.offset := 0, 0;
    ~no_dma := 0;
    call ~#jmb38x_ms_id_tbl.base, ~#jmb38x_ms_id_tbl.offset := #Ultimate.alloc(128);
    call write~int(6523, ~#jmb38x_ms_id_tbl.base, ~#jmb38x_ms_id_tbl.offset + 0 + 0, 4);
    call write~int(9091, ~#jmb38x_ms_id_tbl.base, ~#jmb38x_ms_id_tbl.offset + 0 + 4, 4);
    call write~int(4294967295, ~#jmb38x_ms_id_tbl.base, ~#jmb38x_ms_id_tbl.offset + 0 + 8, 4);
    call write~int(4294967295, ~#jmb38x_ms_id_tbl.base, ~#jmb38x_ms_id_tbl.offset + 0 + 12, 4);
    call write~int(0, ~#jmb38x_ms_id_tbl.base, ~#jmb38x_ms_id_tbl.offset + 0 + 16, 4);
    call write~int(0, ~#jmb38x_ms_id_tbl.base, ~#jmb38x_ms_id_tbl.offset + 0 + 20, 4);
    call write~int(0, ~#jmb38x_ms_id_tbl.base, ~#jmb38x_ms_id_tbl.offset + 0 + 24, 8);
    call write~int(6523, ~#jmb38x_ms_id_tbl.base, ~#jmb38x_ms_id_tbl.offset + 32 + 0, 4);
    call write~int(9096, ~#jmb38x_ms_id_tbl.base, ~#jmb38x_ms_id_tbl.offset + 32 + 4, 4);
    call write~int(4294967295, ~#jmb38x_ms_id_tbl.base, ~#jmb38x_ms_id_tbl.offset + 32 + 8, 4);
    call write~int(4294967295, ~#jmb38x_ms_id_tbl.base, ~#jmb38x_ms_id_tbl.offset + 32 + 12, 4);
    call write~int(0, ~#jmb38x_ms_id_tbl.base, ~#jmb38x_ms_id_tbl.offset + 32 + 16, 4);
    call write~int(0, ~#jmb38x_ms_id_tbl.base, ~#jmb38x_ms_id_tbl.offset + 32 + 20, 4);
    call write~int(0, ~#jmb38x_ms_id_tbl.base, ~#jmb38x_ms_id_tbl.offset + 32 + 24, 8);
    call write~int(6523, ~#jmb38x_ms_id_tbl.base, ~#jmb38x_ms_id_tbl.offset + 64 + 0, 4);
    call write~int(9107, ~#jmb38x_ms_id_tbl.base, ~#jmb38x_ms_id_tbl.offset + 64 + 4, 4);
    call write~int(4294967295, ~#jmb38x_ms_id_tbl.base, ~#jmb38x_ms_id_tbl.offset + 64 + 8, 4);
    call write~int(4294967295, ~#jmb38x_ms_id_tbl.base, ~#jmb38x_ms_id_tbl.offset + 64 + 12, 4);
    call write~int(0, ~#jmb38x_ms_id_tbl.base, ~#jmb38x_ms_id_tbl.offset + 64 + 16, 4);
    call write~int(0, ~#jmb38x_ms_id_tbl.base, ~#jmb38x_ms_id_tbl.offset + 64 + 20, 4);
    call write~int(0, ~#jmb38x_ms_id_tbl.base, ~#jmb38x_ms_id_tbl.offset + 64 + 24, 8);
    call write~int(0, ~#jmb38x_ms_id_tbl.base, ~#jmb38x_ms_id_tbl.offset + 96 + 0, 4);
    call write~int(0, ~#jmb38x_ms_id_tbl.base, ~#jmb38x_ms_id_tbl.offset + 96 + 4, 4);
    call write~int(0, ~#jmb38x_ms_id_tbl.base, ~#jmb38x_ms_id_tbl.offset + 96 + 8, 4);
    call write~int(0, ~#jmb38x_ms_id_tbl.base, ~#jmb38x_ms_id_tbl.offset + 96 + 12, 4);
    call write~int(0, ~#jmb38x_ms_id_tbl.base, ~#jmb38x_ms_id_tbl.offset + 96 + 16, 4);
    call write~int(0, ~#jmb38x_ms_id_tbl.base, ~#jmb38x_ms_id_tbl.offset + 96 + 20, 4);
    call write~int(0, ~#jmb38x_ms_id_tbl.base, ~#jmb38x_ms_id_tbl.offset + 96 + 24, 8);
    call ~#jmb38x_ms_driver.base, ~#jmb38x_ms_driver.offset := #Ultimate.alloc(301);
    call write~$Pointer$(0, 0, ~#jmb38x_ms_driver.base, ~#jmb38x_ms_driver.offset + 0 + 0, 8);
    call write~$Pointer$(0, 0, ~#jmb38x_ms_driver.base, ~#jmb38x_ms_driver.offset + 0 + 8, 8);
    call #t~nondet958.base, #t~nondet958.offset := #Ultimate.alloc(10);
    call write~$Pointer$(#t~nondet958.base, #t~nondet958.offset, ~#jmb38x_ms_driver.base, ~#jmb38x_ms_driver.offset + 16, 8);
    call write~$Pointer$(~#jmb38x_ms_id_tbl.base, ~#jmb38x_ms_id_tbl.offset, ~#jmb38x_ms_driver.base, ~#jmb38x_ms_driver.offset + 24, 8);
    call write~$Pointer$(#funAddr~jmb38x_ms_probe.base, #funAddr~jmb38x_ms_probe.offset, ~#jmb38x_ms_driver.base, ~#jmb38x_ms_driver.offset + 32, 8);
    call write~$Pointer$(#funAddr~jmb38x_ms_remove.base, #funAddr~jmb38x_ms_remove.offset, ~#jmb38x_ms_driver.base, ~#jmb38x_ms_driver.offset + 40, 8);
    call write~$Pointer$(#funAddr~jmb38x_ms_suspend.base, #funAddr~jmb38x_ms_suspend.offset, ~#jmb38x_ms_driver.base, ~#jmb38x_ms_driver.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#jmb38x_ms_driver.base, ~#jmb38x_ms_driver.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#jmb38x_ms_driver.base, ~#jmb38x_ms_driver.offset + 64, 8);
    call write~$Pointer$(#funAddr~jmb38x_ms_resume.base, #funAddr~jmb38x_ms_resume.offset, ~#jmb38x_ms_driver.base, ~#jmb38x_ms_driver.offset + 72, 8);
    call write~$Pointer$(0, 0, ~#jmb38x_ms_driver.base, ~#jmb38x_ms_driver.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#jmb38x_ms_driver.base, ~#jmb38x_ms_driver.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#jmb38x_ms_driver.base, ~#jmb38x_ms_driver.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#jmb38x_ms_driver.base, ~#jmb38x_ms_driver.offset + 104 + 0, 8);
    call write~$Pointer$(0, 0, ~#jmb38x_ms_driver.base, ~#jmb38x_ms_driver.offset + 104 + 8, 8);
    call write~$Pointer$(0, 0, ~#jmb38x_ms_driver.base, ~#jmb38x_ms_driver.offset + 104 + 16, 8);
    call write~$Pointer$(0, 0, ~#jmb38x_ms_driver.base, ~#jmb38x_ms_driver.offset + 104 + 24, 8);
    call write~int(0, ~#jmb38x_ms_driver.base, ~#jmb38x_ms_driver.offset + 104 + 32, 1);
    call write~$Pointer$(0, 0, ~#jmb38x_ms_driver.base, ~#jmb38x_ms_driver.offset + 104 + 33, 8);
    call write~$Pointer$(0, 0, ~#jmb38x_ms_driver.base, ~#jmb38x_ms_driver.offset + 104 + 41, 8);
    call write~$Pointer$(0, 0, ~#jmb38x_ms_driver.base, ~#jmb38x_ms_driver.offset + 104 + 49, 8);
    call write~$Pointer$(0, 0, ~#jmb38x_ms_driver.base, ~#jmb38x_ms_driver.offset + 104 + 57, 8);
    call write~$Pointer$(0, 0, ~#jmb38x_ms_driver.base, ~#jmb38x_ms_driver.offset + 104 + 65, 8);
    call write~$Pointer$(0, 0, ~#jmb38x_ms_driver.base, ~#jmb38x_ms_driver.offset + 104 + 73, 8);
    call write~$Pointer$(0, 0, ~#jmb38x_ms_driver.base, ~#jmb38x_ms_driver.offset + 104 + 81, 8);
    call write~$Pointer$(0, 0, ~#jmb38x_ms_driver.base, ~#jmb38x_ms_driver.offset + 104 + 89, 8);
    call write~$Pointer$(0, 0, ~#jmb38x_ms_driver.base, ~#jmb38x_ms_driver.offset + 104 + 97, 8);
    call write~$Pointer$(0, 0, ~#jmb38x_ms_driver.base, ~#jmb38x_ms_driver.offset + 104 + 105, 8);
    call write~int(0, ~#jmb38x_ms_driver.base, ~#jmb38x_ms_driver.offset + 217 + 0 + 0 + 0 + 0 + 0 + 0, 4);
    call write~int(#t~union999.head, ~#jmb38x_ms_driver.base, ~#jmb38x_ms_driver.offset + 217 + 0 + 0 + 0 + 0 + 0 + 0 + 0, 2);
    call write~int(#t~union999.tail, ~#jmb38x_ms_driver.base, ~#jmb38x_ms_driver.offset + 217 + 0 + 0 + 0 + 0 + 0 + 0 + 2, 2);
    call write~int(0, ~#jmb38x_ms_driver.base, ~#jmb38x_ms_driver.offset + 217 + 0 + 0 + 0 + 4, 4);
    call write~int(0, ~#jmb38x_ms_driver.base, ~#jmb38x_ms_driver.offset + 217 + 0 + 0 + 0 + 8, 4);
    call write~$Pointer$(0, 0, ~#jmb38x_ms_driver.base, ~#jmb38x_ms_driver.offset + 217 + 0 + 0 + 0 + 12, 8);
    call write~$Pointer$(0, 0, ~#jmb38x_ms_driver.base, ~#jmb38x_ms_driver.offset + 217 + 0 + 0 + 0 + 20 + 0, 8);
    call write~int(0, ~#jmb38x_ms_driver.base, ~#jmb38x_ms_driver.offset + 217 + 0 + 0 + 0 + 20 + 8 + 0, 8);
    call write~int(0, ~#jmb38x_ms_driver.base, ~#jmb38x_ms_driver.offset + 217 + 0 + 0 + 0 + 20 + 8 + 8, 8);
    call write~$Pointer$(0, 0, ~#jmb38x_ms_driver.base, ~#jmb38x_ms_driver.offset + 217 + 0 + 0 + 0 + 20 + 24, 8);
    call write~int(0, ~#jmb38x_ms_driver.base, ~#jmb38x_ms_driver.offset + 217 + 0 + 0 + 0 + 20 + 32, 4);
    call write~int(0, ~#jmb38x_ms_driver.base, ~#jmb38x_ms_driver.offset + 217 + 0 + 0 + 0 + 20 + 36, 8);
    call write~int(#t~union1000.__padding[0], ~#jmb38x_ms_driver.base, ~#jmb38x_ms_driver.offset + 217 + 0 + 0 + 0 + 0, 1);
    call write~int(#t~union1000.__padding[1], ~#jmb38x_ms_driver.base, ~#jmb38x_ms_driver.offset + 217 + 0 + 0 + 0 + 0 + 1, 1);
    call write~int(#t~union1000.__padding[2], ~#jmb38x_ms_driver.base, ~#jmb38x_ms_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1, 1);
    call write~int(#t~union1000.__padding[3], ~#jmb38x_ms_driver.base, ~#jmb38x_ms_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1, 1);
    call write~int(#t~union1000.__padding[4], ~#jmb38x_ms_driver.base, ~#jmb38x_ms_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1000.__padding[5], ~#jmb38x_ms_driver.base, ~#jmb38x_ms_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1000.__padding[6], ~#jmb38x_ms_driver.base, ~#jmb38x_ms_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1000.__padding[7], ~#jmb38x_ms_driver.base, ~#jmb38x_ms_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1000.__padding[8], ~#jmb38x_ms_driver.base, ~#jmb38x_ms_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1000.__padding[9], ~#jmb38x_ms_driver.base, ~#jmb38x_ms_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1000.__padding[10], ~#jmb38x_ms_driver.base, ~#jmb38x_ms_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1000.__padding[11], ~#jmb38x_ms_driver.base, ~#jmb38x_ms_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1000.__padding[12], ~#jmb38x_ms_driver.base, ~#jmb38x_ms_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1000.__padding[13], ~#jmb38x_ms_driver.base, ~#jmb38x_ms_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1000.__padding[14], ~#jmb38x_ms_driver.base, ~#jmb38x_ms_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1000.__padding[15], ~#jmb38x_ms_driver.base, ~#jmb38x_ms_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1000.__padding[16], ~#jmb38x_ms_driver.base, ~#jmb38x_ms_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1000.__padding[17], ~#jmb38x_ms_driver.base, ~#jmb38x_ms_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1000.__padding[18], ~#jmb38x_ms_driver.base, ~#jmb38x_ms_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1000.__padding[19], ~#jmb38x_ms_driver.base, ~#jmb38x_ms_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1000.__padding[20], ~#jmb38x_ms_driver.base, ~#jmb38x_ms_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1000.__padding[21], ~#jmb38x_ms_driver.base, ~#jmb38x_ms_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1000.__padding[22], ~#jmb38x_ms_driver.base, ~#jmb38x_ms_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1000.__padding[23], ~#jmb38x_ms_driver.base, ~#jmb38x_ms_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~$Pointer$(#t~union1000.dep_map.key.base, #t~union1000.dep_map.key.offset, ~#jmb38x_ms_driver.base, ~#jmb38x_ms_driver.offset + 217 + 0 + 0 + 0 + 24 + 0, 8);
    call write~$Pointer$(#t~union1000.dep_map.class_cache.base[0], #t~union1000.dep_map.class_cache.offset[0], ~#jmb38x_ms_driver.base, ~#jmb38x_ms_driver.offset + 217 + 0 + 0 + 0 + 24 + 8, 8);
    call write~$Pointer$(#t~union1000.dep_map.class_cache.base[1], #t~union1000.dep_map.class_cache.offset[1], ~#jmb38x_ms_driver.base, ~#jmb38x_ms_driver.offset + 217 + 0 + 0 + 0 + 24 + 8 + 8, 8);
    call write~$Pointer$(#t~union1000.dep_map.name.base, #t~union1000.dep_map.name.offset, ~#jmb38x_ms_driver.base, ~#jmb38x_ms_driver.offset + 217 + 0 + 0 + 0 + 24 + 24, 8);
    call write~int(#t~union1000.dep_map.cpu, ~#jmb38x_ms_driver.base, ~#jmb38x_ms_driver.offset + 217 + 0 + 0 + 0 + 24 + 32, 4);
    call write~int(#t~union1000.dep_map.ip, ~#jmb38x_ms_driver.base, ~#jmb38x_ms_driver.offset + 217 + 0 + 0 + 0 + 24 + 36, 8);
    call write~$Pointer$(0, 0, ~#jmb38x_ms_driver.base, ~#jmb38x_ms_driver.offset + 217 + 68 + 0, 8);
    call write~$Pointer$(0, 0, ~#jmb38x_ms_driver.base, ~#jmb38x_ms_driver.offset + 217 + 68 + 8, 8);
    havoc #t~nondet958.base, #t~nondet958.offset;
    havoc #t~union999.head, #t~union999.tail;
    havoc #t~union1000.__padding, #t~union1000.dep_map.key.base, #t~union1000.dep_map.key.offset, #t~union1000.dep_map.class_cache.base, #t~union1000.dep_map.class_cache.offset, #t~union1000.dep_map.name.base, #t~union1000.dep_map.name.offset, #t~union1000.dep_map.cpu, #t~union1000.dep_map.ip;
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~ldv_irq_1_3, ~ldv_irq_data_1_1.base, ~ldv_irq_data_1_1.offset, ~ldv_irq_1_0, ~ldv_timer_2_1, ~ldv_irq_data_1_0.base, ~ldv_irq_data_1_0.offset, ~ldv_state_variable_0, ~ldv_timer_2_0, ~ldv_state_variable_2, ~ldv_irq_data_1_3.base, ~ldv_irq_data_1_3.offset, ~ldv_irq_data_1_2.base, ~ldv_irq_data_1_2.offset, ~ldv_timer_2_2, ~ldv_irq_1_2, ~ldv_timer_2_3, ~LDV_IN_INTERRUPT, ~ldv_irq_1_1, ~ldv_irq_line_1_3, ~ldv_state_variable_3, ~ldv_irq_line_1_0, ~ref_cnt, ~ldv_irq_line_1_1, ~ldv_state_variable_1, ~ldv_irq_line_1_2, ~ldv_retval_0, ~ldv_retval_1, ~ldv_retval_3, ~ldv_retval_2, ~ldv_spin, ~ldv_timer_list_2_0.base, ~ldv_timer_list_2_0.offset, ~ldv_timer_list_2_1.base, ~ldv_timer_list_2_1.offset, ~jmb38x_ms_driver_group0.base, ~jmb38x_ms_driver_group0.offset, ~ldv_timer_list_2_3.base, ~ldv_timer_list_2_3.offset, ~ldv_timer_list_2_2.base, ~ldv_timer_list_2_2.offset, ~no_dma, ~#jmb38x_ms_id_tbl.base, ~#jmb38x_ms_id_tbl.offset, ~#jmb38x_ms_driver.base, ~#jmb38x_ms_driver.offset, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
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

implementation jmb38x_ms_probe(#in~pdev.base : int, #in~pdev.offset : int, #in~dev_id.base : int, #in~dev_id.offset : int) returns (#res : int){
    var #t~ret895 : int;
    var #t~ret896 : int;
    var #t~nondet897.base : int, #t~nondet897.offset : int;
    var #t~ret898 : int;
    var #t~ret899 : int;
    var #t~ret900 : int;
    var #t~ret901.base : int, #t~ret901.offset : int;
    var #t~ret904.base : int, #t~ret904.offset : int;
    var #t~mem906.base : int, #t~mem906.offset : int;
    var #t~mem907.base : int, #t~mem907.offset : int;
    var #t~ret908 : int;
    var #t~mem909.base : int, #t~mem909.offset : int;
    var #t~mem911 : int;
    var ~pdev.base : int, ~pdev.offset : int;
    var ~dev_id.base : int, ~dev_id.offset : int;
    var ~jm~487.base : int, ~jm~487.offset : int;
    var ~pci_dev_busy~487 : int;
    var ~rc~487 : int;
    var ~cnt~487 : int;
    var ~tmp~487.base : int, ~tmp~487.offset : int;

  loc11:
    ~pdev.base, ~pdev.offset := #in~pdev.base, #in~pdev.offset;
    ~dev_id.base, ~dev_id.offset := #in~dev_id.base, #in~dev_id.offset;
    havoc ~jm~487.base, ~jm~487.offset;
    havoc ~pci_dev_busy~487;
    havoc ~rc~487;
    havoc ~cnt~487;
    havoc ~tmp~487.base, ~tmp~487.offset;
    ~pci_dev_busy~487 := 0;
    call #t~ret895 := pci_set_dma_mask(~pdev.base, ~pdev.offset, 4294967295);
    assume -2147483648 <= #t~ret895 && #t~ret895 <= 2147483647;
    ~rc~487 := #t~ret895;
    havoc #t~ret895;
    assume !(~rc~487 != 0);
    call #t~ret896 := pci_enable_device(~pdev.base, ~pdev.offset);
    assume -2147483648 <= #t~ret896 && #t~ret896 <= 2147483647;
    ~rc~487 := #t~ret896;
    havoc #t~ret896;
    assume !(~rc~487 != 0);
    call pci_set_master(~pdev.base, ~pdev.offset);
    call #t~nondet897.base, #t~nondet897.offset := #Ultimate.alloc(10);
    call #t~ret898 := pci_request_regions(~pdev.base, ~pdev.offset, #t~nondet897.base, #t~nondet897.offset);
    assume -2147483648 <= #t~ret898 && #t~ret898 <= 2147483647;
    ~rc~487 := #t~ret898;
    havoc #t~nondet897.base, #t~nondet897.offset;
    havoc #t~ret898;
    assume !(~rc~487 != 0);
    call #t~ret899 := jmb38x_ms_pmos(~pdev.base, ~pdev.offset, 1);
    assume -2147483648 <= #t~ret899 && #t~ret899 <= 2147483647;
    havoc #t~ret899;
    call #t~ret900 := jmb38x_ms_count_slots(~pdev.base, ~pdev.offset);
    assume -2147483648 <= #t~ret900 && #t~ret900 <= 2147483647;
    ~cnt~487 := #t~ret900;
    havoc #t~ret900;
    assume !(~cnt~487 == 0);
    call #t~ret901.base, #t~ret901.offset := kzalloc((~cnt~487 + 2) * 8, 208);
    return;
}

procedure jmb38x_ms_probe(#in~pdev.base : int, #in~pdev.offset : int, #in~dev_id.base : int, #in~dev_id.offset : int) returns (#res : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, #valid, #length, ~ldv_irq_1_0, ~ldv_irq_1_1, ~ldv_irq_1_2, ~ldv_irq_1_3, ~ldv_timer_list_2_0.base, ~ldv_timer_list_2_0.offset, ~ldv_timer_2_0, ~ldv_timer_list_2_1.base, ~ldv_timer_list_2_1.offset, ~ldv_timer_2_1, ~ldv_timer_list_2_2.base, ~ldv_timer_list_2_2.offset, ~ldv_timer_2_2, ~ldv_timer_list_2_3.base, ~ldv_timer_list_2_3.offset, ~ldv_timer_2_3, ~ldv_irq_line_1_0, ~ldv_irq_data_1_0.base, ~ldv_irq_data_1_0.offset, ~ldv_irq_line_1_1, ~ldv_irq_data_1_1.base, ~ldv_irq_data_1_1.offset, ~ldv_irq_line_1_2, ~ldv_irq_data_1_2.base, ~ldv_irq_data_1_2.offset, ~ldv_irq_line_1_3, ~ldv_irq_data_1_3.base, ~ldv_irq_data_1_3.offset;

implementation kzalloc(#in~size : int, #in~flags : int) returns (#res.base : int, #res.offset : int){
    var ~size : int;
    var ~flags : int;

  loc12:
    ~size := #in~size;
    ~flags := #in~flags;
    call ldv_check_alloc_flags(~flags);
    return;
}

procedure kzalloc(#in~size : int, #in~flags : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation ldv_zalloc(#in~size : int) returns (#res.base : int, #res.offset : int){
    var #t~nondet31 : int;
    var #t~malloc32.base : int, #t~malloc32.offset : int;
    var ~size : int;
    var ~p~97.base : int, ~p~97.offset : int;
    var ~tmp~97.base : int, ~tmp~97.offset : int;
    var ~tmp___0~97 : int;

  loc13:
    ~size := #in~size;
    havoc ~p~97.base, ~p~97.offset;
    havoc ~tmp~97.base, ~tmp~97.offset;
    havoc ~tmp___0~97;
    assume -2147483648 <= #t~nondet31 && #t~nondet31 <= 2147483647;
    ~tmp___0~97 := #t~nondet31;
    havoc #t~nondet31;
    assume ~tmp___0~97 != 0;
    #res.base, #res.offset := 0, 0;
    assume true;
    return;
}

procedure ldv_zalloc(#in~size : int) returns (#res.base : int, #res.offset : int);
modifies #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation jmb38x_ms_pmos(#in~pdev.base : int, #in~pdev.offset : int, #in~flag : int) returns (#res : int){
    var #t~ret767 : int;
    var #t~mem768 : int;
    var #t~mem770 : int;
    var #t~mem772 : int;
    var #t~ret773 : int;
    var #t~nondet774.base : int, #t~nondet774.offset : int;
    var #t~nondet776.base : int, #t~nondet776.offset : int;
    var #t~nondet778.base : int, #t~nondet778.offset : int;
    var #t~nondet780.base : int, #t~nondet780.offset : int;
    var #t~mem784 : int;
    var #t~ret785 : int;
    var #t~nondet786.base : int, #t~nondet786.offset : int;
    var #t~ret787 : int;
    var #t~mem788 : int;
    var #t~ret789 : int;
    var #t~mem790 : int;
    var #t~mem792 : int;
    var #t~mem794 : int;
    var #t~ret795 : int;
    var #t~nondet796.base : int, #t~nondet796.offset : int;
    var #t~nondet798.base : int, #t~nondet798.offset : int;
    var #t~nondet800.base : int, #t~nondet800.offset : int;
    var #t~nondet802.base : int, #t~nondet802.offset : int;
    var #t~mem806 : int;
    var #t~ret807 : int;
    var #t~nondet808.base : int, #t~nondet808.offset : int;
    var #t~ret809 : int;
    var #t~ret810 : int;
    var #t~mem811 : int;
    var #t~ret812 : int;
    var #t~mem813 : int;
    var #t~ret814 : int;
    var #t~nondet815.base : int, #t~nondet815.offset : int;
    var #t~nondet817.base : int, #t~nondet817.offset : int;
    var #t~nondet819.base : int, #t~nondet819.offset : int;
    var #t~nondet821.base : int, #t~nondet821.offset : int;
    var #t~mem825 : int;
    var #t~ret826 : int;
    var #t~nondet827.base : int, #t~nondet827.offset : int;
    var #t~ret828 : int;
    var ~pdev.base : int, ~pdev.offset : int;
    var ~flag : int;
    var ~#val~441.base : int, ~#val~441.offset : int;
    var ~#descriptor~441.base : int, ~#descriptor~441.offset : int;
    var ~tmp~441 : int;
    var ~#descriptor___0~441.base : int, ~#descriptor___0~441.offset : int;
    var ~tmp___0~441 : int;
    var ~#descriptor___1~441.base : int, ~#descriptor___1~441.offset : int;
    var ~tmp___1~441 : int;

  loc14:
    ~pdev.base, ~pdev.offset := #in~pdev.base, #in~pdev.offset;
    ~flag := #in~flag;
    call ~#val~441.base, ~#val~441.offset := #Ultimate.alloc(1);
    call ~#descriptor~441.base, ~#descriptor~441.offset := #Ultimate.alloc(37);
    havoc ~tmp~441;
    call ~#descriptor___0~441.base, ~#descriptor___0~441.offset := #Ultimate.alloc(37);
    havoc ~tmp___0~441;
    call ~#descriptor___1~441.base, ~#descriptor___1~441.offset := #Ultimate.alloc(37);
    havoc ~tmp___1~441;
    call #t~ret767 := pci_read_config_byte(~pdev.base, ~pdev.offset, 174, ~#val~441.base, ~#val~441.offset);
    assume -2147483648 <= #t~ret767 && #t~ret767 <= 2147483647;
    havoc #t~ret767;
    assume !(~flag != 0);
    call #t~mem770 := read~int(~#val~441.base, ~#val~441.offset, 1);
    call write~int(~bitwiseAnd(#t~mem770 % 256, 184), ~#val~441.base, ~#val~441.offset, 1);
    havoc #t~mem770;
    call #t~mem772 := read~int(~#val~441.base, ~#val~441.offset, 1);
    call #t~ret773 := pci_write_config_byte(~pdev.base, ~pdev.offset, 174, #t~mem772 % 256);
    assume -2147483648 <= #t~ret773 && #t~ret773 <= 2147483647;
    havoc #t~mem772;
    havoc #t~ret773;
    call #t~nondet774.base, #t~nondet774.offset := #Ultimate.alloc(10);
    call write~$Pointer$(#t~nondet774.base, #t~nondet774.offset, ~#descriptor~441.base, ~#descriptor~441.offset + 0, 8);
    havoc #t~nondet774.base, #t~nondet774.offset;
    call #t~nondet776.base, #t~nondet776.offset := #Ultimate.alloc(15);
    call write~$Pointer$(#t~nondet776.base, #t~nondet776.offset, ~#descriptor~441.base, ~#descriptor~441.offset + 8, 8);
    havoc #t~nondet776.base, #t~nondet776.offset;
    call #t~nondet778.base, #t~nondet778.offset := #Ultimate.alloc(224);
    call write~$Pointer$(#t~nondet778.base, #t~nondet778.offset, ~#descriptor~441.base, ~#descriptor~441.offset + 16, 8);
    havoc #t~nondet778.base, #t~nondet778.offset;
    call #t~nondet780.base, #t~nondet780.offset := #Ultimate.alloc(29);
    call write~$Pointer$(#t~nondet780.base, #t~nondet780.offset, ~#descriptor~441.base, ~#descriptor~441.offset + 24, 8);
    havoc #t~nondet780.base, #t~nondet780.offset;
    call write~int(845, ~#descriptor~441.base, ~#descriptor~441.offset + 32, 4);
    call write~int(0, ~#descriptor~441.base, ~#descriptor~441.offset + 36, 1);
    call #t~mem784 := read~int(~#descriptor~441.base, ~#descriptor~441.offset + 36, 1);
    call #t~ret785 := ldv__builtin_expect(~bitwiseAnd(#t~mem784 % 256, 1), 0);
    assume -9223372036854775808 <= #t~ret785 && #t~ret785 <= 9223372036854775807;
    ~tmp~441 := #t~ret785;
    havoc #t~mem784;
    havoc #t~ret785;
    assume !(~tmp~441 != 0);
    call #t~mem788 := read~int(~pdev.base, ~pdev.offset + 1500 + 56 + 24, 8);
    assume !(#t~mem788 % 18446744073709551616 != 0);
    havoc #t~mem788;
    call #t~ret810 := pci_read_config_byte(~pdev.base, ~pdev.offset, 185, ~#val~441.base, ~#val~441.offset);
    assume -2147483648 <= #t~ret810 && #t~ret810 <= 2147483647;
    havoc #t~ret810;
    call #t~mem811 := read~int(~#val~441.base, ~#val~441.offset, 1);
    call #t~ret812 := pci_write_config_byte(~pdev.base, ~pdev.offset, 185, ~bitwiseAnd(#t~mem811 % 256, 240));
    assume -2147483648 <= #t~ret812 && #t~ret812 <= 2147483647;
    havoc #t~mem811;
    havoc #t~ret812;
    call #t~mem813 := read~int(~#val~441.base, ~#val~441.offset, 1);
    call #t~ret814 := pci_write_config_byte(~pdev.base, ~pdev.offset, 185, (if ~bitwiseOr(#t~mem813 % 256, 1) % 4294967296 % 4294967296 <= 2147483647 then ~bitwiseOr(#t~mem813 % 256, 1) % 4294967296 % 4294967296 else ~bitwiseOr(#t~mem813 % 256, 1) % 4294967296 % 4294967296 - 4294967296));
    assume -2147483648 <= #t~ret814 && #t~ret814 <= 2147483647;
    havoc #t~mem813;
    havoc #t~ret814;
    call #t~nondet815.base, #t~nondet815.offset := #Ultimate.alloc(10);
    call write~$Pointer$(#t~nondet815.base, #t~nondet815.offset, ~#descriptor___1~441.base, ~#descriptor___1~441.offset + 0, 8);
    havoc #t~nondet815.base, #t~nondet815.offset;
    call #t~nondet817.base, #t~nondet817.offset := #Ultimate.alloc(15);
    call write~$Pointer$(#t~nondet817.base, #t~nondet817.offset, ~#descriptor___1~441.base, ~#descriptor___1~441.offset + 8, 8);
    havoc #t~nondet817.base, #t~nondet817.offset;
    call #t~nondet819.base, #t~nondet819.offset := #Ultimate.alloc(224);
    call write~$Pointer$(#t~nondet819.base, #t~nondet819.offset, ~#descriptor___1~441.base, ~#descriptor___1~441.offset + 16, 8);
    havoc #t~nondet819.base, #t~nondet819.offset;
    call #t~nondet821.base, #t~nondet821.offset := #Ultimate.alloc(43);
    call write~$Pointer$(#t~nondet821.base, #t~nondet821.offset, ~#descriptor___1~441.base, ~#descriptor___1~441.offset + 24, 8);
    havoc #t~nondet821.base, #t~nondet821.offset;
    call write~int(860, ~#descriptor___1~441.base, ~#descriptor___1~441.offset + 32, 4);
    call write~int(0, ~#descriptor___1~441.base, ~#descriptor___1~441.offset + 36, 1);
    call #t~mem825 := read~int(~#descriptor___1~441.base, ~#descriptor___1~441.offset + 36, 1);
    call #t~ret826 := ldv__builtin_expect(~bitwiseAnd(#t~mem825 % 256, 1), 0);
    assume -9223372036854775808 <= #t~ret826 && #t~ret826 <= 9223372036854775807;
    ~tmp___1~441 := #t~ret826;
    havoc #t~mem825;
    havoc #t~ret826;
    assume !(~tmp___1~441 != 0);
    #res := 0;
    call ULTIMATE.dealloc(~#val~441.base, ~#val~441.offset);
    havoc ~#val~441.base, ~#val~441.offset;
    call ULTIMATE.dealloc(~#descriptor~441.base, ~#descriptor~441.offset);
    havoc ~#descriptor~441.base, ~#descriptor~441.offset;
    call ULTIMATE.dealloc(~#descriptor___0~441.base, ~#descriptor___0~441.offset);
    havoc ~#descriptor___0~441.base, ~#descriptor___0~441.offset;
    call ULTIMATE.dealloc(~#descriptor___1~441.base, ~#descriptor___1~441.offset);
    havoc ~#descriptor___1~441.base, ~#descriptor___1~441.offset;
    assume true;
    return;
}

procedure jmb38x_ms_pmos(#in~pdev.base : int, #in~pdev.offset : int, #in~flag : int) returns (#res : int);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length;

implementation ldv_initialize_pci_driver_3() returns (){
    var #t~ret967.base : int, #t~ret967.offset : int;
    var ~tmp~580.base : int, ~tmp~580.offset : int;

  loc15:
    havoc ~tmp~580.base, ~tmp~580.offset;
    call #t~ret967.base, #t~ret967.offset := ldv_zalloc(2976);
    ~tmp~580.base, ~tmp~580.offset := #t~ret967.base, #t~ret967.offset;
    havoc #t~ret967.base, #t~ret967.offset;
    ~jmb38x_ms_driver_group0.base, ~jmb38x_ms_driver_group0.offset := ~tmp~580.base, ~tmp~580.offset;
    assume true;
    return;
}

procedure ldv_initialize_pci_driver_3() returns ();
modifies ~jmb38x_ms_driver_group0.base, ~jmb38x_ms_driver_group0.offset, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ULTIMATE.start() returns (){
    var #t~ret1001 : int;

  loc16:
    call ULTIMATE.init();
    call #t~ret1001 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~ldv_irq_1_3, ~ldv_irq_data_1_1.base, ~ldv_irq_data_1_1.offset, ~ldv_irq_1_0, ~ldv_timer_2_1, ~ldv_irq_data_1_0.base, ~ldv_irq_data_1_0.offset, ~ldv_state_variable_0, ~ldv_timer_2_0, ~ldv_state_variable_2, ~ldv_irq_data_1_3.base, ~ldv_irq_data_1_3.offset, ~ldv_irq_data_1_2.base, ~ldv_irq_data_1_2.offset, ~ldv_timer_2_2, ~ldv_irq_1_2, ~ldv_timer_2_3, ~LDV_IN_INTERRUPT, ~ldv_irq_1_1, ~ldv_irq_line_1_3, ~ldv_state_variable_3, ~ldv_irq_line_1_0, ~ref_cnt, ~ldv_irq_line_1_1, ~ldv_state_variable_1, ~ldv_irq_line_1_2, ~ldv_retval_0, ~ldv_retval_1, ~ldv_retval_3, ~ldv_retval_2, ~ldv_spin, ~ldv_timer_list_2_0.base, ~ldv_timer_list_2_0.offset, ~ldv_timer_list_2_1.base, ~ldv_timer_list_2_1.offset, ~jmb38x_ms_driver_group0.base, ~jmb38x_ms_driver_group0.offset, ~ldv_timer_list_2_3.base, ~ldv_timer_list_2_3.offset, ~ldv_timer_list_2_2.base, ~ldv_timer_list_2_2.offset, ~no_dma, ~#jmb38x_ms_id_tbl.base, ~#jmb38x_ms_id_tbl.offset, ~#jmb38x_ms_driver.base, ~#jmb38x_ms_driver.offset, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_3, ~ldv_state_variable_2, ~ldv_retval_0, ~ldv_retval_3, ~ldv_retval_2, ~ldv_retval_1;
modifies #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_timer_2_0, ~ldv_timer_2_1, ~ldv_timer_2_2, ~ldv_timer_2_3, ~jmb38x_ms_driver_group0.base, ~jmb38x_ms_driver_group0.offset, ~ldv_irq_1_0, ~ldv_irq_1_1, ~ldv_irq_1_2, ~ldv_irq_1_3, ~ldv_timer_list_2_0.base, ~ldv_timer_list_2_0.offset, ~ldv_timer_list_2_1.base, ~ldv_timer_list_2_1.offset, ~ldv_timer_list_2_2.base, ~ldv_timer_list_2_2.offset, ~ldv_timer_list_2_3.base, ~ldv_timer_list_2_3.offset, ~ldv_irq_line_1_0, ~ldv_irq_data_1_0.base, ~ldv_irq_data_1_0.offset, ~ldv_irq_line_1_1, ~ldv_irq_data_1_1.base, ~ldv_irq_data_1_1.offset, ~ldv_irq_line_1_2, ~ldv_irq_data_1_2.base, ~ldv_irq_data_1_2.offset, ~ldv_irq_line_1_3, ~ldv_irq_data_1_3.base, ~ldv_irq_data_1_3.offset, ~ldv_spin, ~LDV_IN_INTERRUPT, ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_3, ~ldv_state_variable_2, ~ldv_retval_0, ~ldv_retval_3, ~ldv_retval_2, ~ldv_retval_1;

implementation jmb38x_ms_driver_init() returns (#res : int){
    var #t~nondet959.base : int, #t~nondet959.offset : int;
    var #t~ret960 : int;
    var ~tmp~521 : int;

  loc17:
    havoc ~tmp~521;
    call #t~nondet959.base, #t~nondet959.offset := #Ultimate.alloc(10);
    call #t~ret960 := __pci_register_driver(~#jmb38x_ms_driver.base, ~#jmb38x_ms_driver.offset, ~#__this_module.base, ~#__this_module.offset, #t~nondet959.base, #t~nondet959.offset);
    assume -2147483648 <= #t~ret960 && #t~ret960 <= 2147483647;
    ~tmp~521 := #t~ret960;
    havoc #t~nondet959.base, #t~nondet959.offset;
    havoc #t~ret960;
    #res := ~tmp~521;
    assume true;
    return;
}

procedure jmb38x_ms_driver_init() returns (#res : int);
modifies #valid, #length;

implementation ldv_check_alloc_flags(#in~flags : int) returns (){
    var ~flags : int;

  loc18:
    ~flags := #in~flags;
    assume !(~ldv_spin == 0 || ~bitwiseAnd(~flags, 16) % 4294967296 == 0);
    call ldv_error();
    return;
}

procedure ldv_check_alloc_flags(#in~flags : int) returns ();
modifies ;

implementation pci_read_config_byte(#in~dev.base : int, #in~dev.offset : int, #in~where : int, #in~val.base : int, #in~val.offset : int) returns (#res : int){
    var #t~mem58.base : int, #t~mem58.offset : int;
    var #t~mem59 : int;
    var #t~ret60 : int;
    var ~dev.base : int, ~dev.offset : int;
    var ~where : int;
    var ~val.base : int, ~val.offset : int;
    var ~tmp~139 : int;

  loc19:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    ~where := #in~where;
    ~val.base, ~val.offset := #in~val.base, #in~val.offset;
    havoc ~tmp~139;
    call #t~mem58.base, #t~mem58.offset := read~$Pointer$(~dev.base, ~dev.offset + 16, 8);
    call #t~mem59 := read~int(~dev.base, ~dev.offset + 56, 4);
    call #t~ret60 := pci_bus_read_config_byte(#t~mem58.base, #t~mem58.offset, #t~mem59, ~where, ~val.base, ~val.offset);
    assume -2147483648 <= #t~ret60 && #t~ret60 <= 2147483647;
    ~tmp~139 := #t~ret60;
    havoc #t~mem58.base, #t~mem58.offset;
    havoc #t~mem59;
    havoc #t~ret60;
    #res := ~tmp~139;
    assume true;
    return;
}

procedure pci_read_config_byte(#in~dev.base : int, #in~dev.offset : int, #in~where : int, #in~val.base : int, #in~val.offset : int) returns (#res : int);
modifies ;

implementation pci_set_dma_mask(#in~dev.base : int, #in~dev.offset : int, #in~mask : int) returns (#res : int){
    var #t~ret137 : int;
    var ~dev.base : int, ~dev.offset : int;
    var ~mask : int;
    var ~tmp~197 : int;

  loc20:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    ~mask := #in~mask;
    havoc ~tmp~197;
    call #t~ret137 := dma_set_mask(~dev.base, ~dev.offset + 147, ~mask);
    assume -2147483648 <= #t~ret137 && #t~ret137 <= 2147483647;
    ~tmp~197 := #t~ret137;
    havoc #t~ret137;
    #res := ~tmp~197;
    assume true;
    return;
}

procedure pci_set_dma_mask(#in~dev.base : int, #in~dev.offset : int, #in~mask : int) returns (#res : int);
modifies ;

implementation ldv__builtin_expect(#in~exp : int, #in~c : int) returns (#res : int){
    var ~exp : int;
    var ~c : int;

  loc21:
    ~exp := #in~exp;
    ~c := #in~c;
    #res := ~exp;
    assume true;
    return;
}

procedure ldv__builtin_expect(#in~exp : int, #in~c : int) returns (#res : int);
modifies ;

procedure __raw_spin_lock_init(#in~15.base : int, #in~15.offset : int, #in~16.base : int, #in~16.offset : int, #in~17.base : int, #in~17.offset : int) returns ();
modifies ;

procedure msleep(#in~140 : int) returns ();
modifies ;

procedure pci_restore_state(#in~68.base : int, #in~68.offset : int) returns ();
modifies ;

procedure #Ultimate.alloc(~size : int) returns (#res.base : int, #res.offset : int);
ensures old(#valid)[#res.base] == 0;
ensures #valid == old(#valid)[#res.base := 1];
ensures #res.offset == 0;
ensures #res.base != 0;
ensures #length == old(#length)[#res.base := ~size];
modifies #valid, #length;

procedure pci_unregister_driver(#in~84.base : int, #in~84.offset : int) returns ();
modifies ;

procedure ULTIMATE.free(~addr.base : int, ~addr.offset : int) returns ();
free requires ~addr.offset == 0;
free requires ~addr.base == 0 || #valid[~addr.base] == 1;
free ensures (if ~addr.base == 0 then #valid == old(#valid) else #valid == old(#valid)[~addr.base := 0]);
modifies #valid;

procedure pci_release_regions(#in~80.base : int, #in~80.offset : int) returns ();
modifies ;

procedure read~int(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value : int);
ensures #value == #memory_int[#ptr.base,#ptr.offset];

procedure ldv_initialize() returns ();
modifies ;

procedure __tasklet_schedule(#in~42.base : int, #in~42.offset : int) returns ();
modifies ;

procedure pci_bus_write_config_byte(#in~54.base : int, #in~54.offset : int, #in~55 : int, #in~56 : int, #in~57 : int) returns (#res : int);
modifies ;

procedure pci_choose_state(#in~71.base : int, #in~71.offset : int, #in~72.event : int) returns (#res : ~pci_power_t);
modifies ;

procedure ioremap_nocache(#in~26 : int, #in~27 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure kfree(#in~30.base : int, #in~30.offset : int) returns ();
modifies ;

procedure free_irq(#in~40 : int, #in~41.base : int, #in~41.offset : int) returns ();
modifies ;

procedure memstick_resume_host(#in~149.base : int, #in~149.offset : int) returns ();
modifies ;

procedure dma_set_mask(#in~132.base : int, #in~132.offset : int, #in~133 : int) returns (#res : int);
modifies ;

procedure trace_hardirqs_on() returns ();
modifies ;

procedure write~int(#value : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #value];
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset]] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #memory_$Pointer$.offset[#ptr.base,#ptr.offset]];

procedure pci_disable_device(#in~65.base : int, #in~65.offset : int) returns ();
modifies ;

procedure __dynamic_dev_dbg(#in~0.base : int, #in~0.offset : int, #in~1.base : int, #in~1.offset : int, #in~2.base : int, #in~2.offset : int) returns (#res : int);
modifies ;

procedure memstick_alloc_host(#in~142 : int, #in~143.base : int, #in~143.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

procedure sg_next(#in~93.base : int, #in~93.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure pci_request_regions(#in~78.base : int, #in~78.offset : int, #in~79.base : int, #in~79.offset : int) returns (#res : int);
modifies ;

procedure debug_dma_map_sg(#in~94.base : int, #in~94.offset : int, #in~95.base : int, #in~95.offset : int, #in~96 : int, #in~97 : int, #in~98 : int) returns ();
modifies ;

procedure memstick_add_host(#in~144.base : int, #in~144.offset : int) returns (#res : int);
modifies ;

procedure del_timer(#in~23.base : int, #in~23.offset : int) returns (#res : int);
modifies ;

procedure tasklet_kill(#in~44.base : int, #in~44.offset : int) returns ();
modifies ;

procedure __pci_enable_wake(#in~73.base : int, #in~73.offset : int, #in~74 : int, #in~75 : int, #in~76 : int) returns (#res : int);
modifies ;

procedure __VERIFIER_assume(#in~expression : int) returns ();
modifies ;

procedure pci_enable_device(#in~64.base : int, #in~64.offset : int) returns (#res : int);
modifies ;

procedure memstick_remove_host(#in~145.base : int, #in~145.offset : int) returns ();
modifies ;

procedure __const_udelay(#in~139 : int) returns ();
modifies ;

procedure write~$Pointer$(#value.base : int, #value.offset : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #memory_int[#ptr.base,#ptr.offset]];
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #value.base] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #value.offset];

procedure memstick_free_host(#in~146.base : int, #in~146.offset : int) returns ();
modifies ;

procedure __bad_percpu_size() returns ();
modifies ;

procedure trace_hardirqs_off() returns ();
modifies ;

procedure debug_dma_unmap_sg(#in~99.base : int, #in~99.offset : int, #in~100.base : int, #in~100.offset : int, #in~101 : int, #in~102 : int) returns ();
modifies ;

procedure pci_set_master(#in~66.base : int, #in~66.offset : int) returns ();
modifies ;

procedure _raw_spin_unlock_irqrestore(#in~20.base : int, #in~20.offset : int, #in~21 : int) returns ();
modifies ;

procedure read~$Pointer$(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value.base : int, #value.offset : int);
ensures #value.base == #memory_$Pointer$.base[#ptr.base,#ptr.offset] && #value.offset == #memory_$Pointer$.offset[#ptr.base,#ptr.offset];

procedure memstick_next_req(#in~150.base : int, #in~150.offset : int, #in~151.base : int, #in~151.offset : int) returns (#res : int);
modifies ;

procedure mod_timer(#in~24.base : int, #in~24.offset : int, #in~25 : int) returns (#res : int);
modifies ;

procedure memset(#in~6.base : int, #in~6.offset : int, #in~7 : int, #in~8 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure memstick_suspend_host(#in~148.base : int, #in~148.offset : int) returns ();
modifies ;

procedure _raw_spin_unlock(#in~19.base : int, #in~19.offset : int) returns ();
modifies ;

procedure ULTIMATE.dealloc(~addr.base : int, ~addr.offset : int) returns ();
free ensures #valid == old(#valid)[~addr.base := 0];
modifies #valid;

procedure iounmap(#in~29.base : int, #in~29.offset : int) returns ();
modifies ;

procedure tasklet_init(#in~45.base : int, #in~45.offset : int, #in~46.base : int, #in~46.offset : int, #in~47 : int) returns ();
modifies ;

procedure pci_set_power_state(#in~69.base : int, #in~69.offset : int, #in~70 : int) returns (#res : int);
modifies ;

procedure calloc(#in~nmemb : int, #in~size : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __pci_register_driver(#in~81.base : int, #in~81.offset : int, #in~82.base : int, #in~82.offset : int, #in~83.base : int, #in~83.offset : int) returns (#res : int);
modifies ;

procedure msecs_to_jiffies(#in~22 : int) returns (#res : int);
modifies ;

procedure snprintf(#in~3.base : int, #in~3.offset : int, #in~4 : int, #in~5.base : int, #in~5.offset : int) returns (#res : int);
modifies ;

procedure _raw_spin_lock(#in~18.base : int, #in~18.offset : int) returns ();
modifies ;

procedure pci_bus_read_config_byte(#in~50.base : int, #in~50.offset : int, #in~51 : int, #in~52 : int, #in~53.base : int, #in~53.offset : int) returns (#res : int);
modifies ;

procedure request_threaded_irq(#in~33 : int, #in~34.base : int, #in~34.offset : int, #in~35.base : int, #in~35.offset : int, #in~36 : int, #in~37.base : int, #in~37.offset : int, #in~38.base : int, #in~38.offset : int) returns (#res : int);
modifies ;

procedure ldv_check_final_state() returns ();
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure pci_save_state(#in~67.base : int, #in~67.offset : int) returns (#res : int);
modifies ;

procedure memstick_detect_change(#in~147.base : int, #in~147.offset : int) returns ();
modifies ;

