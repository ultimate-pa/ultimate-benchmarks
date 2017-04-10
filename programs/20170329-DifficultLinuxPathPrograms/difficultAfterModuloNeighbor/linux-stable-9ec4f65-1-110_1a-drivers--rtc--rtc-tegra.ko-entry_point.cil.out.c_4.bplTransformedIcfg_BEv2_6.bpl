var ~tegra_rtc_driver_group0.offset : int;

var #memory_$Pointer$.base : [int][int]int;

var ~tegra_rtc_ops_group1.offset : int;

var v_rep#funAddr~tegra_rtc_suspend.offset_1 : int;

var #NULL.offset : int;

var v_rep#funAddr~tegra_rtc_read_time.offset_1 : int;

var v_rep#funAddr~tegra_rtc_remove.offset_1 : int;

var v_rep#funAddr~tegra_rtc_suspend.base_1 : int;

var v_rep#funAddr~tegra_rtc_set_alarm.base_1 : int;

var ~ldv_irq_line_1_3 : int;

var ~ldv_irq_data_1_2.base : int;

var ~ldv_state_variable_2 : int;

var ~tegra_rtc_ops_group1.base : int;

var ~ldv_retval_0 : int;

var ~ldv_irq_data_1_1.offset : int;

var #length : [int]int;

var ~ldv_irq_1_1 : int;

var ~ldv_irq_data_1_3.offset : int;

var v_rep#funAddr~tegra_rtc_resume.base_1 : int;

var ~#tegra_rtc_driver.base : int;

var v_rep#funAddr~tegra_rtc_shutdown.base_1 : int;

var v_rep#funAddr~tegra_rtc_remove.base_1 : int;

var v_rep#funAddr~tegra_rtc_alarm_irq_enable.base_1 : int;

var v_rep#funAddr~tegra_rtc_read_alarm.base_1 : int;

var ~ldv_irq_data_1_3.base : int;

var ~ldv_state_variable_3 : int;

var ~ldv_irq_line_1_0 : int;

var ~ldv_irq_1_2 : int;

var ~ldv_retval_1 : int;

var #memory_$Pointer$.offset : [int][int]int;

var ~#__this_module.base : int;

var ~ldv_init : int;

var ~tegra_rtc_ops_group2.offset : int;

var ~#__this_module.offset : int;

var ~ldv_irq_data_1_0.base : int;

var v_rep#funAddr~tegra_rtc_proc.base_1 : int;

var ~ldv_retval_2 : int;

var v_rep#funAddr~tegra_rtc_proc.offset_1 : int;

var ~tegra_rtc_ops_group0.base : int;

var v_rep#funAddr~tegra_rtc_set_time.base_1 : int;

var v_rep#funAddr~tegra_rtc_read_alarm.offset_1 : int;

var ~ldv_irq_line_1_1 : int;

var v_rep#funAddr~tegra_rtc_set_alarm.offset_1 : int;

var ~#tegra_rtc_ops.base : int;

var ~ldv_state_variable_0 : int;

var ~ldv_irq_1_3 : int;

var ~ldv_irq_data_1_0.offset : int;

var v_rep#funAddr~tegra_rtc_alarm_irq_enable.offset_1 : int;

var ~tegra_rtc_ops_group0.offset : int;

var v_rep#funAddr~tegra_rtc_resume.offset_1 : int;

var ~ref_cnt : int;

var ~ldv_irq_data_1_2.offset : int;

var ~#tegra_rtc_ops.offset : int;

var ~ldv_irq_data_1_1.base : int;

var v_rep#funAddr~tegra_rtc_read_time.base_1 : int;

var v_rep#funAddr~tegra_rtc_set_time.offset_1 : int;

var #NULL.base : int;

var ~tegra_rtc_ops_group2.base : int;

var ~#tegra_rtc_driver.offset : int;

var ~ldv_irq_line_1_2 : int;

var ~LDV_IN_INTERRUPT : int;

var ~ldv_state_variable_1 : int;

var #valid : [int]int;

var ~tegra_rtc_driver_group0.base : int;

var #memory_int : [int][int]int;

var v_rep#funAddr~tegra_rtc_shutdown.offset_1 : int;

var ~ldv_irq_1_0 : int;

procedure ULTIMATE.start() returns ()
modifies ~tegra_rtc_driver_group0.offset, #memory_$Pointer$.base, ~tegra_rtc_ops_group1.offset, v_rep#funAddr~tegra_rtc_suspend.offset_1, #NULL.offset, v_rep#funAddr~tegra_rtc_read_time.offset_1, v_rep#funAddr~tegra_rtc_remove.offset_1, v_rep#funAddr~tegra_rtc_suspend.base_1, v_rep#funAddr~tegra_rtc_set_alarm.base_1, ~ldv_irq_line_1_3, ~ldv_irq_data_1_2.base, ~ldv_state_variable_2, ~tegra_rtc_ops_group1.base, ~ldv_retval_0, ~ldv_irq_data_1_1.offset, #length, ~ldv_irq_1_1, ~ldv_irq_data_1_3.offset, v_rep#funAddr~tegra_rtc_resume.base_1, ~#tegra_rtc_driver.base, v_rep#funAddr~tegra_rtc_shutdown.base_1, v_rep#funAddr~tegra_rtc_remove.base_1, v_rep#funAddr~tegra_rtc_alarm_irq_enable.base_1, v_rep#funAddr~tegra_rtc_read_alarm.base_1, ~ldv_irq_data_1_3.base, ~ldv_state_variable_3, ~ldv_irq_line_1_0, ~ldv_irq_1_2, ~ldv_retval_1, #memory_$Pointer$.offset, ~#__this_module.base, ~ldv_init, ~tegra_rtc_ops_group2.offset, ~#__this_module.offset, ~ldv_irq_data_1_0.base, v_rep#funAddr~tegra_rtc_proc.base_1, ~ldv_retval_2, v_rep#funAddr~tegra_rtc_proc.offset_1, ~tegra_rtc_ops_group0.base, v_rep#funAddr~tegra_rtc_set_time.base_1, v_rep#funAddr~tegra_rtc_read_alarm.offset_1, ~ldv_irq_line_1_1, v_rep#funAddr~tegra_rtc_set_alarm.offset_1, ~#tegra_rtc_ops.base, ~ldv_state_variable_0, ~ldv_irq_1_3, ~ldv_irq_data_1_0.offset, v_rep#funAddr~tegra_rtc_alarm_irq_enable.offset_1, ~tegra_rtc_ops_group0.offset, v_rep#funAddr~tegra_rtc_resume.offset_1, ~ref_cnt, ~ldv_irq_data_1_2.offset, ~#tegra_rtc_ops.offset, ~ldv_irq_data_1_1.base, v_rep#funAddr~tegra_rtc_read_time.base_1, v_rep#funAddr~tegra_rtc_set_time.offset_1, #NULL.base, ~tegra_rtc_ops_group2.base, ~#tegra_rtc_driver.offset, ~ldv_irq_line_1_2, ~LDV_IN_INTERRUPT, ~ldv_state_variable_1, #valid, ~tegra_rtc_driver_group0.base, #memory_int, v_rep#funAddr~tegra_rtc_shutdown.offset_1, ~ldv_irq_1_0;
{
    var read~int_#value : int;
    var tegra_rtc_irq_handler_#t~mem135.base : int;
    var read~$Pointer$_#value.offset : int;
    var ULTIMATE.init_#t~nondet242.base : int;
    var main_~tmp~207.offset : int;
    var tegra_rtc_irq_handler_#t~mem132.offset : int;
    var ldv_zalloc_#t~malloc8.base : int;
    var tegra_rtc_wait_while_busy_#in~dev.offset : int;
    var write~int_#ptr.base : int;
    var main_#t~ret285 : int;
    var tegra_rtc_irq_handler_#t~ret131.base : int;
    var tegra_rtc_wait_while_busy_~info~90.base : int;
    var ldv_irq_1_~line : int;
    var dev_get_drvdata_#in~50.offset : int;
    var main_#t~nondet262 : int;
    var tegra_rtc_irq_handler_~tmp~122.base : int;
    var tegra_rtc_check_busy_~info.base : int;
    var write~int_old_#memory_$Pointer$.offset : [int][int]int;
    var tegra_rtc_irq_handler_~__v___0~122 : int;
    var main_~ldvarg1~207.base : int;
    var main_#t~ret277 : int;
    var ldv_zalloc_#t~nondet7 : int;
    var main_~tmp___1~207 : int;
    var main_#t~ret273 : int;
    var tegra_rtc_irq_handler_#t~ret131.offset : int;
    var #Ultimate.alloc_old_#length : [int]int;
    var write~$Pointer$_#ptr.base : int;
    var tegra_rtc_irq_handler_~data.base : int;
    var tegra_rtc_irq_handler_~dev~122.offset : int;
    var tegra_rtc_wait_while_busy_~retries~90 : int;
    var write~$Pointer$_#ptr.offset : int;
    var write~int_#sizeOfWrittenType : int;
    var read~int_#ptr.base : int;
    var tegra_rtc_irq_handler_~events~122 : int;
    var tegra_rtc_check_busy_#t~mem77.offset : int;
    var tegra_rtc_wait_while_busy_#t~ret82 : int;
    var write~int_#value : int;
    var main_~tmp~207.base : int;
    var tegra_rtc_check_busy_#in~info.offset : int;
    var ldv_irq_1_~tmp~169 : int;
    var tegra_rtc_irq_handler_#in~data.base : int;
    var main_~tmp___4~207 : int;
    var ldv_zalloc_~tmp~24.base : int;
    var choose_interrupt_1_~tmp~190 : int;
    var ldv_irq_1_~data.base : int;
    var tegra_rtc_check_busy_#t~mem77.base : int;
    var tegra_rtc_wait_while_busy_~tmp___0~90 : int;
    var main_#t~ret269 : int;
    var #Ultimate.C_memset_#amount : int;
    var tegra_rtc_irq_handler_~info~122.base : int;
    var #Ultimate.alloc_old_#valid : [int]int;
    var tegra_rtc_check_busy_#t~mem78 : int;
    var tegra_rtc_irq_handler_~status~122 : int;
    var tegra_rtc_wait_while_busy_#res : int;
    var tegra_rtc_check_busy_~info.offset : int;
    var main_#t~ret284 : int;
    var write~int_#ptr.offset : int;
    var tegra_rtc_wait_while_busy_~dev.base : int;
    var tegra_rtc_irq_handler_~dev~122.base : int;
    var choose_interrupt_1_#t~nondet247 : int;
    var ldv_zalloc_~tmp~24.offset : int;
    var tegra_rtc_irq_handler_#t~mem133 : int;
    var write~$Pointer$_#value.offset : int;
    var main_#t~ret288 : int;
    var tegra_rtc_irq_handler_~sl_irq_flags~122 : int;
    var ULTIMATE.init_#t~nondet242.offset : int;
    var tegra_rtc_wait_while_busy_~dev.offset : int;
    var main_#t~ret257.base : int;
    var write~$Pointer$_old_#memory_$Pointer$.base : [int][int]int;
    var #Ultimate.alloc_~size : int;
    var main_#t~switch263 : bool;
    var main_#t~ret276 : int;
    var read~int_#sizeOfReadType : int;
    var main_#t~ret272 : int;
    var main_~#ldvarg2~207.offset : int;
    var main_~ldvarg1~207.offset : int;
    var ldv_irq_1_~state : int;
    var #Ultimate.C_memset_#value : int;
    var read~int_#ptr.offset : int;
    var write~$Pointer$_old_#memory_$Pointer$.offset : [int][int]int;
    var main_#res : int;
    var #Ultimate.C_memset_#res.base : int;
    var choose_interrupt_1_#t~ret250 : int;
    var ldv_irq_1_#t~nondet244 : int;
    var tegra_rtc_wait_while_busy_#in~dev.base : int;
    var main_#t~memset259.base : int;
    var ldv_irq_1_#in~line : int;
    var write~$Pointer$_#sizeOfWrittenType : int;
    var main_#t~ret268 : int;
    var tegra_rtc_wait_while_busy_~info~90.offset : int;
    var main_#t~ret264 : int;
    var main_#t~ret283 : int;
    var #Ultimate.C_memset_#t~loopctr297 : int;
    var main_~tmp___0~207 : int;
    var ldv_zalloc_#t~malloc8.offset : int;
    var tegra_rtc_irq_handler_#t~ret134 : int;
    var main_#t~switch281 : bool;
    var main_#t~ret257.offset : int;
    var tegra_rtc_wait_while_busy_#t~nondet81.base : int;
    var main_#t~ret287 : int;
    var tegra_rtc_wait_while_busy_~tmp~90.offset : int;
    var write~$Pointer$_old_#memory_int : [int][int]int;
    var ldv_irq_1_#in~state : int;
    var tegra_rtc_irq_handler_#in~irq : int;
    var tegra_rtc_check_busy_#in~info.base : int;
    var #Ultimate.alloc_#res.base : int;
    var #Ultimate.alloc_#res.offset : int;
    var ldv_zalloc_#res.offset : int;
    var ldv_irq_1_~data.offset : int;
    var main_#t~ret279 : int;
    var ldv_irq_1_#res : int;
    var ldv_zalloc_~tmp___0~24 : int;
    var dev_get_drvdata_#res.base : int;
    var write~int_old_#memory_int : [int][int]int;
    var main_#t~ret275 : int;
    var ldv_zalloc_~p~24.base : int;
    var main_#t~switch266 : bool;
    var tegra_rtc_irq_handler_#in~data.offset : int;
    var tegra_rtc_check_busy_~__v~88 : int;
    var main_#t~ret271 : int;
    var read~$Pointer$_#ptr.offset : int;
    var tegra_rtc_wait_while_busy_#t~nondet81.offset : int;
    var ldv_irq_1_#t~switch245 : bool;
    var ldv_zalloc_~p~24.offset : int;
    var ldv_irq_1_#in~data.base : int;
    var tegra_rtc_irq_handler_#t~mem135.offset : int;
    var tegra_rtc_wait_while_busy_#t~ret80 : int;
    var main_#t~mem282 : int;
    var ldv_zalloc_~size : int;
    var tegra_rtc_wait_while_busy_~tmp___1~90 : int;
    var choose_interrupt_1_#t~ret251 : int;
    var ldv_zalloc_#in~size : int;
    var ldv_irq_1_#in~data.offset : int;
    var tegra_rtc_irq_handler_~tmp~122.offset : int;
    var tegra_rtc_irq_handler_~data.offset : int;
    var main_#t~nondet260 : int;
    var tegra_rtc_irq_handler_~info~122.offset : int;
    var dev_get_drvdata_#res.offset : int;
    var read~$Pointer$_#value.base : int;
    var main_~#ldvarg2~207.base : int;
    var tegra_rtc_irq_handler_~__v~122 : int;
    var main_#t~nondet258 : int;
    var main_#t~ret267 : int;
    var tegra_rtc_irq_handler_~irq : int;
    var main_~ldvarg0~207 : int;
    var main_~tmp___2~207 : int;
    var read~$Pointer$_#sizeOfReadType : int;
    var ldv_zalloc_#res.base : int;
    var #Ultimate.C_memset_#ptr.offset : int;
    var tegra_rtc_irq_handler_#res : int;
    var tegra_rtc_wait_while_busy_#t~ret79.base : int;
    var main_#t~ret286 : int;
    var tegra_rtc_wait_while_busy_#t~ret79.offset : int;
    var tegra_rtc_check_busy_#res : int;
    var main_~tmp___3~207 : int;
    var choose_interrupt_1_#t~ret249 : int;
    var main_#t~nondet265 : int;
    var main_#t~ret278 : int;
    var write~int_old_#memory_$Pointer$.base : [int][int]int;
    var main_#t~switch261 : bool;
    var tegra_rtc_wait_while_busy_~tmp~90.base : int;
    var main_#t~ret274 : int;
    var ldv_irq_1_~irq_retval~169 : int;
    var main_#t~ret270 : int;
    var dev_get_drvdata_#in~50.base : int;
    var write~$Pointer$_#value.base : int;
    var tegra_rtc_irq_handler_#t~mem132.base : int;
    var #Ultimate.C_memset_#ptr.base : int;
    var #Ultimate.C_memset_#res.offset : int;
    var choose_interrupt_1_#t~ret252 : int;
    var read~$Pointer$_#ptr.base : int;
    var tegra_rtc_check_busy_~__v___0~88 : int;
    var ldv_irq_1_#t~ret246 : int;
    var choose_interrupt_1_#t~switch248 : bool;
    var main_#t~memset259.offset : int;
    var main_#t~nondet280 : int;

  loc0:
    havoc ULTIMATE.init_#t~nondet242.base, ULTIMATE.init_#t~nondet242.offset;
    #NULL.offset, #NULL.base := 0, 0;
    #valid := #valid[0 := 0];
    ~ldv_irq_1_2 := 0;
    ~LDV_IN_INTERRUPT := 1;
    ~ldv_irq_1_3 := 0;
    ~ldv_irq_data_1_1.base, ~ldv_irq_data_1_1.offset := 0, 0;
    ~ldv_irq_1_1 := 0;
    ~ldv_irq_1_0 := 0;
    ~ldv_irq_line_1_3 := 0;
    ~ldv_irq_data_1_0.base, ~ldv_irq_data_1_0.offset := 0, 0;
    ~ldv_state_variable_0 := 0;
    ~ldv_state_variable_3 := 0;
    ~ldv_irq_line_1_0 := 0;
    ~ldv_state_variable_2 := 0;
    ~ldv_irq_data_1_3.base, ~ldv_irq_data_1_3.offset := 0, 0;
    ~ref_cnt := 0;
    ~ldv_irq_line_1_1 := 0;
    ~ldv_irq_data_1_2.base, ~ldv_irq_data_1_2.offset := 0, 0;
    ~ldv_state_variable_1 := 0;
    ~ldv_irq_line_1_2 := 0;
    ~ldv_retval_2 := 0;
    ~ldv_retval_0 := 0;
    ~ldv_retval_1 := 0;
    ~ldv_init := 0;
    ~tegra_rtc_driver_group0.offset, ~tegra_rtc_driver_group0.base := 0, 0;
    ~tegra_rtc_ops_group1.base, ~tegra_rtc_ops_group1.offset := 0, 0;
    ~tegra_rtc_ops_group0.base, ~tegra_rtc_ops_group0.offset := 0, 0;
    ~tegra_rtc_ops_group2.base, ~tegra_rtc_ops_group2.offset := 0, 0;
    #Ultimate.alloc_old_#valid, #Ultimate.alloc_old_#length := #valid, #length;
    #Ultimate.alloc_~size := 88;
    havoc #Ultimate.alloc_#res.offset, #Ultimate.alloc_#res.base;
    havoc #valid, #length;
    assume #Ultimate.alloc_old_#valid[#Ultimate.alloc_#res.base] == 0;
    assume #valid == #Ultimate.alloc_old_#valid[#Ultimate.alloc_#res.base := 1];
    assume #Ultimate.alloc_#res.offset == 0;
    assume !(#Ultimate.alloc_#res.base == 0);
    assume #length == #Ultimate.alloc_old_#length[#Ultimate.alloc_#res.base := #Ultimate.alloc_~size];
    ~#tegra_rtc_ops.base, ~#tegra_rtc_ops.offset := #Ultimate.alloc_#res.base, #Ultimate.alloc_#res.offset;
    write~$Pointer$_old_#memory_$Pointer$.base, write~$Pointer$_old_#memory_$Pointer$.offset, write~$Pointer$_old_#memory_int := #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
    write~$Pointer$_#value.base, write~$Pointer$_#ptr.offset, write~$Pointer$_#sizeOfWrittenType, write~$Pointer$_#value.offset, write~$Pointer$_#ptr.base := 0, ~#tegra_rtc_ops.offset, 8, 0, ~#tegra_rtc_ops.base;
    havoc #memory_$Pointer$.base, #memory_int, #memory_$Pointer$.offset;
    assume #memory_int == write~$Pointer$_old_#memory_int[write~$Pointer$_#ptr.base := write~$Pointer$_old_#memory_int[write~$Pointer$_#ptr.base][write~$Pointer$_#ptr.offset := #memory_int[write~$Pointer$_#ptr.base][write~$Pointer$_#ptr.offset]]];
    assume #memory_$Pointer$.offset == write~$Pointer$_old_#memory_$Pointer$.offset[write~$Pointer$_#ptr.base := write~$Pointer$_old_#memory_$Pointer$.offset[write~$Pointer$_#ptr.base][write~$Pointer$_#ptr.offset := write~$Pointer$_#value.offset]] && #memory_$Pointer$.base == write~$Pointer$_old_#memory_$Pointer$.base[write~$Pointer$_#ptr.base := write~$Pointer$_old_#memory_$Pointer$.base[write~$Pointer$_#ptr.base][write~$Pointer$_#ptr.offset := write~$Pointer$_#value.base]];
    write~$Pointer$_old_#memory_$Pointer$.base, write~$Pointer$_old_#memory_$Pointer$.offset, write~$Pointer$_old_#memory_int := #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
    write~$Pointer$_#value.base, write~$Pointer$_#ptr.offset, write~$Pointer$_#sizeOfWrittenType, write~$Pointer$_#value.offset, write~$Pointer$_#ptr.base := 0, ~#tegra_rtc_ops.offset + 8, 8, 0, ~#tegra_rtc_ops.base;
    havoc #memory_$Pointer$.base, #memory_int, #memory_$Pointer$.offset;
    assume #memory_int == write~$Pointer$_old_#memory_int[write~$Pointer$_#ptr.base := write~$Pointer$_old_#memory_int[write~$Pointer$_#ptr.base][write~$Pointer$_#ptr.offset := #memory_int[write~$Pointer$_#ptr.base][write~$Pointer$_#ptr.offset]]];
    assume #memory_$Pointer$.offset == write~$Pointer$_old_#memory_$Pointer$.offset[write~$Pointer$_#ptr.base := write~$Pointer$_old_#memory_$Pointer$.offset[write~$Pointer$_#ptr.base][write~$Pointer$_#ptr.offset := write~$Pointer$_#value.offset]] && #memory_$Pointer$.base == write~$Pointer$_old_#memory_$Pointer$.base[write~$Pointer$_#ptr.base := write~$Pointer$_old_#memory_$Pointer$.base[write~$Pointer$_#ptr.base][write~$Pointer$_#ptr.offset := write~$Pointer$_#value.base]];
    write~$Pointer$_old_#memory_$Pointer$.base, write~$Pointer$_old_#memory_$Pointer$.offset, write~$Pointer$_old_#memory_int := #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
    write~$Pointer$_#value.base, write~$Pointer$_#ptr.offset, write~$Pointer$_#sizeOfWrittenType, write~$Pointer$_#value.offset, write~$Pointer$_#ptr.base := 0, ~#tegra_rtc_ops.offset + 16, 8, 0, ~#tegra_rtc_ops.base;
    havoc #memory_$Pointer$.base, #memory_int, #memory_$Pointer$.offset;
    assume #memory_int == write~$Pointer$_old_#memory_int[write~$Pointer$_#ptr.base := write~$Pointer$_old_#memory_int[write~$Pointer$_#ptr.base][write~$Pointer$_#ptr.offset := #memory_int[write~$Pointer$_#ptr.base][write~$Pointer$_#ptr.offset]]];
    assume #memory_$Pointer$.base == write~$Pointer$_old_#memory_$Pointer$.base[write~$Pointer$_#ptr.base := write~$Pointer$_old_#memory_$Pointer$.base[write~$Pointer$_#ptr.base][write~$Pointer$_#ptr.offset := write~$Pointer$_#value.base]] && #memory_$Pointer$.offset == write~$Pointer$_old_#memory_$Pointer$.offset[write~$Pointer$_#ptr.base := write~$Pointer$_old_#memory_$Pointer$.offset[write~$Pointer$_#ptr.base][write~$Pointer$_#ptr.offset := write~$Pointer$_#value.offset]];
    write~$Pointer$_old_#memory_$Pointer$.base, write~$Pointer$_old_#memory_$Pointer$.offset, write~$Pointer$_old_#memory_int := #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
    write~$Pointer$_#value.base, write~$Pointer$_#ptr.offset, write~$Pointer$_#sizeOfWrittenType, write~$Pointer$_#value.offset, write~$Pointer$_#ptr.base := v_rep#funAddr~tegra_rtc_read_time.base_1, ~#tegra_rtc_ops.offset + 24, 8, v_rep#funAddr~tegra_rtc_read_time.offset_1, ~#tegra_rtc_ops.base;
    havoc #memory_$Pointer$.base, #memory_int, #memory_$Pointer$.offset;
    assume #memory_int == write~$Pointer$_old_#memory_int[write~$Pointer$_#ptr.base := write~$Pointer$_old_#memory_int[write~$Pointer$_#ptr.base][write~$Pointer$_#ptr.offset := #memory_int[write~$Pointer$_#ptr.base][write~$Pointer$_#ptr.offset]]];
    assume #memory_$Pointer$.offset == write~$Pointer$_old_#memory_$Pointer$.offset[write~$Pointer$_#ptr.base := write~$Pointer$_old_#memory_$Pointer$.offset[write~$Pointer$_#ptr.base][write~$Pointer$_#ptr.offset := write~$Pointer$_#value.offset]] && #memory_$Pointer$.base == write~$Pointer$_old_#memory_$Pointer$.base[write~$Pointer$_#ptr.base := write~$Pointer$_old_#memory_$Pointer$.base[write~$Pointer$_#ptr.base][write~$Pointer$_#ptr.offset := write~$Pointer$_#value.base]];
    write~$Pointer$_old_#memory_$Pointer$.base, write~$Pointer$_old_#memory_$Pointer$.offset, write~$Pointer$_old_#memory_int := #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
    write~$Pointer$_#value.base, write~$Pointer$_#ptr.offset, write~$Pointer$_#sizeOfWrittenType, write~$Pointer$_#value.offset, write~$Pointer$_#ptr.base := v_rep#funAddr~tegra_rtc_set_time.base_1, ~#tegra_rtc_ops.offset + 32, 8, v_rep#funAddr~tegra_rtc_set_time.offset_1, ~#tegra_rtc_ops.base;
    havoc #memory_$Pointer$.base, #memory_int, #memory_$Pointer$.offset;
    assume #memory_int == write~$Pointer$_old_#memory_int[write~$Pointer$_#ptr.base := write~$Pointer$_old_#memory_int[write~$Pointer$_#ptr.base][write~$Pointer$_#ptr.offset := #memory_int[write~$Pointer$_#ptr.base][write~$Pointer$_#ptr.offset]]];
    assume #memory_$Pointer$.offset == write~$Pointer$_old_#memory_$Pointer$.offset[write~$Pointer$_#ptr.base := write~$Pointer$_old_#memory_$Pointer$.offset[write~$Pointer$_#ptr.base][write~$Pointer$_#ptr.offset := write~$Pointer$_#value.offset]] && #memory_$Pointer$.base == write~$Pointer$_old_#memory_$Pointer$.base[write~$Pointer$_#ptr.base := write~$Pointer$_old_#memory_$Pointer$.base[write~$Pointer$_#ptr.base][write~$Pointer$_#ptr.offset := write~$Pointer$_#value.base]];
    write~$Pointer$_old_#memory_$Pointer$.base, write~$Pointer$_old_#memory_$Pointer$.offset, write~$Pointer$_old_#memory_int := #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
    write~$Pointer$_#value.base, write~$Pointer$_#ptr.offset, write~$Pointer$_#sizeOfWrittenType, write~$Pointer$_#value.offset, write~$Pointer$_#ptr.base := v_rep#funAddr~tegra_rtc_read_alarm.base_1, ~#tegra_rtc_ops.offset + 40, 8, v_rep#funAddr~tegra_rtc_read_alarm.offset_1, ~#tegra_rtc_ops.base;
    havoc #memory_$Pointer$.base, #memory_int, #memory_$Pointer$.offset;
    assume #memory_int == write~$Pointer$_old_#memory_int[write~$Pointer$_#ptr.base := write~$Pointer$_old_#memory_int[write~$Pointer$_#ptr.base][write~$Pointer$_#ptr.offset := #memory_int[write~$Pointer$_#ptr.base][write~$Pointer$_#ptr.offset]]];
    assume #memory_$Pointer$.base == write~$Pointer$_old_#memory_$Pointer$.base[write~$Pointer$_#ptr.base := write~$Pointer$_old_#memory_$Pointer$.base[write~$Pointer$_#ptr.base][write~$Pointer$_#ptr.offset := write~$Pointer$_#value.base]] && #memory_$Pointer$.offset == write~$Pointer$_old_#memory_$Pointer$.offset[write~$Pointer$_#ptr.base := write~$Pointer$_old_#memory_$Pointer$.offset[write~$Pointer$_#ptr.base][write~$Pointer$_#ptr.offset := write~$Pointer$_#value.offset]];
    write~$Pointer$_old_#memory_$Pointer$.base, write~$Pointer$_old_#memory_$Pointer$.offset, write~$Pointer$_old_#memory_int := #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
    write~$Pointer$_#value.base, write~$Pointer$_#ptr.offset, write~$Pointer$_#sizeOfWrittenType, write~$Pointer$_#value.offset, write~$Pointer$_#ptr.base := v_rep#funAddr~tegra_rtc_set_alarm.base_1, ~#tegra_rtc_ops.offset + 48, 8, v_rep#funAddr~tegra_rtc_set_alarm.offset_1, ~#tegra_rtc_ops.base;
    havoc #memory_$Pointer$.base, #memory_int, #memory_$Pointer$.offset;
    assume #memory_int == write~$Pointer$_old_#memory_int[write~$Pointer$_#ptr.base := write~$Pointer$_old_#memory_int[write~$Pointer$_#ptr.base][write~$Pointer$_#ptr.offset := #memory_int[write~$Pointer$_#ptr.base][write~$Pointer$_#ptr.offset]]];
    assume #memory_$Pointer$.offset == write~$Pointer$_old_#memory_$Pointer$.offset[write~$Pointer$_#ptr.base := write~$Pointer$_old_#memory_$Pointer$.offset[write~$Pointer$_#ptr.base][write~$Pointer$_#ptr.offset := write~$Pointer$_#value.offset]] && #memory_$Pointer$.base == write~$Pointer$_old_#memory_$Pointer$.base[write~$Pointer$_#ptr.base := write~$Pointer$_old_#memory_$Pointer$.base[write~$Pointer$_#ptr.base][write~$Pointer$_#ptr.offset := write~$Pointer$_#value.base]];
    write~$Pointer$_old_#memory_$Pointer$.base, write~$Pointer$_old_#memory_$Pointer$.offset, write~$Pointer$_old_#memory_int := #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
    write~$Pointer$_#value.base, write~$Pointer$_#ptr.offset, write~$Pointer$_#sizeOfWrittenType, write~$Pointer$_#value.offset, write~$Pointer$_#ptr.base := v_rep#funAddr~tegra_rtc_proc.base_1, ~#tegra_rtc_ops.offset + 56, 8, v_rep#funAddr~tegra_rtc_proc.offset_1, ~#tegra_rtc_ops.base;
    havoc #memory_$Pointer$.base, #memory_int, #memory_$Pointer$.offset;
    assume #memory_int == write~$Pointer$_old_#memory_int[write~$Pointer$_#ptr.base := write~$Pointer$_old_#memory_int[write~$Pointer$_#ptr.base][write~$Pointer$_#ptr.offset := #memory_int[write~$Pointer$_#ptr.base][write~$Pointer$_#ptr.offset]]];
    assume #memory_$Pointer$.base == write~$Pointer$_old_#memory_$Pointer$.base[write~$Pointer$_#ptr.base := write~$Pointer$_old_#memory_$Pointer$.base[write~$Pointer$_#ptr.base][write~$Pointer$_#ptr.offset := write~$Pointer$_#value.base]] && #memory_$Pointer$.offset == write~$Pointer$_old_#memory_$Pointer$.offset[write~$Pointer$_#ptr.base := write~$Pointer$_old_#memory_$Pointer$.offset[write~$Pointer$_#ptr.base][write~$Pointer$_#ptr.offset := write~$Pointer$_#value.offset]];
    write~$Pointer$_old_#memory_$Pointer$.base, write~$Pointer$_old_#memory_$Pointer$.offset, write~$Pointer$_old_#memory_int := #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
    write~$Pointer$_#value.base, write~$Pointer$_#ptr.offset, write~$Pointer$_#sizeOfWrittenType, write~$Pointer$_#value.offset, write~$Pointer$_#ptr.base := 0, ~#tegra_rtc_ops.offset + 64, 8, 0, ~#tegra_rtc_ops.base;
    havoc #memory_$Pointer$.base, #memory_int, #memory_$Pointer$.offset;
    assume #memory_int == write~$Pointer$_old_#memory_int[write~$Pointer$_#ptr.base := write~$Pointer$_old_#memory_int[write~$Pointer$_#ptr.base][write~$Pointer$_#ptr.offset := #memory_int[write~$Pointer$_#ptr.base][write~$Pointer$_#ptr.offset]]];
    assume #memory_$Pointer$.offset == write~$Pointer$_old_#memory_$Pointer$.offset[write~$Pointer$_#ptr.base := write~$Pointer$_old_#memory_$Pointer$.offset[write~$Pointer$_#ptr.base][write~$Pointer$_#ptr.offset := write~$Pointer$_#value.offset]] && #memory_$Pointer$.base == write~$Pointer$_old_#memory_$Pointer$.base[write~$Pointer$_#ptr.base := write~$Pointer$_old_#memory_$Pointer$.base[write~$Pointer$_#ptr.base][write~$Pointer$_#ptr.offset := write~$Pointer$_#value.base]];
    write~$Pointer$_old_#memory_$Pointer$.base, write~$Pointer$_old_#memory_$Pointer$.offset, write~$Pointer$_old_#memory_int := #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
    write~$Pointer$_#value.base, write~$Pointer$_#ptr.offset, write~$Pointer$_#sizeOfWrittenType, write~$Pointer$_#value.offset, write~$Pointer$_#ptr.base := 0, ~#tegra_rtc_ops.offset + 72, 8, 0, ~#tegra_rtc_ops.base;
    havoc #memory_$Pointer$.base, #memory_int, #memory_$Pointer$.offset;
    assume #memory_int == write~$Pointer$_old_#memory_int[write~$Pointer$_#ptr.base := write~$Pointer$_old_#memory_int[write~$Pointer$_#ptr.base][write~$Pointer$_#ptr.offset := #memory_int[write~$Pointer$_#ptr.base][write~$Pointer$_#ptr.offset]]];
    assume #memory_$Pointer$.offset == write~$Pointer$_old_#memory_$Pointer$.offset[write~$Pointer$_#ptr.base := write~$Pointer$_old_#memory_$Pointer$.offset[write~$Pointer$_#ptr.base][write~$Pointer$_#ptr.offset := write~$Pointer$_#value.offset]] && #memory_$Pointer$.base == write~$Pointer$_old_#memory_$Pointer$.base[write~$Pointer$_#ptr.base := write~$Pointer$_old_#memory_$Pointer$.base[write~$Pointer$_#ptr.base][write~$Pointer$_#ptr.offset := write~$Pointer$_#value.base]];
    write~$Pointer$_old_#memory_$Pointer$.base, write~$Pointer$_old_#memory_$Pointer$.offset, write~$Pointer$_old_#memory_int := #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
    write~$Pointer$_#value.base, write~$Pointer$_#ptr.offset, write~$Pointer$_#sizeOfWrittenType, write~$Pointer$_#value.offset, write~$Pointer$_#ptr.base := v_rep#funAddr~tegra_rtc_alarm_irq_enable.base_1, ~#tegra_rtc_ops.offset + 80, 8, v_rep#funAddr~tegra_rtc_alarm_irq_enable.offset_1, ~#tegra_rtc_ops.base;
    havoc #memory_$Pointer$.base, #memory_int, #memory_$Pointer$.offset;
    assume #memory_int == write~$Pointer$_old_#memory_int[write~$Pointer$_#ptr.base := write~$Pointer$_old_#memory_int[write~$Pointer$_#ptr.base][write~$Pointer$_#ptr.offset := #memory_int[write~$Pointer$_#ptr.base][write~$Pointer$_#ptr.offset]]];
    assume #memory_$Pointer$.offset == write~$Pointer$_old_#memory_$Pointer$.offset[write~$Pointer$_#ptr.base := write~$Pointer$_old_#memory_$Pointer$.offset[write~$Pointer$_#ptr.base][write~$Pointer$_#ptr.offset := write~$Pointer$_#value.offset]] && #memory_$Pointer$.base == write~$Pointer$_old_#memory_$Pointer$.base[write~$Pointer$_#ptr.base := write~$Pointer$_old_#memory_$Pointer$.base[write~$Pointer$_#ptr.base][write~$Pointer$_#ptr.offset := write~$Pointer$_#value.base]];
    #Ultimate.alloc_old_#valid, #Ultimate.alloc_old_#length := #valid, #length;
    #Ultimate.alloc_~size := 153;
    havoc #Ultimate.alloc_#res.offset, #Ultimate.alloc_#res.base;
    havoc #valid, #length;
    assume #Ultimate.alloc_old_#valid[#Ultimate.alloc_#res.base] == 0;
    assume #valid == #Ultimate.alloc_old_#valid[#Ultimate.alloc_#res.base := 1];
    assume #Ultimate.alloc_#res.offset == 0;
    assume !(#Ultimate.alloc_#res.base == 0);
    assume #length == #Ultimate.alloc_old_#length[#Ultimate.alloc_#res.base := #Ultimate.alloc_~size];
    ~#tegra_rtc_driver.offset, ~#tegra_rtc_driver.base := #Ultimate.alloc_#res.offset, #Ultimate.alloc_#res.base;
    write~$Pointer$_old_#memory_$Pointer$.base, write~$Pointer$_old_#memory_$Pointer$.offset, write~$Pointer$_old_#memory_int := #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
    write~$Pointer$_#value.base, write~$Pointer$_#ptr.offset, write~$Pointer$_#sizeOfWrittenType, write~$Pointer$_#value.offset, write~$Pointer$_#ptr.base := 0, ~#tegra_rtc_driver.offset, 8, 0, ~#tegra_rtc_driver.base;
    havoc #memory_$Pointer$.base, #memory_int, #memory_$Pointer$.offset;
    assume #memory_int == write~$Pointer$_old_#memory_int[write~$Pointer$_#ptr.base := write~$Pointer$_old_#memory_int[write~$Pointer$_#ptr.base][write~$Pointer$_#ptr.offset := #memory_int[write~$Pointer$_#ptr.base][write~$Pointer$_#ptr.offset]]];
    assume #memory_$Pointer$.base == write~$Pointer$_old_#memory_$Pointer$.base[write~$Pointer$_#ptr.base := write~$Pointer$_old_#memory_$Pointer$.base[write~$Pointer$_#ptr.base][write~$Pointer$_#ptr.offset := write~$Pointer$_#value.base]] && #memory_$Pointer$.offset == write~$Pointer$_old_#memory_$Pointer$.offset[write~$Pointer$_#ptr.base := write~$Pointer$_old_#memory_$Pointer$.offset[write~$Pointer$_#ptr.base][write~$Pointer$_#ptr.offset := write~$Pointer$_#value.offset]];
    write~$Pointer$_old_#memory_$Pointer$.base, write~$Pointer$_old_#memory_$Pointer$.offset, write~$Pointer$_old_#memory_int := #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
    write~$Pointer$_#value.base, write~$Pointer$_#ptr.offset, write~$Pointer$_#sizeOfWrittenType, write~$Pointer$_#value.offset, write~$Pointer$_#ptr.base := v_rep#funAddr~tegra_rtc_remove.base_1, ~#tegra_rtc_driver.offset + 8, 8, v_rep#funAddr~tegra_rtc_remove.offset_1, ~#tegra_rtc_driver.base;
    havoc #memory_$Pointer$.base, #memory_int, #memory_$Pointer$.offset;
    assume #memory_int == write~$Pointer$_old_#memory_int[write~$Pointer$_#ptr.base := write~$Pointer$_old_#memory_int[write~$Pointer$_#ptr.base][write~$Pointer$_#ptr.offset := #memory_int[write~$Pointer$_#ptr.base][write~$Pointer$_#ptr.offset]]];
    assume #memory_$Pointer$.base == write~$Pointer$_old_#memory_$Pointer$.base[write~$Pointer$_#ptr.base := write~$Pointer$_old_#memory_$Pointer$.base[write~$Pointer$_#ptr.base][write~$Pointer$_#ptr.offset := write~$Pointer$_#value.base]] && #memory_$Pointer$.offset == write~$Pointer$_old_#memory_$Pointer$.offset[write~$Pointer$_#ptr.base := write~$Pointer$_old_#memory_$Pointer$.offset[write~$Pointer$_#ptr.base][write~$Pointer$_#ptr.offset := write~$Pointer$_#value.offset]];
    write~$Pointer$_old_#memory_$Pointer$.base, write~$Pointer$_old_#memory_$Pointer$.offset, write~$Pointer$_old_#memory_int := #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
    write~$Pointer$_#value.base, write~$Pointer$_#ptr.offset, write~$Pointer$_#sizeOfWrittenType, write~$Pointer$_#value.offset, write~$Pointer$_#ptr.base := v_rep#funAddr~tegra_rtc_shutdown.base_1, ~#tegra_rtc_driver.offset + 16, 8, v_rep#funAddr~tegra_rtc_shutdown.offset_1, ~#tegra_rtc_driver.base;
    havoc #memory_$Pointer$.base, #memory_int, #memory_$Pointer$.offset;
    assume #memory_int == write~$Pointer$_old_#memory_int[write~$Pointer$_#ptr.base := write~$Pointer$_old_#memory_int[write~$Pointer$_#ptr.base][write~$Pointer$_#ptr.offset := #memory_int[write~$Pointer$_#ptr.base][write~$Pointer$_#ptr.offset]]];
    assume #memory_$Pointer$.offset == write~$Pointer$_old_#memory_$Pointer$.offset[write~$Pointer$_#ptr.base := write~$Pointer$_old_#memory_$Pointer$.offset[write~$Pointer$_#ptr.base][write~$Pointer$_#ptr.offset := write~$Pointer$_#value.offset]] && #memory_$Pointer$.base == write~$Pointer$_old_#memory_$Pointer$.base[write~$Pointer$_#ptr.base := write~$Pointer$_old_#memory_$Pointer$.base[write~$Pointer$_#ptr.base][write~$Pointer$_#ptr.offset := write~$Pointer$_#value.base]];
    write~$Pointer$_old_#memory_$Pointer$.base, write~$Pointer$_old_#memory_$Pointer$.offset, write~$Pointer$_old_#memory_int := #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
    write~$Pointer$_#value.base, write~$Pointer$_#ptr.offset, write~$Pointer$_#sizeOfWrittenType, write~$Pointer$_#value.offset, write~$Pointer$_#ptr.base := v_rep#funAddr~tegra_rtc_suspend.base_1, ~#tegra_rtc_driver.offset + 24, 8, v_rep#funAddr~tegra_rtc_suspend.offset_1, ~#tegra_rtc_driver.base;
    havoc #memory_$Pointer$.base, #memory_int, #memory_$Pointer$.offset;
    assume #memory_int == write~$Pointer$_old_#memory_int[write~$Pointer$_#ptr.base := write~$Pointer$_old_#memory_int[write~$Pointer$_#ptr.base][write~$Pointer$_#ptr.offset := #memory_int[write~$Pointer$_#ptr.base][write~$Pointer$_#ptr.offset]]];
    assume #memory_$Pointer$.offset == write~$Pointer$_old_#memory_$Pointer$.offset[write~$Pointer$_#ptr.base := write~$Pointer$_old_#memory_$Pointer$.offset[write~$Pointer$_#ptr.base][write~$Pointer$_#ptr.offset := write~$Pointer$_#value.offset]] && #memory_$Pointer$.base == write~$Pointer$_old_#memory_$Pointer$.base[write~$Pointer$_#ptr.base := write~$Pointer$_old_#memory_$Pointer$.base[write~$Pointer$_#ptr.base][write~$Pointer$_#ptr.offset := write~$Pointer$_#value.base]];
    write~$Pointer$_old_#memory_$Pointer$.base, write~$Pointer$_old_#memory_$Pointer$.offset, write~$Pointer$_old_#memory_int := #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
    write~$Pointer$_#value.base, write~$Pointer$_#ptr.offset, write~$Pointer$_#sizeOfWrittenType, write~$Pointer$_#value.offset, write~$Pointer$_#ptr.base := v_rep#funAddr~tegra_rtc_resume.base_1, ~#tegra_rtc_driver.offset + 32, 8, v_rep#funAddr~tegra_rtc_resume.offset_1, ~#tegra_rtc_driver.base;
    havoc #memory_$Pointer$.base, #memory_int, #memory_$Pointer$.offset;
    assume #memory_int == write~$Pointer$_old_#memory_int[write~$Pointer$_#ptr.base := write~$Pointer$_old_#memory_int[write~$Pointer$_#ptr.base][write~$Pointer$_#ptr.offset := #memory_int[write~$Pointer$_#ptr.base][write~$Pointer$_#ptr.offset]]];
    assume #memory_$Pointer$.base == write~$Pointer$_old_#memory_$Pointer$.base[write~$Pointer$_#ptr.base := write~$Pointer$_old_#memory_$Pointer$.base[write~$Pointer$_#ptr.base][write~$Pointer$_#ptr.offset := write~$Pointer$_#value.base]] && #memory_$Pointer$.offset == write~$Pointer$_old_#memory_$Pointer$.offset[write~$Pointer$_#ptr.base := write~$Pointer$_old_#memory_$Pointer$.offset[write~$Pointer$_#ptr.base][write~$Pointer$_#ptr.offset := write~$Pointer$_#value.offset]];
    #Ultimate.alloc_old_#valid, #Ultimate.alloc_old_#length := #valid, #length;
    #Ultimate.alloc_~size := 10;
    havoc #Ultimate.alloc_#res.offset, #Ultimate.alloc_#res.base;
    havoc #valid, #length;
    assume #Ultimate.alloc_old_#valid[#Ultimate.alloc_#res.base] == 0;
    assume #valid == #Ultimate.alloc_old_#valid[#Ultimate.alloc_#res.base := 1];
    assume #Ultimate.alloc_#res.offset == 0;
    assume !(#Ultimate.alloc_#res.base == 0);
    assume #length == #Ultimate.alloc_old_#length[#Ultimate.alloc_#res.base := #Ultimate.alloc_~size];
    ULTIMATE.init_#t~nondet242.base, ULTIMATE.init_#t~nondet242.offset := #Ultimate.alloc_#res.base, #Ultimate.alloc_#res.offset;
    write~$Pointer$_old_#memory_$Pointer$.base, write~$Pointer$_old_#memory_$Pointer$.offset, write~$Pointer$_old_#memory_int := #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
    write~$Pointer$_#value.base, write~$Pointer$_#ptr.offset, write~$Pointer$_#sizeOfWrittenType, write~$Pointer$_#value.offset, write~$Pointer$_#ptr.base := ULTIMATE.init_#t~nondet242.base, ~#tegra_rtc_driver.offset + 40, 8, ULTIMATE.init_#t~nondet242.offset, ~#tegra_rtc_driver.base;
    havoc #memory_$Pointer$.base, #memory_int, #memory_$Pointer$.offset;
    assume #memory_int == write~$Pointer$_old_#memory_int[write~$Pointer$_#ptr.base := write~$Pointer$_old_#memory_int[write~$Pointer$_#ptr.base][write~$Pointer$_#ptr.offset := #memory_int[write~$Pointer$_#ptr.base][write~$Pointer$_#ptr.offset]]];
    assume #memory_$Pointer$.base == write~$Pointer$_old_#memory_$Pointer$.base[write~$Pointer$_#ptr.base := write~$Pointer$_old_#memory_$Pointer$.base[write~$Pointer$_#ptr.base][write~$Pointer$_#ptr.offset := write~$Pointer$_#value.base]] && #memory_$Pointer$.offset == write~$Pointer$_old_#memory_$Pointer$.offset[write~$Pointer$_#ptr.base := write~$Pointer$_old_#memory_$Pointer$.offset[write~$Pointer$_#ptr.base][write~$Pointer$_#ptr.offset := write~$Pointer$_#value.offset]];
    write~$Pointer$_old_#memory_$Pointer$.base, write~$Pointer$_old_#memory_$Pointer$.offset, write~$Pointer$_old_#memory_int := #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
    write~$Pointer$_#value.base, write~$Pointer$_#ptr.offset, write~$Pointer$_#sizeOfWrittenType, write~$Pointer$_#value.offset, write~$Pointer$_#ptr.base := 0, ~#tegra_rtc_driver.offset + 48, 8, 0, ~#tegra_rtc_driver.base;
    havoc #memory_$Pointer$.base, #memory_int, #memory_$Pointer$.offset;
    assume #memory_int == write~$Pointer$_old_#memory_int[write~$Pointer$_#ptr.base := write~$Pointer$_old_#memory_int[write~$Pointer$_#ptr.base][write~$Pointer$_#ptr.offset := #memory_int[write~$Pointer$_#ptr.base][write~$Pointer$_#ptr.offset]]];
    assume #memory_$Pointer$.base == write~$Pointer$_old_#memory_$Pointer$.base[write~$Pointer$_#ptr.base := write~$Pointer$_old_#memory_$Pointer$.base[write~$Pointer$_#ptr.base][write~$Pointer$_#ptr.offset := write~$Pointer$_#value.base]] && #memory_$Pointer$.offset == write~$Pointer$_old_#memory_$Pointer$.offset[write~$Pointer$_#ptr.base := write~$Pointer$_old_#memory_$Pointer$.offset[write~$Pointer$_#ptr.base][write~$Pointer$_#ptr.offset := write~$Pointer$_#value.offset]];
    write~$Pointer$_old_#memory_$Pointer$.base, write~$Pointer$_old_#memory_$Pointer$.offset, write~$Pointer$_old_#memory_int := #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
    write~$Pointer$_#value.base, write~$Pointer$_#ptr.offset, write~$Pointer$_#sizeOfWrittenType, write~$Pointer$_#value.offset, write~$Pointer$_#ptr.base := ~#__this_module.base, ~#tegra_rtc_driver.offset + 56, 8, ~#__this_module.offset, ~#tegra_rtc_driver.base;
    havoc #memory_$Pointer$.base, #memory_int, #memory_$Pointer$.offset;
    assume #memory_int == write~$Pointer$_old_#memory_int[write~$Pointer$_#ptr.base := write~$Pointer$_old_#memory_int[write~$Pointer$_#ptr.base][write~$Pointer$_#ptr.offset := #memory_int[write~$Pointer$_#ptr.base][write~$Pointer$_#ptr.offset]]];
    assume #memory_$Pointer$.base == write~$Pointer$_old_#memory_$Pointer$.base[write~$Pointer$_#ptr.base := write~$Pointer$_old_#memory_$Pointer$.base[write~$Pointer$_#ptr.base][write~$Pointer$_#ptr.offset := write~$Pointer$_#value.base]] && #memory_$Pointer$.offset == write~$Pointer$_old_#memory_$Pointer$.offset[write~$Pointer$_#ptr.base := write~$Pointer$_old_#memory_$Pointer$.offset[write~$Pointer$_#ptr.base][write~$Pointer$_#ptr.offset := write~$Pointer$_#value.offset]];
    write~$Pointer$_old_#memory_$Pointer$.base, write~$Pointer$_old_#memory_$Pointer$.offset, write~$Pointer$_old_#memory_int := #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
    write~$Pointer$_#value.base, write~$Pointer$_#ptr.offset, write~$Pointer$_#sizeOfWrittenType, write~$Pointer$_#value.offset, write~$Pointer$_#ptr.base := 0, ~#tegra_rtc_driver.offset + 64, 8, 0, ~#tegra_rtc_driver.base;
    havoc #memory_$Pointer$.base, #memory_int, #memory_$Pointer$.offset;
    assume #memory_int == write~$Pointer$_old_#memory_int[write~$Pointer$_#ptr.base := write~$Pointer$_old_#memory_int[write~$Pointer$_#ptr.base][write~$Pointer$_#ptr.offset := #memory_int[write~$Pointer$_#ptr.base][write~$Pointer$_#ptr.offset]]];
    assume #memory_$Pointer$.base == write~$Pointer$_old_#memory_$Pointer$.base[write~$Pointer$_#ptr.base := write~$Pointer$_old_#memory_$Pointer$.base[write~$Pointer$_#ptr.base][write~$Pointer$_#ptr.offset := write~$Pointer$_#value.base]] && #memory_$Pointer$.offset == write~$Pointer$_old_#memory_$Pointer$.offset[write~$Pointer$_#ptr.base := write~$Pointer$_old_#memory_$Pointer$.offset[write~$Pointer$_#ptr.base][write~$Pointer$_#ptr.offset := write~$Pointer$_#value.offset]];
    write~int_old_#memory_$Pointer$.offset, write~int_old_#memory_$Pointer$.base, write~int_old_#memory_int := #memory_$Pointer$.offset, #memory_$Pointer$.base, #memory_int;
    write~int_#sizeOfWrittenType, write~int_#ptr.base, write~int_#value, write~int_#ptr.offset := 1, ~#tegra_rtc_driver.base, 0, ~#tegra_rtc_driver.offset + 72;
    havoc #memory_$Pointer$.base, #memory_int, #memory_$Pointer$.offset;
    assume #memory_int == write~int_old_#memory_int[write~int_#ptr.base := write~int_old_#memory_int[write~int_#ptr.base][write~int_#ptr.offset := write~int_#value]];
    assume #memory_$Pointer$.offset == write~int_old_#memory_$Pointer$.offset[write~int_#ptr.base := write~int_old_#memory_$Pointer$.offset[write~int_#ptr.base][write~int_#ptr.offset := #memory_$Pointer$.offset[write~int_#ptr.base][write~int_#ptr.offset]]] && #memory_$Pointer$.base == write~int_old_#memory_$Pointer$.base[write~int_#ptr.base := write~int_old_#memory_$Pointer$.base[write~int_#ptr.base][write~int_#ptr.offset := #memory_$Pointer$.base[write~int_#ptr.base][write~int_#ptr.offset]]];
    write~$Pointer$_old_#memory_$Pointer$.base, write~$Pointer$_old_#memory_$Pointer$.offset, write~$Pointer$_old_#memory_int := #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
    write~$Pointer$_#value.base, write~$Pointer$_#ptr.offset, write~$Pointer$_#sizeOfWrittenType, write~$Pointer$_#value.offset, write~$Pointer$_#ptr.base := 0, ~#tegra_rtc_driver.offset + 73, 8, 0, ~#tegra_rtc_driver.base;
    havoc #memory_$Pointer$.base, #memory_int, #memory_$Pointer$.offset;
    assume #memory_int == write~$Pointer$_old_#memory_int[write~$Pointer$_#ptr.base := write~$Pointer$_old_#memory_int[write~$Pointer$_#ptr.base][write~$Pointer$_#ptr.offset := #memory_int[write~$Pointer$_#ptr.base][write~$Pointer$_#ptr.offset]]];
    assume #memory_$Pointer$.offset == write~$Pointer$_old_#memory_$Pointer$.offset[write~$Pointer$_#ptr.base := write~$Pointer$_old_#memory_$Pointer$.offset[write~$Pointer$_#ptr.base][write~$Pointer$_#ptr.offset := write~$Pointer$_#value.offset]] && #memory_$Pointer$.base == write~$Pointer$_old_#memory_$Pointer$.base[write~$Pointer$_#ptr.base := write~$Pointer$_old_#memory_$Pointer$.base[write~$Pointer$_#ptr.base][write~$Pointer$_#ptr.offset := write~$Pointer$_#value.base]];
    write~$Pointer$_old_#memory_$Pointer$.base, write~$Pointer$_old_#memory_$Pointer$.offset, write~$Pointer$_old_#memory_int := #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
    write~$Pointer$_#value.base, write~$Pointer$_#ptr.offset, write~$Pointer$_#sizeOfWrittenType, write~$Pointer$_#value.offset, write~$Pointer$_#ptr.base := 0, ~#tegra_rtc_driver.offset + 81, 8, 0, ~#tegra_rtc_driver.base;
    havoc #memory_$Pointer$.base, #memory_int, #memory_$Pointer$.offset;
    assume #memory_int == write~$Pointer$_old_#memory_int[write~$Pointer$_#ptr.base := write~$Pointer$_old_#memory_int[write~$Pointer$_#ptr.base][write~$Pointer$_#ptr.offset := #memory_int[write~$Pointer$_#ptr.base][write~$Pointer$_#ptr.offset]]];
    assume #memory_$Pointer$.offset == write~$Pointer$_old_#memory_$Pointer$.offset[write~$Pointer$_#ptr.base := write~$Pointer$_old_#memory_$Pointer$.offset[write~$Pointer$_#ptr.base][write~$Pointer$_#ptr.offset := write~$Pointer$_#value.offset]] && #memory_$Pointer$.base == write~$Pointer$_old_#memory_$Pointer$.base[write~$Pointer$_#ptr.base := write~$Pointer$_old_#memory_$Pointer$.base[write~$Pointer$_#ptr.base][write~$Pointer$_#ptr.offset := write~$Pointer$_#value.base]];
    write~$Pointer$_old_#memory_$Pointer$.base, write~$Pointer$_old_#memory_$Pointer$.offset, write~$Pointer$_old_#memory_int := #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
    write~$Pointer$_#value.base, write~$Pointer$_#ptr.offset, write~$Pointer$_#sizeOfWrittenType, write~$Pointer$_#value.offset, write~$Pointer$_#ptr.base := 0, ~#tegra_rtc_driver.offset + 89, 8, 0, ~#tegra_rtc_driver.base;
    havoc #memory_$Pointer$.base, #memory_int, #memory_$Pointer$.offset;
    assume #memory_int == write~$Pointer$_old_#memory_int[write~$Pointer$_#ptr.base := write~$Pointer$_old_#memory_int[write~$Pointer$_#ptr.base][write~$Pointer$_#ptr.offset := #memory_int[write~$Pointer$_#ptr.base][write~$Pointer$_#ptr.offset]]];
    assume #memory_$Pointer$.offset == write~$Pointer$_old_#memory_$Pointer$.offset[write~$Pointer$_#ptr.base := write~$Pointer$_old_#memory_$Pointer$.offset[write~$Pointer$_#ptr.base][write~$Pointer$_#ptr.offset := write~$Pointer$_#value.offset]] && #memory_$Pointer$.base == write~$Pointer$_old_#memory_$Pointer$.base[write~$Pointer$_#ptr.base := write~$Pointer$_old_#memory_$Pointer$.base[write~$Pointer$_#ptr.base][write~$Pointer$_#ptr.offset := write~$Pointer$_#value.base]];
    write~$Pointer$_old_#memory_$Pointer$.base, write~$Pointer$_old_#memory_$Pointer$.offset, write~$Pointer$_old_#memory_int := #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
    write~$Pointer$_#value.base, write~$Pointer$_#ptr.offset, write~$Pointer$_#sizeOfWrittenType, write~$Pointer$_#value.offset, write~$Pointer$_#ptr.base := 0, ~#tegra_rtc_driver.offset + 97, 8, 0, ~#tegra_rtc_driver.base;
    havoc #memory_$Pointer$.base, #memory_int, #memory_$Pointer$.offset;
    assume #memory_int == write~$Pointer$_old_#memory_int[write~$Pointer$_#ptr.base := write~$Pointer$_old_#memory_int[write~$Pointer$_#ptr.base][write~$Pointer$_#ptr.offset := #memory_int[write~$Pointer$_#ptr.base][write~$Pointer$_#ptr.offset]]];
    assume #memory_$Pointer$.base == write~$Pointer$_old_#memory_$Pointer$.base[write~$Pointer$_#ptr.base := write~$Pointer$_old_#memory_$Pointer$.base[write~$Pointer$_#ptr.base][write~$Pointer$_#ptr.offset := write~$Pointer$_#value.base]] && #memory_$Pointer$.offset == write~$Pointer$_old_#memory_$Pointer$.offset[write~$Pointer$_#ptr.base := write~$Pointer$_old_#memory_$Pointer$.offset[write~$Pointer$_#ptr.base][write~$Pointer$_#ptr.offset := write~$Pointer$_#value.offset]];
    write~$Pointer$_old_#memory_$Pointer$.base, write~$Pointer$_old_#memory_$Pointer$.offset, write~$Pointer$_old_#memory_int := #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
    write~$Pointer$_#value.base, write~$Pointer$_#ptr.offset, write~$Pointer$_#sizeOfWrittenType, write~$Pointer$_#value.offset, write~$Pointer$_#ptr.base := 0, ~#tegra_rtc_driver.offset + 105, 8, 0, ~#tegra_rtc_driver.base;
    havoc #memory_$Pointer$.base, #memory_int, #memory_$Pointer$.offset;
    assume #memory_int == write~$Pointer$_old_#memory_int[write~$Pointer$_#ptr.base := write~$Pointer$_old_#memory_int[write~$Pointer$_#ptr.base][write~$Pointer$_#ptr.offset := #memory_int[write~$Pointer$_#ptr.base][write~$Pointer$_#ptr.offset]]];
    assume #memory_$Pointer$.offset == write~$Pointer$_old_#memory_$Pointer$.offset[write~$Pointer$_#ptr.base := write~$Pointer$_old_#memory_$Pointer$.offset[write~$Pointer$_#ptr.base][write~$Pointer$_#ptr.offset := write~$Pointer$_#value.offset]] && #memory_$Pointer$.base == write~$Pointer$_old_#memory_$Pointer$.base[write~$Pointer$_#ptr.base := write~$Pointer$_old_#memory_$Pointer$.base[write~$Pointer$_#ptr.base][write~$Pointer$_#ptr.offset := write~$Pointer$_#value.base]];
    write~$Pointer$_old_#memory_$Pointer$.base, write~$Pointer$_old_#memory_$Pointer$.offset, write~$Pointer$_old_#memory_int := #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
    write~$Pointer$_#value.base, write~$Pointer$_#ptr.offset, write~$Pointer$_#sizeOfWrittenType, write~$Pointer$_#value.offset, write~$Pointer$_#ptr.base := 0, ~#tegra_rtc_driver.offset + 113, 8, 0, ~#tegra_rtc_driver.base;
    havoc #memory_$Pointer$.base, #memory_int, #memory_$Pointer$.offset;
    assume #memory_int == write~$Pointer$_old_#memory_int[write~$Pointer$_#ptr.base := write~$Pointer$_old_#memory_int[write~$Pointer$_#ptr.base][write~$Pointer$_#ptr.offset := #memory_int[write~$Pointer$_#ptr.base][write~$Pointer$_#ptr.offset]]];
    assume #memory_$Pointer$.offset == write~$Pointer$_old_#memory_$Pointer$.offset[write~$Pointer$_#ptr.base := write~$Pointer$_old_#memory_$Pointer$.offset[write~$Pointer$_#ptr.base][write~$Pointer$_#ptr.offset := write~$Pointer$_#value.offset]] && #memory_$Pointer$.base == write~$Pointer$_old_#memory_$Pointer$.base[write~$Pointer$_#ptr.base := write~$Pointer$_old_#memory_$Pointer$.base[write~$Pointer$_#ptr.base][write~$Pointer$_#ptr.offset := write~$Pointer$_#value.base]];
    write~$Pointer$_old_#memory_$Pointer$.base, write~$Pointer$_old_#memory_$Pointer$.offset, write~$Pointer$_old_#memory_int := #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
    write~$Pointer$_#value.base, write~$Pointer$_#ptr.offset, write~$Pointer$_#sizeOfWrittenType, write~$Pointer$_#value.offset, write~$Pointer$_#ptr.base := 0, ~#tegra_rtc_driver.offset + 121, 8, 0, ~#tegra_rtc_driver.base;
    havoc #memory_$Pointer$.base, #memory_int, #memory_$Pointer$.offset;
    assume #memory_int == write~$Pointer$_old_#memory_int[write~$Pointer$_#ptr.base := write~$Pointer$_old_#memory_int[write~$Pointer$_#ptr.base][write~$Pointer$_#ptr.offset := #memory_int[write~$Pointer$_#ptr.base][write~$Pointer$_#ptr.offset]]];
    assume #memory_$Pointer$.base == write~$Pointer$_old_#memory_$Pointer$.base[write~$Pointer$_#ptr.base := write~$Pointer$_old_#memory_$Pointer$.base[write~$Pointer$_#ptr.base][write~$Pointer$_#ptr.offset := write~$Pointer$_#value.base]] && #memory_$Pointer$.offset == write~$Pointer$_old_#memory_$Pointer$.offset[write~$Pointer$_#ptr.base := write~$Pointer$_old_#memory_$Pointer$.offset[write~$Pointer$_#ptr.base][write~$Pointer$_#ptr.offset := write~$Pointer$_#value.offset]];
    write~$Pointer$_old_#memory_$Pointer$.base, write~$Pointer$_old_#memory_$Pointer$.offset, write~$Pointer$_old_#memory_int := #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
    write~$Pointer$_#value.base, write~$Pointer$_#ptr.offset, write~$Pointer$_#sizeOfWrittenType, write~$Pointer$_#value.offset, write~$Pointer$_#ptr.base := 0, ~#tegra_rtc_driver.offset + 129, 8, 0, ~#tegra_rtc_driver.base;
    havoc #memory_$Pointer$.base, #memory_int, #memory_$Pointer$.offset;
    assume #memory_int == write~$Pointer$_old_#memory_int[write~$Pointer$_#ptr.base := write~$Pointer$_old_#memory_int[write~$Pointer$_#ptr.base][write~$Pointer$_#ptr.offset := #memory_int[write~$Pointer$_#ptr.base][write~$Pointer$_#ptr.offset]]];
    assume #memory_$Pointer$.offset == write~$Pointer$_old_#memory_$Pointer$.offset[write~$Pointer$_#ptr.base := write~$Pointer$_old_#memory_$Pointer$.offset[write~$Pointer$_#ptr.base][write~$Pointer$_#ptr.offset := write~$Pointer$_#value.offset]] && #memory_$Pointer$.base == write~$Pointer$_old_#memory_$Pointer$.base[write~$Pointer$_#ptr.base := write~$Pointer$_old_#memory_$Pointer$.base[write~$Pointer$_#ptr.base][write~$Pointer$_#ptr.offset := write~$Pointer$_#value.base]];
    write~$Pointer$_old_#memory_$Pointer$.base, write~$Pointer$_old_#memory_$Pointer$.offset, write~$Pointer$_old_#memory_int := #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
    write~$Pointer$_#value.base, write~$Pointer$_#ptr.offset, write~$Pointer$_#sizeOfWrittenType, write~$Pointer$_#value.offset, write~$Pointer$_#ptr.base := 0, ~#tegra_rtc_driver.offset + 137, 8, 0, ~#tegra_rtc_driver.base;
    havoc #memory_$Pointer$.base, #memory_int, #memory_$Pointer$.offset;
    assume #memory_int == write~$Pointer$_old_#memory_int[write~$Pointer$_#ptr.base := write~$Pointer$_old_#memory_int[write~$Pointer$_#ptr.base][write~$Pointer$_#ptr.offset := #memory_int[write~$Pointer$_#ptr.base][write~$Pointer$_#ptr.offset]]];
    assume #memory_$Pointer$.offset == write~$Pointer$_old_#memory_$Pointer$.offset[write~$Pointer$_#ptr.base := write~$Pointer$_old_#memory_$Pointer$.offset[write~$Pointer$_#ptr.base][write~$Pointer$_#ptr.offset := write~$Pointer$_#value.offset]] && #memory_$Pointer$.base == write~$Pointer$_old_#memory_$Pointer$.base[write~$Pointer$_#ptr.base := write~$Pointer$_old_#memory_$Pointer$.base[write~$Pointer$_#ptr.base][write~$Pointer$_#ptr.offset := write~$Pointer$_#value.base]];
    write~$Pointer$_old_#memory_$Pointer$.base, write~$Pointer$_old_#memory_$Pointer$.offset, write~$Pointer$_old_#memory_int := #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
    write~$Pointer$_#value.base, write~$Pointer$_#ptr.offset, write~$Pointer$_#sizeOfWrittenType, write~$Pointer$_#value.offset, write~$Pointer$_#ptr.base := 0, ~#tegra_rtc_driver.offset + 145, 8, 0, ~#tegra_rtc_driver.base;
    havoc #memory_$Pointer$.base, #memory_int, #memory_$Pointer$.offset;
    assume #memory_int == write~$Pointer$_old_#memory_int[write~$Pointer$_#ptr.base := write~$Pointer$_old_#memory_int[write~$Pointer$_#ptr.base][write~$Pointer$_#ptr.offset := #memory_int[write~$Pointer$_#ptr.base][write~$Pointer$_#ptr.offset]]];
    assume #memory_$Pointer$.base == write~$Pointer$_old_#memory_$Pointer$.base[write~$Pointer$_#ptr.base := write~$Pointer$_old_#memory_$Pointer$.base[write~$Pointer$_#ptr.base][write~$Pointer$_#ptr.offset := write~$Pointer$_#value.base]] && #memory_$Pointer$.offset == write~$Pointer$_old_#memory_$Pointer$.offset[write~$Pointer$_#ptr.base := write~$Pointer$_old_#memory_$Pointer$.offset[write~$Pointer$_#ptr.base][write~$Pointer$_#ptr.offset := write~$Pointer$_#value.offset]];
    havoc ULTIMATE.init_#t~nondet242.base, ULTIMATE.init_#t~nondet242.offset;
    havoc main_#res;
    havoc main_~#ldvarg2~207.base, main_#t~ret269, main_#t~nondet258, main_#t~ret268, main_#t~ret267, main_#t~ret264, main_~ldvarg0~207, main_~tmp___2~207, main_#t~ret284, main_~tmp~207.offset, main_#t~ret283, main_~tmp___0~207, main_#t~switch281, main_#t~ret257.offset, main_#t~ret285, main_#t~ret286, main_#t~ret287, main_#t~ret288, main_#t~ret257.base, main_~tmp___3~207, main_#t~nondet265, main_#t~nondet262, main_#t~ret279, main_#t~ret278, main_~ldvarg1~207.base, main_#t~switch263, main_#t~ret277, main_#t~ret276, main_#t~switch261, main_#t~ret275, main_#t~ret274, main_~tmp___1~207, main_#t~ret273, main_#t~switch266, main_#t~ret272, main_~#ldvarg2~207.offset, main_#t~ret271, main_#t~ret270, main_~ldvarg1~207.offset, main_#t~mem282, main_~tmp~207.base, main_#t~memset259.base, main_#t~nondet260, main_~tmp___4~207, main_#t~memset259.offset, main_#t~nondet280;
    havoc main_~ldvarg1~207.offset, main_~ldvarg1~207.base;
    havoc main_~tmp~207.base, main_~tmp~207.offset;
    havoc main_~ldvarg0~207;
    havoc main_~tmp___0~207;
    #Ultimate.alloc_old_#valid, #Ultimate.alloc_old_#length := #valid, #length;
    #Ultimate.alloc_~size := 4;
    havoc #Ultimate.alloc_#res.offset, #Ultimate.alloc_#res.base;
    havoc #valid, #length;
    assume #Ultimate.alloc_old_#valid[#Ultimate.alloc_#res.base] == 0;
    assume #valid == #Ultimate.alloc_old_#valid[#Ultimate.alloc_#res.base := 1];
    assume #Ultimate.alloc_#res.offset == 0;
    assume !(#Ultimate.alloc_#res.base == 0);
    assume #length == #Ultimate.alloc_old_#length[#Ultimate.alloc_#res.base := #Ultimate.alloc_~size];
    main_~#ldvarg2~207.base, main_~#ldvarg2~207.offset := #Ultimate.alloc_#res.base, #Ultimate.alloc_#res.offset;
    havoc main_~tmp___1~207;
    havoc main_~tmp___2~207;
    havoc main_~tmp___3~207;
    havoc main_~tmp___4~207;
    ldv_zalloc_#in~size := 136;
    havoc ldv_zalloc_#res.offset, ldv_zalloc_#res.base;
    havoc ldv_zalloc_~p~24.offset, ldv_zalloc_#t~malloc8.offset, ldv_zalloc_~tmp~24.offset, ldv_zalloc_~size, ldv_zalloc_~tmp___0~24, ldv_zalloc_#t~nondet7, ldv_zalloc_~p~24.base, ldv_zalloc_~tmp~24.base, ldv_zalloc_#t~malloc8.base;
    ldv_zalloc_~size := ldv_zalloc_#in~size;
    havoc ldv_zalloc_~p~24.offset, ldv_zalloc_~p~24.base;
    havoc ldv_zalloc_~tmp~24.offset, ldv_zalloc_~tmp~24.base;
    havoc ldv_zalloc_~tmp___0~24;
    assume ldv_zalloc_#t~nondet7 <= 2147483647 && 0 <= ldv_zalloc_#t~nondet7 + 2147483648;
    ldv_zalloc_~tmp___0~24 := ldv_zalloc_#t~nondet7;
    havoc ldv_zalloc_#t~nondet7;
    assume !(ldv_zalloc_~tmp___0~24 == 0);
    ldv_zalloc_#res.offset, ldv_zalloc_#res.base := 0, 0;
    main_#t~ret257.offset, main_#t~ret257.base := ldv_zalloc_#res.offset, ldv_zalloc_#res.base;
    main_~tmp~207.base, main_~tmp~207.offset := main_#t~ret257.base, main_#t~ret257.offset;
    havoc main_#t~ret257.offset, main_#t~ret257.base;
    main_~ldvarg1~207.offset, main_~ldvarg1~207.base := main_~tmp~207.offset, main_~tmp~207.base;
    main_~tmp___0~207 := main_#t~nondet258;
    havoc main_#t~nondet258;
    main_~ldvarg0~207 := main_~tmp___0~207;
    #Ultimate.C_memset_#ptr.offset, #Ultimate.C_memset_#value, #Ultimate.C_memset_#amount, #Ultimate.C_memset_#ptr.base := main_~#ldvarg2~207.offset, 0, 4, main_~#ldvarg2~207.base;
    havoc #Ultimate.C_memset_#res.base, #Ultimate.C_memset_#res.offset;
    havoc #Ultimate.C_memset_#t~loopctr297;
    #Ultimate.C_memset_#t~loopctr297 := 0;
    goto loc1;
  loc1:
    goto loc1_0, loc1_1;
  loc1_0:
    assume #Ultimate.C_memset_#t~loopctr297 < #Ultimate.C_memset_#amount;
    #memory_int := #memory_int[#Ultimate.C_memset_#ptr.base := #memory_int[#Ultimate.C_memset_#ptr.base][#Ultimate.C_memset_#t~loopctr297 + #Ultimate.C_memset_#ptr.offset := #Ultimate.C_memset_#value]];
    assume #Ultimate.C_memset_#value < 256 && 0 <= #Ultimate.C_memset_#value;
    #memory_$Pointer$.base, #memory_$Pointer$.offset := #memory_$Pointer$.base[#Ultimate.C_memset_#ptr.base := #memory_$Pointer$.base[#Ultimate.C_memset_#ptr.base][#Ultimate.C_memset_#t~loopctr297 + #Ultimate.C_memset_#ptr.offset := 0]], #memory_$Pointer$.offset[#Ultimate.C_memset_#ptr.base := #memory_$Pointer$.offset[#Ultimate.C_memset_#ptr.base][#Ultimate.C_memset_#t~loopctr297 + #Ultimate.C_memset_#ptr.offset := #Ultimate.C_memset_#value]];
    #Ultimate.C_memset_#t~loopctr297 := #Ultimate.C_memset_#t~loopctr297 + 1;
    goto loc1;
  loc1_1:
    assume !(#Ultimate.C_memset_#t~loopctr297 < #Ultimate.C_memset_#amount);
    assume #Ultimate.C_memset_#res.base == #Ultimate.C_memset_#ptr.base && #Ultimate.C_memset_#res.offset == #Ultimate.C_memset_#ptr.offset;
    assume #Ultimate.C_memset_#res.base == #Ultimate.C_memset_#ptr.base && #Ultimate.C_memset_#res.offset == #Ultimate.C_memset_#ptr.offset;
    main_#t~memset259.base, main_#t~memset259.offset := #Ultimate.C_memset_#res.base, #Ultimate.C_memset_#res.offset;
    havoc main_#t~memset259.base, main_#t~memset259.offset;
    ~ldv_state_variable_1 := 1;
    ~ref_cnt := 0;
    ~ldv_state_variable_0 := 1;
    ~ldv_state_variable_3 := 0;
    ~ldv_state_variable_2 := 0;
    assume main_#t~nondet260 <= 2147483647 && 0 <= main_#t~nondet260 + 2147483648;
    main_~tmp___1~207 := main_#t~nondet260;
    havoc main_#t~nondet260;
    assume main_~tmp___1~207 == 0;
    main_#t~switch261 := true;
    assume main_#t~switch261;
    assume !(~ldv_state_variable_1 == 0);
    havoc choose_interrupt_1_#t~ret249, choose_interrupt_1_#t~nondet247, choose_interrupt_1_#t~ret250, choose_interrupt_1_#t~ret251, choose_interrupt_1_#t~ret252, choose_interrupt_1_#t~switch248, choose_interrupt_1_~tmp~190;
    havoc choose_interrupt_1_~tmp~190;
    assume 0 <= choose_interrupt_1_#t~nondet247 + 2147483648 && choose_interrupt_1_#t~nondet247 <= 2147483647;
    choose_interrupt_1_~tmp~190 := choose_interrupt_1_#t~nondet247;
    havoc choose_interrupt_1_#t~nondet247;
    assume choose_interrupt_1_~tmp~190 == 0;
    choose_interrupt_1_#t~switch248 := true;
    assume choose_interrupt_1_#t~switch248;
    ldv_irq_1_#in~data.base, ldv_irq_1_#in~line, ldv_irq_1_#in~data.offset, ldv_irq_1_#in~state := ~ldv_irq_data_1_0.base, ~ldv_irq_line_1_0, ~ldv_irq_data_1_0.offset, ~ldv_irq_1_0;
    havoc ldv_irq_1_#res;
    havoc ldv_irq_1_~data.base, ldv_irq_1_~state, ldv_irq_1_~data.offset, ldv_irq_1_#t~ret246, ldv_irq_1_#t~nondet244, ldv_irq_1_~line, ldv_irq_1_~irq_retval~169, ldv_irq_1_~tmp~169, ldv_irq_1_#t~switch245;
    ldv_irq_1_~state := ldv_irq_1_#in~state;
    ldv_irq_1_~line := ldv_irq_1_#in~line;
    ldv_irq_1_~data.base, ldv_irq_1_~data.offset := ldv_irq_1_#in~data.base, ldv_irq_1_#in~data.offset;
    havoc ldv_irq_1_~irq_retval~169;
    havoc ldv_irq_1_~tmp~169;
    assume !(ldv_irq_1_~state == 0);
    assume 0 <= ldv_irq_1_#t~nondet244 + 2147483648 && ldv_irq_1_#t~nondet244 <= 2147483647;
    ldv_irq_1_~tmp~169 := ldv_irq_1_#t~nondet244;
    havoc ldv_irq_1_#t~nondet244;
    assume ldv_irq_1_~tmp~169 == 0;
    ldv_irq_1_#t~switch245 := true;
    assume ldv_irq_1_#t~switch245;
    assume ldv_irq_1_~state == 1;
    ~LDV_IN_INTERRUPT := 2;
    tegra_rtc_irq_handler_#in~irq, tegra_rtc_irq_handler_#in~data.base, tegra_rtc_irq_handler_#in~data.offset := ldv_irq_1_~line, ldv_irq_1_~data.base, ldv_irq_1_~data.offset;
    havoc tegra_rtc_irq_handler_#res;
    havoc tegra_rtc_irq_handler_~tmp~122.base, tegra_rtc_irq_handler_~__v~122, tegra_rtc_irq_handler_~__v___0~122, tegra_rtc_irq_handler_#t~mem135.base, tegra_rtc_irq_handler_~info~122.base, tegra_rtc_irq_handler_~irq, tegra_rtc_irq_handler_~status~122, tegra_rtc_irq_handler_#t~ret131.offset, tegra_rtc_irq_handler_#t~mem132.offset, tegra_rtc_irq_handler_#t~ret134, tegra_rtc_irq_handler_~data.base, tegra_rtc_irq_handler_~dev~122.base, tegra_rtc_irq_handler_~dev~122.offset, tegra_rtc_irq_handler_#t~mem132.base, tegra_rtc_irq_handler_#t~mem133, tegra_rtc_irq_handler_#t~mem135.offset, tegra_rtc_irq_handler_~events~122, tegra_rtc_irq_handler_~sl_irq_flags~122, tegra_rtc_irq_handler_~tmp~122.offset, tegra_rtc_irq_handler_#t~ret131.base, tegra_rtc_irq_handler_~data.offset, tegra_rtc_irq_handler_~info~122.offset;
    tegra_rtc_irq_handler_~irq := tegra_rtc_irq_handler_#in~irq;
    tegra_rtc_irq_handler_~data.base, tegra_rtc_irq_handler_~data.offset := tegra_rtc_irq_handler_#in~data.base, tegra_rtc_irq_handler_#in~data.offset;
    havoc tegra_rtc_irq_handler_~dev~122.base, tegra_rtc_irq_handler_~dev~122.offset;
    havoc tegra_rtc_irq_handler_~info~122.base, tegra_rtc_irq_handler_~info~122.offset;
    havoc tegra_rtc_irq_handler_~tmp~122.base, tegra_rtc_irq_handler_~tmp~122.offset;
    havoc tegra_rtc_irq_handler_~events~122;
    havoc tegra_rtc_irq_handler_~status~122;
    havoc tegra_rtc_irq_handler_~sl_irq_flags~122;
    havoc tegra_rtc_irq_handler_~__v~122;
    havoc tegra_rtc_irq_handler_~__v___0~122;
    tegra_rtc_irq_handler_~dev~122.base, tegra_rtc_irq_handler_~dev~122.offset := tegra_rtc_irq_handler_~data.base, tegra_rtc_irq_handler_~data.offset;
    dev_get_drvdata_#in~50.offset, dev_get_drvdata_#in~50.base := tegra_rtc_irq_handler_~dev~122.offset, tegra_rtc_irq_handler_~dev~122.base;
    havoc dev_get_drvdata_#res.base, dev_get_drvdata_#res.offset;
    tegra_rtc_irq_handler_#t~ret131.base, tegra_rtc_irq_handler_#t~ret131.offset := dev_get_drvdata_#res.base, dev_get_drvdata_#res.offset;
    tegra_rtc_irq_handler_~tmp~122.base, tegra_rtc_irq_handler_~tmp~122.offset := tegra_rtc_irq_handler_#t~ret131.base, tegra_rtc_irq_handler_#t~ret131.offset;
    havoc tegra_rtc_irq_handler_#t~ret131.base, tegra_rtc_irq_handler_#t~ret131.offset;
    tegra_rtc_irq_handler_~info~122.base, tegra_rtc_irq_handler_~info~122.offset := tegra_rtc_irq_handler_~tmp~122.base, tegra_rtc_irq_handler_~tmp~122.offset;
    tegra_rtc_irq_handler_~events~122 := 0;
    read~$Pointer$_#ptr.base, read~$Pointer$_#sizeOfReadType, read~$Pointer$_#ptr.offset := tegra_rtc_irq_handler_~info~122.base, 8, tegra_rtc_irq_handler_~info~122.offset + 16;
    havoc read~$Pointer$_#value.base, read~$Pointer$_#value.offset;
    assume read~$Pointer$_#value.offset == #memory_$Pointer$.offset[read~$Pointer$_#ptr.base][read~$Pointer$_#ptr.offset] && read~$Pointer$_#value.base == #memory_$Pointer$.base[read~$Pointer$_#ptr.base][read~$Pointer$_#ptr.offset];
    tegra_rtc_irq_handler_#t~mem132.base, tegra_rtc_irq_handler_#t~mem132.offset := read~$Pointer$_#value.base, read~$Pointer$_#value.offset;
    read~int_#ptr.base, read~int_#ptr.offset, read~int_#sizeOfReadType := tegra_rtc_irq_handler_#t~mem132.base, tegra_rtc_irq_handler_#t~mem132.offset + 176, 4;
    havoc read~int_#value;
    assume read~int_#value == #memory_int[read~int_#ptr.base][read~int_#ptr.offset];
    tegra_rtc_irq_handler_#t~mem133 := read~int_#value;
    tegra_rtc_irq_handler_~__v___0~122 := tegra_rtc_irq_handler_#t~mem133;
    havoc tegra_rtc_irq_handler_#t~mem132.base, tegra_rtc_irq_handler_#t~mem132.offset;
    havoc tegra_rtc_irq_handler_#t~mem133;
    tegra_rtc_irq_handler_~__v~122 := tegra_rtc_irq_handler_~__v___0~122;
    tegra_rtc_irq_handler_~status~122 := tegra_rtc_irq_handler_~__v~122;
    assume (4294967296 <= tegra_rtc_irq_handler_~status~122 && !(tegra_rtc_irq_handler_~status~122 - 4294967296 == 0)) && tegra_rtc_irq_handler_~status~122 < 4294967296 + 4294967296;
    tegra_rtc_wait_while_busy_#in~dev.offset, tegra_rtc_wait_while_busy_#in~dev.base := tegra_rtc_irq_handler_~dev~122.offset, tegra_rtc_irq_handler_~dev~122.base;
    havoc tegra_rtc_wait_while_busy_#res;
    havoc tegra_rtc_wait_while_busy_~tmp___0~90, tegra_rtc_wait_while_busy_~info~90.offset, tegra_rtc_wait_while_busy_~tmp~90.base, tegra_rtc_wait_while_busy_#t~nondet81.offset, tegra_rtc_wait_while_busy_~dev.base, tegra_rtc_wait_while_busy_~retries~90, tegra_rtc_wait_while_busy_#t~ret79.base, tegra_rtc_wait_while_busy_#t~ret80, tegra_rtc_wait_while_busy_#t~nondet81.base, tegra_rtc_wait_while_busy_#t~ret79.offset, tegra_rtc_wait_while_busy_#t~ret82, tegra_rtc_wait_while_busy_~tmp~90.offset, tegra_rtc_wait_while_busy_~tmp___1~90, tegra_rtc_wait_while_busy_~info~90.base, tegra_rtc_wait_while_busy_~dev.offset;
    tegra_rtc_wait_while_busy_~dev.offset, tegra_rtc_wait_while_busy_~dev.base := tegra_rtc_wait_while_busy_#in~dev.offset, tegra_rtc_wait_while_busy_#in~dev.base;
    havoc tegra_rtc_wait_while_busy_~info~90.offset, tegra_rtc_wait_while_busy_~info~90.base;
    havoc tegra_rtc_wait_while_busy_~tmp~90.offset, tegra_rtc_wait_while_busy_~tmp~90.base;
    havoc tegra_rtc_wait_while_busy_~retries~90;
    havoc tegra_rtc_wait_while_busy_~tmp___0~90;
    havoc tegra_rtc_wait_while_busy_~tmp___1~90;
    dev_get_drvdata_#in~50.offset, dev_get_drvdata_#in~50.base := tegra_rtc_wait_while_busy_~dev.offset, tegra_rtc_wait_while_busy_~dev.base;
    havoc dev_get_drvdata_#res.base, dev_get_drvdata_#res.offset;
    tegra_rtc_wait_while_busy_#t~ret79.base, tegra_rtc_wait_while_busy_#t~ret79.offset := dev_get_drvdata_#res.base, dev_get_drvdata_#res.offset;
    tegra_rtc_wait_while_busy_~tmp~90.offset, tegra_rtc_wait_while_busy_~tmp~90.base := tegra_rtc_wait_while_busy_#t~ret79.offset, tegra_rtc_wait_while_busy_#t~ret79.base;
    havoc tegra_rtc_wait_while_busy_#t~ret79.base, tegra_rtc_wait_while_busy_#t~ret79.offset;
    tegra_rtc_wait_while_busy_~info~90.offset, tegra_rtc_wait_while_busy_~info~90.base := tegra_rtc_wait_while_busy_~tmp~90.offset, tegra_rtc_wait_while_busy_~tmp~90.base;
    tegra_rtc_wait_while_busy_~retries~90 := 500;
    tegra_rtc_check_busy_#in~info.offset, tegra_rtc_check_busy_#in~info.base := tegra_rtc_wait_while_busy_~info~90.offset, tegra_rtc_wait_while_busy_~info~90.base;
    havoc tegra_rtc_check_busy_#res;
    havoc tegra_rtc_check_busy_#t~mem77.base, tegra_rtc_check_busy_~info.base, tegra_rtc_check_busy_#t~mem77.offset, tegra_rtc_check_busy_#t~mem78, tegra_rtc_check_busy_~__v___0~88, tegra_rtc_check_busy_~info.offset, tegra_rtc_check_busy_~__v~88;
    tegra_rtc_check_busy_~info.base, tegra_rtc_check_busy_~info.offset := tegra_rtc_check_busy_#in~info.base, tegra_rtc_check_busy_#in~info.offset;
    havoc tegra_rtc_check_busy_~__v~88;
    havoc tegra_rtc_check_busy_~__v___0~88;
    read~$Pointer$_#ptr.base, read~$Pointer$_#sizeOfReadType, read~$Pointer$_#ptr.offset := tegra_rtc_check_busy_~info.base, 8, tegra_rtc_check_busy_~info.offset + 16;
    havoc read~$Pointer$_#value.base, read~$Pointer$_#value.offset;
    assume read~$Pointer$_#value.base == #memory_$Pointer$.base[read~$Pointer$_#ptr.base][read~$Pointer$_#ptr.offset] && read~$Pointer$_#value.offset == #memory_$Pointer$.offset[read~$Pointer$_#ptr.base][read~$Pointer$_#ptr.offset];
    tegra_rtc_check_busy_#t~mem77.base, tegra_rtc_check_busy_#t~mem77.offset := read~$Pointer$_#value.base, read~$Pointer$_#value.offset;
    read~int_#ptr.base, read~int_#ptr.offset, read~int_#sizeOfReadType := tegra_rtc_check_busy_#t~mem77.base, tegra_rtc_check_busy_#t~mem77.offset + 16, 4;
    havoc read~int_#value;
    assume read~int_#value == #memory_int[read~int_#ptr.base][read~int_#ptr.offset];
    tegra_rtc_check_busy_#t~mem78 := read~int_#value;
    tegra_rtc_check_busy_~__v___0~88 := tegra_rtc_check_busy_#t~mem78;
    havoc tegra_rtc_check_busy_#t~mem77.base, tegra_rtc_check_busy_#t~mem77.offset;
    havoc tegra_rtc_check_busy_#t~mem78;
    tegra_rtc_check_busy_~__v~88 := tegra_rtc_check_busy_~__v___0~88;
    havoc tegra_rtc_check_busy_#res;
    tegra_rtc_wait_while_busy_#t~ret80 := tegra_rtc_check_busy_#res;
    tegra_rtc_wait_while_busy_~tmp___1~90 := tegra_rtc_wait_while_busy_#t~ret80;
    havoc tegra_rtc_wait_while_busy_#t~ret80;
    assume tegra_rtc_wait_while_busy_~tmp___1~90 == 0;
    tegra_rtc_wait_while_busy_#res := 0;
    tegra_rtc_irq_handler_#t~ret134 := tegra_rtc_wait_while_busy_#res;
    assume tegra_rtc_irq_handler_#t~ret134 <= 2147483647 && 0 <= tegra_rtc_irq_handler_#t~ret134 + 2147483648;
    havoc tegra_rtc_irq_handler_#t~ret134;
    assume !(~ldv_init == 1);
    goto loc2;
  loc2:
    assert false;
}

