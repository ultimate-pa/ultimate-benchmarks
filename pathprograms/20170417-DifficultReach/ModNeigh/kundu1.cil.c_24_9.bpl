var ~timer : int;

var ~P_1_st : int;

var ~C_1_st : int;

var ~max_loop : int;

var ~data_0 : int;

var ~P_1_pc : int;

var ~P_1_i : int;

var ~i : int;

var ~P_1_ev : int;

var ~C_1_pc : int;

var ~C_1_i : int;

var ~C_1_ev : int;

var ~num : int;

var ~e : int;

var ~data_1 : int;

procedure ULTIMATE.start() returns ()
modifies ~timer, ~P_1_st, ~C_1_st, ~max_loop, ~data_0, ~P_1_pc, ~P_1_i, ~i, ~P_1_ev, ~C_1_pc, ~C_1_i, ~C_1_ev, ~num, ~e, ~data_1;
{
    var start_simulation_#t~ret7 : int;
    var eval_~tmp___2~74 : int;
    var is_C_1_triggered_#res : int;
    var stop_simulation_#res : int;
    var stop_simulation_#t~ret6 : int;
    var start_simulation_#t~ret8 : int;
    var write_data_#in~i___0 : int;
    var start_simulation_~tmp~118 : int;
    var eval_#t~ret1 : int;
    var activate_threads_~tmp___1~105 : int;
    var eval_~tmp___1~74 : int;
    var exists_runnable_thread_~__retres1~68 : int;
    var main_~__retres2~135 : int;
    var stop_simulation_~__retres2~113 : int;
    var start_simulation_~kernel_st~118 : int;
    var exists_runnable_thread_#res : int;
    var start_simulation_~tmp___0~118 : int;
    var activate_threads_~tmp~105 : int;
    var write_data_~i___0 : int;
    var is_C_1_triggered_~__retres1~50 : int;
    var stop_simulation_~tmp~113 : int;
    var eval_~tmp___0~74 : int;
    var is_P_1_triggered_#res : int;
    var eval_#t~nondet3 : int;
    var eval_#t~nondet2 : int;
    var activate_threads_~tmp___0~105 : int;
    var write_data_#in~c : int;
    var C_1_~c~34 : int;
    var main_#res : int;
    var is_P_1_triggered_~__retres1~28 : int;
    var activate_threads_#t~ret4 : int;
    var main_~count~135 : int;
    var activate_threads_#t~ret5 : int;
    var write_data_~c : int;
    var eval_~tmp~74 : int;
    var C_1_#t~ret0 : int;

  loc0:
    ~max_loop := 0;
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
    ~C_1_pc := 0;
    ~C_1_st := 0;
    ~C_1_i := 0;
    ~C_1_ev := 0;
    havoc main_#res;
    havoc main_~count~135, main_~__retres2~135;
    havoc main_~count~135;
    havoc main_~__retres2~135;
    ~num := 0;
    ~i := 0;
    ~max_loop := 2;
    ~timer := 0;
    ~P_1_pc := 0;
    ~C_1_pc := 0;
    main_~count~135 := 0;
    ~P_1_i := 1;
    ~C_1_i := 1;
    havoc start_simulation_#t~ret7, start_simulation_~tmp~118, start_simulation_~kernel_st~118, start_simulation_~tmp___0~118, start_simulation_#t~ret8;
    havoc start_simulation_~kernel_st~118;
    havoc start_simulation_~tmp~118;
    havoc start_simulation_~tmp___0~118;
    start_simulation_~kernel_st~118 := 0;
    assume ~P_1_i == 1;
    ~P_1_st := 0;
    assume ~C_1_i == 1;
    ~C_1_st := 0;
    havoc activate_threads_~tmp___0~105, activate_threads_~tmp~105, activate_threads_#t~ret4, activate_threads_~tmp___1~105, activate_threads_#t~ret5;
    havoc activate_threads_~tmp~105;
    havoc activate_threads_~tmp___0~105;
    havoc activate_threads_~tmp___1~105;
    havoc is_P_1_triggered_#res;
    havoc is_P_1_triggered_~__retres1~28;
    havoc is_P_1_triggered_~__retres1~28;
    assume !(~P_1_pc == 1);
    is_P_1_triggered_~__retres1~28 := 0;
    is_P_1_triggered_#res := is_P_1_triggered_~__retres1~28;
    activate_threads_#t~ret4 := is_P_1_triggered_#res;
    assume 0 <= activate_threads_#t~ret4 + 2147483648 && activate_threads_#t~ret4 <= 2147483647;
    activate_threads_~tmp~105 := activate_threads_#t~ret4;
    havoc activate_threads_#t~ret4;
    assume activate_threads_~tmp~105 == 0;
    havoc is_C_1_triggered_#res;
    havoc is_C_1_triggered_~__retres1~50;
    havoc is_C_1_triggered_~__retres1~50;
    assume !(~C_1_pc == 1);
    assume !(~C_1_pc == 2);
    is_C_1_triggered_~__retres1~50 := 0;
    is_C_1_triggered_#res := is_C_1_triggered_~__retres1~50;
    activate_threads_#t~ret5 := is_C_1_triggered_#res;
    assume 0 <= activate_threads_#t~ret5 + 2147483648 && activate_threads_#t~ret5 <= 2147483647;
    activate_threads_~tmp___1~105 := activate_threads_#t~ret5;
    havoc activate_threads_#t~ret5;
    assume activate_threads_~tmp___1~105 == 0;
    goto loc1;
  loc1:
    start_simulation_~kernel_st~118 := 1;
    havoc eval_#t~nondet3, eval_~tmp___2~74, eval_#t~nondet2, eval_#t~ret1, eval_~tmp___1~74, eval_~tmp~74, eval_~tmp___0~74;
    havoc eval_~tmp~74;
    havoc eval_~tmp___0~74;
    havoc eval_~tmp___1~74;
    havoc eval_~tmp___2~74;
    goto loc2;
  loc2:
    havoc exists_runnable_thread_#res;
    havoc exists_runnable_thread_~__retres1~68;
    havoc exists_runnable_thread_~__retres1~68;
    goto loc3;
  loc3:
    goto loc3_0, loc3_1;
  loc3_0:
    assume !(~P_1_st == 0);
    assume !(~C_1_st == 0);
    exists_runnable_thread_~__retres1~68 := 0;
    goto loc4;
  loc3_1:
    assume ~P_1_st == 0;
    exists_runnable_thread_~__retres1~68 := 1;
    goto loc4;
  loc4:
    exists_runnable_thread_#res := exists_runnable_thread_~__retres1~68;
    eval_#t~ret1 := exists_runnable_thread_#res;
    assume eval_#t~ret1 <= 2147483647 && 0 <= eval_#t~ret1 + 2147483648;
    eval_~tmp___2~74 := eval_#t~ret1;
    havoc eval_#t~ret1;
    goto loc5;
  loc5:
    goto loc5_0, loc5_1;
  loc5_0:
    assume !(eval_~tmp___2~74 == 0);
    assume ~P_1_st == 0;
    assume eval_#t~nondet2 <= 2147483647 && 0 <= eval_#t~nondet2 + 2147483648;
    eval_~tmp~74 := eval_#t~nondet2;
    havoc eval_#t~nondet2;
    goto loc6;
  loc5_1:
    assume eval_~tmp___2~74 == 0;
    start_simulation_~kernel_st~118 := 2;
    start_simulation_~kernel_st~118 := 3;
    havoc activate_threads_~tmp___0~105, activate_threads_~tmp~105, activate_threads_#t~ret4, activate_threads_~tmp___1~105, activate_threads_#t~ret5;
    havoc activate_threads_~tmp~105;
    havoc activate_threads_~tmp___0~105;
    havoc activate_threads_~tmp___1~105;
    havoc is_P_1_triggered_#res;
    havoc is_P_1_triggered_~__retres1~28;
    havoc is_P_1_triggered_~__retres1~28;
    assume ~P_1_pc == 1;
    assume !(~P_1_ev == 1);
    is_P_1_triggered_~__retres1~28 := 0;
    is_P_1_triggered_#res := is_P_1_triggered_~__retres1~28;
    activate_threads_#t~ret4 := is_P_1_triggered_#res;
    assume activate_threads_#t~ret4 <= 2147483647 && 0 <= activate_threads_#t~ret4 + 2147483648;
    activate_threads_~tmp~105 := activate_threads_#t~ret4;
    havoc activate_threads_#t~ret4;
    assume activate_threads_~tmp~105 == 0;
    havoc is_C_1_triggered_#res;
    havoc is_C_1_triggered_~__retres1~50;
    havoc is_C_1_triggered_~__retres1~50;
    assume ~C_1_pc == 1;
    assume !(~e == 1);
    assume !(~C_1_pc == 2);
    is_C_1_triggered_~__retres1~50 := 0;
    is_C_1_triggered_#res := is_C_1_triggered_~__retres1~50;
    activate_threads_#t~ret5 := is_C_1_triggered_#res;
    assume 0 <= activate_threads_#t~ret5 + 2147483648 && activate_threads_#t~ret5 <= 2147483647;
    activate_threads_~tmp___1~105 := activate_threads_#t~ret5;
    havoc activate_threads_#t~ret5;
    assume activate_threads_~tmp___1~105 == 0;
    havoc exists_runnable_thread_#res;
    havoc exists_runnable_thread_~__retres1~68;
    havoc exists_runnable_thread_~__retres1~68;
    assume !(~P_1_st == 0);
    assume !(~C_1_st == 0);
    exists_runnable_thread_~__retres1~68 := 0;
    exists_runnable_thread_#res := exists_runnable_thread_~__retres1~68;
    start_simulation_#t~ret7 := exists_runnable_thread_#res;
    assume start_simulation_#t~ret7 <= 2147483647 && 0 <= start_simulation_#t~ret7 + 2147483648;
    start_simulation_~tmp~118 := start_simulation_#t~ret7;
    havoc start_simulation_#t~ret7;
    assume start_simulation_~tmp~118 == 0;
    start_simulation_~kernel_st~118 := 4;
    ~C_1_ev := 1;
    ~P_1_ev := 1;
    havoc activate_threads_~tmp___0~105, activate_threads_~tmp~105, activate_threads_#t~ret4, activate_threads_~tmp___1~105, activate_threads_#t~ret5;
    havoc activate_threads_~tmp~105;
    havoc activate_threads_~tmp___0~105;
    havoc activate_threads_~tmp___1~105;
    havoc is_P_1_triggered_#res;
    havoc is_P_1_triggered_~__retres1~28;
    havoc is_P_1_triggered_~__retres1~28;
    assume ~P_1_pc == 1;
    assume ~P_1_ev == 1;
    is_P_1_triggered_~__retres1~28 := 1;
    is_P_1_triggered_#res := is_P_1_triggered_~__retres1~28;
    activate_threads_#t~ret4 := is_P_1_triggered_#res;
    assume 0 <= activate_threads_#t~ret4 + 2147483648 && activate_threads_#t~ret4 <= 2147483647;
    activate_threads_~tmp~105 := activate_threads_#t~ret4;
    havoc activate_threads_#t~ret4;
    assume !(activate_threads_~tmp~105 == 0);
    ~P_1_st := 0;
    havoc is_C_1_triggered_#res;
    havoc is_C_1_triggered_~__retres1~50;
    havoc is_C_1_triggered_~__retres1~50;
    assume ~C_1_pc == 1;
    assume !(~e == 1);
    assume !(~C_1_pc == 2);
    is_C_1_triggered_~__retres1~50 := 0;
    is_C_1_triggered_#res := is_C_1_triggered_~__retres1~50;
    activate_threads_#t~ret5 := is_C_1_triggered_#res;
    assume 0 <= activate_threads_#t~ret5 + 2147483648 && activate_threads_#t~ret5 <= 2147483647;
    activate_threads_~tmp___1~105 := activate_threads_#t~ret5;
    havoc activate_threads_#t~ret5;
    assume activate_threads_~tmp___1~105 == 0;
    assume ~P_1_ev == 1;
    ~P_1_ev := 2;
    assume ~C_1_ev == 1;
    ~C_1_ev := 2;
    havoc stop_simulation_#res;
    havoc stop_simulation_~__retres2~113, stop_simulation_~tmp~113, stop_simulation_#t~ret6;
    havoc stop_simulation_~tmp~113;
    havoc stop_simulation_~__retres2~113;
    havoc exists_runnable_thread_#res;
    havoc exists_runnable_thread_~__retres1~68;
    havoc exists_runnable_thread_~__retres1~68;
    assume ~P_1_st == 0;
    exists_runnable_thread_~__retres1~68 := 1;
    exists_runnable_thread_#res := exists_runnable_thread_~__retres1~68;
    stop_simulation_#t~ret6 := exists_runnable_thread_#res;
    assume stop_simulation_#t~ret6 <= 2147483647 && 0 <= stop_simulation_#t~ret6 + 2147483648;
    stop_simulation_~tmp~113 := stop_simulation_#t~ret6;
    havoc stop_simulation_#t~ret6;
    assume !(stop_simulation_~tmp~113 == 0);
    stop_simulation_~__retres2~113 := 0;
    stop_simulation_#res := stop_simulation_~__retres2~113;
    start_simulation_#t~ret8 := stop_simulation_#res;
    assume start_simulation_#t~ret8 <= 2147483647 && 0 <= start_simulation_#t~ret8 + 2147483648;
    start_simulation_~tmp___0~118 := start_simulation_#t~ret8;
    havoc start_simulation_#t~ret8;
    assume start_simulation_~tmp___0~118 == 0;
    goto loc1;
  loc6:
    goto loc6_0, loc6_1;
  loc6_0:
    assume eval_~tmp~74 == 0;
    goto loc7;
  loc6_1:
    assume !(eval_~tmp~74 == 0);
    ~P_1_st := 1;
    goto loc8;
  loc7:
    goto loc7_0, loc7_1;
  loc7_0:
    assume ~C_1_st == 0;
    assume eval_#t~nondet3 <= 2147483647 && 0 <= eval_#t~nondet3 + 2147483648;
    eval_~tmp___1~74 := eval_#t~nondet3;
    havoc eval_#t~nondet3;
    assume !(eval_~tmp___1~74 == 0);
    ~C_1_st := 1;
    havoc C_1_~c~34, C_1_#t~ret0;
    havoc C_1_~c~34;
    assume ~C_1_pc == 0;
    assume ~i < ~max_loop;
    assume ~num == 0;
    ~timer := 1;
    ~i := ~i + 1;
    ~C_1_pc := 1;
    ~C_1_st := 2;
    goto loc2;
  loc7_1:
    assume !(~C_1_st == 0);
    goto loc2;
  loc8:
    goto loc8_0, loc8_1;
  loc8_0:
    assume ~P_1_pc == 0;
    goto loc9;
  loc8_1:
    assume !(~P_1_pc == 0);
    assume ~P_1_pc == 1;
    goto loc9;
  loc9:
    assume ~i < ~max_loop;
    write_data_#in~c, write_data_#in~i___0 := 65, ~num;
    havoc write_data_~i___0, write_data_~c;
    write_data_~i___0 := write_data_#in~i___0;
    write_data_~c := write_data_#in~c;
    goto loc10;
  loc10:
    goto loc10_0, loc10_1;
  loc10_0:
    assume write_data_~i___0 == 0;
    ~data_0 := write_data_~c;
    ~num := ~num + 1;
    ~P_1_pc := 1;
    ~P_1_st := 2;
    goto loc7;
  loc10_1:
    assume !(write_data_~i___0 == 0);
    assume !(write_data_~i___0 == 1);
    goto loc11;
  loc11:
    assert false;
}

