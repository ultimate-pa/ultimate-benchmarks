var ~t3_st : int;

var ~t1_i : int;

var ~T3_E : int;

var ~T2_E : int;

var ~t2_i : int;

var ~t3_i : int;

var ~t1_pc : int;

var ~m_i : int;

var ~t2_st : int;

var ~m_pc : int;

var ~t3_pc : int;

var ~local : int;

var ~E_3 : int;

var ~E_2 : int;

var ~token : int;

var ~M_E : int;

var ~E_1 : int;

var ~T1_E : int;

var ~t2_pc : int;

var ~E_M : int;

var ~t1_st : int;

var ~m_st : int;

procedure ULTIMATE.start() returns ()
modifies ~t3_st, ~t1_i, ~T3_E, ~T2_E, ~t2_i, ~t3_i, ~t1_pc, ~m_i, ~t2_st, ~m_pc, ~t3_pc, ~local, ~E_3, ~E_2, ~token, ~M_E, ~E_1, ~T1_E, ~t2_pc, ~E_M, ~t1_st, ~m_st;
{
    var is_transmit2_triggered_~__retres1~66 : int;
    var is_master_triggered_~__retres1~54 : int;
    var activate_threads_~tmp~163 : int;
    var eval_~tmp_ndt_2~112 : int;
    var main_~__retres1~222 : int;
    var is_transmit3_triggered_#res : int;
    var eval_#t~ret1 : int;
    var is_transmit1_triggered_~__retres1~60 : int;
    var start_simulation_~tmp___0~207 : int;
    var start_simulation_~kernel_st~207 : int;
    var activate_threads_~tmp___1~163 : int;
    var is_transmit3_triggered_~__retres1~72 : int;
    var activate_threads_~tmp___0~163 : int;
    var eval_~tmp_ndt_4~122 : int;
    var activate_threads_#t~ret7 : int;
    var exists_runnable_thread_#res : int;
    var start_simulation_~tmp~207 : int;
    var activate_threads_#t~ret8 : int;
    var start_simulation_#t~ret12 : int;
    var activate_threads_#t~ret9 : int;
    var start_simulation_#t~ret11 : int;
    var eval_~tmp_ndt_1~107 : int;
    var is_master_triggered_#res : int;
    var is_transmit2_triggered_#res : int;
    var eval_#t~nondet4 : int;
    var master_~tmp_var~10 : int;
    var eval_#t~nondet3 : int;
    var eval_#t~nondet2 : int;
    var eval_~tmp~100 : int;
    var master_#t~nondet0 : int;
    var main_#res : int;
    var eval_#t~nondet5 : int;
    var activate_threads_#t~ret6 : int;
    var activate_threads_~tmp___2~163 : int;
    var exists_runnable_thread_~__retres1~90 : int;
    var is_transmit1_triggered_#res : int;
    var eval_~tmp_ndt_3~117 : int;

  loc0:
    ~m_pc := 0;
    ~t1_pc := 0;
    ~t2_pc := 0;
    ~t3_pc := 0;
    ~m_st := 0;
    ~t1_st := 0;
    ~t2_st := 0;
    ~t3_st := 0;
    ~m_i := 0;
    ~t1_i := 0;
    ~t2_i := 0;
    ~t3_i := 0;
    ~M_E := 2;
    ~T1_E := 2;
    ~T2_E := 2;
    ~T3_E := 2;
    ~E_M := 2;
    ~E_1 := 2;
    ~E_2 := 2;
    ~E_3 := 2;
    ~token := 0;
    ~local := 0;
    havoc main_#res;
    havoc main_~__retres1~222;
    havoc main_~__retres1~222;
    ~m_i := 1;
    ~t1_i := 1;
    ~t2_i := 1;
    ~t3_i := 1;
    havoc start_simulation_~tmp~207, start_simulation_#t~ret12, start_simulation_#t~ret11, start_simulation_~tmp___0~207, start_simulation_~kernel_st~207;
    havoc start_simulation_~kernel_st~207;
    havoc start_simulation_~tmp~207;
    havoc start_simulation_~tmp___0~207;
    start_simulation_~kernel_st~207 := 0;
    assume ~m_i == 1;
    ~m_st := 0;
    assume ~t1_i == 1;
    ~t1_st := 0;
    assume !(~t2_i == 1);
    ~t2_st := 2;
    assume ~t3_i == 1;
    ~t3_st := 0;
    assume !(~M_E == 0);
    assume ~T1_E == 0;
    ~T1_E := 1;
    assume ~T2_E == 0;
    ~T2_E := 1;
    assume ~T3_E == 0;
    ~T3_E := 1;
    assume ~E_M == 0;
    ~E_M := 1;
    assume ~E_1 == 0;
    ~E_1 := 1;
    assume ~E_2 == 0;
    ~E_2 := 1;
    assume ~E_3 == 0;
    ~E_3 := 1;
    havoc activate_threads_~tmp~163, activate_threads_~tmp___0~163, activate_threads_#t~ret7, activate_threads_#t~ret8, activate_threads_#t~ret9, activate_threads_#t~ret6, activate_threads_~tmp___2~163, activate_threads_~tmp___1~163;
    havoc activate_threads_~tmp~163;
    havoc activate_threads_~tmp___0~163;
    havoc activate_threads_~tmp___1~163;
    havoc activate_threads_~tmp___2~163;
    havoc is_master_triggered_#res;
    havoc is_master_triggered_~__retres1~54;
    havoc is_master_triggered_~__retres1~54;
    assume !(~m_pc == 1);
    is_master_triggered_~__retres1~54 := 0;
    is_master_triggered_#res := is_master_triggered_~__retres1~54;
    activate_threads_#t~ret6 := is_master_triggered_#res;
    assume 0 <= activate_threads_#t~ret6 + 2147483648 && activate_threads_#t~ret6 <= 2147483647;
    activate_threads_~tmp~163 := activate_threads_#t~ret6;
    havoc activate_threads_#t~ret6;
    assume !(activate_threads_~tmp~163 == 0);
    ~m_st := 0;
    havoc is_transmit1_triggered_#res;
    havoc is_transmit1_triggered_~__retres1~60;
    havoc is_transmit1_triggered_~__retres1~60;
    assume !(~t1_pc == 1);
    is_transmit1_triggered_~__retres1~60 := 0;
    is_transmit1_triggered_#res := is_transmit1_triggered_~__retres1~60;
    activate_threads_#t~ret7 := is_transmit1_triggered_#res;
    assume activate_threads_#t~ret7 <= 2147483647 && 0 <= activate_threads_#t~ret7 + 2147483648;
    activate_threads_~tmp___0~163 := activate_threads_#t~ret7;
    havoc activate_threads_#t~ret7;
    assume activate_threads_~tmp___0~163 == 0;
    havoc is_transmit2_triggered_#res;
    havoc is_transmit2_triggered_~__retres1~66;
    havoc is_transmit2_triggered_~__retres1~66;
    assume ~t2_pc == 1;
    assume ~E_2 == 1;
    is_transmit2_triggered_~__retres1~66 := 1;
    is_transmit2_triggered_#res := is_transmit2_triggered_~__retres1~66;
    activate_threads_#t~ret8 := is_transmit2_triggered_#res;
    assume activate_threads_#t~ret8 <= 2147483647 && 0 <= activate_threads_#t~ret8 + 2147483648;
    activate_threads_~tmp___1~163 := activate_threads_#t~ret8;
    havoc activate_threads_#t~ret8;
    assume activate_threads_~tmp___1~163 == 0;
    havoc is_transmit3_triggered_#res;
    havoc is_transmit3_triggered_~__retres1~72;
    havoc is_transmit3_triggered_~__retres1~72;
    assume !(~t3_pc == 1);
    is_transmit3_triggered_~__retres1~72 := 0;
    is_transmit3_triggered_#res := is_transmit3_triggered_~__retres1~72;
    activate_threads_#t~ret9 := is_transmit3_triggered_#res;
    assume 0 <= activate_threads_#t~ret9 + 2147483648 && activate_threads_#t~ret9 <= 2147483647;
    activate_threads_~tmp___2~163 := activate_threads_#t~ret9;
    havoc activate_threads_#t~ret9;
    assume activate_threads_~tmp___2~163 == 0;
    assume ~M_E == 1;
    ~M_E := 2;
    assume ~T1_E == 1;
    ~T1_E := 2;
    assume ~T2_E == 1;
    ~T2_E := 2;
    assume !(~T3_E == 1);
    assume ~E_M == 1;
    ~E_M := 2;
    assume ~E_1 == 1;
    ~E_1 := 2;
    assume ~E_2 == 1;
    ~E_2 := 2;
    assume ~E_3 == 1;
    ~E_3 := 2;
    start_simulation_~kernel_st~207 := 1;
    havoc eval_#t~nondet4, eval_#t~nondet3, eval_#t~nondet2, eval_~tmp_ndt_2~112, eval_~tmp_ndt_4~122, eval_~tmp~100, eval_#t~nondet5, eval_#t~ret1, eval_~tmp_ndt_1~107, eval_~tmp_ndt_3~117;
    havoc eval_~tmp~100;
    goto loc1;
  loc1:
    havoc exists_runnable_thread_#res;
    havoc exists_runnable_thread_~__retres1~90;
    havoc exists_runnable_thread_~__retres1~90;
    assume ~m_st == 0;
    exists_runnable_thread_~__retres1~90 := 1;
    exists_runnable_thread_#res := exists_runnable_thread_~__retres1~90;
    eval_#t~ret1 := exists_runnable_thread_#res;
    assume eval_#t~ret1 <= 2147483647 && 0 <= eval_#t~ret1 + 2147483648;
    eval_~tmp~100 := eval_#t~ret1;
    havoc eval_#t~ret1;
    assume !(eval_~tmp~100 == 0);
    assume ~m_st == 0;
    havoc eval_~tmp_ndt_1~107;
    assume eval_#t~nondet2 <= 2147483647 && 0 <= eval_#t~nondet2 + 2147483648;
    eval_~tmp_ndt_1~107 := eval_#t~nondet2;
    havoc eval_#t~nondet2;
    assume !(eval_~tmp_ndt_1~107 == 0);
    ~m_st := 1;
    havoc master_~tmp_var~10, master_#t~nondet0;
    havoc master_~tmp_var~10;
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume !(~m_pc == 0);
    assume ~m_pc == 1;
    assume !(~token == ~local + 3);
    goto loc3;
  loc2_1:
    assume ~m_pc == 0;
    assume 0 <= master_#t~nondet0 + 2147483648 && master_#t~nondet0 <= 2147483647;
    ~token := master_#t~nondet0;
    havoc master_#t~nondet0;
    ~local := ~token;
    ~E_1 := 1;
    havoc activate_threads_~tmp~163, activate_threads_~tmp___0~163, activate_threads_#t~ret7, activate_threads_#t~ret8, activate_threads_#t~ret9, activate_threads_#t~ret6, activate_threads_~tmp___2~163, activate_threads_~tmp___1~163;
    havoc activate_threads_~tmp~163;
    havoc activate_threads_~tmp___0~163;
    havoc activate_threads_~tmp___1~163;
    havoc activate_threads_~tmp___2~163;
    havoc is_master_triggered_#res;
    havoc is_master_triggered_~__retres1~54;
    havoc is_master_triggered_~__retres1~54;
    assume !(~m_pc == 1);
    is_master_triggered_~__retres1~54 := 0;
    is_master_triggered_#res := is_master_triggered_~__retres1~54;
    activate_threads_#t~ret6 := is_master_triggered_#res;
    assume activate_threads_#t~ret6 <= 2147483647 && 0 <= activate_threads_#t~ret6 + 2147483648;
    activate_threads_~tmp~163 := activate_threads_#t~ret6;
    havoc activate_threads_#t~ret6;
    assume !(activate_threads_~tmp~163 == 0);
    ~m_st := 0;
    havoc is_transmit1_triggered_#res;
    havoc is_transmit1_triggered_~__retres1~60;
    havoc is_transmit1_triggered_~__retres1~60;
    assume !(~t1_pc == 1);
    is_transmit1_triggered_~__retres1~60 := 0;
    is_transmit1_triggered_#res := is_transmit1_triggered_~__retres1~60;
    activate_threads_#t~ret7 := is_transmit1_triggered_#res;
    assume 0 <= activate_threads_#t~ret7 + 2147483648 && activate_threads_#t~ret7 <= 2147483647;
    activate_threads_~tmp___0~163 := activate_threads_#t~ret7;
    havoc activate_threads_#t~ret7;
    assume activate_threads_~tmp___0~163 == 0;
    havoc is_transmit2_triggered_#res;
    havoc is_transmit2_triggered_~__retres1~66;
    havoc is_transmit2_triggered_~__retres1~66;
    assume ~t2_pc == 1;
    assume ~E_2 == 1;
    is_transmit2_triggered_~__retres1~66 := 1;
    is_transmit2_triggered_#res := is_transmit2_triggered_~__retres1~66;
    activate_threads_#t~ret8 := is_transmit2_triggered_#res;
    assume 0 <= activate_threads_#t~ret8 + 2147483648 && activate_threads_#t~ret8 <= 2147483647;
    activate_threads_~tmp___1~163 := activate_threads_#t~ret8;
    havoc activate_threads_#t~ret8;
    assume activate_threads_~tmp___1~163 == 0;
    havoc is_transmit3_triggered_#res;
    havoc is_transmit3_triggered_~__retres1~72;
    havoc is_transmit3_triggered_~__retres1~72;
    assume !(~t3_pc == 1);
    is_transmit3_triggered_~__retres1~72 := 0;
    is_transmit3_triggered_#res := is_transmit3_triggered_~__retres1~72;
    activate_threads_#t~ret9 := is_transmit3_triggered_#res;
    assume activate_threads_#t~ret9 <= 2147483647 && 0 <= activate_threads_#t~ret9 + 2147483648;
    activate_threads_~tmp___2~163 := activate_threads_#t~ret9;
    havoc activate_threads_#t~ret9;
    assume activate_threads_~tmp___2~163 == 0;
    ~E_1 := 2;
    ~m_pc := 1;
    ~m_st := 2;
    assume !(~t1_st == 0);
    assume !(~t2_st == 0);
    assume !(~t3_st == 0);
    goto loc1;
  loc3:
    assert false;
}

