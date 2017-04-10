type STRUCT~map_segment;
type STRUCT~sock;
type STRUCT~file;
type STRUCT~vm_area_struct;
type STRUCT~compat_timespec;
type STRUCT~pollfd;
type STRUCT~task_struct;
type STRUCT~sysfs_dirent;
type STRUCT~tvec_base;
type STRUCT~module_param_attrs;
type STRUCT~exception_table_entry;
type STRUCT~module_sect_attrs;
type STRUCT~module_notes_attrs;
type STRUCT~ftrace_event_call;
type STRUCT~dma_map_ops;
type STRUCT~subsys_private;
type STRUCT~of_device_id;
type STRUCT~driver_private;
type STRUCT~device_private;
type STRUCT~dma_coherent_mem;
type STRUCT~device_node;
type STRUCT~ipmi_user;
type ~__u16 = int;
type ~__u32 = int;
type ~__u64 = int;
type ~u8 = int;
type ~s16 = int;
type ~u16 = int;
type ~u32 = int;
type ~s64 = int;
type ~u64 = int;
type ~__kernel_mode_t = int;
type ~__kernel_size_t = int;
type ~__kernel_ssize_t = int;
type ~__kernel_time_t = int;
type ~__kernel_clockid_t = int;
type ~__kernel_loff_t = int;
type ~bool = int;
type ~gfp_t = int;
type ~__kernel_dev_t = ~__u32;
type ~dev_t = ~__kernel_dev_t;
type ~mode_t = ~__kernel_mode_t;
type ~clockid_t = ~__kernel_clockid_t;
type ~loff_t = ~__kernel_loff_t;
type ~size_t = ~__kernel_size_t;
type ~ssize_t = ~__kernel_ssize_t;
type ~__be16 = ~__u16;
type ~Elf64_Addr = ~__u64;
type ~Elf64_Half = ~__u16;
type ~Elf64_Word = ~__u32;
type ~Elf64_Xword = ~__u64;
const #funAddr~ibmpex_register_bmc.base : int;
const #funAddr~ibmpex_register_bmc.offset : int;
const #funAddr~ibmpex_bmc_gone.base : int;
const #funAddr~ibmpex_bmc_gone.offset : int;
const #funAddr~ibmpex_msg_handler.base : int;
const #funAddr~ibmpex_msg_handler.offset : int;
const #funAddr~show_name.base : int;
const #funAddr~show_name.offset : int;
const #funAddr~ibmpex_reset_high_low.base : int;
const #funAddr~ibmpex_reset_high_low.offset : int;
const #funAddr~ibmpex_show_sensor.base : int;
const #funAddr~ibmpex_show_sensor.offset : int;
const ~kobj_ns_type~KOBJ_NS_TYPE_NONE : int;
const ~kobj_ns_type~KOBJ_NS_TYPE_NET : int;
const ~kobj_ns_type~KOBJ_NS_TYPES : int;
const ~rpm_status~RPM_ACTIVE : int;
const ~rpm_status~RPM_RESUMING : int;
const ~rpm_status~RPM_SUSPENDED : int;
const ~rpm_status~RPM_SUSPENDING : int;
const ~rpm_request~RPM_REQ_NONE : int;
const ~rpm_request~RPM_REQ_IDLE : int;
const ~rpm_request~RPM_REQ_SUSPEND : int;
const ~rpm_request~RPM_REQ_AUTOSUSPEND : int;
const ~rpm_request~RPM_REQ_RESUME : int;
const ~module_state~MODULE_STATE_LIVE : int;
const ~module_state~MODULE_STATE_COMING : int;
const ~module_state~MODULE_STATE_GOING : int;
axiom #funAddr~ibmpex_register_bmc.base == -1 && #funAddr~ibmpex_register_bmc.offset == 0;
axiom #funAddr~ibmpex_bmc_gone.base == -1 && #funAddr~ibmpex_bmc_gone.offset == 1;
axiom #funAddr~ibmpex_msg_handler.base == -1 && #funAddr~ibmpex_msg_handler.offset == 2;
axiom #funAddr~show_name.base == -1 && #funAddr~show_name.offset == 3;
axiom #funAddr~ibmpex_reset_high_low.base == -1 && #funAddr~ibmpex_reset_high_low.offset == 4;
axiom #funAddr~ibmpex_show_sensor.base == -1 && #funAddr~ibmpex_show_sensor.offset == 5;
axiom ~kobj_ns_type~KOBJ_NS_TYPE_NONE == 0;
axiom ~kobj_ns_type~KOBJ_NS_TYPE_NET == 1;
axiom ~kobj_ns_type~KOBJ_NS_TYPES == 2;
axiom ~rpm_status~RPM_ACTIVE == 0;
axiom ~rpm_status~RPM_RESUMING == 1;
axiom ~rpm_status~RPM_SUSPENDED == 2;
axiom ~rpm_status~RPM_SUSPENDING == 3;
axiom ~rpm_request~RPM_REQ_NONE == 0;
axiom ~rpm_request~RPM_REQ_IDLE == 1;
axiom ~rpm_request~RPM_REQ_SUSPEND == 2;
axiom ~rpm_request~RPM_REQ_AUTOSUSPEND == 3;
axiom ~rpm_request~RPM_REQ_RESUME == 4;
axiom ~module_state~MODULE_STATE_LIVE == 0;
axiom ~module_state~MODULE_STATE_COMING == 1;
axiom ~module_state~MODULE_STATE_GOING == 2;
function { :overapproximation "shiftLeft" } ~shiftLeft(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "shiftRight" } ~shiftRight(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseOr" } ~bitwiseOr(in0 : int, in1 : int) returns (out : int);
var ~jiffies : int;

var ~power_sensor_name_templates.base : [int]int, ~power_sensor_name_templates.offset : [int]int;

var ~temp_sensor_name_templates.base : [int]int, ~temp_sensor_name_templates.offset : [int]int;

var ~LDV_IN_INTERRUPT : int;

var ~ldv_count_1 : int;

var ~ldv_count_2 : int;

var ~ldv_call_dev_attr_of_sensor_device_attribute : int;

var ~ldv_call_dev_attr_of_sensor_device_attribute_2 : int;

var ~#__this_module.base : int, ~#__this_module.offset : int;

var ~#power_sensor_sig.base : int, ~#power_sensor_sig.offset : int;

var ~#temp_sensor_sig.base : int, ~#temp_sensor_sig.offset : int;

var ~#watt_sensor_sig.base : int, ~#watt_sensor_sig.offset : int;

var ~#driver_data.base : int, ~#driver_data.offset : int;

var ~#sensor_dev_attr_name.base : int, ~#sensor_dev_attr_name.offset : int;

var ~#sensor_dev_attr_reset_high_low.base : int, ~#sensor_dev_attr_reset_high_low.offset : int;

var #NULL.base : int, #NULL.offset : int;

var #valid : [int]int;

var #length : [int]int;

var #memory_int : [int,int]int;

var #memory_$Pointer$.base : [int,int]int, #memory_$Pointer$.offset : [int,int]int;

implementation create_sensor(#in~data.base : int, #in~data.offset : int, #in~type : int, #in~counter : int, #in~sensor : int, #in~func : int) returns (#res : int){
    var #t~ret156.base : int, #t~ret156.offset : int;
    var #t~ret157 : int;
    var #t~ret158 : int;
    var #t~mem159.base : int, #t~mem159.offset : int;
    var #t~mem161.base : int, #t~mem161.offset : int;
    var #t~mem163.base : int, #t~mem163.offset : int;
    var #t~mem165.base : int, #t~mem165.offset : int;
    var #t~mem167.base : int, #t~mem167.offset : int;
    var #t~mem169.base : int, #t~mem169.offset : int;
    var #t~mem170.base : int, #t~mem170.offset : int;
    var #t~ret171 : int;
    var #t~mem172.base : int, #t~mem172.offset : int;
    var ~data.base : int, ~data.offset : int;
    var ~type : int;
    var ~counter : int;
    var ~sensor : int;
    var ~func : int;
    var ~err~121 : int;
    var ~n~121.base : int, ~n~121.offset : int;
    var ~tmp~121.base : int, ~tmp~121.offset : int;

  loc0:
    ~data.base, ~data.offset := #in~data.base, #in~data.offset;
    ~type := #in~type;
    ~counter := #in~counter;
    ~sensor := #in~sensor;
    ~func := #in~func;
    havoc ~err~121;
    havoc ~n~121.base, ~n~121.offset;
    havoc ~tmp~121.base, ~tmp~121.offset;
    call #t~ret156.base, #t~ret156.offset := kmalloc(32, 208);
    ~tmp~121.base, ~tmp~121.offset := #t~ret156.base, #t~ret156.offset;
    havoc #t~ret156.base, #t~ret156.offset;
    ~n~121.base, ~n~121.offset := ~tmp~121.base, ~tmp~121.offset;
    assume !((~n~121.base + ~n~121.offset) % 18446744073709551616 == 0);
    assume !(~type == 1);
    assume !(~type == 2);
    call ldv_sysfs();
    call #t~mem159.base, #t~mem159.offset := read~$Pointer$(~data.base, ~data.offset + 907, 8);
    call write~$Pointer$(~n~121.base, ~n~121.offset, #t~mem159.base, #t~mem159.offset + (if ~sensor % 18446744073709551616 % 18446744073709551616 <= 9223372036854775807 then ~sensor % 18446744073709551616 % 18446744073709551616 else ~sensor % 18446744073709551616 % 18446744073709551616 - 18446744073709551616) * 152 + 14 + ~func * 46 + 0 + 0 + 0, 8);
    havoc #t~mem159.base, #t~mem159.offset;
    call #t~mem161.base, #t~mem161.offset := read~$Pointer$(~data.base, ~data.offset + 907, 8);
    call write~int(292, #t~mem161.base, #t~mem161.offset + (if ~sensor % 18446744073709551616 % 18446744073709551616 <= 9223372036854775807 then ~sensor % 18446744073709551616 % 18446744073709551616 else ~sensor % 18446744073709551616 % 18446744073709551616 - 18446744073709551616) * 152 + 14 + ~func * 46 + 0 + 0 + 8, 4);
    havoc #t~mem161.base, #t~mem161.offset;
    call #t~mem163.base, #t~mem163.offset := read~$Pointer$(~data.base, ~data.offset + 907, 8);
    call write~$Pointer$(#funAddr~ibmpex_show_sensor.base, #funAddr~ibmpex_show_sensor.offset, #t~mem163.base, #t~mem163.offset + (if ~sensor % 18446744073709551616 % 18446744073709551616 <= 9223372036854775807 then ~sensor % 18446744073709551616 % 18446744073709551616 else ~sensor % 18446744073709551616 % 18446744073709551616 - 18446744073709551616) * 152 + 14 + ~func * 46 + 0 + 28, 8);
    havoc #t~mem163.base, #t~mem163.offset;
    call #t~mem165.base, #t~mem165.offset := read~$Pointer$(~data.base, ~data.offset + 907, 8);
    call write~int(~sensor, #t~mem165.base, #t~mem165.offset + (if ~sensor % 18446744073709551616 % 18446744073709551616 <= 9223372036854775807 then ~sensor % 18446744073709551616 % 18446744073709551616 else ~sensor % 18446744073709551616 % 18446744073709551616 - 18446744073709551616) * 152 + 14 + ~func * 46 + 44, 1);
    havoc #t~mem165.base, #t~mem165.offset;
    call #t~mem167.base, #t~mem167.offset := read~$Pointer$(~data.base, ~data.offset + 907, 8);
    call write~int(~func, #t~mem167.base, #t~mem167.offset + (if ~sensor % 18446744073709551616 % 18446744073709551616 <= 9223372036854775807 then ~sensor % 18446744073709551616 % 18446744073709551616 else ~sensor % 18446744073709551616 % 18446744073709551616 - 18446744073709551616) * 152 + 14 + ~func * 46 + 45, 1);
    havoc #t~mem167.base, #t~mem167.offset;
    call #t~mem169.base, #t~mem169.offset := read~$Pointer$(~data.base, ~data.offset + 24, 8);
    call #t~mem170.base, #t~mem170.offset := read~$Pointer$(~data.base, ~data.offset + 907, 8);
    call #t~ret171 := ldv_device_create_file_5(#t~mem169.base, #t~mem169.offset, #t~mem170.base, #t~mem170.offset + (if ~sensor % 18446744073709551616 % 18446744073709551616 <= 9223372036854775807 then ~sensor % 18446744073709551616 % 18446744073709551616 else ~sensor % 18446744073709551616 % 18446744073709551616 - 18446744073709551616) * 152 + 14 + ~func * 46 + 0);
    assume -2147483648 <= #t~ret171 && #t~ret171 <= 2147483647;
    ~err~121 := #t~ret171;
    havoc #t~mem169.base, #t~mem169.offset;
    havoc #t~mem170.base, #t~mem170.offset;
    havoc #t~ret171;
    assume !(~err~121 != 0);
    #res := 0;
    assume true;
    return;
}

procedure create_sensor(#in~data.base : int, #in~data.offset : int, #in~type : int, #in~counter : int, #in~sensor : int, #in~func : int) returns (#res : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~ldv_count_1, ~ldv_count_2, ~ldv_call_dev_attr_of_sensor_device_attribute_2;

implementation ldv_sysfs() returns (){
  loc1:
    ~ldv_count_1 := ~ldv_count_1 + 1;
    assume true;
    return;
}

procedure ldv_sysfs() returns ();
modifies ~ldv_count_1;

implementation ibmpex_query_sensor_count(#in~data.base : int, #in~data.offset : int) returns (#res : int){
    var #t~ret93 : int;
    var #t~mem94 : int;
    var #t~mem95 : int;
    var #t~short96 : bool;
    var #t~mem97 : int;
    var ~data.base : int, ~data.offset : int;

  loc2:
    ~data.base, ~data.offset := #in~data.base, #in~data.offset;
    call write~int(2, ~data.base, ~data.offset + 339 + 0, 1);
    call write~int(1, ~data.base, ~data.offset + 327 + 2, 2);
    call #t~ret93 := ibmpex_send_message(~data.base, ~data.offset);
    assume -2147483648 <= #t~ret93 && #t~ret93 <= 2147483647;
    havoc #t~ret93;
    call wait_for_completion(~data.base, ~data.offset + 231);
    call #t~mem94 := read~int(~data.base, ~data.offset + 899, 1);
    #t~short96 := #t~mem94 % 256 % 4294967296 != 0;
    assume !#t~short96;
    call #t~mem95 := read~int(~data.base, ~data.offset + 891, 8);
    #t~short96 := #t~mem95 % 18446744073709551616 != 1;
    assume !#t~short96;
    havoc #t~mem94;
    havoc #t~mem95;
    havoc #t~short96;
    call #t~mem97 := read~int(~data.base, ~data.offset + 619 + 0, 1);
    #res := #t~mem97 % 256;
    havoc #t~mem97;
    assume true;
    return;
}

procedure ibmpex_query_sensor_count(#in~data.base : int, #in~data.offset : int) returns (#res : int);
modifies #memory_int, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ldv_device_create_file_dev_attr_of_sensor_device_attribute(#in~attr.base : int, #in~attr.offset : int) returns (#res : int){
    var ~attr.base : int, ~attr.offset : int;

  loc3:
    ~attr.base, ~attr.offset := #in~attr.base, #in~attr.offset;
    assume ~ldv_call_dev_attr_of_sensor_device_attribute == 0;
    ~ldv_count_2 := ~ldv_count_2 + 1;
    ~ldv_call_dev_attr_of_sensor_device_attribute := 1;
    assume !(~ldv_count_1 >= ~ldv_count_2);
    call ldv_error();
    return;
}

procedure ldv_device_create_file_dev_attr_of_sensor_device_attribute(#in~attr.base : int, #in~attr.offset : int) returns (#res : int);
modifies ~ldv_count_2, ~ldv_call_dev_attr_of_sensor_device_attribute;

implementation __be16_to_cpup(#in~p.base : int, #in~p.offset : int) returns (#res : ~__u16){
    var #t~ret8 : ~__u16;
    var ~p.base : int, ~p.offset : int;
    var ~tmp~7 : ~__u16;

  loc4:
    ~p.base, ~p.offset := #in~p.base, #in~p.offset;
    havoc ~tmp~7;
    call #t~ret8 := __swab16p(~p.base, ~p.offset);
    ~tmp~7 := #t~ret8;
    havoc #t~ret8;
    #res := ~tmp~7;
    assume true;
    return;
}

procedure __be16_to_cpup(#in~p.base : int, #in~p.offset : int) returns (#res : ~__u16);
modifies ;

implementation main() returns (#res : int){
    var #t~ret281 : int;
    var #t~nondet282 : int;
    var #t~switch283 : bool;
    var #t~nondet284 : int;
    var ~var_ibmpex_register_bmc_17_p0~200 : int;
    var ~var_group1~200.base : int, ~var_group1~200.offset : int;
    var ~var_ibmpex_bmc_gone_19_p0~200 : int;
    var ~var_group2~200.base : int, ~var_group2~200.offset : int;
    var ~var_ibmpex_msg_handler_20_p1~200.base : int, ~var_ibmpex_msg_handler_20_p1~200.offset : int;
    var ~tmp~200 : int;
    var ~tmp___0~200 : int;
    var ~tmp___1~200 : int;

  loc5:
    havoc ~var_ibmpex_register_bmc_17_p0~200;
    havoc ~var_group1~200.base, ~var_group1~200.offset;
    havoc ~var_ibmpex_bmc_gone_19_p0~200;
    havoc ~var_group2~200.base, ~var_group2~200.offset;
    havoc ~var_ibmpex_msg_handler_20_p1~200.base, ~var_ibmpex_msg_handler_20_p1~200.offset;
    havoc ~tmp~200;
    havoc ~tmp___0~200;
    havoc ~tmp___1~200;
    ~LDV_IN_INTERRUPT := 1;
    call ldv_initialize();
    call ldv_handler_precall();
    call #t~ret281 := ibmpex_init();
    assume -2147483648 <= #t~ret281 && #t~ret281 <= 2147483647;
    ~tmp~200 := #t~ret281;
    havoc #t~ret281;
    assume !(~tmp~200 != 0);
    assume -2147483648 <= #t~nondet284 && #t~nondet284 <= 2147483647;
    ~tmp___1~200 := #t~nondet284;
    havoc #t~nondet284;
    assume ~tmp___1~200 != 0;
    assume -2147483648 <= #t~nondet282 && #t~nondet282 <= 2147483647;
    ~tmp___0~200 := #t~nondet282;
    havoc #t~nondet282;
    #t~switch283 := ~tmp___0~200 == 0;
    assume #t~switch283;
    call ldv_handler_precall();
    call ibmpex_register_bmc(~var_ibmpex_register_bmc_17_p0~200, ~var_group1~200.base, ~var_group1~200.offset);
    return;
}

procedure main() returns (#res : int);
modifies ~LDV_IN_INTERRUPT, ~ldv_count_1, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_count_2, ~ldv_call_dev_attr_of_sensor_device_attribute, ~ldv_call_dev_attr_of_sensor_device_attribute_2;

implementation list_add_tail(#in~new.base : int, #in~new.offset : int, #in~head.base : int, #in~head.offset : int) returns (){
    var #t~mem17.base : int, #t~mem17.offset : int;
    var ~new.base : int, ~new.offset : int;
    var ~head.base : int, ~head.offset : int;

  loc6:
    ~new.base, ~new.offset := #in~new.base, #in~new.offset;
    ~head.base, ~head.offset := #in~head.base, #in~head.offset;
    call #t~mem17.base, #t~mem17.offset := read~$Pointer$(~head.base, ~head.offset + 8, 8);
    call __list_add(~new.base, ~new.offset, #t~mem17.base, #t~mem17.offset, ~head.base, ~head.offset);
    havoc #t~mem17.base, #t~mem17.offset;
    assume true;
    return;
}

procedure list_add_tail(#in~new.base : int, #in~new.offset : int, #in~head.base : int, #in~head.offset : int) returns ();
modifies ;

implementation ldv_device_create_file_dev_attr_of_sensor_device_attribute_2(#in~attr.base : int, #in~attr.offset : int) returns (#res : int){
    var ~attr.base : int, ~attr.offset : int;

  loc7:
    ~attr.base, ~attr.offset := #in~attr.base, #in~attr.offset;
    assume ~ldv_call_dev_attr_of_sensor_device_attribute_2 == 0;
    ~ldv_count_2 := ~ldv_count_2 + 1;
    ~ldv_call_dev_attr_of_sensor_device_attribute_2 := 1;
    assume ~ldv_count_1 >= ~ldv_count_2;
    #res := 0;
    assume true;
    return;
}

procedure ldv_device_create_file_dev_attr_of_sensor_device_attribute_2(#in~attr.base : int, #in~attr.offset : int) returns (#res : int);
modifies ~ldv_count_2, ~ldv_call_dev_attr_of_sensor_device_attribute_2;

implementation init_completion(#in~x.base : int, #in~x.offset : int) returns (){
    var ~x.base : int, ~x.offset : int;
    var ~#__key~20.base : int, ~#__key~20.offset : int;

  loc8:
    ~x.base, ~x.offset := #in~x.base, #in~x.offset;
    call ~#__key~20.base, ~#__key~20.offset := #Ultimate.alloc(8);
    call write~int(0, ~x.base, ~x.offset + 0, 4);
    call __init_waitqueue_head(~x.base, ~x.offset + 4, ~#__key~20.base, ~#__key~20.offset);
    call ULTIMATE.dealloc(~#__key~20.base, ~#__key~20.offset);
    havoc ~#__key~20.base, ~#__key~20.offset;
    assume true;
    return;
}

procedure init_completion(#in~x.base : int, #in~x.offset : int) returns ();
modifies #memory_int, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation __swab16p(#in~p.base : int, #in~p.offset : int) returns (#res : ~__u16){
    var #t~mem6 : int;
    var #t~ret7 : ~__u16;
    var ~p.base : int, ~p.offset : int;
    var ~tmp~5 : ~__u16;

  loc9:
    ~p.base, ~p.offset := #in~p.base, #in~p.offset;
    havoc ~tmp~5;
    call #t~mem6 := read~int(~p.base, ~p.offset, 2);
    call #t~ret7 := __fswab16(#t~mem6 % 65536);
    ~tmp~5 := #t~ret7;
    havoc #t~mem6;
    havoc #t~ret7;
    #res := ~tmp~5;
    assume true;
    return;
}

procedure __swab16p(#in~p.base : int, #in~p.offset : int) returns (#res : ~__u16);
modifies ;

implementation is_power_sensor(#in~sensor_id.base : int, #in~sensor_id.offset : int, #in~len : int) returns (#res : int){
    var #t~ret152 : int;
    var ~sensor_id.base : int, ~sensor_id.offset : int;
    var ~len : int;
    var ~tmp~101 : int;

  loc10:
    ~sensor_id.base, ~sensor_id.offset := #in~sensor_id.base, #in~sensor_id.offset;
    ~len := #in~len;
    havoc ~tmp~101;
    assume ~len <= 2;
    #res := 0;
    assume true;
    return;
}

procedure is_power_sensor(#in~sensor_id.base : int, #in~sensor_id.offset : int, #in~len : int) returns (#res : int);
modifies ;

implementation ibmpex_query_sensor_name(#in~data.base : int, #in~data.offset : int, #in~sensor : int) returns (#res : int){
    var #t~ret101 : int;
    var #t~mem102 : int;
    var #t~mem103 : int;
    var #t~short104 : bool;
    var ~data.base : int, ~data.offset : int;
    var ~sensor : int;

  loc11:
    ~data.base, ~data.offset := #in~data.base, #in~data.offset;
    ~sensor := #in~sensor;
    call write~int(3, ~data.base, ~data.offset + 339 + 0, 1);
    call write~int(~sensor, ~data.base, ~data.offset + 339 + 1, 1);
    call write~int(2, ~data.base, ~data.offset + 327 + 2, 2);
    call #t~ret101 := ibmpex_send_message(~data.base, ~data.offset);
    assume -2147483648 <= #t~ret101 && #t~ret101 <= 2147483647;
    havoc #t~ret101;
    call wait_for_completion(~data.base, ~data.offset + 231);
    call #t~mem102 := read~int(~data.base, ~data.offset + 899, 1);
    #t~short104 := #t~mem102 % 256 % 4294967296 != 0;
    assume !#t~short104;
    call #t~mem103 := read~int(~data.base, ~data.offset + 891, 8);
    #t~short104 := #t~mem103 % 18446744073709551616 == 0;
    assume !#t~short104;
    havoc #t~mem102;
    havoc #t~mem103;
    havoc #t~short104;
    #res := 0;
    assume true;
    return;
}

procedure ibmpex_query_sensor_name(#in~data.base : int, #in~data.offset : int, #in~sensor : int) returns (#res : int);
modifies #memory_int, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ldv_error() returns (){
  loc12:
    assume !false;
    goto loc13;
  loc13:
    assert false;
}

procedure ldv_error() returns ();
modifies ;

implementation kzalloc(#in~size : int, #in~flags : int) returns (#res.base : int, #res.offset : int){
    var #t~ret43.base : int, #t~ret43.offset : int;
    var ~size : int;
    var ~flags : int;
    var ~tmp~39.base : int, ~tmp~39.offset : int;

  loc14:
    ~size := #in~size;
    ~flags := #in~flags;
    havoc ~tmp~39.base, ~tmp~39.offset;
    call #t~ret43.base, #t~ret43.offset := kmalloc(~size, ~bitwiseOr(~flags, 32768));
    ~tmp~39.base, ~tmp~39.offset := #t~ret43.base, #t~ret43.offset;
    havoc #t~ret43.base, #t~ret43.offset;
    #res.base, #res.offset := ~tmp~39.base, ~tmp~39.offset;
    assume true;
    return;
}

procedure kzalloc(#in~size : int, #in~flags : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation kmalloc(#in~size : int, #in~flags : int) returns (#res.base : int, #res.offset : int){
    var #t~ret42.base : int, #t~ret42.offset : int;
    var ~size : int;
    var ~flags : int;
    var ~tmp___2~37.base : int, ~tmp___2~37.offset : int;

  loc15:
    ~size := #in~size;
    ~flags := #in~flags;
    havoc ~tmp___2~37.base, ~tmp___2~37.offset;
    call #t~ret42.base, #t~ret42.offset := __kmalloc(~size, ~flags);
    ~tmp___2~37.base, ~tmp___2~37.offset := #t~ret42.base, #t~ret42.offset;
    havoc #t~ret42.base, #t~ret42.offset;
    #res.base, #res.offset := ~tmp___2~37.base, ~tmp___2~37.offset;
    assume true;
    return;
}

procedure kmalloc(#in~size : int, #in~flags : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation __fswab16(#in~val : int) returns (#res : ~__u16){
    var ~val : int;

  loc16:
    ~val := #in~val;
    #res := ~bitwiseOr((if ~shiftLeft(~val % 65536, 8) % 65536 <= 32767 then ~shiftLeft(~val % 65536, 8) % 65536 else ~shiftLeft(~val % 65536, 8) % 65536 - 65536), (if ~shiftRight(~val % 65536, 8) % 65536 <= 32767 then ~shiftRight(~val % 65536, 8) % 65536 else ~shiftRight(~val % 65536, 8) % 65536 - 65536));
    assume true;
    return;
}

procedure __fswab16(#in~val : int) returns (#res : ~__u16);
modifies ;

implementation extract_value(#in~data.base : int, #in~data.offset : int, #in~offset : int) returns (#res : ~u16){
    var #t~ret64 : ~__u16;
    var ~data.base : int, ~data.offset : int;
    var ~offset : int;
    var ~tmp~50 : ~__u16;

  loc17:
    ~data.base, ~data.offset := #in~data.base, #in~data.offset;
    ~offset := #in~offset;
    havoc ~tmp~50;
    call #t~ret64 := __be16_to_cpup(~data.base, ~data.offset + (if ~offset % 18446744073709551616 % 18446744073709551616 <= 9223372036854775807 then ~offset % 18446744073709551616 % 18446744073709551616 else ~offset % 18446744073709551616 % 18446744073709551616 - 18446744073709551616) * 2);
    ~tmp~50 := #t~ret64;
    havoc #t~ret64;
    #res := ~tmp~50;
    assume true;
    return;
}

procedure extract_value(#in~data.base : int, #in~data.offset : int, #in~offset : int) returns (#res : ~u16);
modifies ;

implementation ldv_initialize() returns (){
  loc18:
    ~ldv_count_1 := ~ldv_count_1 + 1;
    ~ldv_count_1 := ~ldv_count_1 + 1;
    ~ldv_count_1 := ~ldv_count_1 + 1;
    ~ldv_count_1 := ~ldv_count_1 + 1;
    ~ldv_count_1 := ~ldv_count_1 + 1;
    ~ldv_count_1 := ~ldv_count_1 + 1;
    assume true;
    return;
}

procedure ldv_initialize() returns ();
modifies ~ldv_count_1;

implementation ibmpex_ver_check(#in~data.base : int, #in~data.offset : int) returns (#res : int){
    var #t~ret79 : int;
    var #t~mem80 : int;
    var #t~mem81 : int;
    var #t~short82 : bool;
    var #t~mem84 : int;
    var #t~mem86 : int;
    var #t~ret87 : ~u16;
    var #t~mem88.base : int, #t~mem88.offset : int;
    var #t~nondet89.base : int, #t~nondet89.offset : int;
    var #t~ret90 : int;
    var ~data.base : int, ~data.offset : int;
    var ~tmp~61 : ~u16;

  loc19:
    ~data.base, ~data.offset := #in~data.base, #in~data.offset;
    havoc ~tmp~61;
    call write~int(1, ~data.base, ~data.offset + 339 + 0, 1);
    call write~int(1, ~data.base, ~data.offset + 327 + 2, 2);
    call #t~ret79 := ibmpex_send_message(~data.base, ~data.offset);
    assume -2147483648 <= #t~ret79 && #t~ret79 <= 2147483647;
    havoc #t~ret79;
    call wait_for_completion(~data.base, ~data.offset + 231);
    call #t~mem80 := read~int(~data.base, ~data.offset + 899, 1);
    #t~short82 := #t~mem80 % 256 % 4294967296 != 0;
    assume !#t~short82;
    call #t~mem81 := read~int(~data.base, ~data.offset + 891, 8);
    #t~short82 := #t~mem81 % 18446744073709551616 != 6;
    assume !#t~short82;
    havoc #t~mem80;
    havoc #t~mem81;
    havoc #t~short82;
    call #t~mem84 := read~int(~data.base, ~data.offset + 619 + 0, 1);
    call write~int(#t~mem84, ~data.base, ~data.offset + 904, 1);
    havoc #t~mem84;
    call #t~mem86 := read~int(~data.base, ~data.offset + 619 + 1, 1);
    call write~int(#t~mem86, ~data.base, ~data.offset + 905, 1);
    havoc #t~mem86;
    call #t~ret87 := extract_value(~data.base, ~data.offset + 619, 2);
    ~tmp~61 := #t~ret87;
    havoc #t~ret87;
    call #t~mem88.base, #t~mem88.offset := read~$Pointer$(~data.base, ~data.offset + 24, 8);
    call #t~nondet89.base, #t~nondet89.offset := #Ultimate.alloc(70);
    call #t~ret90 := _dev_info(#t~mem88.base, #t~mem88.offset, #t~nondet89.base, #t~nondet89.offset);
    assume -2147483648 <= #t~ret90 && #t~ret90 <= 2147483647;
    havoc #t~mem88.base, #t~mem88.offset;
    havoc #t~nondet89.base, #t~nondet89.offset;
    havoc #t~ret90;
    #res := 0;
    assume true;
    return;
}

procedure ibmpex_ver_check(#in~data.base : int, #in~data.offset : int) returns (#res : int);
modifies #memory_int, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ibmpex_register_bmc(#in~iface : int, #in~dev.base : int, #in~dev.offset : int) returns (){
    var #t~ret209.base : int, #t~ret209.offset : int;
    var #t~nondet210.base : int, #t~nondet210.offset : int;
    var #t~ret211 : int;
    var #t~mem217 : int;
    var #t~ret218 : int;
    var #t~nondet219.base : int, #t~nondet219.offset : int;
    var #t~ret220 : int;
    var #t~nondet221.base : int, #t~nondet221.offset : int;
    var #t~ret226 : int;
    var #t~mem227.base : int, #t~mem227.offset : int;
    var #t~ret228.base : int, #t~ret228.offset : int;
    var #t~mem230.base : int, #t~mem230.offset : int;
    var #t~ret231 : int;
    var #t~mem232.base : int, #t~mem232.offset : int;
    var #t~nondet233.base : int, #t~nondet233.offset : int;
    var #t~ret234 : int;
    var #t~ret235 : int;
    var #t~mem236.base : int, #t~mem236.offset : int;
    var #t~nondet237.base : int, #t~nondet237.offset : int;
    var #t~ret238 : int;
    var #t~mem239.base : int, #t~mem239.offset : int;
    var #t~mem240.base : int, #t~mem240.offset : int;
    var #t~ret241 : int;
    var ~iface : int;
    var ~dev.base : int, ~dev.offset : int;
    var ~data~158.base : int, ~data~158.offset : int;
    var ~err~158 : int;
    var ~tmp~158.base : int, ~tmp~158.offset : int;
    var ~#__key~158.base : int, ~#__key~158.offset : int;
    var ~tmp___0~158 : int;

  loc20:
    ~iface := #in~iface;
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    havoc ~data~158.base, ~data~158.offset;
    havoc ~err~158;
    havoc ~tmp~158.base, ~tmp~158.offset;
    call ~#__key~158.base, ~#__key~158.offset := #Ultimate.alloc(8);
    havoc ~tmp___0~158;
    call #t~ret209.base, #t~ret209.offset := kzalloc(968, 208);
    ~tmp~158.base, ~tmp~158.offset := #t~ret209.base, #t~ret209.offset;
    havoc #t~ret209.base, #t~ret209.offset;
    ~data~158.base, ~data~158.offset := ~tmp~158.base, ~tmp~158.offset;
    assume !((~data~158.base + ~data~158.offset) % 18446744073709551616 == 0);
    call write~int(12, ~data~158.base, ~data~158.offset + 193 + 0, 4);
    call write~int(15, ~data~158.base, ~data~158.offset + 193 + 4, 2);
    call write~int(0, ~data~158.base, ~data~158.offset + 193 + 6 + 0, 1);
    call write~int(~iface, ~data~158.base, ~data~158.offset + 323, 4);
    call write~$Pointer$(~dev.base, ~dev.offset, ~data~158.base, ~data~158.offset + 24, 8);
    call #t~mem217 := read~int(~data~158.base, ~data~158.offset + 323, 4);
    call #t~ret218 := ipmi_create_user(#t~mem217, ~#driver_data.base, ~#driver_data.offset + 56, ~data~158.base, ~data~158.offset, ~data~158.base, ~data~158.offset + 315);
    assume -2147483648 <= #t~ret218 && #t~ret218 <= 2147483647;
    ~err~158 := #t~ret218;
    havoc #t~mem217;
    havoc #t~ret218;
    assume !(~err~158 < 0);
    call #t~nondet221.base, #t~nondet221.offset := #Ultimate.alloc(12);
    call __mutex_init(~data~158.base, ~data~158.offset + 32, #t~nondet221.base, #t~nondet221.offset, ~#__key~158.base, ~#__key~158.offset);
    havoc #t~nondet221.base, #t~nondet221.offset;
    call write~int(0, ~data~158.base, ~data~158.offset + 611, 8);
    call init_completion(~data~158.base, ~data~158.offset + 231);
    call write~int(58, ~data~158.base, ~data~158.offset + 327 + 0, 1);
    call write~int(60, ~data~158.base, ~data~158.offset + 327 + 1, 1);
    call write~$Pointer$(~data~158.base, ~data~158.offset + 339, ~data~158.base, ~data~158.offset + 327 + 4, 8);
    call #t~ret226 := ibmpex_ver_check(~data~158.base, ~data~158.offset);
    assume -2147483648 <= #t~ret226 && #t~ret226 <= 2147483647;
    ~err~158 := #t~ret226;
    havoc #t~ret226;
    assume !(~err~158 != 0);
    call #t~mem227.base, #t~mem227.offset := read~$Pointer$(~data~158.base, ~data~158.offset + 24, 8);
    call #t~ret228.base, #t~ret228.offset := hwmon_device_register(#t~mem227.base, #t~mem227.offset);
    call write~$Pointer$(#t~ret228.base, #t~ret228.offset, ~data~158.base, ~data~158.offset + 16, 8);
    havoc #t~mem227.base, #t~mem227.offset;
    havoc #t~ret228.base, #t~ret228.offset;
    call #t~mem230.base, #t~mem230.offset := read~$Pointer$(~data~158.base, ~data~158.offset + 16, 8);
    call #t~ret231 := IS_ERR(#t~mem230.base, #t~mem230.offset);
    assume -9223372036854775808 <= #t~ret231 && #t~ret231 <= 9223372036854775807;
    ~tmp___0~158 := #t~ret231;
    havoc #t~mem230.base, #t~mem230.offset;
    havoc #t~ret231;
    assume !(~tmp___0~158 != 0);
    call dev_set_drvdata(~dev.base, ~dev.offset, ~data~158.base, ~data~158.offset);
    call list_add_tail(~data~158.base, ~data~158.offset + 0, ~#driver_data.base, ~#driver_data.offset + 0);
    call #t~ret235 := ibmpex_find_sensors(~data~158.base, ~data~158.offset);
    return;
}

procedure ibmpex_register_bmc(#in~iface : int, #in~dev.base : int, #in~dev.offset : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length, ~ldv_count_2, ~ldv_call_dev_attr_of_sensor_device_attribute, ~ldv_count_1, ~ldv_call_dev_attr_of_sensor_device_attribute_2;

implementation ldv_is_err(#in~ptr.base : int, #in~ptr.offset : int) returns (#res : int){
    var ~ptr.base : int, ~ptr.offset : int;

  loc21:
    ~ptr.base, ~ptr.offset := #in~ptr.base, #in~ptr.offset;
    #res := (if (~ptr.base + ~ptr.offset) % 18446744073709551616 > 2012 then 1 else 0);
    assume true;
    return;
}

procedure ldv_is_err(#in~ptr.base : int, #in~ptr.offset : int) returns (#res : int);
modifies ;

implementation ULTIMATE.init() returns (){
    var #t~nondet0.base : int, #t~nondet0.offset : int;
    var #t~nondet1.base : int, #t~nondet1.offset : int;
    var #t~nondet2.base : int, #t~nondet2.offset : int;
    var #t~nondet3.base : int, #t~nondet3.offset : int;
    var #t~nondet4.base : int, #t~nondet4.offset : int;
    var #t~nondet5.base : int, #t~nondet5.offset : int;
    var #t~nondet142.base : int, #t~nondet142.offset : int;
    var #t~nondet151.base : int, #t~nondet151.offset : int;

  loc22:
    #NULL.base, #NULL.offset := 0, 0;
    #valid := #valid[0 := 0];
    call #t~nondet0.base, #t~nondet0.offset := #Ultimate.alloc(13);
    ~power_sensor_name_templates.base, ~power_sensor_name_templates.offset := ~power_sensor_name_templates.base[0 := #t~nondet0.base], ~power_sensor_name_templates.offset[0 := #t~nondet0.offset];
    call #t~nondet1.base, #t~nondet1.offset := #Ultimate.alloc(20);
    ~power_sensor_name_templates.base, ~power_sensor_name_templates.offset := ~power_sensor_name_templates.base[1 := #t~nondet1.base], ~power_sensor_name_templates.offset[1 := #t~nondet1.offset];
    call #t~nondet2.base, #t~nondet2.offset := #Ultimate.alloc(21);
    ~power_sensor_name_templates.base, ~power_sensor_name_templates.offset := ~power_sensor_name_templates.base[2 := #t~nondet2.base], ~power_sensor_name_templates.offset[2 := #t~nondet2.offset];
    havoc #t~nondet0.base, #t~nondet0.offset;
    havoc #t~nondet1.base, #t~nondet1.offset;
    havoc #t~nondet2.base, #t~nondet2.offset;
    call #t~nondet3.base, #t~nondet3.offset := #Ultimate.alloc(11);
    ~temp_sensor_name_templates.base, ~temp_sensor_name_templates.offset := ~temp_sensor_name_templates.base[0 := #t~nondet3.base], ~temp_sensor_name_templates.offset[0 := #t~nondet3.offset];
    call #t~nondet4.base, #t~nondet4.offset := #Ultimate.alloc(18);
    ~temp_sensor_name_templates.base, ~temp_sensor_name_templates.offset := ~temp_sensor_name_templates.base[1 := #t~nondet4.base], ~temp_sensor_name_templates.offset[1 := #t~nondet4.offset];
    call #t~nondet5.base, #t~nondet5.offset := #Ultimate.alloc(19);
    ~temp_sensor_name_templates.base, ~temp_sensor_name_templates.offset := ~temp_sensor_name_templates.base[2 := #t~nondet5.base], ~temp_sensor_name_templates.offset[2 := #t~nondet5.offset];
    havoc #t~nondet3.base, #t~nondet3.offset;
    havoc #t~nondet4.base, #t~nondet4.offset;
    havoc #t~nondet5.base, #t~nondet5.offset;
    ~LDV_IN_INTERRUPT := 0;
    ~ldv_count_1 := 0;
    ~ldv_count_2 := 0;
    ~ldv_call_dev_attr_of_sensor_device_attribute := 0;
    ~ldv_call_dev_attr_of_sensor_device_attribute_2 := 0;
    call ~#power_sensor_sig.base, ~#power_sensor_sig.offset := #Ultimate.alloc(3);
    call write~int(112, ~#power_sensor_sig.base, ~#power_sensor_sig.offset + 0, 1);
    call write~int(119, ~#power_sensor_sig.base, ~#power_sensor_sig.offset + 1, 1);
    call write~int(114, ~#power_sensor_sig.base, ~#power_sensor_sig.offset + 2, 1);
    call ~#temp_sensor_sig.base, ~#temp_sensor_sig.offset := #Ultimate.alloc(3);
    call write~int(116, ~#temp_sensor_sig.base, ~#temp_sensor_sig.offset + 0, 1);
    call write~int(101, ~#temp_sensor_sig.base, ~#temp_sensor_sig.offset + 1, 1);
    call write~int(109, ~#temp_sensor_sig.base, ~#temp_sensor_sig.offset + 2, 1);
    call ~#watt_sensor_sig.base, ~#watt_sensor_sig.offset := #Ultimate.alloc(2);
    call write~int(65, ~#watt_sensor_sig.base, ~#watt_sensor_sig.offset + 0, 1);
    call write~int(67, ~#watt_sensor_sig.base, ~#watt_sensor_sig.offset + 1, 1);
    call ~#driver_data.base, ~#driver_data.offset := #Ultimate.alloc(72);
    call write~$Pointer$(~#driver_data.base, ~#driver_data.offset + 0, ~#driver_data.base, ~#driver_data.offset + 0 + 0, 8);
    call write~$Pointer$(~#driver_data.base, ~#driver_data.offset + 0, ~#driver_data.base, ~#driver_data.offset + 0 + 8, 8);
    call write~$Pointer$(0, 0, ~#driver_data.base, ~#driver_data.offset + 16 + 0 + 0, 8);
    call write~$Pointer$(0, 0, ~#driver_data.base, ~#driver_data.offset + 16 + 0 + 8, 8);
    call write~$Pointer$(~#__this_module.base, ~#__this_module.offset, ~#driver_data.base, ~#driver_data.offset + 16 + 16, 8);
    call write~$Pointer$(#funAddr~ibmpex_register_bmc.base, #funAddr~ibmpex_register_bmc.offset, ~#driver_data.base, ~#driver_data.offset + 16 + 24, 8);
    call write~$Pointer$(#funAddr~ibmpex_bmc_gone.base, #funAddr~ibmpex_bmc_gone.offset, ~#driver_data.base, ~#driver_data.offset + 16 + 32, 8);
    call write~$Pointer$(#funAddr~ibmpex_msg_handler.base, #funAddr~ibmpex_msg_handler.offset, ~#driver_data.base, ~#driver_data.offset + 56 + 0, 8);
    call write~$Pointer$(0, 0, ~#driver_data.base, ~#driver_data.offset + 56 + 8, 8);
    call ~#sensor_dev_attr_name.base, ~#sensor_dev_attr_name.offset := #Ultimate.alloc(48);
    call #t~nondet142.base, #t~nondet142.offset := #Ultimate.alloc(5);
    #memory_int := #memory_int[#t~nondet142.base,#t~nondet142.offset + 0 := 110];
    #memory_int := #memory_int[#t~nondet142.base,#t~nondet142.offset + 1 := 97];
    #memory_int := #memory_int[#t~nondet142.base,#t~nondet142.offset + 2 := 109];
    #memory_int := #memory_int[#t~nondet142.base,#t~nondet142.offset + 3 := 101];
    #memory_int := #memory_int[#t~nondet142.base,#t~nondet142.offset + 4 := 0];
    call write~$Pointer$(#t~nondet142.base, #t~nondet142.offset, ~#sensor_dev_attr_name.base, ~#sensor_dev_attr_name.offset + 0 + 0 + 0, 8);
    call write~int(292, ~#sensor_dev_attr_name.base, ~#sensor_dev_attr_name.offset + 0 + 0 + 8, 4);
    call write~$Pointer$(0, 0, ~#sensor_dev_attr_name.base, ~#sensor_dev_attr_name.offset + 0 + 0 + 12, 8);
    call write~int(0, ~#sensor_dev_attr_name.base, ~#sensor_dev_attr_name.offset + 0 + 0 + 20 + 0 + 0 + 0, 1);
    call write~int(0, ~#sensor_dev_attr_name.base, ~#sensor_dev_attr_name.offset + 0 + 0 + 20 + 0 + 1 + 0, 1);
    call write~int(0, ~#sensor_dev_attr_name.base, ~#sensor_dev_attr_name.offset + 0 + 0 + 20 + 0 + 2 + 0, 1);
    call write~int(0, ~#sensor_dev_attr_name.base, ~#sensor_dev_attr_name.offset + 0 + 0 + 20 + 0 + 3 + 0, 1);
    call write~int(0, ~#sensor_dev_attr_name.base, ~#sensor_dev_attr_name.offset + 0 + 0 + 20 + 0 + 4 + 0, 1);
    call write~int(0, ~#sensor_dev_attr_name.base, ~#sensor_dev_attr_name.offset + 0 + 0 + 20 + 0 + 5 + 0, 1);
    call write~int(0, ~#sensor_dev_attr_name.base, ~#sensor_dev_attr_name.offset + 0 + 0 + 20 + 0 + 6 + 0, 1);
    call write~int(0, ~#sensor_dev_attr_name.base, ~#sensor_dev_attr_name.offset + 0 + 0 + 20 + 0 + 7 + 0, 1);
    call write~$Pointer$(#funAddr~show_name.base, #funAddr~show_name.offset, ~#sensor_dev_attr_name.base, ~#sensor_dev_attr_name.offset + 0 + 28, 8);
    call write~$Pointer$(0, 0, ~#sensor_dev_attr_name.base, ~#sensor_dev_attr_name.offset + 0 + 36, 8);
    call write~int(0, ~#sensor_dev_attr_name.base, ~#sensor_dev_attr_name.offset + 44, 4);
    havoc #t~nondet142.base, #t~nondet142.offset;
    call ~#sensor_dev_attr_reset_high_low.base, ~#sensor_dev_attr_reset_high_low.offset := #Ultimate.alloc(48);
    call #t~nondet151.base, #t~nondet151.offset := #Ultimate.alloc(15);
    call write~$Pointer$(#t~nondet151.base, #t~nondet151.offset, ~#sensor_dev_attr_reset_high_low.base, ~#sensor_dev_attr_reset_high_low.offset + 0 + 0 + 0, 8);
    call write~int(128, ~#sensor_dev_attr_reset_high_low.base, ~#sensor_dev_attr_reset_high_low.offset + 0 + 0 + 8, 4);
    call write~$Pointer$(0, 0, ~#sensor_dev_attr_reset_high_low.base, ~#sensor_dev_attr_reset_high_low.offset + 0 + 0 + 12, 8);
    call write~int(0, ~#sensor_dev_attr_reset_high_low.base, ~#sensor_dev_attr_reset_high_low.offset + 0 + 0 + 20 + 0 + 0 + 0, 1);
    call write~int(0, ~#sensor_dev_attr_reset_high_low.base, ~#sensor_dev_attr_reset_high_low.offset + 0 + 0 + 20 + 0 + 1 + 0, 1);
    call write~int(0, ~#sensor_dev_attr_reset_high_low.base, ~#sensor_dev_attr_reset_high_low.offset + 0 + 0 + 20 + 0 + 2 + 0, 1);
    call write~int(0, ~#sensor_dev_attr_reset_high_low.base, ~#sensor_dev_attr_reset_high_low.offset + 0 + 0 + 20 + 0 + 3 + 0, 1);
    call write~int(0, ~#sensor_dev_attr_reset_high_low.base, ~#sensor_dev_attr_reset_high_low.offset + 0 + 0 + 20 + 0 + 4 + 0, 1);
    call write~int(0, ~#sensor_dev_attr_reset_high_low.base, ~#sensor_dev_attr_reset_high_low.offset + 0 + 0 + 20 + 0 + 5 + 0, 1);
    call write~int(0, ~#sensor_dev_attr_reset_high_low.base, ~#sensor_dev_attr_reset_high_low.offset + 0 + 0 + 20 + 0 + 6 + 0, 1);
    call write~int(0, ~#sensor_dev_attr_reset_high_low.base, ~#sensor_dev_attr_reset_high_low.offset + 0 + 0 + 20 + 0 + 7 + 0, 1);
    call write~$Pointer$(0, 0, ~#sensor_dev_attr_reset_high_low.base, ~#sensor_dev_attr_reset_high_low.offset + 0 + 28, 8);
    call write~$Pointer$(#funAddr~ibmpex_reset_high_low.base, #funAddr~ibmpex_reset_high_low.offset, ~#sensor_dev_attr_reset_high_low.base, ~#sensor_dev_attr_reset_high_low.offset + 0 + 36, 8);
    call write~int(0, ~#sensor_dev_attr_reset_high_low.base, ~#sensor_dev_attr_reset_high_low.offset + 44, 4);
    havoc #t~nondet151.base, #t~nondet151.offset;
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~power_sensor_name_templates.base, ~power_sensor_name_templates.offset, ~temp_sensor_name_templates.base, ~temp_sensor_name_templates.offset, ~LDV_IN_INTERRUPT, ~ldv_count_1, ~ldv_count_2, ~ldv_call_dev_attr_of_sensor_device_attribute, ~ldv_call_dev_attr_of_sensor_device_attribute_2, ~#power_sensor_sig.base, ~#power_sensor_sig.offset, ~#temp_sensor_sig.base, ~#temp_sensor_sig.offset, ~#watt_sensor_sig.base, ~#watt_sensor_sig.offset, ~#driver_data.base, ~#driver_data.offset, ~#sensor_dev_attr_name.base, ~#sensor_dev_attr_name.offset, ~#sensor_dev_attr_reset_high_low.base, ~#sensor_dev_attr_reset_high_low.offset, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length;

implementation ibmpex_send_message(#in~data.base : int, #in~data.offset : int) returns (#res : int){
    var #t~ret65 : int;
    var #t~mem66 : int;
    var #t~mem68.base : int, #t~mem68.offset : int;
    var #t~mem69 : int;
    var #t~ret70 : int;
    var #t~mem71.base : int, #t~mem71.offset : int;
    var #t~nondet72.base : int, #t~nondet72.offset : int;
    var #t~ret73 : int;
    var #t~mem74.base : int, #t~mem74.offset : int;
    var #t~nondet75.base : int, #t~nondet75.offset : int;
    var #t~ret76 : int;
    var ~data.base : int, ~data.offset : int;
    var ~err~55 : int;

  loc23:
    ~data.base, ~data.offset := #in~data.base, #in~data.offset;
    havoc ~err~55;
    call #t~ret65 := ipmi_validate_addr(~data.base, ~data.offset + 193, 40);
    assume -2147483648 <= #t~ret65 && #t~ret65 <= 2147483647;
    ~err~55 := #t~ret65;
    havoc #t~ret65;
    assume ~err~55 != 0;
    call #t~mem74.base, #t~mem74.offset := read~$Pointer$(~data.base, ~data.offset + 24, 8);
    call #t~nondet75.base, #t~nondet75.offset := #Ultimate.alloc(19);
    call #t~ret76 := dev_err(#t~mem74.base, #t~mem74.offset, #t~nondet75.base, #t~nondet75.offset);
    assume -2147483648 <= #t~ret76 && #t~ret76 <= 2147483647;
    havoc #t~mem74.base, #t~mem74.offset;
    havoc #t~nondet75.base, #t~nondet75.offset;
    havoc #t~ret76;
    #res := ~err~55;
    assume true;
    return;
}

procedure ibmpex_send_message(#in~data.base : int, #in~data.offset : int) returns (#res : int);
modifies #memory_int, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ldv_device_create_file_5(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int, #in~ldv_func_arg2.base : int, #in~ldv_func_arg2.offset : int) returns (#res : int){
    var #t~ret286 : int;
    var ~ldv_func_arg1.base : int, ~ldv_func_arg1.offset : int;
    var ~ldv_func_arg2.base : int, ~ldv_func_arg2.offset : int;
    var ~tmp~209 : int;

  loc24:
    ~ldv_func_arg1.base, ~ldv_func_arg1.offset := #in~ldv_func_arg1.base, #in~ldv_func_arg1.offset;
    ~ldv_func_arg2.base, ~ldv_func_arg2.offset := #in~ldv_func_arg2.base, #in~ldv_func_arg2.offset;
    havoc ~tmp~209;
    call #t~ret286 := ldv_device_create_file_dev_attr_of_sensor_device_attribute_2(~ldv_func_arg2.base, ~ldv_func_arg2.offset);
    assume -2147483648 <= #t~ret286 && #t~ret286 <= 2147483647;
    ~tmp~209 := #t~ret286;
    havoc #t~ret286;
    #res := ~tmp~209;
    assume true;
    return;
}

procedure ldv_device_create_file_5(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int, #in~ldv_func_arg2.base : int, #in~ldv_func_arg2.offset : int) returns (#res : int);
modifies ~ldv_count_2, ~ldv_call_dev_attr_of_sensor_device_attribute_2;

implementation ldv_device_create_file_6(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int, #in~ldv_func_arg2.base : int, #in~ldv_func_arg2.offset : int) returns (#res : int){
    var #t~ret287 : int;
    var ~ldv_func_arg1.base : int, ~ldv_func_arg1.offset : int;
    var ~ldv_func_arg2.base : int, ~ldv_func_arg2.offset : int;
    var ~tmp~211 : int;

  loc25:
    ~ldv_func_arg1.base, ~ldv_func_arg1.offset := #in~ldv_func_arg1.base, #in~ldv_func_arg1.offset;
    ~ldv_func_arg2.base, ~ldv_func_arg2.offset := #in~ldv_func_arg2.base, #in~ldv_func_arg2.offset;
    havoc ~tmp~211;
    call #t~ret287 := ldv_device_create_file_dev_attr_of_sensor_device_attribute(~ldv_func_arg2.base, ~ldv_func_arg2.offset);
    return;
}

procedure ldv_device_create_file_6(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int, #in~ldv_func_arg2.base : int, #in~ldv_func_arg2.offset : int) returns (#res : int);
modifies ~ldv_count_2, ~ldv_call_dev_attr_of_sensor_device_attribute;

implementation power_sensor_multiplier(#in~data.base : int, #in~data.offset : int, #in~sensor_id.base : int, #in~sensor_id.offset : int, #in~len : int) returns (#res : int){
    var #t~mem154 : int;
    var #t~ret155 : int;
    var ~data.base : int, ~data.offset : int;
    var ~sensor_id.base : int, ~sensor_id.offset : int;
    var ~len : int;
    var ~i~113 : int;
    var ~tmp~113 : int;

  loc26:
    ~data.base, ~data.offset := #in~data.base, #in~data.offset;
    ~sensor_id.base, ~sensor_id.offset := #in~sensor_id.base, #in~sensor_id.offset;
    ~len := #in~len;
    havoc ~i~113;
    havoc ~tmp~113;
    call #t~mem154 := read~int(~data.base, ~data.offset + 904, 1);
    assume #t~mem154 % 256 % 4294967296 == 2;
    havoc #t~mem154;
    #res := 1000000;
    assume true;
    return;
}

procedure power_sensor_multiplier(#in~data.base : int, #in~data.offset : int, #in~sensor_id.base : int, #in~sensor_id.offset : int, #in~len : int) returns (#res : int);
modifies ;

implementation ibmpex_init() returns (#res : int){
    var #t~ret276 : int;
    var ~tmp~190 : int;

  loc27:
    havoc ~tmp~190;
    call #t~ret276 := ipmi_smi_watcher_register(~#driver_data.base, ~#driver_data.offset + 16);
    assume -2147483648 <= #t~ret276 && #t~ret276 <= 2147483647;
    ~tmp~190 := #t~ret276;
    havoc #t~ret276;
    #res := ~tmp~190;
    assume true;
    return;
}

procedure ibmpex_init() returns (#res : int);
modifies ;

implementation ULTIMATE.start() returns (){
    var #t~ret289 : int;

  loc28:
    call ULTIMATE.init();
    call #t~ret289 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~power_sensor_name_templates.base, ~power_sensor_name_templates.offset, ~temp_sensor_name_templates.base, ~temp_sensor_name_templates.offset, ~LDV_IN_INTERRUPT, ~ldv_count_1, ~ldv_count_2, ~ldv_call_dev_attr_of_sensor_device_attribute, ~ldv_call_dev_attr_of_sensor_device_attribute_2, ~#power_sensor_sig.base, ~#power_sensor_sig.offset, ~#temp_sensor_sig.base, ~#temp_sensor_sig.offset, ~#watt_sensor_sig.base, ~#watt_sensor_sig.offset, ~#driver_data.base, ~#driver_data.offset, ~#sensor_dev_attr_name.base, ~#sensor_dev_attr_name.offset, ~#sensor_dev_attr_reset_high_low.base, ~#sensor_dev_attr_reset_high_low.offset, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~LDV_IN_INTERRUPT;
modifies #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_count_1, ~ldv_count_2, ~ldv_call_dev_attr_of_sensor_device_attribute, ~ldv_call_dev_attr_of_sensor_device_attribute_2, ~LDV_IN_INTERRUPT;

implementation ibmpex_find_sensors(#in~data.base : int, #in~data.offset : int) returns (#res : int){
    var #t~ret174 : int;
    var #t~mem176 : int;
    var #t~ret177.base : int, #t~ret177.offset : int;
    var #t~mem179.base : int, #t~mem179.offset : int;
    var #t~ret180 : int;
    var #t~mem181 : int;
    var #t~ret182 : int;
    var #t~mem183.base : int, #t~mem183.offset : int;
    var #t~mem184 : int;
    var #t~ret185 : int;
    var #t~mem187 : int;
    var #t~ret188 : int;
    var #t~mem189.base : int, #t~mem189.offset : int;
    var #t~mem191.base : int, #t~mem191.offset : int;
    var #t~ret193 : int;
    var #t~mem194 : int;
    var #t~mem195.base : int, #t~mem195.offset : int;
    var #t~ret196 : int;
    var #t~mem197.base : int, #t~mem197.offset : int;
    var #t~ret198 : int;
    var #t~mem199.base : int, #t~mem199.offset : int;
    var #t~mem200.base : int, #t~mem200.offset : int;
    var #t~mem201.base : int, #t~mem201.offset : int;
    var #t~mem202.base : int, #t~mem202.offset : int;
    var #t~mem203.base : int, #t~mem203.offset : int;
    var #t~mem204.base : int, #t~mem204.offset : int;
    var #t~mem205.base : int, #t~mem205.offset : int;
    var #t~mem206.base : int, #t~mem206.offset : int;
    var #t~mem207 : int;
    var #t~mem208.base : int, #t~mem208.offset : int;
    var ~data.base : int, ~data.offset : int;
    var ~i~130 : int;
    var ~j~130 : int;
    var ~err~130 : int;
    var ~sensor_type~130 : int;
    var ~sensor_counter~130 : int;
    var ~num_power~130 : int;
    var ~num_temp~130 : int;
    var ~tmp~130.base : int, ~tmp~130.offset : int;
    var ~tmp___0~130 : int;
    var ~tmp___1~130 : int;

  loc29:
    ~data.base, ~data.offset := #in~data.base, #in~data.offset;
    havoc ~i~130;
    havoc ~j~130;
    havoc ~err~130;
    havoc ~sensor_type~130;
    havoc ~sensor_counter~130;
    havoc ~num_power~130;
    havoc ~num_temp~130;
    havoc ~tmp~130.base, ~tmp~130.offset;
    havoc ~tmp___0~130;
    havoc ~tmp___1~130;
    ~num_power~130 := 0;
    ~num_temp~130 := 0;
    call #t~ret174 := ibmpex_query_sensor_count(~data.base, ~data.offset);
    assume -2147483648 <= #t~ret174 && #t~ret174 <= 2147483647;
    ~err~130 := #t~ret174;
    havoc #t~ret174;
    assume !(~err~130 <= 0);
    call write~int(~err~130, ~data.base, ~data.offset + 906, 1);
    call #t~mem176 := read~int(~data.base, ~data.offset + 906, 1);
    call #t~ret177.base, #t~ret177.offset := kzalloc(#t~mem176 % 256 * 184, 208);
    ~tmp~130.base, ~tmp~130.offset := #t~ret177.base, #t~ret177.offset;
    havoc #t~mem176;
    havoc #t~ret177.base, #t~ret177.offset;
    call write~$Pointer$(~tmp~130.base, ~tmp~130.offset, ~data.base, ~data.offset + 907, 8);
    call #t~mem179.base, #t~mem179.offset := read~$Pointer$(~data.base, ~data.offset + 907, 8);
    assume !((#t~mem179.base + #t~mem179.offset) % 18446744073709551616 == 0);
    havoc #t~mem179.base, #t~mem179.offset;
    ~i~130 := 0;
    goto loc30;
  loc30:
    call #t~mem194 := read~int(~data.base, ~data.offset + 906, 1);
    goto loc31;
  loc31:
    goto loc31_0, loc31_1;
  loc31_0:
    assume #t~mem194 % 256 > ~i~130;
    havoc #t~mem194;
    call #t~ret180 := ibmpex_query_sensor_name(~data.base, ~data.offset, ~i~130);
    assume -2147483648 <= #t~ret180 && #t~ret180 <= 2147483647;
    ~err~130 := #t~ret180;
    havoc #t~ret180;
    assume !(~err~130 != 0);
    call #t~mem181 := read~int(~data.base, ~data.offset + 891, 8);
    call #t~ret182 := is_power_sensor(~data.base, ~data.offset + 619, (if #t~mem181 % 18446744073709551616 % 4294967296 <= 2147483647 then #t~mem181 % 18446744073709551616 % 4294967296 else #t~mem181 % 18446744073709551616 % 4294967296 - 4294967296));
    assume -2147483648 <= #t~ret182 && #t~ret182 <= 2147483647;
    ~tmp___1~130 := #t~ret182;
    havoc #t~mem181;
    havoc #t~ret182;
    assume ~tmp___1~130 != 0;
    ~sensor_type~130 := 2;
    ~num_power~130 := ~num_power~130 + 1;
    ~sensor_counter~130 := ~num_power~130;
    call #t~mem183.base, #t~mem183.offset := read~$Pointer$(~data.base, ~data.offset + 907, 8);
    call #t~mem184 := read~int(~data.base, ~data.offset + 891, 8);
    call #t~ret185 := power_sensor_multiplier(~data.base, ~data.offset, ~data.base, ~data.offset + 619, (if #t~mem184 % 18446744073709551616 % 4294967296 <= 2147483647 then #t~mem184 % 18446744073709551616 % 4294967296 else #t~mem184 % 18446744073709551616 % 4294967296 - 4294967296));
    assume -2147483648 <= #t~ret185 && #t~ret185 <= 2147483647;
    call write~int(#t~ret185, #t~mem183.base, #t~mem183.offset + (if ~i~130 % 18446744073709551616 % 18446744073709551616 <= 9223372036854775807 then ~i~130 % 18446744073709551616 % 18446744073709551616 else ~i~130 % 18446744073709551616 % 18446744073709551616 - 18446744073709551616) * 152 + 10, 4);
    havoc #t~mem183.base, #t~mem183.offset;
    havoc #t~mem184;
    havoc #t~ret185;
    call #t~mem191.base, #t~mem191.offset := read~$Pointer$(~data.base, ~data.offset + 907, 8);
    call write~int(1, #t~mem191.base, #t~mem191.offset + (if ~i~130 % 18446744073709551616 % 18446744073709551616 <= 9223372036854775807 then ~i~130 % 18446744073709551616 % 18446744073709551616 else ~i~130 % 18446744073709551616 % 18446744073709551616 - 18446744073709551616) * 152 + 0, 4);
    havoc #t~mem191.base, #t~mem191.offset;
    ~j~130 := 0;
    goto loc32;
  loc31_1:
    assume !(#t~mem194 % 256 > ~i~130);
    havoc #t~mem194;
    call #t~mem195.base, #t~mem195.offset := read~$Pointer$(~data.base, ~data.offset + 24, 8);
    call #t~ret196 := ldv_device_create_file_6(#t~mem195.base, #t~mem195.offset, ~#sensor_dev_attr_reset_high_low.base, ~#sensor_dev_attr_reset_high_low.offset + 0);
    return;
  loc32:
    goto loc32_0, loc32_1;
  loc32_0:
    assume ~j~130 <= 2;
    call #t~ret193 := create_sensor(~data.base, ~data.offset, ~sensor_type~130, ~sensor_counter~130, ~i~130, ~j~130);
    assume -2147483648 <= #t~ret193 && #t~ret193 <= 2147483647;
    ~err~130 := #t~ret193;
    havoc #t~ret193;
    assume !(~err~130 != 0);
    ~j~130 := ~j~130 + 1;
    goto loc32;
  loc32_1:
    assume !(~j~130 <= 2);
    ~i~130 := ~i~130 + 1;
    goto loc30;
}

procedure ibmpex_find_sensors(#in~data.base : int, #in~data.offset : int) returns (#res : int);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_count_2, ~ldv_call_dev_attr_of_sensor_device_attribute, #valid, #length, ~ldv_count_1, ~ldv_call_dev_attr_of_sensor_device_attribute_2;

implementation IS_ERR(#in~ptr.base : int, #in~ptr.offset : int) returns (#res : int){
    var #t~ret285 : int;
    var ~ptr.base : int, ~ptr.offset : int;
    var ~tmp~207 : int;

  loc33:
    ~ptr.base, ~ptr.offset := #in~ptr.base, #in~ptr.offset;
    havoc ~tmp~207;
    call #t~ret285 := ldv_is_err(~ptr.base, ~ptr.offset);
    assume -9223372036854775808 <= #t~ret285 && #t~ret285 <= 9223372036854775807;
    ~tmp~207 := #t~ret285;
    havoc #t~ret285;
    #res := ~tmp~207;
    assume true;
    return;
}

procedure IS_ERR(#in~ptr.base : int, #in~ptr.offset : int) returns (#res : int);
modifies ;

procedure __list_add(#in~14.base : int, #in~14.offset : int, #in~15.base : int, #in~15.offset : int, #in~16.base : int, #in~16.offset : int) returns ();
modifies ;

procedure dev_get_drvdata(#in~32.base : int, #in~32.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure ipmi_destroy_user(#in~49.base : int, #in~49.offset : int) returns (#res : int);
modifies ;

procedure __kmalloc(#in~40 : int, #in~41 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure write~$Pointer$(#value.base : int, #value.offset : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #memory_int[#ptr.base,#ptr.offset]];
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #value.base] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #value.offset];

procedure wait_for_completion(#in~28.base : int, #in~28.offset : int) returns ();
modifies ;

procedure sprintf(#in~9.base : int, #in~9.offset : int, #in~10.base : int, #in~10.offset : int) returns (#res : int);
modifies ;

procedure _dev_info(#in~37.base : int, #in~37.offset : int, #in~38.base : int, #in~38.offset : int) returns (#res : int);
modifies ;

procedure memcmp(#in~11.base : int, #in~11.offset : int, #in~12.base : int, #in~12.offset : int, #in~13 : int) returns (#res : int);
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

procedure read~$Pointer$(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value.base : int, #value.offset : int);
ensures #value.base == #memory_$Pointer$.base[#ptr.base,#ptr.offset] && #value.offset == #memory_$Pointer$.offset[#ptr.base,#ptr.offset];

procedure hwmon_device_register(#in~62.base : int, #in~62.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure ipmi_smi_watcher_unregister(#in~59.base : int, #in~59.offset : int) returns (#res : int);
modifies ;

procedure ipmi_smi_watcher_register(#in~58.base : int, #in~58.offset : int) returns (#res : int);
modifies ;

procedure ipmi_validate_addr(#in~60.base : int, #in~60.offset : int, #in~61 : int) returns (#res : int);
modifies ;

procedure ULTIMATE.dealloc(~addr.base : int, ~addr.offset : int) returns ();
free ensures #valid == old(#valid)[~addr.base := 0];
modifies #valid;

procedure dev_set_drvdata(#in~33.base : int, #in~33.offset : int, #in~34.base : int, #in~34.offset : int) returns ();
modifies ;

procedure kfree(#in~39.base : int, #in~39.offset : int) returns ();
modifies ;

procedure dev_err(#in~35.base : int, #in~35.offset : int, #in~36.base : int, #in~36.offset : int) returns (#res : int);
modifies ;

procedure hwmon_device_unregister(#in~63.base : int, #in~63.offset : int) returns ();
modifies ;

procedure write~int(#value : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #value];
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset]] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #memory_$Pointer$.offset[#ptr.base,#ptr.offset]];

procedure mutex_unlock(#in~26.base : int, #in~26.offset : int) returns ();
modifies ;

procedure list_del(#in~18.base : int, #in~18.offset : int) returns ();
modifies ;

procedure __mutex_init(#in~21.base : int, #in~21.offset : int, #in~22.base : int, #in~22.offset : int, #in~23.base : int, #in~23.offset : int) returns ();
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

procedure mutex_lock_nested(#in~24.base : int, #in~24.offset : int, #in~25 : int) returns ();
modifies ;

procedure __init_waitqueue_head(#in~19.base : int, #in~19.offset : int, #in~20.base : int, #in~20.offset : int) returns ();
modifies ;

procedure ldv_handler_precall() returns ();
modifies ;

procedure ipmi_free_recv_msg(#in~44.base : int, #in~44.offset : int) returns ();
modifies ;

procedure ipmi_create_user(#in~45 : int, #in~46.base : int, #in~46.offset : int, #in~47.base : int, #in~47.offset : int, #in~48.base : int, #in~48.offset : int) returns (#res : int);
modifies ;

procedure ldv_check_final_state() returns ();
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure device_remove_file(#in~30.base : int, #in~30.offset : int, #in~31.base : int, #in~31.offset : int) returns ();
modifies ;

procedure C.complete(#in~29.base : int, #in~29.offset : int) returns ();
modifies ;

procedure ipmi_request_settime(#in~50.base : int, #in~50.offset : int, #in~51.base : int, #in~51.offset : int, #in~52 : int, #in~53.base : int, #in~53.offset : int, #in~54.base : int, #in~54.offset : int, #in~55 : int, #in~56 : int, #in~57 : int) returns (#res : int);
modifies ;

