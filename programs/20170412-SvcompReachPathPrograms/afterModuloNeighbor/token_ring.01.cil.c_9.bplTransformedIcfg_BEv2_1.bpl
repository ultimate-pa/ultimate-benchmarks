var ~t1_i : int;

var ~m_pc : int;

var ~local : int;

var ~token : int;

var ~t1_pc : int;

var ~M_E : int;

var ~E_1 : int;

var ~m_i : int;

var ~T1_E : int;

var ~E_M : int;

var ~t1_st : int;

var ~m_st : int;

procedure ULTIMATE.start() returns ()
modifies ~t1_i, ~m_pc, ~local, ~token, ~t1_pc, ~M_E, ~E_1, ~m_i, ~T1_E, ~E_M, ~t1_st, ~m_st;
{
    var start_simulation_#t~ret7 : int;
    var master_~tmp_var~8 : int;
    var start_simulation_~tmp___0~127 : int;
    var activate_threads_~tmp~97 : int;
    var is_master_triggered_~__retres1~34 : int;
    var start_simulation_~kernel_st~127 : int;
    var start_simulation_#t~ret8 : int;
    var activate_threads_~tmp___0~97 : int;
    var eval_~tmp_ndt_2~72 : int;
    var eval_#t~ret1 : int;
    var is_transmit1_triggered_~__retres1~40 : int;
    var eval_~tmp~60 : int;
    var main_~__retres1~142 : int;
    var exists_runnable_thread_#res : int;
    var is_master_triggered_#res : int;
    var eval_#t~nondet3 : int;
    var eval_#t~nondet2 : int;
    var start_simulation_~tmp~127 : int;
    var master_#t~nondet0 : int;
    var main_#res : int;
    var activate_threads_#t~ret4 : int;
    var eval_~tmp_ndt_1~67 : int;
    var activate_threads_#t~ret5 : int;
    var exists_runnable_thread_~__retres1~54 : int;
    var is_transmit1_triggered_#res : int;

  loc0:
    ~m_pc := 0;
    ~t1_pc := 0;
    ~m_st := 0;
    ~t1_st := 0;
    ~m_i := 0;
    ~t1_i := 0;
    ~M_E := 2;
    ~T1_E := 2;
    ~E_M := 2;
    ~E_1 := 2;
    ~token := 0;
    ~local := 0;
    havoc main_#res;
    havoc main_~__retres1~142;
    havoc main_~__retres1~142;
    ~m_i := 1;
    ~t1_i := 1;
    havoc start_simulation_#t~ret7, start_simulation_~tmp___0~127, start_simulation_~tmp~127, start_simulation_~kernel_st~127, start_simulation_#t~ret8;
    havoc start_simulation_~kernel_st~127;
    havoc start_simulation_~tmp~127;
    havoc start_simulation_~tmp___0~127;
    start_simulation_~kernel_st~127 := 0;
    assume ~m_i == 1;
    ~m_st := 0;
    assume ~t1_i == 1;
    ~t1_st := 0;
    assume !(~M_E == 0);
    assume !(~T1_E == 0);
    assume !(~E_M == 0);
    assume !(~E_1 == 0);
    havoc activate_threads_~tmp___0~97, activate_threads_#t~ret4, activate_threads_~tmp~97, activate_threads_#t~ret5;
    havoc activate_threads_~tmp~97;
    havoc activate_threads_~tmp___0~97;
    havoc is_master_triggered_#res;
    havoc is_master_triggered_~__retres1~34;
    havoc is_master_triggered_~__retres1~34;
    assume !(~m_pc == 1);
    is_master_triggered_~__retres1~34 := 0;
    is_master_triggered_#res := is_master_triggered_~__retres1~34;
    activate_threads_#t~ret4 := is_master_triggered_#res;
    assume 0 <= activate_threads_#t~ret4 + 2147483648 && activate_threads_#t~ret4 <= 2147483647;
    activate_threads_~tmp~97 := activate_threads_#t~ret4;
    havoc activate_threads_#t~ret4;
    assume !(activate_threads_~tmp~97 == 0);
    ~m_st := 0;
    havoc is_transmit1_triggered_#res;
    havoc is_transmit1_triggered_~__retres1~40;
    havoc is_transmit1_triggered_~__retres1~40;
    assume !(~t1_pc == 1);
    is_transmit1_triggered_~__retres1~40 := 0;
    is_transmit1_triggered_#res := is_transmit1_triggered_~__retres1~40;
    activate_threads_#t~ret5 := is_transmit1_triggered_#res;
    assume 0 <= activate_threads_#t~ret5 + 2147483648 && activate_threads_#t~ret5 <= 2147483647;
    activate_threads_~tmp___0~97 := activate_threads_#t~ret5;
    havoc activate_threads_#t~ret5;
    assume !(activate_threads_~tmp___0~97 == 0);
    ~t1_st := 0;
    assume !(~M_E == 1);
    assume !(~T1_E == 1);
    assume !(~E_M == 1);
    assume !(~E_1 == 1);
    start_simulation_~kernel_st~127 := 1;
    havoc eval_#t~nondet3, eval_#t~nondet2, eval_~tmp_ndt_2~72, eval_#t~ret1, eval_~tmp_ndt_1~67, eval_~tmp~60;
    havoc eval_~tmp~60;
    goto loc1;
  loc1:
    havoc exists_runnable_thread_#res;
    havoc exists_runnable_thread_~__retres1~54;
    havoc exists_runnable_thread_~__retres1~54;
    assume ~m_st == 0;
    exists_runnable_thread_~__retres1~54 := 1;
    exists_runnable_thread_#res := exists_runnable_thread_~__retres1~54;
    eval_#t~ret1 := exists_runnable_thread_#res;
    assume eval_#t~ret1 <= 2147483647 && 0 <= eval_#t~ret1 + 2147483648;
    eval_~tmp~60 := eval_#t~ret1;
    havoc eval_#t~ret1;
    assume !(eval_~tmp~60 == 0);
    assume ~m_st == 0;
    havoc eval_~tmp_ndt_1~67;
    assume eval_#t~nondet2 <= 2147483647 && 0 <= eval_#t~nondet2 + 2147483648;
    eval_~tmp_ndt_1~67 := eval_#t~nondet2;
    havoc eval_#t~nondet2;
    assume !(eval_~tmp_ndt_1~67 == 0);
    ~m_st := 1;
    havoc master_~tmp_var~8, master_#t~nondet0;
    havoc master_~tmp_var~8;
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume !(~m_pc == 0);
    assume ~m_pc == 1;
    assume !(~token == ~local + 1);
    goto loc3;
  loc2_1:
    assume ~m_pc == 0;
    assume 0 <= master_#t~nondet0 + 2147483648 && master_#t~nondet0 <= 2147483647;
    ~token := master_#t~nondet0;
    havoc master_#t~nondet0;
    ~local := ~token;
    ~E_1 := 1;
    havoc activate_threads_~tmp___0~97, activate_threads_#t~ret4, activate_threads_~tmp~97, activate_threads_#t~ret5;
    havoc activate_threads_~tmp~97;
    havoc activate_threads_~tmp___0~97;
    havoc is_master_triggered_#res;
    havoc is_master_triggered_~__retres1~34;
    havoc is_master_triggered_~__retres1~34;
    assume !(~m_pc == 1);
    is_master_triggered_~__retres1~34 := 0;
    is_master_triggered_#res := is_master_triggered_~__retres1~34;
    activate_threads_#t~ret4 := is_master_triggered_#res;
    assume activate_threads_#t~ret4 <= 2147483647 && 0 <= activate_threads_#t~ret4 + 2147483648;
    activate_threads_~tmp~97 := activate_threads_#t~ret4;
    havoc activate_threads_#t~ret4;
    assume !(activate_threads_~tmp~97 == 0);
    ~m_st := 0;
    havoc is_transmit1_triggered_#res;
    havoc is_transmit1_triggered_~__retres1~40;
    havoc is_transmit1_triggered_~__retres1~40;
    assume !(~t1_pc == 1);
    is_transmit1_triggered_~__retres1~40 := 0;
    is_transmit1_triggered_#res := is_transmit1_triggered_~__retres1~40;
    activate_threads_#t~ret5 := is_transmit1_triggered_#res;
    assume 0 <= activate_threads_#t~ret5 + 2147483648 && activate_threads_#t~ret5 <= 2147483647;
    activate_threads_~tmp___0~97 := activate_threads_#t~ret5;
    havoc activate_threads_#t~ret5;
    assume !(activate_threads_~tmp___0~97 == 0);
    ~t1_st := 0;
    ~E_1 := 2;
    ~m_pc := 1;
    ~m_st := 2;
    assume ~t1_st == 0;
    havoc eval_~tmp_ndt_2~72;
    assume eval_#t~nondet3 <= 2147483647 && 0 <= eval_#t~nondet3 + 2147483648;
    eval_~tmp_ndt_2~72 := eval_#t~nondet3;
    havoc eval_#t~nondet3;
    assume !(eval_~tmp_ndt_2~72 == 0);
    ~t1_st := 1;
    assume ~t1_pc == 0;
    ~t1_pc := 1;
    ~t1_st := 2;
    goto loc1;
  loc3:
    assert false;
}

