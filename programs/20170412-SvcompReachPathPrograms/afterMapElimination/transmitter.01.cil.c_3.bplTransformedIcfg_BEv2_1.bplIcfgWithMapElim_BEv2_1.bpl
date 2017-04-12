var ~t1_i : int;

var ~m_pc : int;

var ~t1_pc : int;

var ~M_E : int;

var ~E_1 : int;

var ~m_i : int;

var ~T1_E : int;

var ~t1_st : int;

var ~m_st : int;

procedure ULTIMATE.start() returns ()
modifies ~t1_i, ~m_pc, ~t1_pc, ~M_E, ~E_1, ~m_i, ~T1_E, ~t1_st, ~m_st;
{
    var start_simulation_#t~ret7 : int;
    var start_simulation_#t~ret6 : int;
    var main_~__retres1~130 : int;
    var start_simulation_~tmp___0~115 : int;
    var eval_~tmp_ndt_1~61 : int;
    var eval_~tmp~54 : int;
    var exists_runnable_thread_#res : int;
    var activate_threads_~tmp~87 : int;
    var is_master_triggered_~__retres1~28 : int;
    var is_master_triggered_#res : int;
    var start_simulation_~kernel_st~115 : int;
    var activate_threads_~tmp___0~87 : int;
    var eval_#t~nondet2 : int;
    var eval_~tmp_ndt_2~66 : int;
    var eval_#t~nondet1 : int;
    var main_#res : int;
    var start_simulation_~tmp~115 : int;
    var activate_threads_#t~ret3 : int;
    var exists_runnable_thread_~__retres1~48 : int;
    var activate_threads_#t~ret4 : int;
    var eval_#t~ret0 : int;
    var is_transmit1_triggered_#res : int;
    var is_transmit1_triggered_~__retres1~34 : int;

  loc0:
    ~m_pc := 0;
    ~t1_pc := 0;
    ~m_st := 0;
    ~t1_st := 0;
    ~m_i := 0;
    ~t1_i := 0;
    ~M_E := 2;
    ~T1_E := 2;
    ~E_1 := 2;
    havoc main_#res;
    havoc main_~__retres1~130;
    havoc main_~__retres1~130;
    ~m_i := 1;
    ~t1_i := 1;
    havoc start_simulation_#t~ret7, start_simulation_#t~ret6, start_simulation_~tmp___0~115, start_simulation_~tmp~115, start_simulation_~kernel_st~115;
    havoc start_simulation_~kernel_st~115;
    havoc start_simulation_~tmp~115;
    havoc start_simulation_~tmp___0~115;
    start_simulation_~kernel_st~115 := 0;
    assume !(~m_i == 1);
    ~m_st := 2;
    assume !(~t1_i == 1);
    ~t1_st := 2;
    assume ~M_E == 0;
    ~M_E := 1;
    assume ~T1_E == 0;
    ~T1_E := 1;
    assume ~E_1 == 0;
    ~E_1 := 1;
    havoc activate_threads_#t~ret3, activate_threads_~tmp~87, activate_threads_#t~ret4, activate_threads_~tmp___0~87;
    havoc activate_threads_~tmp~87;
    havoc activate_threads_~tmp___0~87;
    havoc is_master_triggered_#res;
    havoc is_master_triggered_~__retres1~28;
    havoc is_master_triggered_~__retres1~28;
    assume !(~m_pc == 1);
    is_master_triggered_~__retres1~28 := 0;
    is_master_triggered_#res := is_master_triggered_~__retres1~28;
    activate_threads_#t~ret3 := is_master_triggered_#res;
    assume activate_threads_#t~ret3 <= 2147483647 && 0 <= activate_threads_#t~ret3 + 2147483648;
    activate_threads_~tmp~87 := activate_threads_#t~ret3;
    havoc activate_threads_#t~ret3;
    assume activate_threads_~tmp~87 == 0;
    havoc is_transmit1_triggered_#res;
    havoc is_transmit1_triggered_~__retres1~34;
    havoc is_transmit1_triggered_~__retres1~34;
    assume !(~t1_pc == 1);
    is_transmit1_triggered_~__retres1~34 := 0;
    is_transmit1_triggered_#res := is_transmit1_triggered_~__retres1~34;
    activate_threads_#t~ret4 := is_transmit1_triggered_#res;
    assume 0 <= activate_threads_#t~ret4 + 2147483648 && activate_threads_#t~ret4 <= 2147483647;
    activate_threads_~tmp___0~87 := activate_threads_#t~ret4;
    havoc activate_threads_#t~ret4;
    assume activate_threads_~tmp___0~87 == 0;
    assume ~M_E == 1;
    ~M_E := 2;
    assume ~T1_E == 1;
    ~T1_E := 2;
    assume ~E_1 == 1;
    ~E_1 := 2;
    start_simulation_~kernel_st~115 := 1;
    havoc eval_#t~nondet2, eval_~tmp_ndt_2~66, eval_#t~nondet1, eval_~tmp_ndt_1~61, eval_~tmp~54, eval_#t~ret0;
    havoc eval_~tmp~54;
    goto loc1;
  loc1:
    havoc exists_runnable_thread_#res;
    havoc exists_runnable_thread_~__retres1~48;
    havoc exists_runnable_thread_~__retres1~48;
    assume ~m_st == 0;
    exists_runnable_thread_~__retres1~48 := 1;
    exists_runnable_thread_#res := exists_runnable_thread_~__retres1~48;
    eval_#t~ret0 := exists_runnable_thread_#res;
    assume eval_#t~ret0 <= 2147483647 && 0 <= eval_#t~ret0 + 2147483648;
    eval_~tmp~54 := eval_#t~ret0;
    havoc eval_#t~ret0;
    assume !(eval_~tmp~54 == 0);
    assume ~m_st == 0;
    havoc eval_~tmp_ndt_1~61;
    assume 0 <= eval_#t~nondet1 + 2147483648 && eval_#t~nondet1 <= 2147483647;
    eval_~tmp_ndt_1~61 := eval_#t~nondet1;
    havoc eval_#t~nondet1;
    assume !(eval_~tmp_ndt_1~61 == 0);
    ~m_st := 1;
    assume ~m_pc == 0;
    ~E_1 := 1;
    havoc activate_threads_#t~ret3, activate_threads_~tmp~87, activate_threads_#t~ret4, activate_threads_~tmp___0~87;
    havoc activate_threads_~tmp~87;
    havoc activate_threads_~tmp___0~87;
    havoc is_master_triggered_#res;
    havoc is_master_triggered_~__retres1~28;
    havoc is_master_triggered_~__retres1~28;
    assume !(~m_pc == 1);
    is_master_triggered_~__retres1~28 := 0;
    is_master_triggered_#res := is_master_triggered_~__retres1~28;
    activate_threads_#t~ret3 := is_master_triggered_#res;
    assume activate_threads_#t~ret3 <= 2147483647 && 0 <= activate_threads_#t~ret3 + 2147483648;
    activate_threads_~tmp~87 := activate_threads_#t~ret3;
    havoc activate_threads_#t~ret3;
    assume activate_threads_~tmp~87 == 0;
    havoc is_transmit1_triggered_#res;
    havoc is_transmit1_triggered_~__retres1~34;
    havoc is_transmit1_triggered_~__retres1~34;
    assume !(~t1_pc == 1);
    is_transmit1_triggered_~__retres1~34 := 0;
    is_transmit1_triggered_#res := is_transmit1_triggered_~__retres1~34;
    activate_threads_#t~ret4 := is_transmit1_triggered_#res;
    assume activate_threads_#t~ret4 <= 2147483647 && 0 <= activate_threads_#t~ret4 + 2147483648;
    activate_threads_~tmp___0~87 := activate_threads_#t~ret4;
    havoc activate_threads_#t~ret4;
    assume activate_threads_~tmp___0~87 == 0;
    ~E_1 := 2;
    ~m_pc := 1;
    ~m_st := 2;
    assume ~t1_st == 0;
    havoc eval_~tmp_ndt_2~66;
    assume eval_#t~nondet2 <= 2147483647 && 0 <= eval_#t~nondet2 + 2147483648;
    eval_~tmp_ndt_2~66 := eval_#t~nondet2;
    havoc eval_#t~nondet2;
    assume !(eval_~tmp_ndt_2~66 == 0);
    ~t1_st := 1;
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume !(~t1_pc == 0);
    assume ~t1_pc == 1;
    goto loc3;
  loc2_1:
    assume ~t1_pc == 0;
    ~t1_pc := 1;
    ~t1_st := 2;
    goto loc1;
  loc3:
    assert false;
}

