var ~t1_i : int;

var ~T2_E : int;

var ~t2_i : int;

var ~t1_pc : int;

var ~m_i : int;

var ~t2_st : int;

var ~m_pc : int;

var ~local : int;

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
modifies ~t1_i, ~T2_E, ~t2_i, ~t1_pc, ~m_i, ~t2_st, ~m_pc, ~local, ~E_2, ~token, ~M_E, ~E_1, ~T1_E, ~t2_pc, ~E_M, ~t1_st, ~m_st;
{
    var start_simulation_~tmp___0~167 : int;
    var activate_threads_~tmp___0~130 : int;
    var eval_~tmp_ndt_1~87 : int;
    var start_simulation_~kernel_st~167 : int;
    var start_simulation_#t~ret9 : int;
    var master_~tmp_var~9 : int;
    var is_transmit2_triggered_~__retres1~56 : int;
    var eval_~tmp_ndt_2~92 : int;
    var eval_#t~ret1 : int;
    var eval_~tmp~80 : int;
    var activate_threads_~tmp___1~130 : int;
    var start_simulation_#t~ret10 : int;
    var activate_threads_#t~ret7 : int;
    var exists_runnable_thread_#res : int;
    var main_~__retres1~182 : int;
    var is_master_triggered_#res : int;
    var is_transmit2_triggered_#res : int;
    var is_master_triggered_~__retres1~44 : int;
    var eval_#t~nondet4 : int;
    var eval_#t~nondet3 : int;
    var eval_#t~nondet2 : int;
    var master_#t~nondet0 : int;
    var main_#res : int;
    var start_simulation_~tmp~167 : int;
    var is_transmit1_triggered_~__retres1~50 : int;
    var activate_threads_#t~ret5 : int;
    var activate_threads_#t~ret6 : int;
    var activate_threads_~tmp~130 : int;
    var is_transmit1_triggered_#res : int;
    var exists_runnable_thread_~__retres1~72 : int;
    var eval_~tmp_ndt_3~97 : int;

  loc0:
    ~m_pc := 0;
    ~t1_pc := 0;
    ~t2_pc := 0;
    ~m_st := 0;
    ~t1_st := 0;
    ~t2_st := 0;
    ~m_i := 0;
    ~t1_i := 0;
    ~t2_i := 0;
    ~M_E := 2;
    ~T1_E := 2;
    ~T2_E := 2;
    ~E_M := 2;
    ~E_1 := 2;
    ~E_2 := 2;
    ~token := 0;
    ~local := 0;
    havoc main_#res;
    havoc main_~__retres1~182;
    havoc main_~__retres1~182;
    ~m_i := 1;
    ~t1_i := 1;
    ~t2_i := 1;
    havoc start_simulation_~tmp___0~167, start_simulation_#t~ret10, start_simulation_~tmp~167, start_simulation_~kernel_st~167, start_simulation_#t~ret9;
    havoc start_simulation_~kernel_st~167;
    havoc start_simulation_~tmp~167;
    havoc start_simulation_~tmp___0~167;
    start_simulation_~kernel_st~167 := 0;
    assume ~m_i == 1;
    ~m_st := 0;
    assume ~t1_i == 1;
    ~t1_st := 0;
    assume ~t2_i == 1;
    ~t2_st := 0;
    assume ~M_E == 0;
    ~M_E := 1;
    assume ~T1_E == 0;
    ~T1_E := 1;
    assume ~T2_E == 0;
    ~T2_E := 1;
    assume ~E_M == 0;
    ~E_M := 1;
    assume ~E_1 == 0;
    ~E_1 := 1;
    assume !(~E_2 == 0);
    havoc activate_threads_~tmp___1~130, activate_threads_~tmp___0~130, activate_threads_#t~ret7, activate_threads_#t~ret5, activate_threads_#t~ret6, activate_threads_~tmp~130;
    havoc activate_threads_~tmp~130;
    havoc activate_threads_~tmp___0~130;
    havoc activate_threads_~tmp___1~130;
    havoc is_master_triggered_#res;
    havoc is_master_triggered_~__retres1~44;
    havoc is_master_triggered_~__retres1~44;
    assume !(~m_pc == 1);
    is_master_triggered_~__retres1~44 := 0;
    is_master_triggered_#res := is_master_triggered_~__retres1~44;
    activate_threads_#t~ret5 := is_master_triggered_#res;
    assume 0 <= activate_threads_#t~ret5 + 2147483648 && activate_threads_#t~ret5 <= 2147483647;
    activate_threads_~tmp~130 := activate_threads_#t~ret5;
    havoc activate_threads_#t~ret5;
    assume !(activate_threads_~tmp~130 == 0);
    ~m_st := 0;
    havoc is_transmit1_triggered_#res;
    havoc is_transmit1_triggered_~__retres1~50;
    havoc is_transmit1_triggered_~__retres1~50;
    assume !(~t1_pc == 1);
    is_transmit1_triggered_~__retres1~50 := 0;
    is_transmit1_triggered_#res := is_transmit1_triggered_~__retres1~50;
    activate_threads_#t~ret6 := is_transmit1_triggered_#res;
    assume 0 <= activate_threads_#t~ret6 + 2147483648 && activate_threads_#t~ret6 <= 2147483647;
    activate_threads_~tmp___0~130 := activate_threads_#t~ret6;
    havoc activate_threads_#t~ret6;
    assume !(activate_threads_~tmp___0~130 == 0);
    ~t1_st := 0;
    havoc is_transmit2_triggered_#res;
    havoc is_transmit2_triggered_~__retres1~56;
    havoc is_transmit2_triggered_~__retres1~56;
    assume ~t2_pc == 1;
    assume ~E_2 == 1;
    is_transmit2_triggered_~__retres1~56 := 1;
    is_transmit2_triggered_#res := is_transmit2_triggered_~__retres1~56;
    activate_threads_#t~ret7 := is_transmit2_triggered_#res;
    assume activate_threads_#t~ret7 <= 2147483647 && 0 <= activate_threads_#t~ret7 + 2147483648;
    activate_threads_~tmp___1~130 := activate_threads_#t~ret7;
    havoc activate_threads_#t~ret7;
    assume activate_threads_~tmp___1~130 == 0;
    assume ~M_E == 1;
    ~M_E := 2;
    assume ~T1_E == 1;
    ~T1_E := 2;
    assume ~T2_E == 1;
    ~T2_E := 2;
    assume ~E_M == 1;
    ~E_M := 2;
    assume ~E_1 == 1;
    ~E_1 := 2;
    assume ~E_2 == 1;
    ~E_2 := 2;
    start_simulation_~kernel_st~167 := 1;
    havoc eval_#t~nondet4, eval_#t~nondet3, eval_#t~nondet2, eval_~tmp_ndt_1~87, eval_~tmp_ndt_2~92, eval_#t~ret1, eval_~tmp_ndt_3~97, eval_~tmp~80;
    havoc eval_~tmp~80;
    goto loc1;
  loc1:
    havoc exists_runnable_thread_#res;
    havoc exists_runnable_thread_~__retres1~72;
    havoc exists_runnable_thread_~__retres1~72;
    assume ~m_st == 0;
    exists_runnable_thread_~__retres1~72 := 1;
    exists_runnable_thread_#res := exists_runnable_thread_~__retres1~72;
    eval_#t~ret1 := exists_runnable_thread_#res;
    assume eval_#t~ret1 <= 2147483647 && 0 <= eval_#t~ret1 + 2147483648;
    eval_~tmp~80 := eval_#t~ret1;
    havoc eval_#t~ret1;
    assume !(eval_~tmp~80 == 0);
    assume ~m_st == 0;
    havoc eval_~tmp_ndt_1~87;
    assume eval_#t~nondet2 <= 2147483647 && 0 <= eval_#t~nondet2 + 2147483648;
    eval_~tmp_ndt_1~87 := eval_#t~nondet2;
    havoc eval_#t~nondet2;
    assume !(eval_~tmp_ndt_1~87 == 0);
    ~m_st := 1;
    havoc master_#t~nondet0, master_~tmp_var~9;
    havoc master_~tmp_var~9;
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume !(~m_pc == 0);
    assume ~m_pc == 1;
    assume !(~token == ~local + 2);
    goto loc3;
  loc2_1:
    assume ~m_pc == 0;
    assume 0 <= master_#t~nondet0 + 2147483648 && master_#t~nondet0 <= 2147483647;
    ~token := master_#t~nondet0;
    havoc master_#t~nondet0;
    ~local := ~token;
    ~E_1 := 1;
    havoc activate_threads_~tmp___1~130, activate_threads_~tmp___0~130, activate_threads_#t~ret7, activate_threads_#t~ret5, activate_threads_#t~ret6, activate_threads_~tmp~130;
    havoc activate_threads_~tmp~130;
    havoc activate_threads_~tmp___0~130;
    havoc activate_threads_~tmp___1~130;
    havoc is_master_triggered_#res;
    havoc is_master_triggered_~__retres1~44;
    havoc is_master_triggered_~__retres1~44;
    assume !(~m_pc == 1);
    is_master_triggered_~__retres1~44 := 0;
    is_master_triggered_#res := is_master_triggered_~__retres1~44;
    activate_threads_#t~ret5 := is_master_triggered_#res;
    assume 0 <= activate_threads_#t~ret5 + 2147483648 && activate_threads_#t~ret5 <= 2147483647;
    activate_threads_~tmp~130 := activate_threads_#t~ret5;
    havoc activate_threads_#t~ret5;
    assume !(activate_threads_~tmp~130 == 0);
    ~m_st := 0;
    havoc is_transmit1_triggered_#res;
    havoc is_transmit1_triggered_~__retres1~50;
    havoc is_transmit1_triggered_~__retres1~50;
    assume !(~t1_pc == 1);
    is_transmit1_triggered_~__retres1~50 := 0;
    is_transmit1_triggered_#res := is_transmit1_triggered_~__retres1~50;
    activate_threads_#t~ret6 := is_transmit1_triggered_#res;
    assume activate_threads_#t~ret6 <= 2147483647 && 0 <= activate_threads_#t~ret6 + 2147483648;
    activate_threads_~tmp___0~130 := activate_threads_#t~ret6;
    havoc activate_threads_#t~ret6;
    assume !(activate_threads_~tmp___0~130 == 0);
    ~t1_st := 0;
    havoc is_transmit2_triggered_#res;
    havoc is_transmit2_triggered_~__retres1~56;
    havoc is_transmit2_triggered_~__retres1~56;
    assume ~t2_pc == 1;
    assume ~E_2 == 1;
    is_transmit2_triggered_~__retres1~56 := 1;
    is_transmit2_triggered_#res := is_transmit2_triggered_~__retres1~56;
    activate_threads_#t~ret7 := is_transmit2_triggered_#res;
    assume 0 <= activate_threads_#t~ret7 + 2147483648 && activate_threads_#t~ret7 <= 2147483647;
    activate_threads_~tmp___1~130 := activate_threads_#t~ret7;
    havoc activate_threads_#t~ret7;
    assume activate_threads_~tmp___1~130 == 0;
    ~E_1 := 2;
    ~m_pc := 1;
    ~m_st := 2;
    assume ~t1_st == 0;
    havoc eval_~tmp_ndt_2~92;
    assume eval_#t~nondet3 <= 2147483647 && 0 <= eval_#t~nondet3 + 2147483648;
    eval_~tmp_ndt_2~92 := eval_#t~nondet3;
    havoc eval_#t~nondet3;
    assume eval_~tmp_ndt_2~92 == 0;
    assume !(~t2_st == 0);
    goto loc1;
  loc3:
    assert false;
}

