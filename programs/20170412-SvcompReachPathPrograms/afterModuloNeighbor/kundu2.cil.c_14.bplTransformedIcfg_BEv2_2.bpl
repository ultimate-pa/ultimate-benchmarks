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
modifies ~timer, ~P_2_pc, ~P_2_ev, ~P_1_st, ~C_1_st, ~max_loop, ~data_0, ~P_1_pc, ~P_1_i, ~P_2_i, ~P_2_st, ~i, ~P_1_ev, ~C_1_pc, ~C_1_i, ~C_1_ev, ~num, ~e, ~data_1;
{
    var is_C_1_triggered_#res : int;
    var is_P_2_triggered_~__retres1~47 : int;
    var activate_threads_~tmp~136 : int;
    var eval_~tmp___2~97 : int;
    var start_simulation_#t~ret9 : int;
    var write_data_#in~i___0 : int;
    var is_C_1_triggered_~__retres1~69 : int;
    var eval_#t~ret1 : int;
    var start_simulation_~tmp~155 : int;
    var activate_threads_~tmp___0~136 : int;
    var main_~__retres2~172 : int;
    var eval_~tmp___1~97 : int;
    var is_P_2_triggered_#res : int;
    var start_simulation_#t~ret10 : int;
    var activate_threads_#t~ret7 : int;
    var exists_runnable_thread_#res : int;
    var exists_runnable_thread_~__retres1~89 : int;
    var start_simulation_~kernel_st~155 : int;
    var write_data_~i___0 : int;
    var start_simulation_~tmp___0~155 : int;
    var is_P_1_triggered_#res : int;
    var eval_~tmp___0~97 : int;
    var eval_#t~nondet4 : int;
    var eval_#t~nondet3 : int;
    var eval_#t~nondet2 : int;
    var write_data_#in~c : int;
    var is_P_1_triggered_~__retres1~29 : int;
    var main_#res : int;
    var main_~count~172 : int;
    var eval_~tmp~97 : int;
    var activate_threads_#t~ret5 : int;
    var write_data_~c : int;
    var activate_threads_#t~ret6 : int;
    var activate_threads_~tmp___1~136 : int;

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
    ~P_2_pc := 0;
    ~P_2_st := 0;
    ~P_2_i := 0;
    ~P_2_ev := 0;
    ~C_1_pc := 0;
    ~C_1_st := 0;
    ~C_1_i := 0;
    ~C_1_ev := 0;
    havoc main_#res;
    havoc main_~count~172, main_~__retres2~172;
    havoc main_~count~172;
    havoc main_~__retres2~172;
    ~num := 0;
    ~i := 0;
    ~max_loop := 2;
    ~timer := 0;
    ~P_1_pc := 0;
    ~P_2_pc := 0;
    ~C_1_pc := 0;
    main_~count~172 := 0;
    ~P_1_i := 1;
    ~P_2_i := 1;
    ~C_1_i := 1;
    havoc start_simulation_#t~ret10, start_simulation_~kernel_st~155, start_simulation_~tmp~155, start_simulation_~tmp___0~155, start_simulation_#t~ret9;
    havoc start_simulation_~kernel_st~155;
    havoc start_simulation_~tmp~155;
    havoc start_simulation_~tmp___0~155;
    start_simulation_~kernel_st~155 := 0;
    assume ~P_1_i == 1;
    ~P_1_st := 0;
    assume ~P_2_i == 1;
    ~P_2_st := 0;
    assume ~C_1_i == 1;
    ~C_1_st := 0;
    havoc activate_threads_#t~ret7, activate_threads_~tmp~136, activate_threads_~tmp___0~136, activate_threads_#t~ret5, activate_threads_#t~ret6, activate_threads_~tmp___1~136;
    havoc activate_threads_~tmp~136;
    havoc activate_threads_~tmp___0~136;
    havoc activate_threads_~tmp___1~136;
    havoc is_P_1_triggered_#res;
    havoc is_P_1_triggered_~__retres1~29;
    havoc is_P_1_triggered_~__retres1~29;
    assume !(~P_1_pc == 1);
    is_P_1_triggered_~__retres1~29 := 0;
    is_P_1_triggered_#res := is_P_1_triggered_~__retres1~29;
    activate_threads_#t~ret5 := is_P_1_triggered_#res;
    assume 0 <= activate_threads_#t~ret5 + 2147483648 && activate_threads_#t~ret5 <= 2147483647;
    activate_threads_~tmp~136 := activate_threads_#t~ret5;
    havoc activate_threads_#t~ret5;
    assume activate_threads_~tmp~136 == 0;
    havoc is_P_2_triggered_#res;
    havoc is_P_2_triggered_~__retres1~47;
    havoc is_P_2_triggered_~__retres1~47;
    assume !(~P_2_pc == 1);
    is_P_2_triggered_~__retres1~47 := 0;
    is_P_2_triggered_#res := is_P_2_triggered_~__retres1~47;
    activate_threads_#t~ret6 := is_P_2_triggered_#res;
    assume 0 <= activate_threads_#t~ret6 + 2147483648 && activate_threads_#t~ret6 <= 2147483647;
    activate_threads_~tmp___0~136 := activate_threads_#t~ret6;
    havoc activate_threads_#t~ret6;
    assume activate_threads_~tmp___0~136 == 0;
    havoc is_C_1_triggered_#res;
    havoc is_C_1_triggered_~__retres1~69;
    havoc is_C_1_triggered_~__retres1~69;
    assume !(~C_1_pc == 1);
    assume !(~C_1_pc == 2);
    is_C_1_triggered_~__retres1~69 := 0;
    is_C_1_triggered_#res := is_C_1_triggered_~__retres1~69;
    activate_threads_#t~ret7 := is_C_1_triggered_#res;
    assume activate_threads_#t~ret7 <= 2147483647 && 0 <= activate_threads_#t~ret7 + 2147483648;
    activate_threads_~tmp___1~136 := activate_threads_#t~ret7;
    havoc activate_threads_#t~ret7;
    assume activate_threads_~tmp___1~136 == 0;
    start_simulation_~kernel_st~155 := 1;
    havoc eval_#t~nondet4, eval_#t~nondet3, eval_#t~nondet2, eval_~tmp___2~97, eval_#t~ret1, eval_~tmp~97, eval_~tmp___1~97, eval_~tmp___0~97;
    havoc eval_~tmp~97;
    havoc eval_~tmp___0~97;
    havoc eval_~tmp___1~97;
    havoc eval_~tmp___2~97;
    goto loc1;
  loc1:
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
    assume !(eval_~tmp___2~97 == 0);
    assume ~P_1_st == 0;
    assume eval_#t~nondet2 <= 2147483647 && 0 <= eval_#t~nondet2 + 2147483648;
    eval_~tmp~97 := eval_#t~nondet2;
    havoc eval_#t~nondet2;
    assume !(eval_~tmp~97 == 0);
    ~P_1_st := 1;
    assume ~P_1_pc == 0;
    assume ~i < ~max_loop;
    write_data_#in~c, write_data_#in~i___0 := 65, ~num;
    havoc write_data_~i___0, write_data_~c;
    write_data_~i___0 := write_data_#in~i___0;
    write_data_~c := write_data_#in~c;
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume !(write_data_~i___0 == 0);
    assume !(write_data_~i___0 == 1);
    goto loc3;
  loc2_1:
    assume write_data_~i___0 == 0;
    ~data_0 := write_data_~c;
    ~num := ~num + 1;
    ~P_1_pc := 1;
    ~P_1_st := 2;
    assume ~P_2_st == 0;
    assume eval_#t~nondet3 <= 2147483647 && 0 <= eval_#t~nondet3 + 2147483648;
    eval_~tmp___0~97 := eval_#t~nondet3;
    havoc eval_#t~nondet3;
    assume !(eval_~tmp___0~97 == 0);
    ~P_2_st := 1;
    assume ~P_2_pc == 0;
    assume ~i < ~max_loop;
    write_data_#in~c, write_data_#in~i___0 := 66, ~num;
    havoc write_data_~i___0, write_data_~c;
    write_data_~i___0 := write_data_#in~i___0;
    write_data_~c := write_data_#in~c;
    assume !(write_data_~i___0 == 0);
    assume write_data_~i___0 == 1;
    ~data_1 := write_data_~c;
    ~num := ~num + 1;
    assume ~timer == 0;
    ~P_2_pc := 1;
    ~P_2_st := 2;
    assume !(~C_1_st == 0);
    goto loc1;
  loc3:
    assert false;
}

