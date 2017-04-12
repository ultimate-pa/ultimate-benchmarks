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
    var start_simulation_#t~ret8 : int;
    var start_simulation_~tmp~118 : int;
    var eval_#t~ret1 : int;
    var activate_threads_~tmp___1~105 : int;
    var eval_~tmp___1~74 : int;
    var exists_runnable_thread_~__retres1~68 : int;
    var main_~__retres2~135 : int;
    var start_simulation_~kernel_st~118 : int;
    var exists_runnable_thread_#res : int;
    var start_simulation_~tmp___0~118 : int;
    var activate_threads_~tmp~105 : int;
    var is_C_1_triggered_~__retres1~50 : int;
    var eval_~tmp___0~74 : int;
    var is_P_1_triggered_#res : int;
    var eval_#t~nondet3 : int;
    var eval_#t~nondet2 : int;
    var activate_threads_~tmp___0~105 : int;
    var C_1_~c~34 : int;
    var main_#res : int;
    var is_P_1_triggered_~__retres1~28 : int;
    var activate_threads_#t~ret4 : int;
    var main_~count~135 : int;
    var activate_threads_#t~ret5 : int;
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
    start_simulation_~kernel_st~118 := 1;
    havoc eval_#t~nondet3, eval_~tmp___2~74, eval_#t~nondet2, eval_#t~ret1, eval_~tmp___1~74, eval_~tmp~74, eval_~tmp___0~74;
    havoc eval_~tmp~74;
    havoc eval_~tmp___0~74;
    havoc eval_~tmp___1~74;
    havoc eval_~tmp___2~74;
    goto loc1;
  loc1:
    havoc exists_runnable_thread_#res;
    havoc exists_runnable_thread_~__retres1~68;
    havoc exists_runnable_thread_~__retres1~68;
    assume ~P_1_st == 0;
    exists_runnable_thread_~__retres1~68 := 1;
    exists_runnable_thread_#res := exists_runnable_thread_~__retres1~68;
    eval_#t~ret1 := exists_runnable_thread_#res;
    assume eval_#t~ret1 <= 2147483647 && 0 <= eval_#t~ret1 + 2147483648;
    eval_~tmp___2~74 := eval_#t~ret1;
    havoc eval_#t~ret1;
    assume !(eval_~tmp___2~74 == 0);
    assume ~P_1_st == 0;
    assume eval_#t~nondet2 <= 2147483647 && 0 <= eval_#t~nondet2 + 2147483648;
    eval_~tmp~74 := eval_#t~nondet2;
    havoc eval_#t~nondet2;
    assume eval_~tmp~74 == 0;
    assume ~C_1_st == 0;
    assume eval_#t~nondet3 <= 2147483647 && 0 <= eval_#t~nondet3 + 2147483648;
    eval_~tmp___1~74 := eval_#t~nondet3;
    havoc eval_#t~nondet3;
    assume !(eval_~tmp___1~74 == 0);
    ~C_1_st := 1;
    havoc C_1_~c~34, C_1_#t~ret0;
    havoc C_1_~c~34;
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume !(~C_1_pc == 0);
    assume ~C_1_pc == 1;
    ~num := ~num - 1;
    assume !(0 <= ~num);
    goto loc3;
  loc2_1:
    assume ~C_1_pc == 0;
    assume ~i < ~max_loop;
    assume ~num == 0;
    ~timer := 1;
    ~i := ~i + 1;
    ~C_1_pc := 1;
    ~C_1_st := 2;
    goto loc1;
  loc3:
    assert false;
}

