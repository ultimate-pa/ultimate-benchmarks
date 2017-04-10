type STRUCT~task_struct;
type STRUCT~optimistic_spin_queue;
type STRUCT~tvec_base;
type STRUCT~workqueue_struct;
type STRUCT~dev_pm_qos;
type STRUCT~xol_area;
type STRUCT~anon_vma;
type STRUCT~vm_operations_struct;
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
type STRUCT~pinctrl;
type STRUCT~pinctrl_state;
type STRUCT~dma_map_ops;
type STRUCT~iommu_ops;
type STRUCT~subsys_private;
type STRUCT~driver_private;
type STRUCT~acpi_device;
type STRUCT~device_private;
type STRUCT~dma_coherent_mem;
type STRUCT~cma;
type STRUCT~device_node;
type STRUCT~iommu_group;
type STRUCT~mfd_cell;
type STRUCT~pid_namespace;
type STRUCT~snd_info_entry;
type STRUCT~proc_dir_entry;
type STRUCT~snd_shutdown_f_ops;
type STRUCT~snd_mixer_oss;
type STRUCT~snd_seq_port_info;
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
type ~pgdval_t = int;
type ~pgprotval_t = int;
type ~kernel_ulong_t = int;
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
type ~phys_addr_t = ~u64;
type ~resource_size_t = ~phys_addr_t;
type ~__ticket_t = ~u16;
type ~__ticketpair_t = ~u32;
type ~Elf64_Addr = ~__u64;
type ~Elf64_Half = ~__u16;
type ~Elf64_Word = ~__u32;
type ~Elf64_Xword = ~__u64;
type ~irqreturn_t = int;
const #funAddr~snd_uart16550_output_open.base : int;
const #funAddr~snd_uart16550_output_open.offset : int;
const #funAddr~snd_uart16550_output_close.base : int;
const #funAddr~snd_uart16550_output_close.offset : int;
const #funAddr~snd_uart16550_output_trigger.base : int;
const #funAddr~snd_uart16550_output_trigger.offset : int;
const #funAddr~snd_uart16550_input_open.base : int;
const #funAddr~snd_uart16550_input_open.offset : int;
const #funAddr~snd_uart16550_input_close.base : int;
const #funAddr~snd_uart16550_input_close.offset : int;
const #funAddr~snd_uart16550_input_trigger.base : int;
const #funAddr~snd_uart16550_input_trigger.offset : int;
const #funAddr~snd_uart16550_dev_free.base : int;
const #funAddr~snd_uart16550_dev_free.offset : int;
const #funAddr~snd_uart16550_interrupt.base : int;
const #funAddr~snd_uart16550_interrupt.offset : int;
const #funAddr~snd_uart16550_buffer_timer.base : int;
const #funAddr~snd_uart16550_buffer_timer.offset : int;
const #funAddr~snd_serial_probe.base : int;
const #funAddr~snd_serial_probe.offset : int;
const #funAddr~snd_serial_remove.base : int;
const #funAddr~snd_serial_remove.offset : int;
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
const ~snd_device_type~SNDRV_DEV_LOWLEVEL : int;
const ~snd_device_type~SNDRV_DEV_CONTROL : int;
const ~snd_device_type~SNDRV_DEV_INFO : int;
const ~snd_device_type~SNDRV_DEV_BUS : int;
const ~snd_device_type~SNDRV_DEV_CODEC : int;
const ~snd_device_type~SNDRV_DEV_PCM : int;
const ~snd_device_type~SNDRV_DEV_COMPRESS : int;
const ~snd_device_type~SNDRV_DEV_RAWMIDI : int;
const ~snd_device_type~SNDRV_DEV_TIMER : int;
const ~snd_device_type~SNDRV_DEV_SEQUENCER : int;
const ~snd_device_type~SNDRV_DEV_HWDEP : int;
const ~snd_device_type~SNDRV_DEV_JACK : int;
const ~snd_device_state~SNDRV_DEV_BUILD : int;
const ~snd_device_state~SNDRV_DEV_REGISTERED : int;
const ~snd_device_state~SNDRV_DEV_DISCONNECTED : int;
axiom #funAddr~snd_uart16550_output_open.base == -1 && #funAddr~snd_uart16550_output_open.offset == 0;
axiom #funAddr~snd_uart16550_output_close.base == -1 && #funAddr~snd_uart16550_output_close.offset == 1;
axiom #funAddr~snd_uart16550_output_trigger.base == -1 && #funAddr~snd_uart16550_output_trigger.offset == 2;
axiom #funAddr~snd_uart16550_input_open.base == -1 && #funAddr~snd_uart16550_input_open.offset == 3;
axiom #funAddr~snd_uart16550_input_close.base == -1 && #funAddr~snd_uart16550_input_close.offset == 4;
axiom #funAddr~snd_uart16550_input_trigger.base == -1 && #funAddr~snd_uart16550_input_trigger.offset == 5;
axiom #funAddr~snd_uart16550_dev_free.base == -1 && #funAddr~snd_uart16550_dev_free.offset == 6;
axiom #funAddr~snd_uart16550_interrupt.base == -1 && #funAddr~snd_uart16550_interrupt.offset == 7;
axiom #funAddr~snd_uart16550_buffer_timer.base == -1 && #funAddr~snd_uart16550_buffer_timer.offset == 8;
axiom #funAddr~snd_serial_probe.base == -1 && #funAddr~snd_serial_probe.offset == 9;
axiom #funAddr~snd_serial_remove.base == -1 && #funAddr~snd_serial_remove.offset == 10;
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
axiom ~snd_device_type~SNDRV_DEV_LOWLEVEL == 0;
axiom ~snd_device_type~SNDRV_DEV_CONTROL == 1;
axiom ~snd_device_type~SNDRV_DEV_INFO == 2;
axiom ~snd_device_type~SNDRV_DEV_BUS == 3;
axiom ~snd_device_type~SNDRV_DEV_CODEC == 4;
axiom ~snd_device_type~SNDRV_DEV_PCM == 5;
axiom ~snd_device_type~SNDRV_DEV_COMPRESS == 6;
axiom ~snd_device_type~SNDRV_DEV_RAWMIDI == 7;
axiom ~snd_device_type~SNDRV_DEV_TIMER == 8;
axiom ~snd_device_type~SNDRV_DEV_SEQUENCER == 9;
axiom ~snd_device_type~SNDRV_DEV_HWDEP == 10;
axiom ~snd_device_type~SNDRV_DEV_JACK == 11;
axiom ~snd_device_state~SNDRV_DEV_BUILD == 0;
axiom ~snd_device_state~SNDRV_DEV_REGISTERED == 1;
axiom ~snd_device_state~SNDRV_DEV_DISCONNECTED == 2;
function { :overapproximation "bitwiseAnd" } ~bitwiseAnd(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseOr" } ~bitwiseOr(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "shiftLeft" } ~shiftLeft(in0 : int, in1 : int) returns (out : int);
var ~jiffies : int;

var ~ldv_irq_1_3 : int;

var ~ldv_irq_data_1_1.base : int, ~ldv_irq_data_1_1.offset : int;

var ~ldv_irq_1_0 : int;

var ~ldv_irq_data_1_0.base : int, ~ldv_irq_data_1_0.offset : int;

var ~ldv_state_variable_0 : int;

var ~ldv_state_variable_5 : int;

var ~ldv_state_variable_2 : int;

var ~ldv_irq_data_1_3.base : int, ~ldv_irq_data_1_3.offset : int;

var ~ldv_irq_data_1_2.base : int, ~ldv_irq_data_1_2.offset : int;

var ~ldv_irq_1_2 : int;

var ~LDV_IN_INTERRUPT : int;

var ~ldv_irq_1_1 : int;

var ~ldv_timer_state_2 : int;

var ~ldv_irq_line_1_3 : int;

var ~ldv_state_variable_3 : int;

var ~ldv_irq_line_1_0 : int;

var ~ref_cnt : int;

var ~ldv_irq_line_1_1 : int;

var ~ldv_state_variable_1 : int;

var ~ldv_irq_line_1_2 : int;

var ~ldv_state_variable_4 : int;

var ~adaptor_names.base : [int]int, ~adaptor_names.offset : [int]int;

var ~index : [int]int;

var ~#id.base : int, ~#id.offset : int;

var ~port : [int]int;

var ~irq : [int]int;

var ~speed : [int]int;

var ~base : [int]int;

var ~outs : [int]int;

var ~ins : [int]int;

var ~adaptor : [int]int;

var ~ldv_retval_2 : int;

var ~ldv_retval_0 : int;

var ~ldv_retval_5 : int;

var ~ldv_retval_4 : int;

var ~ldv_retval_1 : int;

var ~ldv_retval_3 : int;

var ~ldv_spin : int;

var ~#__this_module.base : int, ~#__this_module.offset : int;

var ~#ioport_resource.base : int, ~#ioport_resource.offset : int;

var ~snd_uart16550_input_group0.base : int, ~snd_uart16550_input_group0.offset : int;

var ~ldv_timer_list_2.base : int, ~ldv_timer_list_2.offset : int;

var ~snd_serial_driver_group0.base : int, ~snd_serial_driver_group0.offset : int;

var ~snd_uart16550_output_group0.base : int, ~snd_uart16550_output_group0.offset : int;

var ~enable : [int]~bool;

var ~droponfull : [int]~bool;

var ~devices.base : [int]int, ~devices.offset : [int]int;

var ~#snd_uart16550_output.base : int, ~#snd_uart16550_output.offset : int;

var ~#snd_uart16550_input.base : int, ~#snd_uart16550_input.offset : int;

var ~#snd_serial_driver.base : int, ~#snd_serial_driver.offset : int;

var #NULL.base : int, #NULL.offset : int;

var #valid : [int]int;

var #length : [int]int;

var #memory_int : [int,int]int;

var #memory_$Pointer$.base : [int,int]int, #memory_$Pointer$.offset : [int,int]int;

implementation ldv___platform_driver_register_23(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int, #in~ldv_func_arg2.base : int, #in~ldv_func_arg2.offset : int) returns (#res : int){
    var #t~ret480 : int;
    var ~ldv_func_arg1.base : int, ~ldv_func_arg1.offset : int;
    var ~ldv_func_arg2.base : int, ~ldv_func_arg2.offset : int;
    var ~ldv_func_res~442 : ~ldv_func_ret_type___4;
    var ~tmp~442 : int;

  loc0:
    ~ldv_func_arg1.base, ~ldv_func_arg1.offset := #in~ldv_func_arg1.base, #in~ldv_func_arg1.offset;
    ~ldv_func_arg2.base, ~ldv_func_arg2.offset := #in~ldv_func_arg2.base, #in~ldv_func_arg2.offset;
    havoc ~ldv_func_res~442;
    havoc ~tmp~442;
    call #t~ret480 := __platform_driver_register(~ldv_func_arg1.base, ~ldv_func_arg1.offset, ~ldv_func_arg2.base, ~ldv_func_arg2.offset);
    assume -2147483648 <= #t~ret480 && #t~ret480 <= 2147483647;
    ~tmp~442 := #t~ret480;
    havoc #t~ret480;
    ~ldv_func_res~442 := ~tmp~442;
    ~ldv_state_variable_3 := 1;
    call ldv_initialize_platform_driver_3();
    #res := ~ldv_func_res~442;
    assume true;
    return;
}

procedure ldv___platform_driver_register_23(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int, #in~ldv_func_arg2.base : int, #in~ldv_func_arg2.offset : int) returns (#res : int);
modifies ~ldv_state_variable_3, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~snd_serial_driver_group0.base, ~snd_serial_driver_group0.offset;

implementation ldv_initialize_snd_rawmidi_ops_4() returns (){
    var #t~ret447.base : int, #t~ret447.offset : int;
    var ~tmp~325.base : int, ~tmp~325.offset : int;

  loc1:
    havoc ~tmp~325.base, ~tmp~325.offset;
    call #t~ret447.base, #t~ret447.offset := ldv_zalloc(112);
    ~tmp~325.base, ~tmp~325.offset := #t~ret447.base, #t~ret447.offset;
    havoc #t~ret447.base, #t~ret447.offset;
    ~snd_uart16550_input_group0.base, ~snd_uart16550_input_group0.offset := ~tmp~325.base, ~tmp~325.offset;
    assume true;
    return;
}

procedure ldv_initialize_snd_rawmidi_ops_4() returns ();
modifies ~snd_uart16550_input_group0.base, ~snd_uart16550_input_group0.offset, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation dev_get_drvdata(#in~dev.base : int, #in~dev.offset : int) returns (#res.base : int, #res.offset : int){
    var #t~mem40.base : int, #t~mem40.offset : int;
    var ~dev.base : int, ~dev.offset : int;

  loc2:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    call #t~mem40.base, #t~mem40.offset := read~$Pointer$(~dev.base, ~dev.offset + 489, 8);
    #res.base, #res.offset := #t~mem40.base, #t~mem40.offset;
    havoc #t~mem40.base, #t~mem40.offset;
    assume true;
    return;
}

procedure dev_get_drvdata(#in~dev.base : int, #in~dev.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation platform_get_drvdata(#in~pdev.base : int, #in~pdev.offset : int) returns (#res.base : int, #res.offset : int){
    var #t~ret58.base : int, #t~ret58.offset : int;
    var ~pdev.base : int, ~pdev.offset : int;
    var ~tmp~81.base : int, ~tmp~81.offset : int;

  loc3:
    ~pdev.base, ~pdev.offset := #in~pdev.base, #in~pdev.offset;
    havoc ~tmp~81.base, ~tmp~81.offset;
    call #t~ret58.base, #t~ret58.offset := dev_get_drvdata(~pdev.base, ~pdev.offset + 13);
    ~tmp~81.base, ~tmp~81.offset := #t~ret58.base, #t~ret58.offset;
    havoc #t~ret58.base, #t~ret58.offset;
    #res.base, #res.offset := ~tmp~81.base, ~tmp~81.offset;
    assume true;
    return;
}

procedure platform_get_drvdata(#in~pdev.base : int, #in~pdev.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation ldv_initialize_snd_rawmidi_ops_5() returns (){
    var #t~ret446.base : int, #t~ret446.offset : int;
    var ~tmp~321.base : int, ~tmp~321.offset : int;

  loc4:
    havoc ~tmp~321.base, ~tmp~321.offset;
    call #t~ret446.base, #t~ret446.offset := ldv_zalloc(112);
    ~tmp~321.base, ~tmp~321.offset := #t~ret446.base, #t~ret446.offset;
    havoc #t~ret446.base, #t~ret446.offset;
    ~snd_uart16550_output_group0.base, ~snd_uart16550_output_group0.offset := ~tmp~321.base, ~tmp~321.offset;
    assume true;
    return;
}

procedure ldv_initialize_snd_rawmidi_ops_5() returns ();
modifies ~snd_uart16550_output_group0.base, ~snd_uart16550_output_group0.offset, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation main() returns (#res : int){
    var #t~nondet458 : int;
    var #t~nondet459 : int;
    var #t~nondet460 : int;
    var #t~switch461 : bool;
    var #t~nondet462 : int;
    var #t~switch463 : bool;
    var #t~ret464 : int;
    var #t~ret465 : int;
    var #t~nondet466 : int;
    var #t~switch467 : bool;
    var #t~ret468 : int;
    var #t~nondet469 : int;
    var #t~switch470 : bool;
    var #t~ret471 : int;
    var #t~ret472 : int;
    var #t~nondet473 : int;
    var #t~switch474 : bool;
    var #t~ret475 : int;
    var #t~ret476 : int;
    var ~ldvarg0~367 : int;
    var ~tmp~367 : int;
    var ~ldvarg1~367 : int;
    var ~tmp___0~367 : int;
    var ~tmp___1~367 : int;
    var ~tmp___2~367 : int;
    var ~tmp___3~367 : int;
    var ~tmp___4~367 : int;
    var ~tmp___5~367 : int;

  loc5:
    havoc ~ldvarg0~367;
    havoc ~tmp~367;
    havoc ~ldvarg1~367;
    havoc ~tmp___0~367;
    havoc ~tmp___1~367;
    havoc ~tmp___2~367;
    havoc ~tmp___3~367;
    havoc ~tmp___4~367;
    havoc ~tmp___5~367;
    assume -2147483648 <= #t~nondet458 && #t~nondet458 <= 2147483647;
    ~tmp~367 := #t~nondet458;
    havoc #t~nondet458;
    ~ldvarg0~367 := ~tmp~367;
    assume -2147483648 <= #t~nondet459 && #t~nondet459 <= 2147483647;
    ~tmp___0~367 := #t~nondet459;
    havoc #t~nondet459;
    ~ldvarg1~367 := ~tmp___0~367;
    call ldv_initialize();
    ~ldv_state_variable_4 := 0;
    ~ldv_state_variable_1 := 1;
    ~ref_cnt := 0;
    ~ldv_state_variable_0 := 1;
    ~ldv_state_variable_3 := 0;
    ~ldv_state_variable_2 := 1;
    ~ldv_state_variable_5 := 0;
    goto loc6;
  loc6:
    assume -2147483648 <= #t~nondet460 && #t~nondet460 <= 2147483647;
    ~tmp___1~367 := #t~nondet460;
    havoc #t~nondet460;
    #t~switch461 := ~tmp___1~367 == 0;
    assume !#t~switch461;
    #t~switch461 := #t~switch461 || ~tmp___1~367 == 1;
    assume !#t~switch461;
    #t~switch461 := #t~switch461 || ~tmp___1~367 == 2;
    goto loc7;
  loc7:
    goto loc7_0, loc7_1;
  loc7_0:
    assume #t~switch461;
    assume ~ldv_state_variable_0 != 0;
    assume -2147483648 <= #t~nondet466 && #t~nondet466 <= 2147483647;
    ~tmp___3~367 := #t~nondet466;
    havoc #t~nondet466;
    #t~switch467 := ~tmp___3~367 == 0;
    assume !#t~switch467;
    #t~switch467 := #t~switch467 || ~tmp___3~367 == 1;
    assume #t~switch467;
    assume ~ldv_state_variable_0 == 1;
    call #t~ret468 := alsa_card_serial_init();
    assume -2147483648 <= #t~ret468 && #t~ret468 <= 2147483647;
    ~ldv_retval_2 := #t~ret468;
    havoc #t~ret468;
    assume !(~ldv_retval_2 != 0);
    assume ~ldv_retval_2 == 0;
    ~ldv_state_variable_0 := 2;
    ~ldv_state_variable_5 := 1;
    call ldv_initialize_snd_rawmidi_ops_5();
    ~ldv_state_variable_4 := 1;
    call ldv_initialize_snd_rawmidi_ops_4();
    goto loc6;
  loc7_1:
    assume !#t~switch461;
    #t~switch461 := #t~switch461 || ~tmp___1~367 == 3;
    assume #t~switch461;
    assume ~ldv_state_variable_3 != 0;
    assume -2147483648 <= #t~nondet469 && #t~nondet469 <= 2147483647;
    ~tmp___4~367 := #t~nondet469;
    havoc #t~nondet469;
    #t~switch470 := ~tmp___4~367 == 0;
    assume #t~switch470;
    assume ~ldv_state_variable_3 == 1;
    call #t~ret471 := snd_serial_probe(~snd_serial_driver_group0.base, ~snd_serial_driver_group0.offset);
    return;
}

procedure main() returns (#res : int);
modifies ~ldv_state_variable_4, ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_3, ~ldv_state_variable_2, ~ldv_state_variable_5, ~ldv_retval_1, ~ldv_retval_0, ~ldv_retval_2, ~ldv_retval_3, ~ldv_retval_5, ~ldv_retval_4, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~snd_uart16550_output_group0.base, ~snd_uart16550_output_group0.offset, ~snd_uart16550_input_group0.base, ~snd_uart16550_input_group0.offset, ~ldv_spin, ~ldv_timer_state_2, ~snd_serial_driver_group0.base, ~snd_serial_driver_group0.offset, ~devices.base, ~devices.offset, ~ldv_timer_list_2.base, ~ldv_timer_list_2.offset, ~ldv_irq_line_1_0, ~ldv_irq_data_1_0.base, ~ldv_irq_data_1_0.offset, ~ldv_irq_1_0, ~ldv_irq_line_1_1, ~ldv_irq_data_1_1.base, ~ldv_irq_data_1_1.offset, ~ldv_irq_1_1, ~ldv_irq_line_1_2, ~ldv_irq_data_1_2.base, ~ldv_irq_data_1_2.offset, ~ldv_irq_1_2, ~ldv_irq_line_1_3, ~ldv_irq_data_1_3.base, ~ldv_irq_data_1_3.offset, ~ldv_irq_1_3, ~ins, ~outs, ~LDV_IN_INTERRUPT;

implementation alsa_card_serial_init() returns (#res : int){
    var #t~ret435 : int;
    var #t~nondet436.base : int, #t~nondet436.offset : int;
    var #t~ret437.base : int, #t~ret437.offset : int;
    var #t~ret438 : ~bool;
    var #t~ret439.base : int, #t~ret439.offset : int;
    var #t~nondet440.base : int, #t~nondet440.offset : int;
    var #t~ret441 : int;
    var ~i~300 : int;
    var ~cards~300 : int;
    var ~err~300 : int;
    var ~device~300.base : int, ~device~300.offset : int;
    var ~tmp~300 : ~bool;
    var ~tmp___0~300.base : int, ~tmp___0~300.offset : int;

  loc8:
    havoc ~i~300;
    havoc ~cards~300;
    havoc ~err~300;
    havoc ~device~300.base, ~device~300.offset;
    havoc ~tmp~300;
    havoc ~tmp___0~300.base, ~tmp___0~300.offset;
    call #t~ret435 := ldv___platform_driver_register_23(~#snd_serial_driver.base, ~#snd_serial_driver.offset, ~#__this_module.base, ~#__this_module.offset);
    assume -2147483648 <= #t~ret435 && #t~ret435 <= 2147483647;
    ~err~300 := #t~ret435;
    havoc #t~ret435;
    assume !(~err~300 < 0);
    ~cards~300 := 0;
    ~i~300 := 0;
    goto loc9;
  loc9:
    goto loc9_0, loc9_1;
  loc9_0:
    assume ~i~300 <= 31;
    assume !(~enable[~i~300] % 256 == 0);
    call #t~nondet436.base, #t~nondet436.offset := #Ultimate.alloc(18);
    call #t~ret437.base, #t~ret437.offset := platform_device_register_simple(#t~nondet436.base, #t~nondet436.offset, ~i~300, 0, 0, 0);
    ~device~300.base, ~device~300.offset := #t~ret437.base, #t~ret437.offset;
    havoc #t~nondet436.base, #t~nondet436.offset;
    havoc #t~ret437.base, #t~ret437.offset;
    call #t~ret438 := IS_ERR(~device~300.base, ~device~300.offset);
    ~tmp~300 := #t~ret438;
    havoc #t~ret438;
    assume !(~tmp~300 % 256 != 0);
    call #t~ret439.base, #t~ret439.offset := platform_get_drvdata(~device~300.base, ~device~300.offset);
    ~tmp___0~300.base, ~tmp___0~300.offset := #t~ret439.base, #t~ret439.offset;
    havoc #t~ret439.base, #t~ret439.offset;
    assume !((~tmp___0~300.base + ~tmp___0~300.offset) % 18446744073709551616 == 0);
    ~devices.base, ~devices.offset := ~devices.base[~i~300 := ~device~300.base], ~devices.offset[~i~300 := ~device~300.offset];
    ~cards~300 := ~cards~300 + 1;
    ~i~300 := ~i~300 + 1;
    goto loc9;
  loc9_1:
    assume !(~i~300 <= 31);
    assume !(~cards~300 == 0);
    #res := 0;
    assume true;
    return;
}

procedure alsa_card_serial_init() returns (#res : int);
modifies ~devices.base, ~devices.offset, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~ldv_state_variable_3, ~snd_serial_driver_group0.base, ~snd_serial_driver_group0.offset;

implementation ULTIMATE.init() returns (){
    var #t~nondet0.base : int, #t~nondet0.offset : int;
    var #t~nondet1.base : int, #t~nondet1.offset : int;
    var #t~nondet2.base : int, #t~nondet2.offset : int;
    var #t~nondet3.base : int, #t~nondet3.offset : int;
    var #t~nondet4.base : int, #t~nondet4.offset : int;
    var #t~nondet434.base : int, #t~nondet434.offset : int;

  loc10:
    #NULL.base, #NULL.offset := 0, 0;
    #valid := #valid[0 := 0];
    ~ldv_irq_1_3 := 0;
    ~ldv_irq_data_1_1.base, ~ldv_irq_data_1_1.offset := 0, 0;
    ~ldv_irq_1_0 := 0;
    ~ldv_irq_data_1_0.base, ~ldv_irq_data_1_0.offset := 0, 0;
    ~ldv_state_variable_0 := 0;
    ~ldv_state_variable_5 := 0;
    ~ldv_state_variable_2 := 0;
    ~ldv_irq_data_1_3.base, ~ldv_irq_data_1_3.offset := 0, 0;
    ~ldv_irq_data_1_2.base, ~ldv_irq_data_1_2.offset := 0, 0;
    ~ldv_irq_1_2 := 0;
    ~LDV_IN_INTERRUPT := 1;
    ~ldv_irq_1_1 := 0;
    ~ldv_timer_state_2 := 0;
    ~ldv_irq_line_1_3 := 0;
    ~ldv_state_variable_3 := 0;
    ~ldv_irq_line_1_0 := 0;
    ~ref_cnt := 0;
    ~ldv_irq_line_1_1 := 0;
    ~ldv_state_variable_1 := 0;
    ~ldv_irq_line_1_2 := 0;
    ~ldv_state_variable_4 := 0;
    call #t~nondet0.base, #t~nondet0.offset := #Ultimate.alloc(12);
    ~adaptor_names.base, ~adaptor_names.offset := ~adaptor_names.base[0 := #t~nondet0.base], ~adaptor_names.offset[0 := #t~nondet0.offset];
    call #t~nondet1.base, #t~nondet1.offset := #Ultimate.alloc(8);
    ~adaptor_names.base, ~adaptor_names.offset := ~adaptor_names.base[1 := #t~nondet1.base], ~adaptor_names.offset[1 := #t~nondet1.offset];
    call #t~nondet2.base, #t~nondet2.offset := #Ultimate.alloc(12);
    ~adaptor_names.base, ~adaptor_names.offset := ~adaptor_names.base[2 := #t~nondet2.base], ~adaptor_names.offset[2 := #t~nondet2.offset];
    call #t~nondet3.base, #t~nondet3.offset := #Ultimate.alloc(12);
    ~adaptor_names.base, ~adaptor_names.offset := ~adaptor_names.base[3 := #t~nondet3.base], ~adaptor_names.offset[3 := #t~nondet3.offset];
    call #t~nondet4.base, #t~nondet4.offset := #Ultimate.alloc(8);
    ~adaptor_names.base, ~adaptor_names.offset := ~adaptor_names.base[4 := #t~nondet4.base], ~adaptor_names.offset[4 := #t~nondet4.offset];
    havoc #t~nondet0.base, #t~nondet0.offset;
    havoc #t~nondet1.base, #t~nondet1.offset;
    havoc #t~nondet2.base, #t~nondet2.offset;
    havoc #t~nondet3.base, #t~nondet3.offset;
    havoc #t~nondet4.base, #t~nondet4.offset;
    ~index := ~index[0 := -1];
    ~index := ~index[1 := -1];
    ~index := ~index[2 := -1];
    ~index := ~index[3 := -1];
    ~index := ~index[4 := -1];
    ~index := ~index[5 := -1];
    ~index := ~index[6 := -1];
    ~index := ~index[7 := -1];
    ~index := ~index[8 := -1];
    ~index := ~index[9 := -1];
    ~index := ~index[10 := -1];
    ~index := ~index[11 := -1];
    ~index := ~index[12 := -1];
    ~index := ~index[13 := -1];
    ~index := ~index[14 := -1];
    ~index := ~index[15 := -1];
    ~index := ~index[16 := -1];
    ~index := ~index[17 := -1];
    ~index := ~index[18 := -1];
    ~index := ~index[19 := -1];
    ~index := ~index[20 := -1];
    ~index := ~index[21 := -1];
    ~index := ~index[22 := -1];
    ~index := ~index[23 := -1];
    ~index := ~index[24 := -1];
    ~index := ~index[25 := -1];
    ~index := ~index[26 := -1];
    ~index := ~index[27 := -1];
    ~index := ~index[28 := -1];
    ~index := ~index[29 := -1];
    ~index := ~index[30 := -1];
    ~index := ~index[31 := -1];
    call ~#id.base, ~#id.offset := #Ultimate.alloc(256);
    call write~$Pointer$(0, 0, ~#id.base, ~#id.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#id.base, ~#id.offset + 8, 8);
    call write~$Pointer$(0, 0, ~#id.base, ~#id.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#id.base, ~#id.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#id.base, ~#id.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#id.base, ~#id.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#id.base, ~#id.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#id.base, ~#id.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#id.base, ~#id.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#id.base, ~#id.offset + 72, 8);
    call write~$Pointer$(0, 0, ~#id.base, ~#id.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#id.base, ~#id.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#id.base, ~#id.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#id.base, ~#id.offset + 104, 8);
    call write~$Pointer$(0, 0, ~#id.base, ~#id.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#id.base, ~#id.offset + 120, 8);
    call write~$Pointer$(0, 0, ~#id.base, ~#id.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#id.base, ~#id.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#id.base, ~#id.offset + 144, 8);
    call write~$Pointer$(0, 0, ~#id.base, ~#id.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#id.base, ~#id.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#id.base, ~#id.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#id.base, ~#id.offset + 176, 8);
    call write~$Pointer$(0, 0, ~#id.base, ~#id.offset + 184, 8);
    call write~$Pointer$(0, 0, ~#id.base, ~#id.offset + 192, 8);
    call write~$Pointer$(0, 0, ~#id.base, ~#id.offset + 200, 8);
    call write~$Pointer$(0, 0, ~#id.base, ~#id.offset + 208, 8);
    call write~$Pointer$(0, 0, ~#id.base, ~#id.offset + 216, 8);
    call write~$Pointer$(0, 0, ~#id.base, ~#id.offset + 224, 8);
    call write~$Pointer$(0, 0, ~#id.base, ~#id.offset + 232, 8);
    call write~$Pointer$(0, 0, ~#id.base, ~#id.offset + 240, 8);
    call write~$Pointer$(0, 0, ~#id.base, ~#id.offset + 248, 8);
    ~port := ~port[0 := 1];
    ~port := ~port[1 := 1];
    ~port := ~port[2 := 1];
    ~port := ~port[3 := 1];
    ~port := ~port[4 := 1];
    ~port := ~port[5 := 1];
    ~port := ~port[6 := 1];
    ~port := ~port[7 := 1];
    ~port := ~port[8 := 1];
    ~port := ~port[9 := 1];
    ~port := ~port[10 := 1];
    ~port := ~port[11 := 1];
    ~port := ~port[12 := 1];
    ~port := ~port[13 := 1];
    ~port := ~port[14 := 1];
    ~port := ~port[15 := 1];
    ~port := ~port[16 := 1];
    ~port := ~port[17 := 1];
    ~port := ~port[18 := 1];
    ~port := ~port[19 := 1];
    ~port := ~port[20 := 1];
    ~port := ~port[21 := 1];
    ~port := ~port[22 := 1];
    ~port := ~port[23 := 1];
    ~port := ~port[24 := 1];
    ~port := ~port[25 := 1];
    ~port := ~port[26 := 1];
    ~port := ~port[27 := 1];
    ~port := ~port[28 := 1];
    ~port := ~port[29 := 1];
    ~port := ~port[30 := 1];
    ~port := ~port[31 := 1];
    ~irq := ~irq[0 := 65535];
    ~irq := ~irq[1 := 65535];
    ~irq := ~irq[2 := 65535];
    ~irq := ~irq[3 := 65535];
    ~irq := ~irq[4 := 65535];
    ~irq := ~irq[5 := 65535];
    ~irq := ~irq[6 := 65535];
    ~irq := ~irq[7 := 65535];
    ~irq := ~irq[8 := 65535];
    ~irq := ~irq[9 := 65535];
    ~irq := ~irq[10 := 65535];
    ~irq := ~irq[11 := 65535];
    ~irq := ~irq[12 := 65535];
    ~irq := ~irq[13 := 65535];
    ~irq := ~irq[14 := 65535];
    ~irq := ~irq[15 := 65535];
    ~irq := ~irq[16 := 65535];
    ~irq := ~irq[17 := 65535];
    ~irq := ~irq[18 := 65535];
    ~irq := ~irq[19 := 65535];
    ~irq := ~irq[20 := 65535];
    ~irq := ~irq[21 := 65535];
    ~irq := ~irq[22 := 65535];
    ~irq := ~irq[23 := 65535];
    ~irq := ~irq[24 := 65535];
    ~irq := ~irq[25 := 65535];
    ~irq := ~irq[26 := 65535];
    ~irq := ~irq[27 := 65535];
    ~irq := ~irq[28 := 65535];
    ~irq := ~irq[29 := 65535];
    ~irq := ~irq[30 := 65535];
    ~irq := ~irq[31 := 65535];
    ~speed := ~speed[0 := 38400];
    ~speed := ~speed[1 := 38400];
    ~speed := ~speed[2 := 38400];
    ~speed := ~speed[3 := 38400];
    ~speed := ~speed[4 := 38400];
    ~speed := ~speed[5 := 38400];
    ~speed := ~speed[6 := 38400];
    ~speed := ~speed[7 := 38400];
    ~speed := ~speed[8 := 38400];
    ~speed := ~speed[9 := 38400];
    ~speed := ~speed[10 := 38400];
    ~speed := ~speed[11 := 38400];
    ~speed := ~speed[12 := 38400];
    ~speed := ~speed[13 := 38400];
    ~speed := ~speed[14 := 38400];
    ~speed := ~speed[15 := 38400];
    ~speed := ~speed[16 := 38400];
    ~speed := ~speed[17 := 38400];
    ~speed := ~speed[18 := 38400];
    ~speed := ~speed[19 := 38400];
    ~speed := ~speed[20 := 38400];
    ~speed := ~speed[21 := 38400];
    ~speed := ~speed[22 := 38400];
    ~speed := ~speed[23 := 38400];
    ~speed := ~speed[24 := 38400];
    ~speed := ~speed[25 := 38400];
    ~speed := ~speed[26 := 38400];
    ~speed := ~speed[27 := 38400];
    ~speed := ~speed[28 := 38400];
    ~speed := ~speed[29 := 38400];
    ~speed := ~speed[30 := 38400];
    ~speed := ~speed[31 := 38400];
    ~base := ~base[0 := 115200];
    ~base := ~base[1 := 115200];
    ~base := ~base[2 := 115200];
    ~base := ~base[3 := 115200];
    ~base := ~base[4 := 115200];
    ~base := ~base[5 := 115200];
    ~base := ~base[6 := 115200];
    ~base := ~base[7 := 115200];
    ~base := ~base[8 := 115200];
    ~base := ~base[9 := 115200];
    ~base := ~base[10 := 115200];
    ~base := ~base[11 := 115200];
    ~base := ~base[12 := 115200];
    ~base := ~base[13 := 115200];
    ~base := ~base[14 := 115200];
    ~base := ~base[15 := 115200];
    ~base := ~base[16 := 115200];
    ~base := ~base[17 := 115200];
    ~base := ~base[18 := 115200];
    ~base := ~base[19 := 115200];
    ~base := ~base[20 := 115200];
    ~base := ~base[21 := 115200];
    ~base := ~base[22 := 115200];
    ~base := ~base[23 := 115200];
    ~base := ~base[24 := 115200];
    ~base := ~base[25 := 115200];
    ~base := ~base[26 := 115200];
    ~base := ~base[27 := 115200];
    ~base := ~base[28 := 115200];
    ~base := ~base[29 := 115200];
    ~base := ~base[30 := 115200];
    ~base := ~base[31 := 115200];
    ~outs := ~outs[0 := 1];
    ~outs := ~outs[1 := 1];
    ~outs := ~outs[2 := 1];
    ~outs := ~outs[3 := 1];
    ~outs := ~outs[4 := 1];
    ~outs := ~outs[5 := 1];
    ~outs := ~outs[6 := 1];
    ~outs := ~outs[7 := 1];
    ~outs := ~outs[8 := 1];
    ~outs := ~outs[9 := 1];
    ~outs := ~outs[10 := 1];
    ~outs := ~outs[11 := 1];
    ~outs := ~outs[12 := 1];
    ~outs := ~outs[13 := 1];
    ~outs := ~outs[14 := 1];
    ~outs := ~outs[15 := 1];
    ~outs := ~outs[16 := 1];
    ~outs := ~outs[17 := 1];
    ~outs := ~outs[18 := 1];
    ~outs := ~outs[19 := 1];
    ~outs := ~outs[20 := 1];
    ~outs := ~outs[21 := 1];
    ~outs := ~outs[22 := 1];
    ~outs := ~outs[23 := 1];
    ~outs := ~outs[24 := 1];
    ~outs := ~outs[25 := 1];
    ~outs := ~outs[26 := 1];
    ~outs := ~outs[27 := 1];
    ~outs := ~outs[28 := 1];
    ~outs := ~outs[29 := 1];
    ~outs := ~outs[30 := 1];
    ~outs := ~outs[31 := 1];
    ~ins := ~ins[0 := 1];
    ~ins := ~ins[1 := 1];
    ~ins := ~ins[2 := 1];
    ~ins := ~ins[3 := 1];
    ~ins := ~ins[4 := 1];
    ~ins := ~ins[5 := 1];
    ~ins := ~ins[6 := 1];
    ~ins := ~ins[7 := 1];
    ~ins := ~ins[8 := 1];
    ~ins := ~ins[9 := 1];
    ~ins := ~ins[10 := 1];
    ~ins := ~ins[11 := 1];
    ~ins := ~ins[12 := 1];
    ~ins := ~ins[13 := 1];
    ~ins := ~ins[14 := 1];
    ~ins := ~ins[15 := 1];
    ~ins := ~ins[16 := 1];
    ~ins := ~ins[17 := 1];
    ~ins := ~ins[18 := 1];
    ~ins := ~ins[19 := 1];
    ~ins := ~ins[20 := 1];
    ~ins := ~ins[21 := 1];
    ~ins := ~ins[22 := 1];
    ~ins := ~ins[23 := 1];
    ~ins := ~ins[24 := 1];
    ~ins := ~ins[25 := 1];
    ~ins := ~ins[26 := 1];
    ~ins := ~ins[27 := 1];
    ~ins := ~ins[28 := 1];
    ~ins := ~ins[29 := 1];
    ~ins := ~ins[30 := 1];
    ~ins := ~ins[31 := 1];
    ~adaptor := ~adaptor[0 := 0];
    ~adaptor := ~adaptor[1 := 0];
    ~adaptor := ~adaptor[2 := 0];
    ~adaptor := ~adaptor[3 := 0];
    ~adaptor := ~adaptor[4 := 0];
    ~adaptor := ~adaptor[5 := 0];
    ~adaptor := ~adaptor[6 := 0];
    ~adaptor := ~adaptor[7 := 0];
    ~adaptor := ~adaptor[8 := 0];
    ~adaptor := ~adaptor[9 := 0];
    ~adaptor := ~adaptor[10 := 0];
    ~adaptor := ~adaptor[11 := 0];
    ~adaptor := ~adaptor[12 := 0];
    ~adaptor := ~adaptor[13 := 0];
    ~adaptor := ~adaptor[14 := 0];
    ~adaptor := ~adaptor[15 := 0];
    ~adaptor := ~adaptor[16 := 0];
    ~adaptor := ~adaptor[17 := 0];
    ~adaptor := ~adaptor[18 := 0];
    ~adaptor := ~adaptor[19 := 0];
    ~adaptor := ~adaptor[20 := 0];
    ~adaptor := ~adaptor[21 := 0];
    ~adaptor := ~adaptor[22 := 0];
    ~adaptor := ~adaptor[23 := 0];
    ~adaptor := ~adaptor[24 := 0];
    ~adaptor := ~adaptor[25 := 0];
    ~adaptor := ~adaptor[26 := 0];
    ~adaptor := ~adaptor[27 := 0];
    ~adaptor := ~adaptor[28 := 0];
    ~adaptor := ~adaptor[29 := 0];
    ~adaptor := ~adaptor[30 := 0];
    ~adaptor := ~adaptor[31 := 0];
    ~ldv_retval_2 := 0;
    ~ldv_retval_0 := 0;
    ~ldv_retval_5 := 0;
    ~ldv_retval_4 := 0;
    ~ldv_retval_1 := 0;
    ~ldv_retval_3 := 0;
    ~ldv_spin := 0;
    ~snd_uart16550_input_group0.base, ~snd_uart16550_input_group0.offset := 0, 0;
    ~ldv_timer_list_2.base, ~ldv_timer_list_2.offset := 0, 0;
    ~snd_serial_driver_group0.base, ~snd_serial_driver_group0.offset := 0, 0;
    ~snd_uart16550_output_group0.base, ~snd_uart16550_output_group0.offset := 0, 0;
    ~enable := ~enable[0 := 1];
    ~enable := ~enable[1 := 0];
    ~enable := ~enable[2 := 0];
    ~enable := ~enable[3 := 0];
    ~enable := ~enable[4 := 0];
    ~enable := ~enable[5 := 0];
    ~enable := ~enable[6 := 0];
    ~enable := ~enable[7 := 0];
    ~enable := ~enable[8 := 0];
    ~enable := ~enable[9 := 0];
    ~enable := ~enable[10 := 0];
    ~enable := ~enable[11 := 0];
    ~enable := ~enable[12 := 0];
    ~enable := ~enable[13 := 0];
    ~enable := ~enable[14 := 0];
    ~enable := ~enable[15 := 0];
    ~enable := ~enable[16 := 0];
    ~enable := ~enable[17 := 0];
    ~enable := ~enable[18 := 0];
    ~enable := ~enable[19 := 0];
    ~enable := ~enable[20 := 0];
    ~enable := ~enable[21 := 0];
    ~enable := ~enable[22 := 0];
    ~enable := ~enable[23 := 0];
    ~enable := ~enable[24 := 0];
    ~enable := ~enable[25 := 0];
    ~enable := ~enable[26 := 0];
    ~enable := ~enable[27 := 0];
    ~enable := ~enable[28 := 0];
    ~enable := ~enable[29 := 0];
    ~enable := ~enable[30 := 0];
    ~enable := ~enable[31 := 0];
    ~droponfull := ~droponfull[0 := 0];
    ~droponfull := ~droponfull[1 := 0];
    ~droponfull := ~droponfull[2 := 0];
    ~droponfull := ~droponfull[3 := 0];
    ~droponfull := ~droponfull[4 := 0];
    ~droponfull := ~droponfull[5 := 0];
    ~droponfull := ~droponfull[6 := 0];
    ~droponfull := ~droponfull[7 := 0];
    ~droponfull := ~droponfull[8 := 0];
    ~droponfull := ~droponfull[9 := 0];
    ~droponfull := ~droponfull[10 := 0];
    ~droponfull := ~droponfull[11 := 0];
    ~droponfull := ~droponfull[12 := 0];
    ~droponfull := ~droponfull[13 := 0];
    ~droponfull := ~droponfull[14 := 0];
    ~droponfull := ~droponfull[15 := 0];
    ~droponfull := ~droponfull[16 := 0];
    ~droponfull := ~droponfull[17 := 0];
    ~droponfull := ~droponfull[18 := 0];
    ~droponfull := ~droponfull[19 := 0];
    ~droponfull := ~droponfull[20 := 0];
    ~droponfull := ~droponfull[21 := 0];
    ~droponfull := ~droponfull[22 := 0];
    ~droponfull := ~droponfull[23 := 0];
    ~droponfull := ~droponfull[24 := 0];
    ~droponfull := ~droponfull[25 := 0];
    ~droponfull := ~droponfull[26 := 0];
    ~droponfull := ~droponfull[27 := 0];
    ~droponfull := ~droponfull[28 := 0];
    ~droponfull := ~droponfull[29 := 0];
    ~droponfull := ~droponfull[30 := 0];
    ~droponfull := ~droponfull[31 := 0];
    ~devices.base, ~devices.offset := ~devices.base[0 := 0], ~devices.offset[0 := 0];
    ~devices.base, ~devices.offset := ~devices.base[1 := 0], ~devices.offset[1 := 0];
    ~devices.base, ~devices.offset := ~devices.base[2 := 0], ~devices.offset[2 := 0];
    ~devices.base, ~devices.offset := ~devices.base[3 := 0], ~devices.offset[3 := 0];
    ~devices.base, ~devices.offset := ~devices.base[4 := 0], ~devices.offset[4 := 0];
    ~devices.base, ~devices.offset := ~devices.base[5 := 0], ~devices.offset[5 := 0];
    ~devices.base, ~devices.offset := ~devices.base[6 := 0], ~devices.offset[6 := 0];
    ~devices.base, ~devices.offset := ~devices.base[7 := 0], ~devices.offset[7 := 0];
    ~devices.base, ~devices.offset := ~devices.base[8 := 0], ~devices.offset[8 := 0];
    ~devices.base, ~devices.offset := ~devices.base[9 := 0], ~devices.offset[9 := 0];
    ~devices.base, ~devices.offset := ~devices.base[10 := 0], ~devices.offset[10 := 0];
    ~devices.base, ~devices.offset := ~devices.base[11 := 0], ~devices.offset[11 := 0];
    ~devices.base, ~devices.offset := ~devices.base[12 := 0], ~devices.offset[12 := 0];
    ~devices.base, ~devices.offset := ~devices.base[13 := 0], ~devices.offset[13 := 0];
    ~devices.base, ~devices.offset := ~devices.base[14 := 0], ~devices.offset[14 := 0];
    ~devices.base, ~devices.offset := ~devices.base[15 := 0], ~devices.offset[15 := 0];
    ~devices.base, ~devices.offset := ~devices.base[16 := 0], ~devices.offset[16 := 0];
    ~devices.base, ~devices.offset := ~devices.base[17 := 0], ~devices.offset[17 := 0];
    ~devices.base, ~devices.offset := ~devices.base[18 := 0], ~devices.offset[18 := 0];
    ~devices.base, ~devices.offset := ~devices.base[19 := 0], ~devices.offset[19 := 0];
    ~devices.base, ~devices.offset := ~devices.base[20 := 0], ~devices.offset[20 := 0];
    ~devices.base, ~devices.offset := ~devices.base[21 := 0], ~devices.offset[21 := 0];
    ~devices.base, ~devices.offset := ~devices.base[22 := 0], ~devices.offset[22 := 0];
    ~devices.base, ~devices.offset := ~devices.base[23 := 0], ~devices.offset[23 := 0];
    ~devices.base, ~devices.offset := ~devices.base[24 := 0], ~devices.offset[24 := 0];
    ~devices.base, ~devices.offset := ~devices.base[25 := 0], ~devices.offset[25 := 0];
    ~devices.base, ~devices.offset := ~devices.base[26 := 0], ~devices.offset[26 := 0];
    ~devices.base, ~devices.offset := ~devices.base[27 := 0], ~devices.offset[27 := 0];
    ~devices.base, ~devices.offset := ~devices.base[28 := 0], ~devices.offset[28 := 0];
    ~devices.base, ~devices.offset := ~devices.base[29 := 0], ~devices.offset[29 := 0];
    ~devices.base, ~devices.offset := ~devices.base[30 := 0], ~devices.offset[30 := 0];
    ~devices.base, ~devices.offset := ~devices.base[31 := 0], ~devices.offset[31 := 0];
    call ~#snd_uart16550_output.base, ~#snd_uart16550_output.offset := #Ultimate.alloc(32);
    call write~$Pointer$(#funAddr~snd_uart16550_output_open.base, #funAddr~snd_uart16550_output_open.offset, ~#snd_uart16550_output.base, ~#snd_uart16550_output.offset + 0, 8);
    call write~$Pointer$(#funAddr~snd_uart16550_output_close.base, #funAddr~snd_uart16550_output_close.offset, ~#snd_uart16550_output.base, ~#snd_uart16550_output.offset + 8, 8);
    call write~$Pointer$(#funAddr~snd_uart16550_output_trigger.base, #funAddr~snd_uart16550_output_trigger.offset, ~#snd_uart16550_output.base, ~#snd_uart16550_output.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#snd_uart16550_output.base, ~#snd_uart16550_output.offset + 24, 8);
    call ~#snd_uart16550_input.base, ~#snd_uart16550_input.offset := #Ultimate.alloc(32);
    call write~$Pointer$(#funAddr~snd_uart16550_input_open.base, #funAddr~snd_uart16550_input_open.offset, ~#snd_uart16550_input.base, ~#snd_uart16550_input.offset + 0, 8);
    call write~$Pointer$(#funAddr~snd_uart16550_input_close.base, #funAddr~snd_uart16550_input_close.offset, ~#snd_uart16550_input.base, ~#snd_uart16550_input.offset + 8, 8);
    call write~$Pointer$(#funAddr~snd_uart16550_input_trigger.base, #funAddr~snd_uart16550_input_trigger.offset, ~#snd_uart16550_input.base, ~#snd_uart16550_input.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#snd_uart16550_input.base, ~#snd_uart16550_input.offset + 24, 8);
    call ~#snd_serial_driver.base, ~#snd_serial_driver.offset := #Ultimate.alloc(162);
    call write~$Pointer$(#funAddr~snd_serial_probe.base, #funAddr~snd_serial_probe.offset, ~#snd_serial_driver.base, ~#snd_serial_driver.offset + 0, 8);
    call write~$Pointer$(#funAddr~snd_serial_remove.base, #funAddr~snd_serial_remove.offset, ~#snd_serial_driver.base, ~#snd_serial_driver.offset + 8, 8);
    call write~$Pointer$(0, 0, ~#snd_serial_driver.base, ~#snd_serial_driver.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#snd_serial_driver.base, ~#snd_serial_driver.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#snd_serial_driver.base, ~#snd_serial_driver.offset + 32, 8);
    call #t~nondet434.base, #t~nondet434.offset := #Ultimate.alloc(18);
    call write~$Pointer$(#t~nondet434.base, #t~nondet434.offset, ~#snd_serial_driver.base, ~#snd_serial_driver.offset + 40 + 0, 8);
    call write~$Pointer$(0, 0, ~#snd_serial_driver.base, ~#snd_serial_driver.offset + 40 + 8, 8);
    call write~$Pointer$(~#__this_module.base, ~#__this_module.offset, ~#snd_serial_driver.base, ~#snd_serial_driver.offset + 40 + 16, 8);
    call write~$Pointer$(0, 0, ~#snd_serial_driver.base, ~#snd_serial_driver.offset + 40 + 24, 8);
    call write~int(0, ~#snd_serial_driver.base, ~#snd_serial_driver.offset + 40 + 32, 1);
    call write~$Pointer$(0, 0, ~#snd_serial_driver.base, ~#snd_serial_driver.offset + 40 + 33, 8);
    call write~$Pointer$(0, 0, ~#snd_serial_driver.base, ~#snd_serial_driver.offset + 40 + 41, 8);
    call write~$Pointer$(0, 0, ~#snd_serial_driver.base, ~#snd_serial_driver.offset + 40 + 49, 8);
    call write~$Pointer$(0, 0, ~#snd_serial_driver.base, ~#snd_serial_driver.offset + 40 + 57, 8);
    call write~$Pointer$(0, 0, ~#snd_serial_driver.base, ~#snd_serial_driver.offset + 40 + 65, 8);
    call write~$Pointer$(0, 0, ~#snd_serial_driver.base, ~#snd_serial_driver.offset + 40 + 73, 8);
    call write~$Pointer$(0, 0, ~#snd_serial_driver.base, ~#snd_serial_driver.offset + 40 + 81, 8);
    call write~$Pointer$(0, 0, ~#snd_serial_driver.base, ~#snd_serial_driver.offset + 40 + 89, 8);
    call write~$Pointer$(0, 0, ~#snd_serial_driver.base, ~#snd_serial_driver.offset + 40 + 97, 8);
    call write~$Pointer$(0, 0, ~#snd_serial_driver.base, ~#snd_serial_driver.offset + 40 + 105, 8);
    call write~$Pointer$(0, 0, ~#snd_serial_driver.base, ~#snd_serial_driver.offset + 153, 8);
    call write~int(0, ~#snd_serial_driver.base, ~#snd_serial_driver.offset + 161, 1);
    havoc #t~nondet434.base, #t~nondet434.offset;
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~ldv_irq_1_3, ~ldv_irq_data_1_1.base, ~ldv_irq_data_1_1.offset, ~ldv_irq_1_0, ~ldv_irq_data_1_0.base, ~ldv_irq_data_1_0.offset, ~ldv_state_variable_0, ~ldv_state_variable_5, ~ldv_state_variable_2, ~ldv_irq_data_1_3.base, ~ldv_irq_data_1_3.offset, ~ldv_irq_data_1_2.base, ~ldv_irq_data_1_2.offset, ~ldv_irq_1_2, ~LDV_IN_INTERRUPT, ~ldv_irq_1_1, ~ldv_timer_state_2, ~ldv_irq_line_1_3, ~ldv_state_variable_3, ~ldv_irq_line_1_0, ~ref_cnt, ~ldv_irq_line_1_1, ~ldv_state_variable_1, ~ldv_irq_line_1_2, ~ldv_state_variable_4, ~adaptor_names.base, ~adaptor_names.offset, ~index, ~#id.base, ~#id.offset, ~port, ~irq, ~speed, ~base, ~outs, ~ins, ~adaptor, ~ldv_retval_2, ~ldv_retval_0, ~ldv_retval_5, ~ldv_retval_4, ~ldv_retval_1, ~ldv_retval_3, ~ldv_spin, ~snd_uart16550_input_group0.base, ~snd_uart16550_input_group0.offset, ~ldv_timer_list_2.base, ~ldv_timer_list_2.offset, ~snd_serial_driver_group0.base, ~snd_serial_driver_group0.offset, ~snd_uart16550_output_group0.base, ~snd_uart16550_output_group0.offset, ~enable, ~droponfull, ~devices.base, ~devices.offset, ~#snd_uart16550_output.base, ~#snd_uart16550_output.offset, ~#snd_uart16550_input.base, ~#snd_uart16550_input.offset, ~#snd_serial_driver.base, ~#snd_serial_driver.offset, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, #valid, #length;

implementation ldv_error() returns (){
  loc11:
    assume !false;
    goto loc12;
  loc12:
    assert false;
}

procedure ldv_error() returns ();
modifies ;

implementation platform_device_register_simple(#in~name.base : int, #in~name.offset : int, #in~id___0 : int, #in~res.base : int, #in~res.offset : int, #in~num : int) returns (#res.base : int, #res.offset : int){
    var #t~ret54.base : int, #t~ret54.offset : int;
    var ~name.base : int, ~name.offset : int;
    var ~id___0 : int;
    var ~res.base : int, ~res.offset : int;
    var ~num : int;
    var ~tmp~75.base : int, ~tmp~75.offset : int;

  loc13:
    ~name.base, ~name.offset := #in~name.base, #in~name.offset;
    ~id___0 := #in~id___0;
    ~res.base, ~res.offset := #in~res.base, #in~res.offset;
    ~num := #in~num;
    havoc ~tmp~75.base, ~tmp~75.offset;
    call #t~ret54.base, #t~ret54.offset := platform_device_register_resndata(0, 0, ~name.base, ~name.offset, ~id___0, ~res.base, ~res.offset, ~num, 0, 0, 0);
    ~tmp~75.base, ~tmp~75.offset := #t~ret54.base, #t~ret54.offset;
    havoc #t~ret54.base, #t~ret54.offset;
    #res.base, #res.offset := ~tmp~75.base, ~tmp~75.offset;
    assume true;
    return;
}

procedure platform_device_register_simple(#in~name.base : int, #in~name.offset : int, #in~id___0 : int, #in~res.base : int, #in~res.offset : int, #in~num : int) returns (#res.base : int, #res.offset : int);
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation kzalloc(#in~size : int, #in~flags : int) returns (#res.base : int, #res.offset : int){
    var ~size : int;
    var ~flags : int;

  loc14:
    ~size := #in~size;
    ~flags := #in~flags;
    call ldv_check_alloc_flags(~flags);
    return;
}

procedure kzalloc(#in~size : int, #in~flags : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation snd_serial_probe(#in~devptr.base : int, #in~devptr.offset : int) returns (#res : int){
    var #t~mem403 : int;
    var #t~switch404 : bool;
    var #t~nondet405.base : int, #t~nondet405.offset : int;
    var #t~nondet406.base : int, #t~nondet406.offset : int;
    var #t~nondet407.base : int, #t~nondet407.offset : int;
    var #t~nondet408.base : int, #t~nondet408.offset : int;
    var #t~nondet409.base : int, #t~nondet409.offset : int;
    var #t~nondet410.base : int, #t~nondet410.offset : int;
    var #t~mem411.base : int, #t~mem411.offset : int;
    var #t~ret412 : int;
    var #t~mem413.base : int, #t~mem413.offset : int;
    var #t~nondet414.base : int, #t~nondet414.offset : int;
    var #t~ret415.base : int, #t~ret415.offset : int;
    var #t~mem416.base : int, #t~mem416.offset : int;
    var #t~nondet417.base : int, #t~nondet417.offset : int;
    var #t~ret418.base : int, #t~ret418.offset : int;
    var #t~mem419.base : int, #t~mem419.offset : int;
    var #t~ret420 : int;
    var #t~mem421.base : int, #t~mem421.offset : int;
    var #t~mem422.base : int, #t~mem422.offset : int;
    var #t~ret423 : int;
    var #t~mem424.base : int, #t~mem424.offset : int;
    var #t~nondet425.base : int, #t~nondet425.offset : int;
    var #t~ret426 : int;
    var #t~mem427.base : int, #t~mem427.offset : int;
    var #t~ret428 : int;
    var #t~mem429.base : int, #t~mem429.offset : int;
    var #t~mem430.base : int, #t~mem430.offset : int;
    var #t~ret431 : int;
    var ~devptr.base : int, ~devptr.offset : int;
    var ~#card~279.base : int, ~#card~279.offset : int;
    var ~#uart~279.base : int, ~#uart~279.offset : int;
    var ~err~279 : int;
    var ~dev~279 : int;

  loc15:
    ~devptr.base, ~devptr.offset := #in~devptr.base, #in~devptr.offset;
    call ~#card~279.base, ~#card~279.offset := #Ultimate.alloc(8);
    call ~#uart~279.base, ~#uart~279.offset := #Ultimate.alloc(8);
    havoc ~err~279;
    havoc ~dev~279;
    call #t~mem403 := read~int(~devptr.base, ~devptr.offset + 8, 4);
    ~dev~279 := #t~mem403;
    havoc #t~mem403;
    #t~switch404 := ~adaptor[~dev~279] == 0;
    assume #t~switch404;
    ~ins := ~ins[~dev~279 := 1];
    assume !(~outs[~dev~279] <= 0 || ~outs[~dev~279] > 16);
    assume !(~ins[~dev~279] <= 0 || ~ins[~dev~279] > 16);
    call #t~mem411.base, #t~mem411.offset := read~$Pointer$(~#id.base, ~#id.offset + ~dev~279 * 8, 8);
    call #t~ret412 := snd_card_new(~devptr.base, ~devptr.offset + 13, ~index[~dev~279], #t~mem411.base, #t~mem411.offset, ~#__this_module.base, ~#__this_module.offset, 0, ~#card~279.base, ~#card~279.offset);
    assume -2147483648 <= #t~ret412 && #t~ret412 <= 2147483647;
    ~err~279 := #t~ret412;
    havoc #t~mem411.base, #t~mem411.offset;
    havoc #t~ret412;
    assume !(~err~279 < 0);
    call #t~mem413.base, #t~mem413.offset := read~$Pointer$(~#card~279.base, ~#card~279.offset, 8);
    call #t~nondet414.base, #t~nondet414.offset := #Ultimate.alloc(7);
    #memory_int := #memory_int[#t~nondet414.base,#t~nondet414.offset + 0 := 83];
    #memory_int := #memory_int[#t~nondet414.base,#t~nondet414.offset + 1 := 101];
    #memory_int := #memory_int[#t~nondet414.base,#t~nondet414.offset + 2 := 114];
    #memory_int := #memory_int[#t~nondet414.base,#t~nondet414.offset + 3 := 105];
    #memory_int := #memory_int[#t~nondet414.base,#t~nondet414.offset + 4 := 97];
    #memory_int := #memory_int[#t~nondet414.base,#t~nondet414.offset + 5 := 108];
    #memory_int := #memory_int[#t~nondet414.base,#t~nondet414.offset + 6 := 0];
    call #t~ret415.base, #t~ret415.offset := strcpy(#t~mem413.base, #t~mem413.offset + 20, #t~nondet414.base, #t~nondet414.offset);
    havoc #t~mem413.base, #t~mem413.offset;
    havoc #t~nondet414.base, #t~nondet414.offset;
    havoc #t~ret415.base, #t~ret415.offset;
    call #t~mem416.base, #t~mem416.offset := read~$Pointer$(~#card~279.base, ~#card~279.offset, 8);
    call #t~nondet417.base, #t~nondet417.offset := #Ultimate.alloc(25);
    call #t~ret418.base, #t~ret418.offset := strcpy(#t~mem416.base, #t~mem416.offset + 36, #t~nondet417.base, #t~nondet417.offset);
    havoc #t~mem416.base, #t~mem416.offset;
    havoc #t~nondet417.base, #t~nondet417.offset;
    havoc #t~ret418.base, #t~ret418.offset;
    call #t~mem419.base, #t~mem419.offset := read~$Pointer$(~#card~279.base, ~#card~279.offset, 8);
    call #t~ret420 := snd_uart16550_create(#t~mem419.base, #t~mem419.offset, ~port[~dev~279], ~irq[~dev~279], ~speed[~dev~279], ~base[~dev~279], ~adaptor[~dev~279], ~droponfull[~dev~279] % 256, ~#uart~279.base, ~#uart~279.offset);
    return;
}

procedure snd_serial_probe(#in~devptr.base : int, #in~devptr.offset : int) returns (#res : int);
modifies ~ins, ~outs, #memory_int, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_timer_list_2.base, ~ldv_timer_list_2.offset, ~ldv_timer_state_2, ~ldv_irq_line_1_0, ~ldv_irq_data_1_0.base, ~ldv_irq_data_1_0.offset, ~ldv_irq_1_0, ~ldv_irq_line_1_1, ~ldv_irq_data_1_1.base, ~ldv_irq_data_1_1.offset, ~ldv_irq_1_1, ~ldv_irq_line_1_2, ~ldv_irq_data_1_2.base, ~ldv_irq_data_1_2.offset, ~ldv_irq_1_2, ~ldv_irq_line_1_3, ~ldv_irq_data_1_3.base, ~ldv_irq_data_1_3.offset, ~ldv_irq_1_3;

implementation ldv_zalloc(#in~size : int) returns (#res.base : int, #res.offset : int){
    var #t~nondet29 : int;
    var #t~malloc30.base : int, #t~malloc30.offset : int;
    var ~size : int;
    var ~p~40.base : int, ~p~40.offset : int;
    var ~tmp~40.base : int, ~tmp~40.offset : int;
    var ~tmp___0~40 : int;

  loc16:
    ~size := #in~size;
    havoc ~p~40.base, ~p~40.offset;
    havoc ~tmp~40.base, ~tmp~40.offset;
    havoc ~tmp___0~40;
    assume -2147483648 <= #t~nondet29 && #t~nondet29 <= 2147483647;
    ~tmp___0~40 := #t~nondet29;
    havoc #t~nondet29;
    assume ~tmp___0~40 != 0;
    #res.base, #res.offset := 0, 0;
    assume true;
    return;
}

procedure ldv_zalloc(#in~size : int) returns (#res.base : int, #res.offset : int);
modifies #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ULTIMATE.start() returns (){
    var #t~ret481 : int;

  loc17:
    call ULTIMATE.init();
    call #t~ret481 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~ldv_irq_1_3, ~ldv_irq_data_1_1.base, ~ldv_irq_data_1_1.offset, ~ldv_irq_1_0, ~ldv_irq_data_1_0.base, ~ldv_irq_data_1_0.offset, ~ldv_state_variable_0, ~ldv_state_variable_5, ~ldv_state_variable_2, ~ldv_irq_data_1_3.base, ~ldv_irq_data_1_3.offset, ~ldv_irq_data_1_2.base, ~ldv_irq_data_1_2.offset, ~ldv_irq_1_2, ~LDV_IN_INTERRUPT, ~ldv_irq_1_1, ~ldv_timer_state_2, ~ldv_irq_line_1_3, ~ldv_state_variable_3, ~ldv_irq_line_1_0, ~ref_cnt, ~ldv_irq_line_1_1, ~ldv_state_variable_1, ~ldv_irq_line_1_2, ~ldv_state_variable_4, ~adaptor_names.base, ~adaptor_names.offset, ~index, ~#id.base, ~#id.offset, ~port, ~irq, ~speed, ~base, ~outs, ~ins, ~adaptor, ~ldv_retval_2, ~ldv_retval_0, ~ldv_retval_5, ~ldv_retval_4, ~ldv_retval_1, ~ldv_retval_3, ~ldv_spin, ~snd_uart16550_input_group0.base, ~snd_uart16550_input_group0.offset, ~ldv_timer_list_2.base, ~ldv_timer_list_2.offset, ~snd_serial_driver_group0.base, ~snd_serial_driver_group0.offset, ~snd_uart16550_output_group0.base, ~snd_uart16550_output_group0.offset, ~enable, ~droponfull, ~devices.base, ~devices.offset, ~#snd_uart16550_output.base, ~#snd_uart16550_output.offset, ~#snd_uart16550_input.base, ~#snd_uart16550_input.offset, ~#snd_serial_driver.base, ~#snd_serial_driver.offset, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~ldv_state_variable_4, ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_3, ~ldv_state_variable_2, ~ldv_state_variable_5, ~ldv_retval_1, ~ldv_retval_0, ~ldv_retval_2, ~ldv_retval_3, ~ldv_retval_5, ~ldv_retval_4;
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~snd_uart16550_output_group0.base, ~snd_uart16550_output_group0.offset, ~snd_uart16550_input_group0.base, ~snd_uart16550_input_group0.offset, ~ldv_spin, ~ldv_state_variable_3, ~ldv_timer_state_2, ~snd_serial_driver_group0.base, ~snd_serial_driver_group0.offset, ~devices.base, ~devices.offset, ~ldv_timer_list_2.base, ~ldv_timer_list_2.offset, ~ldv_irq_line_1_0, ~ldv_irq_data_1_0.base, ~ldv_irq_data_1_0.offset, ~ldv_irq_1_0, ~ldv_irq_line_1_1, ~ldv_irq_data_1_1.base, ~ldv_irq_data_1_1.offset, ~ldv_irq_1_1, ~ldv_irq_line_1_2, ~ldv_irq_data_1_2.base, ~ldv_irq_data_1_2.offset, ~ldv_irq_1_2, ~ldv_irq_line_1_3, ~ldv_irq_data_1_3.base, ~ldv_irq_data_1_3.offset, ~ldv_irq_1_3, ~ins, ~outs, ~LDV_IN_INTERRUPT, ~ldv_state_variable_4, ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_2, ~ldv_state_variable_5, ~ldv_retval_1, ~ldv_retval_0, ~ldv_retval_2, ~ldv_retval_3, ~ldv_retval_5, ~ldv_retval_4;

implementation ldv_initialize_platform_driver_3() returns (){
    var #t~ret451.base : int, #t~ret451.offset : int;
    var ~tmp~362.base : int, ~tmp~362.offset : int;

  loc18:
    havoc ~tmp~362.base, ~tmp~362.offset;
    call #t~ret451.base, #t~ret451.offset := ldv_zalloc(1464);
    ~tmp~362.base, ~tmp~362.offset := #t~ret451.base, #t~ret451.offset;
    havoc #t~ret451.base, #t~ret451.offset;
    ~snd_serial_driver_group0.base, ~snd_serial_driver_group0.offset := ~tmp~362.base, ~tmp~362.offset;
    assume true;
    return;
}

procedure ldv_initialize_platform_driver_3() returns ();
modifies ~snd_serial_driver_group0.base, ~snd_serial_driver_group0.offset, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ldv_check_alloc_flags(#in~flags : int) returns (){
    var ~flags : int;

  loc19:
    ~flags := #in~flags;
    assume !(~ldv_spin == 0 || ~bitwiseAnd(~flags, 16) % 4294967296 == 0);
    call ldv_error();
    return;
}

procedure ldv_check_alloc_flags(#in~flags : int) returns ();
modifies ;

implementation platform_device_register_resndata(#in~parent.base : int, #in~parent.offset : int, #in~name.base : int, #in~name.offset : int, #in~id___0 : int, #in~res.base : int, #in~res.offset : int, #in~num : int, #in~data.base : int, #in~data.offset : int, #in~size : int) returns (#res.base : int, #res.offset : int){
    var #t~ret53.base : int, #t~ret53.offset : int;
    var ~parent.base : int, ~parent.offset : int;
    var ~name.base : int, ~name.offset : int;
    var ~id___0 : int;
    var ~res.base : int, ~res.offset : int;
    var ~num : int;
    var ~data.base : int, ~data.offset : int;
    var ~size : int;
    var ~#pdevinfo~73.base : int, ~#pdevinfo~73.offset : int;
    var ~tmp~73.base : int, ~tmp~73.offset : int;

  loc20:
    ~parent.base, ~parent.offset := #in~parent.base, #in~parent.offset;
    ~name.base, ~name.offset := #in~name.base, #in~name.offset;
    ~id___0 := #in~id___0;
    ~res.base, ~res.offset := #in~res.base, #in~res.offset;
    ~num := #in~num;
    ~data.base, ~data.offset := #in~data.base, #in~data.offset;
    ~size := #in~size;
    call ~#pdevinfo~73.base, ~#pdevinfo~73.offset := #Ultimate.alloc(60);
    havoc ~tmp~73.base, ~tmp~73.offset;
    call write~$Pointer$(~parent.base, ~parent.offset, ~#pdevinfo~73.base, ~#pdevinfo~73.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#pdevinfo~73.base, ~#pdevinfo~73.offset + 8 + 0, 8);
    call write~$Pointer$(~name.base, ~name.offset, ~#pdevinfo~73.base, ~#pdevinfo~73.offset + 16, 8);
    call write~int(~id___0, ~#pdevinfo~73.base, ~#pdevinfo~73.offset + 24, 4);
    call write~$Pointer$(~res.base, ~res.offset, ~#pdevinfo~73.base, ~#pdevinfo~73.offset + 28, 8);
    call write~int(~num, ~#pdevinfo~73.base, ~#pdevinfo~73.offset + 36, 4);
    call write~$Pointer$(~data.base, ~data.offset, ~#pdevinfo~73.base, ~#pdevinfo~73.offset + 40, 8);
    call write~int(~size, ~#pdevinfo~73.base, ~#pdevinfo~73.offset + 48, 4);
    call write~int(0, ~#pdevinfo~73.base, ~#pdevinfo~73.offset + 52, 8);
    call #t~ret53.base, #t~ret53.offset := platform_device_register_full(~#pdevinfo~73.base, ~#pdevinfo~73.offset);
    ~tmp~73.base, ~tmp~73.offset := #t~ret53.base, #t~ret53.offset;
    havoc #t~ret53.base, #t~ret53.offset;
    #res.base, #res.offset := ~tmp~73.base, ~tmp~73.offset;
    call ULTIMATE.dealloc(~#pdevinfo~73.base, ~#pdevinfo~73.offset);
    havoc ~#pdevinfo~73.base, ~#pdevinfo~73.offset;
    assume true;
    return;
}

procedure platform_device_register_resndata(#in~parent.base : int, #in~parent.offset : int, #in~name.base : int, #in~name.offset : int, #in~id___0 : int, #in~res.base : int, #in~res.offset : int, #in~num : int, #in~data.base : int, #in~data.offset : int, #in~size : int) returns (#res.base : int, #res.offset : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, #valid, #length;

implementation IS_ERR(#in~ptr.base : int, #in~ptr.offset : int) returns (#res : ~bool){
    var #t~ret13 : int;
    var ~ptr.base : int, ~ptr.offset : int;
    var ~tmp~9 : int;

  loc21:
    ~ptr.base, ~ptr.offset := #in~ptr.base, #in~ptr.offset;
    havoc ~tmp~9;
    call #t~ret13 := ldv__builtin_expect((if (~ptr.base + ~ptr.offset) % 18446744073709551616 > 18446744073709547520 then 1 else 0), 0);
    assume -9223372036854775808 <= #t~ret13 && #t~ret13 <= 9223372036854775807;
    ~tmp~9 := #t~ret13;
    havoc #t~ret13;
    #res := (if (if ~tmp~9 != 0 then 1 else 0) == 0 then 0 else 1);
    assume true;
    return;
}

procedure IS_ERR(#in~ptr.base : int, #in~ptr.offset : int) returns (#res : ~bool);
modifies ;

implementation snd_uart16550_create(#in~card.base : int, #in~card.offset : int, #in~iobase : int, #in~irq___0 : int, #in~speed___0 : int, #in~base___0 : int, #in~adaptor___0 : int, #in~droponfull___0 : int, #in~ruart.base : int, #in~ruart.offset : int) returns (#res : int){
    var #t~ret347.base : int, #t~ret347.offset : int;
    var #t~ret350.base : int, #t~ret350.offset : int;
    var #t~nondet351.base : int, #t~nondet351.offset : int;
    var #t~ret355 : int;
    var #t~nondet356.base : int, #t~nondet356.offset : int;
    var #t~ret357 : int;
    var #t~ret358 : int;
    var #t~nondet359.base : int, #t~nondet359.offset : int;
    var #t~ret360 : int;
    var #t~nondet361.base : int, #t~nondet361.offset : int;
    var #t~nondet362.base : int, #t~nondet362.offset : int;
    var #t~mem365 : int;
    var #t~memset371.base : int, #t~memset371.offset : int;
    var #t~ret372 : int;
    var #t~ret376 : int;
    var #t~ret377 : int;
    var #t~mem378 : int;
    var #t~switch379 : bool;
    var #t~mem380 : int;
    var #t~mem381 : int;
    var ~card.base : int, ~card.offset : int;
    var ~iobase : int;
    var ~irq___0 : int;
    var ~speed___0 : int;
    var ~base___0 : int;
    var ~adaptor___0 : int;
    var ~droponfull___0 : int;
    var ~ruart.base : int, ~ruart.offset : int;
    var ~#ops~254.base : int, ~#ops~254.offset : int;
    var ~uart~254.base : int, ~uart~254.offset : int;
    var ~err~254 : int;
    var ~tmp~254.base : int, ~tmp~254.offset : int;
    var ~#__key~254.base : int, ~#__key~254.offset : int;
    var ~tmp___0~254 : int;

  loc22:
    ~card.base, ~card.offset := #in~card.base, #in~card.offset;
    ~iobase := #in~iobase;
    ~irq___0 := #in~irq___0;
    ~speed___0 := #in~speed___0;
    ~base___0 := #in~base___0;
    ~adaptor___0 := #in~adaptor___0;
    ~droponfull___0 := #in~droponfull___0;
    ~ruart.base, ~ruart.offset := #in~ruart.base, #in~ruart.offset;
    call ~#ops~254.base, ~#ops~254.offset := #Ultimate.alloc(24);
    havoc ~uart~254.base, ~uart~254.offset;
    havoc ~err~254;
    havoc ~tmp~254.base, ~tmp~254.offset;
    call ~#__key~254.base, ~#__key~254.offset := #Ultimate.alloc(8);
    havoc ~tmp___0~254;
    call write~$Pointer$(#funAddr~snd_uart16550_dev_free.base, #funAddr~snd_uart16550_dev_free.offset, ~#ops~254.base, ~#ops~254.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#ops~254.base, ~#ops~254.offset + 8, 8);
    call write~$Pointer$(0, 0, ~#ops~254.base, ~#ops~254.offset + 16, 8);
    call #t~ret347.base, #t~ret347.offset := kzalloc(33344, 208);
    return;
}

procedure snd_uart16550_create(#in~card.base : int, #in~card.offset : int, #in~iobase : int, #in~irq___0 : int, #in~speed___0 : int, #in~base___0 : int, #in~adaptor___0 : int, #in~droponfull___0 : int, #in~ruart.base : int, #in~ruart.offset : int) returns (#res : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, #valid, #length, ~ldv_timer_list_2.base, ~ldv_timer_list_2.offset, ~ldv_timer_state_2, ~ldv_irq_line_1_0, ~ldv_irq_data_1_0.base, ~ldv_irq_data_1_0.offset, ~ldv_irq_1_0, ~ldv_irq_line_1_1, ~ldv_irq_data_1_1.base, ~ldv_irq_data_1_1.offset, ~ldv_irq_1_1, ~ldv_irq_line_1_2, ~ldv_irq_data_1_2.base, ~ldv_irq_data_1_2.offset, ~ldv_irq_1_2, ~ldv_irq_line_1_3, ~ldv_irq_data_1_3.base, ~ldv_irq_data_1_3.offset, ~ldv_irq_1_3;

implementation ldv__builtin_expect(#in~exp : int, #in~c : int) returns (#res : int){
    var ~exp : int;
    var ~c : int;

  loc23:
    ~exp := #in~exp;
    ~c := #in~c;
    #res := ~exp;
    assume true;
    return;
}

procedure ldv__builtin_expect(#in~exp : int, #in~c : int) returns (#res : int);
modifies ;

procedure platform_device_register_full(#in~43.base : int, #in~43.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __raw_spin_lock_init(#in~14.base : int, #in~14.offset : int, #in~15.base : int, #in~15.offset : int, #in~16.base : int, #in~16.offset : int) returns ();
modifies ;

procedure snd_rawmidi_transmit(#in~93.base : int, #in~93.offset : int, #in~94.base : int, #in~94.offset : int, #in~95 : int) returns (#res : int);
modifies ;

procedure snd_device_new(#in~67.base : int, #in~67.offset : int, #in~68 : int, #in~69.base : int, #in~69.offset : int, #in~70.base : int, #in~70.offset : int) returns (#res : int);
modifies ;

procedure strcpy(#in~11.base : int, #in~11.offset : int, #in~12.base : int, #in~12.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure platform_driver_unregister(#in~57.base : int, #in~57.offset : int) returns ();
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

procedure kfree(#in~28.base : int, #in~28.offset : int) returns ();
modifies ;

procedure free_irq(#in~38 : int, #in~39.base : int, #in~39.offset : int) returns ();
modifies ;

procedure write~int(#value : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #value];
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset]] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #memory_$Pointer$.offset[#ptr.base,#ptr.offset]];

procedure __VERIFIER_error() returns ();
modifies ;

procedure snd_card_register(#in~66.base : int, #in~66.offset : int) returns (#res : int);
modifies ;

procedure del_timer(#in~26.base : int, #in~26.offset : int) returns (#res : int);
modifies ;

procedure __VERIFIER_assume(#in~expression : int) returns ();
modifies ;

procedure write~$Pointer$(#value.base : int, #value.offset : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #memory_int[#ptr.base,#ptr.offset]];
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #value.base] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #value.offset];

procedure snd_rawmidi_new(#in~76.base : int, #in~76.offset : int, #in~77.base : int, #in~77.offset : int, #in~78 : int, #in~79 : int, #in~80 : int, #in~81.base : int, #in~81.offset : int) returns (#res : int);
modifies ;

procedure snd_rawmidi_transmit_peek(#in~88.base : int, #in~88.offset : int, #in~89.base : int, #in~89.offset : int, #in~90 : int) returns (#res : int);
modifies ;

procedure sprintf(#in~6.base : int, #in~6.offset : int, #in~7.base : int, #in~7.offset : int) returns (#res : int);
modifies ;

procedure release_and_free_resource(#in~71.base : int, #in~71.offset : int) returns ();
modifies ;

procedure _raw_spin_unlock_irqrestore(#in~19.base : int, #in~19.offset : int, #in~20 : int) returns ();
modifies ;

procedure read~$Pointer$(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value.base : int, #value.offset : int);
ensures #value.base == #memory_$Pointer$.base[#ptr.base,#ptr.offset] && #value.offset == #memory_$Pointer$.offset[#ptr.base,#ptr.offset];

procedure snd_rawmidi_transmit_ack(#in~91.base : int, #in~91.offset : int, #in~92 : int) returns (#res : int);
modifies ;

procedure add_timer(#in~27.base : int, #in~27.offset : int) returns ();
modifies ;

procedure snd_card_new(#in~59.base : int, #in~59.offset : int, #in~60 : int, #in~61.base : int, #in~61.offset : int, #in~62.base : int, #in~62.offset : int, #in~63 : int, #in~64.base : int, #in~64.offset : int) returns (#res : int);
modifies ;

procedure memset(#in~8.base : int, #in~8.offset : int, #in~9 : int, #in~10 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure platform_device_unregister(#in~42.base : int, #in~42.offset : int) returns ();
modifies ;

procedure _raw_spin_unlock(#in~18.base : int, #in~18.offset : int) returns ();
modifies ;

procedure snd_rawmidi_receive(#in~85.base : int, #in~85.offset : int, #in~86.base : int, #in~86.offset : int, #in~87 : int) returns (#res : int);
modifies ;

procedure ULTIMATE.dealloc(~addr.base : int, ~addr.offset : int) returns ();
free ensures #valid == old(#valid)[~addr.base := 0];
modifies #valid;

procedure snd_card_free(#in~65.base : int, #in~65.offset : int) returns (#res : int);
modifies ;

procedure printk(#in~5.base : int, #in~5.offset : int) returns (#res : int);
modifies ;

procedure calloc(#in~nmemb : int, #in~size : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __platform_driver_register(#in~55.base : int, #in~55.offset : int, #in~56.base : int, #in~56.offset : int) returns (#res : int);
modifies ;

procedure _raw_spin_lock(#in~17.base : int, #in~17.offset : int) returns ();
modifies ;

procedure __request_region(#in~21.base : int, #in~21.offset : int, #in~22 : int, #in~23 : int, #in~24.base : int, #in~24.offset : int, #in~25 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure request_threaded_irq(#in~31 : int, #in~32.base : int, #in~32.offset : int, #in~33.base : int, #in~33.offset : int, #in~34 : int, #in~35.base : int, #in~35.offset : int, #in~36.base : int, #in~36.offset : int) returns (#res : int);
modifies ;

procedure ldv_check_final_state() returns ();
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure __snd_printk(#in~72 : int, #in~73.base : int, #in~73.offset : int, #in~74 : int, #in~75.base : int, #in~75.offset : int) returns ();
modifies ;

procedure snd_rawmidi_set_ops(#in~82.base : int, #in~82.offset : int, #in~83 : int, #in~84.base : int, #in~84.offset : int) returns ();
modifies ;

