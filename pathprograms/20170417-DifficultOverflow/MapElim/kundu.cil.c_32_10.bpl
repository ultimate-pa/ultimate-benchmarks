//#Safe
var ~clk : int;

var ~timer : int;

var ~P_2_pc : int;

var ~P_2_ev : int;

var ~P_1_st : int;

var ~C_1_st : int;

var ~max_loop : int;

var ~data_0 : int;

var ~P_1_pc : int;

var ~P_1_i : int;

var ~P_2_i : int;

var ~P_2_st : int;

var ~i : int;

var ~P_1_ev : int;

var ~C_1_pc : int;

var ~C_1_i : int;

var ~C_1_ev : int;

var ~num : int;

var ~e : int;

var ~data_1 : int;

procedure ULTIMATE.start() returns ()
modifies ~clk, ~timer, ~P_2_pc, ~P_2_ev, ~P_1_st, ~C_1_st, ~max_loop, ~data_0, ~P_1_pc, ~P_1_i, ~P_2_i, ~P_2_st, ~i, ~P_1_ev, ~C_1_pc, ~C_1_i, ~C_1_ev, ~num, ~e, ~data_1;
{
    var stop_simulation_#t~ret8 : int;
    var is_C_1_triggered_#res : int;
    var activate_threads_~tmp~139 : int;
    var is_P_2_triggered_~__retres1~47 : int;
    var eval_~tmp___2~97 : int;
    var start_simulation_#t~ret9 : int;
    var stop_simulation_#res : int;
    var write_data_#in~i___0 : int;
    var is_C_1_triggered_~__retres1~69 : int;
    var start_simulation_~tmp~158 : int;
    var eval_#t~ret1 : int;
    var main_~__retres2~175 : int;
    var eval_~tmp___1~97 : int;
    var activate_threads_~tmp___0~139 : int;
    var read_data_#res : int;
    var read_data_~c~6 : int;
    var is_P_2_triggered_#res : int;
    var start_simulation_~tmp___0~158 : int;
    var stop_simulation_~tmp~153 : int;
    var start_simulation_#t~ret10 : int;
    var activate_threads_#t~ret7 : int;
    var exists_runnable_thread_#res : int;
    var exists_runnable_thread_~__retres1~89 : int;
    var stop_simulation_~__retres2~153 : int;
    var write_data_~i___0 : int;
    var read_data_~i___0 : int;
    var read_data_~__retres3~6 : int;
    var read_data_#in~i___0 : int;
    var start_simulation_~kernel_st~158 : int;
    var is_P_1_triggered_#res : int;
    var eval_~tmp___0~97 : int;
    var eval_#t~nondet4 : int;
    var eval_#t~nondet3 : int;
    var eval_#t~nondet2 : int;
    var main_~count~175 : int;
    var write_data_#in~c : int;
    var is_P_1_triggered_~__retres1~29 : int;
    var main_#res : int;
    var C_1_~c~53 : int;
    var eval_~tmp~97 : int;
    var activate_threads_#t~ret5 : int;
    var write_data_~c : int;
    var activate_threads_#t~ret6 : int;
    var activate_threads_~tmp___1~139 : int;
    var C_1_#t~ret0 : int;

  loc0:
    ~max_loop := 0;
    ~clk := 0;
    ~num := 0;
    ~i := 0;
    ~e := 0;
    ~timer := 0;
    ~data_0 := 0;
    ~data_1 := 0;
    ~P_1_pc := 0;
    ~P_1_st := 0;
    ~P_1_i := 0;
    ~P_1_ev := 0;
    ~P_2_pc := 0;
    ~P_2_st := 0;
    ~P_2_i := 0;
    ~P_2_ev := 0;
    ~C_1_pc := 0;
    ~C_1_st := 0;
    ~C_1_i := 0;
    ~C_1_ev := 0;
    havoc main_#res;
    havoc main_~count~175, main_~__retres2~175;
    havoc main_~count~175;
    havoc main_~__retres2~175;
    ~num := 0;
    ~i := 0;
    ~clk := 0;
    ~max_loop := 8;
    ~timer := 0;
    ~P_1_pc := 0;
    ~P_2_pc := 0;
    ~C_1_pc := 0;
    main_~count~175 := 0;
    ~P_1_i := 1;
    ~P_2_i := 1;
    ~C_1_i := 1;
    havoc start_simulation_~tmp___0~158, start_simulation_#t~ret10, start_simulation_~tmp~158, start_simulation_#t~ret9, start_simulation_~kernel_st~158;
    havoc start_simulation_~kernel_st~158;
    havoc start_simulation_~tmp~158;
    havoc start_simulation_~tmp___0~158;
    start_simulation_~kernel_st~158 := 0;
    assume ~P_1_i == 1;
    ~P_1_st := 0;
    assume ~P_2_i == 1;
    ~P_2_st := 0;
    assume ~C_1_i == 1;
    ~C_1_st := 0;
    havoc activate_threads_#t~ret7, activate_threads_~tmp~139, activate_threads_#t~ret5, activate_threads_#t~ret6, activate_threads_~tmp___1~139, activate_threads_~tmp___0~139;
    havoc activate_threads_~tmp~139;
    havoc activate_threads_~tmp___0~139;
    havoc activate_threads_~tmp___1~139;
    havoc is_P_1_triggered_#res;
    havoc is_P_1_triggered_~__retres1~29;
    havoc is_P_1_triggered_~__retres1~29;
    assume !(~P_1_pc == 1);
    is_P_1_triggered_~__retres1~29 := 0;
    is_P_1_triggered_#res := is_P_1_triggered_~__retres1~29;
    activate_threads_#t~ret5 := is_P_1_triggered_#res;
    assume 0 <= activate_threads_#t~ret5 + 2147483648 && activate_threads_#t~ret5 <= 2147483647;
    activate_threads_~tmp~139 := activate_threads_#t~ret5;
    havoc activate_threads_#t~ret5;
    assume activate_threads_~tmp~139 == 0;
    havoc is_P_2_triggered_#res;
    havoc is_P_2_triggered_~__retres1~47;
    havoc is_P_2_triggered_~__retres1~47;
    assume !(~P_2_pc == 1);
    is_P_2_triggered_~__retres1~47 := 0;
    is_P_2_triggered_#res := is_P_2_triggered_~__retres1~47;
    activate_threads_#t~ret6 := is_P_2_triggered_#res;
    assume 0 <= activate_threads_#t~ret6 + 2147483648 && activate_threads_#t~ret6 <= 2147483647;
    activate_threads_~tmp___0~139 := activate_threads_#t~ret6;
    havoc activate_threads_#t~ret6;
    assume activate_threads_~tmp___0~139 == 0;
    havoc is_C_1_triggered_#res;
    havoc is_C_1_triggered_~__retres1~69;
    havoc is_C_1_triggered_~__retres1~69;
    assume !(~C_1_pc == 1);
    assume !(~C_1_pc == 2);
    is_C_1_triggered_~__retres1~69 := 0;
    is_C_1_triggered_#res := is_C_1_triggered_~__retres1~69;
    activate_threads_#t~ret7 := is_C_1_triggered_#res;
    assume activate_threads_#t~ret7 <= 2147483647 && 0 <= activate_threads_#t~ret7 + 2147483648;
    activate_threads_~tmp___1~139 := activate_threads_#t~ret7;
    havoc activate_threads_#t~ret7;
    assume !(activate_threads_~tmp___1~139 == 0);
    ~C_1_st := 0;
    goto loc1;
  loc1:
    start_simulation_~kernel_st~158 := 1;
    havoc eval_#t~nondet4, eval_#t~nondet3, eval_#t~nondet2, eval_~tmp___2~97, eval_#t~ret1, eval_~tmp~97, eval_~tmp___1~97, eval_~tmp___0~97;
    havoc eval_~tmp~97;
    havoc eval_~tmp___0~97;
    havoc eval_~tmp___1~97;
    havoc eval_~tmp___2~97;
    goto loc2;
  loc2:
    havoc exists_runnable_thread_#res;
    havoc exists_runnable_thread_~__retres1~89;
    havoc exists_runnable_thread_~__retres1~89;
    assume ~P_1_st == 0;
    exists_runnable_thread_~__retres1~89 := 1;
    exists_runnable_thread_#res := exists_runnable_thread_~__retres1~89;
    eval_#t~ret1 := exists_runnable_thread_#res;
    assume eval_#t~ret1 <= 2147483647 && 0 <= eval_#t~ret1 + 2147483648;
    eval_~tmp___2~97 := eval_#t~ret1;
    havoc eval_#t~ret1;
    goto loc3;
  loc3:
    goto loc3_0, loc3_1;
  loc3_0:
    assume !(eval_~tmp___2~97 == 0);
    assume ~P_1_st == 0;
    assume eval_#t~nondet2 <= 2147483647 && 0 <= eval_#t~nondet2 + 2147483648;
    eval_~tmp~97 := eval_#t~nondet2;
    havoc eval_#t~nondet2;
    assume eval_~tmp~97 == 0;
    goto loc4;
  loc3_1:
    assume eval_~tmp___2~97 == 0;
    start_simulation_~kernel_st~158 := 2;
    start_simulation_~kernel_st~158 := 3;
    havoc activate_threads_#t~ret7, activate_threads_~tmp~139, activate_threads_#t~ret5, activate_threads_#t~ret6, activate_threads_~tmp___1~139, activate_threads_~tmp___0~139;
    havoc activate_threads_~tmp~139;
    havoc activate_threads_~tmp___0~139;
    havoc activate_threads_~tmp___1~139;
    havoc is_P_1_triggered_#res;
    havoc is_P_1_triggered_~__retres1~29;
    havoc is_P_1_triggered_~__retres1~29;
    assume !(~P_1_pc == 1);
    is_P_1_triggered_~__retres1~29 := 0;
    is_P_1_triggered_#res := is_P_1_triggered_~__retres1~29;
    activate_threads_#t~ret5 := is_P_1_triggered_#res;
    assume 0 <= activate_threads_#t~ret5 + 2147483648 && activate_threads_#t~ret5 <= 2147483647;
    activate_threads_~tmp~139 := activate_threads_#t~ret5;
    havoc activate_threads_#t~ret5;
    assume activate_threads_~tmp~139 == 0;
    havoc is_P_2_triggered_#res;
    havoc is_P_2_triggered_~__retres1~47;
    havoc is_P_2_triggered_~__retres1~47;
    assume ~P_2_pc == 1;
    assume !(~P_2_ev == 1);
    is_P_2_triggered_~__retres1~47 := 0;
    is_P_2_triggered_#res := is_P_2_triggered_~__retres1~47;
    activate_threads_#t~ret6 := is_P_2_triggered_#res;
    assume 0 <= activate_threads_#t~ret6 + 2147483648 && activate_threads_#t~ret6 <= 2147483647;
    activate_threads_~tmp___0~139 := activate_threads_#t~ret6;
    havoc activate_threads_#t~ret6;
    assume activate_threads_~tmp___0~139 == 0;
    havoc is_C_1_triggered_#res;
    havoc is_C_1_triggered_~__retres1~69;
    havoc is_C_1_triggered_~__retres1~69;
    assume !(~C_1_pc == 1);
    assume ~C_1_pc == 2;
    assume !(~C_1_ev == 1);
    is_C_1_triggered_~__retres1~69 := 0;
    is_C_1_triggered_#res := is_C_1_triggered_~__retres1~69;
    activate_threads_#t~ret7 := is_C_1_triggered_#res;
    assume activate_threads_#t~ret7 <= 2147483647 && 0 <= activate_threads_#t~ret7 + 2147483648;
    activate_threads_~tmp___1~139 := activate_threads_#t~ret7;
    havoc activate_threads_#t~ret7;
    assume !(activate_threads_~tmp___1~139 == 0);
    ~C_1_st := 0;
    havoc exists_runnable_thread_#res;
    havoc exists_runnable_thread_~__retres1~89;
    havoc exists_runnable_thread_~__retres1~89;
    assume ~P_1_st == 0;
    exists_runnable_thread_~__retres1~89 := 1;
    exists_runnable_thread_#res := exists_runnable_thread_~__retres1~89;
    start_simulation_#t~ret9 := exists_runnable_thread_#res;
    assume start_simulation_#t~ret9 <= 2147483647 && 0 <= start_simulation_#t~ret9 + 2147483648;
    start_simulation_~tmp~158 := start_simulation_#t~ret9;
    havoc start_simulation_#t~ret9;
    assume !(start_simulation_~tmp~158 == 0);
    havoc stop_simulation_#res;
    havoc stop_simulation_#t~ret8, stop_simulation_~tmp~153, stop_simulation_~__retres2~153;
    havoc stop_simulation_~tmp~153;
    havoc stop_simulation_~__retres2~153;
    havoc exists_runnable_thread_#res;
    havoc exists_runnable_thread_~__retres1~89;
    havoc exists_runnable_thread_~__retres1~89;
    assume ~P_1_st == 0;
    exists_runnable_thread_~__retres1~89 := 1;
    exists_runnable_thread_#res := exists_runnable_thread_~__retres1~89;
    stop_simulation_#t~ret8 := exists_runnable_thread_#res;
    assume 0 <= stop_simulation_#t~ret8 + 2147483648 && stop_simulation_#t~ret8 <= 2147483647;
    stop_simulation_~tmp~153 := stop_simulation_#t~ret8;
    havoc stop_simulation_#t~ret8;
    assume !(stop_simulation_~tmp~153 == 0);
    stop_simulation_~__retres2~153 := 0;
    stop_simulation_#res := stop_simulation_~__retres2~153;
    start_simulation_#t~ret10 := stop_simulation_#res;
    assume start_simulation_#t~ret10 <= 2147483647 && 0 <= start_simulation_#t~ret10 + 2147483648;
    start_simulation_~tmp___0~158 := start_simulation_#t~ret10;
    havoc start_simulation_#t~ret10;
    assume start_simulation_~tmp___0~158 == 0;
    goto loc1;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume ~P_2_st == 0;
    assume eval_#t~nondet3 <= 2147483647 && 0 <= eval_#t~nondet3 + 2147483648;
    eval_~tmp___0~97 := eval_#t~nondet3;
    havoc eval_#t~nondet3;
    goto loc5;
  loc4_1:
    assume !(~P_2_st == 0);
    goto loc6;
  loc5:
    goto loc5_0, loc5_1;
  loc5_0:
    assume eval_~tmp___0~97 == 0;
    goto loc6;
  loc5_1:
    assume !(eval_~tmp___0~97 == 0);
    ~P_2_st := 1;
    assume ~P_2_pc == 0;
    assume ~i < ~max_loop;
    write_data_#in~c, write_data_#in~i___0 := 66, ~num;
    havoc write_data_~i___0, write_data_~c;
    write_data_~i___0 := write_data_#in~i___0;
    write_data_~c := write_data_#in~c;
    assume write_data_~i___0 == 0;
    ~data_0 := write_data_~c;
    assume ~num <= 2147483646;
    assume 0 <= ~num + 2147483649;
    ~num := ~num + 1;
    assume !(~timer == 0);
    ~timer := 0;
    ~e := 1;
    havoc activate_threads_#t~ret7, activate_threads_~tmp~139, activate_threads_#t~ret5, activate_threads_#t~ret6, activate_threads_~tmp___1~139, activate_threads_~tmp___0~139;
    havoc activate_threads_~tmp~139;
    havoc activate_threads_~tmp___0~139;
    havoc activate_threads_~tmp___1~139;
    havoc is_P_1_triggered_#res;
    havoc is_P_1_triggered_~__retres1~29;
    havoc is_P_1_triggered_~__retres1~29;
    assume !(~P_1_pc == 1);
    is_P_1_triggered_~__retres1~29 := 0;
    is_P_1_triggered_#res := is_P_1_triggered_~__retres1~29;
    activate_threads_#t~ret5 := is_P_1_triggered_#res;
    assume 0 <= activate_threads_#t~ret5 + 2147483648 && activate_threads_#t~ret5 <= 2147483647;
    activate_threads_~tmp~139 := activate_threads_#t~ret5;
    havoc activate_threads_#t~ret5;
    assume activate_threads_~tmp~139 == 0;
    havoc is_P_2_triggered_#res;
    havoc is_P_2_triggered_~__retres1~47;
    havoc is_P_2_triggered_~__retres1~47;
    assume !(~P_2_pc == 1);
    is_P_2_triggered_~__retres1~47 := 0;
    is_P_2_triggered_#res := is_P_2_triggered_~__retres1~47;
    activate_threads_#t~ret6 := is_P_2_triggered_#res;
    assume activate_threads_#t~ret6 <= 2147483647 && 0 <= activate_threads_#t~ret6 + 2147483648;
    activate_threads_~tmp___0~139 := activate_threads_#t~ret6;
    havoc activate_threads_#t~ret6;
    assume activate_threads_~tmp___0~139 == 0;
    havoc is_C_1_triggered_#res;
    havoc is_C_1_triggered_~__retres1~69;
    havoc is_C_1_triggered_~__retres1~69;
    assume ~C_1_pc == 1;
    assume ~e == 1;
    is_C_1_triggered_~__retres1~69 := 1;
    is_C_1_triggered_#res := is_C_1_triggered_~__retres1~69;
    activate_threads_#t~ret7 := is_C_1_triggered_#res;
    assume 0 <= activate_threads_#t~ret7 + 2147483648 && activate_threads_#t~ret7 <= 2147483647;
    activate_threads_~tmp___1~139 := activate_threads_#t~ret7;
    havoc activate_threads_#t~ret7;
    assume !(activate_threads_~tmp___1~139 == 0);
    ~C_1_st := 0;
    ~e := 2;
    ~P_2_pc := 1;
    ~P_2_st := 2;
    goto loc6;
  loc6:
    assume ~C_1_st == 0;
    assume eval_#t~nondet4 <= 2147483647 && 0 <= eval_#t~nondet4 + 2147483648;
    eval_~tmp___1~97 := eval_#t~nondet4;
    havoc eval_#t~nondet4;
    assume !(eval_~tmp___1~97 == 0);
    ~C_1_st := 1;
    havoc C_1_~c~53, C_1_#t~ret0;
    havoc C_1_~c~53;
    goto loc7;
  loc7:
    goto loc7_0, loc7_1;
  loc7_0:
    assume !(~C_1_pc == 0);
    goto loc8;
  loc7_1:
    assume ~C_1_pc == 0;
    goto loc9;
  loc8:
    goto loc8_0, loc8_1;
  loc8_0:
    assume !(~C_1_pc == 1);
    assume ~C_1_pc == 2;
    goto loc9;
  loc8_1:
    assume ~C_1_pc == 1;
    assume ~num <= 2147483648;
    assume 0 <= ~num + 2147483647;
    ~num := ~num - 1;
    assume 0 <= ~num;
    read_data_#in~i___0 := ~num;
    havoc read_data_#res;
    havoc read_data_~i___0, read_data_~__retres3~6, read_data_~c~6;
    read_data_~i___0 := read_data_#in~i___0;
    havoc read_data_~c~6;
    havoc read_data_~__retres3~6;
    assume read_data_~i___0 == 0;
    read_data_~__retres3~6 := ~data_0;
    read_data_#res := read_data_~__retres3~6;
    C_1_#t~ret0 := read_data_#res;
    assume 0 <= C_1_#t~ret0 + 128 && C_1_#t~ret0 <= 127;
    C_1_~c~53 := C_1_#t~ret0;
    havoc C_1_#t~ret0;
    assume ~i <= 2147483646;
    assume 0 <= ~i + 2147483649;
    ~i := ~i + 1;
    ~C_1_pc := 2;
    ~C_1_st := 2;
    goto loc10;
  loc9:
    assume ~i < ~max_loop;
    assume ~num == 0;
    ~timer := 1;
    goto loc11;
  loc10:
    goto loc2;
  loc11:
    goto loc11_0, loc11_1;
  loc11_0:
    assume ~i <= 2147483646;
    assume 0 <= ~i + 2147483649;
    ~i := ~i + 1;
    ~C_1_pc := 1;
    ~C_1_st := 2;
    goto loc10;
  loc11_1:
    assume !(~i <= 2147483646);
    goto loc12;
  loc12:
    assert false;
}

