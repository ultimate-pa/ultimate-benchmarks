var ~t3_st : int;

var ~t1_i : int;

var ~T3_E : int;

var ~t3_i : int;

var ~t1_pc : int;

var ~t2_st : int;

var ~t3_pc : int;

var ~local : int;

var ~E_4 : int;

var ~E_2 : int;

var ~M_E : int;

var ~t2_pc : int;

var ~E_M : int;

var ~t1_st : int;

var ~m_st : int;

var ~t4_pc : int;

var ~T2_E : int;

var ~t2_i : int;

var ~T4_E : int;

var ~t4_i : int;

var ~m_i : int;

var ~m_pc : int;

var ~t4_st : int;

var ~E_3 : int;

var ~token : int;

var ~E_1 : int;

var ~T1_E : int;

procedure ULTIMATE.start() returns ()
modifies ~t3_st, ~t1_i, ~T3_E, ~t3_i, ~t1_pc, ~t2_st, ~t3_pc, ~local, ~E_4, ~E_2, ~M_E, ~t2_pc, ~E_M, ~t1_st, ~m_st, ~t4_pc, ~T2_E, ~t2_i, ~T4_E, ~t4_i, ~m_i, ~m_pc, ~t4_st, ~E_3, ~token, ~E_1, ~T1_E;
{
    var activate_threads_~tmp___0~196 : int;
    var eval_~tmp_ndt_5~147 : int;
    var is_transmit4_triggered_#res : int;
    var eval_~tmp_ndt_2~132 : int;
    var exists_runnable_thread_~__retres1~108 : int;
    var main_~__retres1~262 : int;
    var is_transmit4_triggered_~__retres1~88 : int;
    var start_simulation_#t~ret14 : int;
    var is_transmit3_triggered_#res : int;
    var eval_#t~ret1 : int;
    var start_simulation_#t~ret13 : int;
    var activate_threads_~tmp___2~196 : int;
    var start_simulation_~tmp___0~247 : int;
    var start_simulation_~kernel_st~247 : int;
    var is_master_triggered_~__retres1~64 : int;
    var eval_~tmp_ndt_4~142 : int;
    var activate_threads_#t~ret7 : int;
    var exists_runnable_thread_#res : int;
    var activate_threads_#t~ret8 : int;
    var activate_threads_#t~ret9 : int;
    var start_simulation_~tmp~247 : int;
    var eval_~tmp_ndt_1~127 : int;
    var is_master_triggered_#res : int;
    var is_transmit2_triggered_#res : int;
    var is_transmit2_triggered_~__retres1~76 : int;
    var eval_#t~nondet4 : int;
    var eval_#t~nondet3 : int;
    var eval_~tmp~120 : int;
    var master_~tmp_var~11 : int;
    var eval_#t~nondet2 : int;
    var activate_threads_~tmp~196 : int;
    var activate_threads_~tmp___3~196 : int;
    var is_transmit1_triggered_~__retres1~70 : int;
    var master_#t~nondet0 : int;
    var main_#res : int;
    var activate_threads_#t~ret10 : int;
    var eval_#t~nondet6 : int;
    var activate_threads_#t~ret11 : int;
    var eval_#t~nondet5 : int;
    var activate_threads_~tmp___1~196 : int;
    var is_transmit1_triggered_#res : int;
    var is_transmit3_triggered_~__retres1~82 : int;
    var eval_~tmp_ndt_3~137 : int;

  loc0:
    ~m_pc := 0;
    ~t1_pc := 0;
    ~t2_pc := 0;
    ~t3_pc := 0;
    ~t4_pc := 0;
    ~m_st := 0;
    ~t1_st := 0;
    ~t2_st := 0;
    ~t3_st := 0;
    ~t4_st := 0;
    ~m_i := 0;
    ~t1_i := 0;
    ~t2_i := 0;
    ~t3_i := 0;
    ~t4_i := 0;
    ~M_E := 2;
    ~T1_E := 2;
    ~T2_E := 2;
    ~T3_E := 2;
    ~T4_E := 2;
    ~E_M := 2;
    ~E_1 := 2;
    ~E_2 := 2;
    ~E_3 := 2;
    ~E_4 := 2;
    ~token := 0;
    ~local := 0;
    havoc main_#res;
    havoc main_~__retres1~262;
    havoc main_~__retres1~262;
    ~m_i := 1;
    ~t1_i := 1;
    ~t2_i := 1;
    ~t3_i := 1;
    ~t4_i := 1;
    havoc start_simulation_~tmp~247, start_simulation_#t~ret14, start_simulation_#t~ret13, start_simulation_~tmp___0~247, start_simulation_~kernel_st~247;
    havoc start_simulation_~kernel_st~247;
    havoc start_simulation_~tmp~247;
    havoc start_simulation_~tmp___0~247;
    start_simulation_~kernel_st~247 := 0;
    assume ~m_i == 1;
    ~m_st := 0;
    assume ~t1_i == 1;
    ~t1_st := 0;
    assume !(~t2_i == 1);
    ~t2_st := 2;
    assume ~t3_i == 1;
    ~t3_st := 0;
    assume ~t4_i == 1;
    ~t4_st := 0;
    assume !(~M_E == 0);
    assume !(~T1_E == 0);
    assume !(~T2_E == 0);
    assume !(~T3_E == 0);
    assume !(~T4_E == 0);
    assume !(~E_M == 0);
    assume !(~E_1 == 0);
    assume !(~E_2 == 0);
    assume !(~E_3 == 0);
    assume !(~E_4 == 0);
    havoc activate_threads_~tmp___0~196, activate_threads_~tmp~196, activate_threads_~tmp___3~196, activate_threads_#t~ret7, activate_threads_#t~ret8, activate_threads_#t~ret9, activate_threads_#t~ret10, activate_threads_#t~ret11, activate_threads_~tmp___2~196, activate_threads_~tmp___1~196;
    havoc activate_threads_~tmp~196;
    havoc activate_threads_~tmp___0~196;
    havoc activate_threads_~tmp___1~196;
    havoc activate_threads_~tmp___2~196;
    havoc activate_threads_~tmp___3~196;
    havoc is_master_triggered_#res;
    havoc is_master_triggered_~__retres1~64;
    havoc is_master_triggered_~__retres1~64;
    assume !(~m_pc == 1);
    is_master_triggered_~__retres1~64 := 0;
    is_master_triggered_#res := is_master_triggered_~__retres1~64;
    activate_threads_#t~ret7 := is_master_triggered_#res;
    assume activate_threads_#t~ret7 <= 2147483647 && 0 <= activate_threads_#t~ret7 + 2147483648;
    activate_threads_~tmp~196 := activate_threads_#t~ret7;
    havoc activate_threads_#t~ret7;
    assume !(activate_threads_~tmp~196 == 0);
    ~m_st := 0;
    havoc is_transmit1_triggered_#res;
    havoc is_transmit1_triggered_~__retres1~70;
    havoc is_transmit1_triggered_~__retres1~70;
    assume !(~t1_pc == 1);
    is_transmit1_triggered_~__retres1~70 := 0;
    is_transmit1_triggered_#res := is_transmit1_triggered_~__retres1~70;
    activate_threads_#t~ret8 := is_transmit1_triggered_#res;
    assume activate_threads_#t~ret8 <= 2147483647 && 0 <= activate_threads_#t~ret8 + 2147483648;
    activate_threads_~tmp___0~196 := activate_threads_#t~ret8;
    havoc activate_threads_#t~ret8;
    assume !(activate_threads_~tmp___0~196 == 0);
    ~t1_st := 0;
    havoc is_transmit2_triggered_#res;
    havoc is_transmit2_triggered_~__retres1~76;
    havoc is_transmit2_triggered_~__retres1~76;
    assume !(~t2_pc == 1);
    is_transmit2_triggered_~__retres1~76 := 0;
    is_transmit2_triggered_#res := is_transmit2_triggered_~__retres1~76;
    activate_threads_#t~ret9 := is_transmit2_triggered_#res;
    assume 0 <= activate_threads_#t~ret9 + 2147483648 && activate_threads_#t~ret9 <= 2147483647;
    activate_threads_~tmp___1~196 := activate_threads_#t~ret9;
    havoc activate_threads_#t~ret9;
    assume activate_threads_~tmp___1~196 == 0;
    havoc is_transmit3_triggered_#res;
    havoc is_transmit3_triggered_~__retres1~82;
    havoc is_transmit3_triggered_~__retres1~82;
    assume !(~t3_pc == 1);
    is_transmit3_triggered_~__retres1~82 := 0;
    is_transmit3_triggered_#res := is_transmit3_triggered_~__retres1~82;
    activate_threads_#t~ret10 := is_transmit3_triggered_#res;
    assume activate_threads_#t~ret10 <= 2147483647 && 0 <= activate_threads_#t~ret10 + 2147483648;
    activate_threads_~tmp___2~196 := activate_threads_#t~ret10;
    havoc activate_threads_#t~ret10;
    assume !(activate_threads_~tmp___2~196 == 0);
    ~t3_st := 0;
    havoc is_transmit4_triggered_#res;
    havoc is_transmit4_triggered_~__retres1~88;
    havoc is_transmit4_triggered_~__retres1~88;
    assume !(~t4_pc == 1);
    is_transmit4_triggered_~__retres1~88 := 0;
    is_transmit4_triggered_#res := is_transmit4_triggered_~__retres1~88;
    activate_threads_#t~ret11 := is_transmit4_triggered_#res;
    assume 0 <= activate_threads_#t~ret11 + 2147483648 && activate_threads_#t~ret11 <= 2147483647;
    activate_threads_~tmp___3~196 := activate_threads_#t~ret11;
    havoc activate_threads_#t~ret11;
    assume !(activate_threads_~tmp___3~196 == 0);
    ~t4_st := 0;
    assume !(~M_E == 1);
    assume !(~T1_E == 1);
    assume !(~T2_E == 1);
    assume !(~T3_E == 1);
    assume !(~T4_E == 1);
    assume !(~E_M == 1);
    assume !(~E_1 == 1);
    assume !(~E_2 == 1);
    assume !(~E_3 == 1);
    assume !(~E_4 == 1);
    start_simulation_~kernel_st~247 := 1;
    havoc eval_#t~nondet4, eval_~tmp_ndt_4~142, eval_~tmp_ndt_5~147, eval_#t~nondet3, eval_~tmp~120, eval_#t~nondet2, eval_#t~nondet6, eval_#t~nondet5, eval_#t~ret1, eval_~tmp_ndt_1~127, eval_~tmp_ndt_2~132, eval_~tmp_ndt_3~137;
    havoc eval_~tmp~120;
    goto loc1;
  loc1:
    havoc exists_runnable_thread_#res;
    havoc exists_runnable_thread_~__retres1~108;
    havoc exists_runnable_thread_~__retres1~108;
    assume ~m_st == 0;
    exists_runnable_thread_~__retres1~108 := 1;
    exists_runnable_thread_#res := exists_runnable_thread_~__retres1~108;
    eval_#t~ret1 := exists_runnable_thread_#res;
    assume eval_#t~ret1 <= 2147483647 && 0 <= eval_#t~ret1 + 2147483648;
    eval_~tmp~120 := eval_#t~ret1;
    havoc eval_#t~ret1;
    assume !(eval_~tmp~120 == 0);
    assume ~m_st == 0;
    havoc eval_~tmp_ndt_1~127;
    assume eval_#t~nondet2 <= 2147483647 && 0 <= eval_#t~nondet2 + 2147483648;
    eval_~tmp_ndt_1~127 := eval_#t~nondet2;
    havoc eval_#t~nondet2;
    assume !(eval_~tmp_ndt_1~127 == 0);
    ~m_st := 1;
    havoc master_~tmp_var~11, master_#t~nondet0;
    havoc master_~tmp_var~11;
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume !(~m_pc == 0);
    assume ~m_pc == 1;
    assume !(~token == ~local + 4);
    goto loc3;
  loc2_1:
    assume ~m_pc == 0;
    assume 0 <= master_#t~nondet0 + 2147483648 && master_#t~nondet0 <= 2147483647;
    ~token := master_#t~nondet0;
    havoc master_#t~nondet0;
    ~local := ~token;
    ~E_1 := 1;
    havoc activate_threads_~tmp___0~196, activate_threads_~tmp~196, activate_threads_~tmp___3~196, activate_threads_#t~ret7, activate_threads_#t~ret8, activate_threads_#t~ret9, activate_threads_#t~ret10, activate_threads_#t~ret11, activate_threads_~tmp___2~196, activate_threads_~tmp___1~196;
    havoc activate_threads_~tmp~196;
    havoc activate_threads_~tmp___0~196;
    havoc activate_threads_~tmp___1~196;
    havoc activate_threads_~tmp___2~196;
    havoc activate_threads_~tmp___3~196;
    havoc is_master_triggered_#res;
    havoc is_master_triggered_~__retres1~64;
    havoc is_master_triggered_~__retres1~64;
    assume !(~m_pc == 1);
    is_master_triggered_~__retres1~64 := 0;
    is_master_triggered_#res := is_master_triggered_~__retres1~64;
    activate_threads_#t~ret7 := is_master_triggered_#res;
    assume 0 <= activate_threads_#t~ret7 + 2147483648 && activate_threads_#t~ret7 <= 2147483647;
    activate_threads_~tmp~196 := activate_threads_#t~ret7;
    havoc activate_threads_#t~ret7;
    assume !(activate_threads_~tmp~196 == 0);
    ~m_st := 0;
    havoc is_transmit1_triggered_#res;
    havoc is_transmit1_triggered_~__retres1~70;
    havoc is_transmit1_triggered_~__retres1~70;
    assume !(~t1_pc == 1);
    is_transmit1_triggered_~__retres1~70 := 0;
    is_transmit1_triggered_#res := is_transmit1_triggered_~__retres1~70;
    activate_threads_#t~ret8 := is_transmit1_triggered_#res;
    assume 0 <= activate_threads_#t~ret8 + 2147483648 && activate_threads_#t~ret8 <= 2147483647;
    activate_threads_~tmp___0~196 := activate_threads_#t~ret8;
    havoc activate_threads_#t~ret8;
    assume !(activate_threads_~tmp___0~196 == 0);
    ~t1_st := 0;
    havoc is_transmit2_triggered_#res;
    havoc is_transmit2_triggered_~__retres1~76;
    havoc is_transmit2_triggered_~__retres1~76;
    assume !(~t2_pc == 1);
    is_transmit2_triggered_~__retres1~76 := 0;
    is_transmit2_triggered_#res := is_transmit2_triggered_~__retres1~76;
    activate_threads_#t~ret9 := is_transmit2_triggered_#res;
    assume activate_threads_#t~ret9 <= 2147483647 && 0 <= activate_threads_#t~ret9 + 2147483648;
    activate_threads_~tmp___1~196 := activate_threads_#t~ret9;
    havoc activate_threads_#t~ret9;
    assume activate_threads_~tmp___1~196 == 0;
    havoc is_transmit3_triggered_#res;
    havoc is_transmit3_triggered_~__retres1~82;
    havoc is_transmit3_triggered_~__retres1~82;
    assume !(~t3_pc == 1);
    is_transmit3_triggered_~__retres1~82 := 0;
    is_transmit3_triggered_#res := is_transmit3_triggered_~__retres1~82;
    activate_threads_#t~ret10 := is_transmit3_triggered_#res;
    assume 0 <= activate_threads_#t~ret10 + 2147483648 && activate_threads_#t~ret10 <= 2147483647;
    activate_threads_~tmp___2~196 := activate_threads_#t~ret10;
    havoc activate_threads_#t~ret10;
    assume !(activate_threads_~tmp___2~196 == 0);
    ~t3_st := 0;
    havoc is_transmit4_triggered_#res;
    havoc is_transmit4_triggered_~__retres1~88;
    havoc is_transmit4_triggered_~__retres1~88;
    assume !(~t4_pc == 1);
    is_transmit4_triggered_~__retres1~88 := 0;
    is_transmit4_triggered_#res := is_transmit4_triggered_~__retres1~88;
    activate_threads_#t~ret11 := is_transmit4_triggered_#res;
    assume activate_threads_#t~ret11 <= 2147483647 && 0 <= activate_threads_#t~ret11 + 2147483648;
    activate_threads_~tmp___3~196 := activate_threads_#t~ret11;
    havoc activate_threads_#t~ret11;
    assume !(activate_threads_~tmp___3~196 == 0);
    ~t4_st := 0;
    ~E_1 := 2;
    ~m_pc := 1;
    ~m_st := 2;
    assume ~t1_st == 0;
    havoc eval_~tmp_ndt_2~132;
    assume eval_#t~nondet3 <= 2147483647 && 0 <= eval_#t~nondet3 + 2147483648;
    eval_~tmp_ndt_2~132 := eval_#t~nondet3;
    havoc eval_#t~nondet3;
    assume eval_~tmp_ndt_2~132 == 0;
    assume !(~t2_st == 0);
    assume !(~t3_st == 0);
    assume !(~t4_st == 0);
    goto loc1;
  loc3:
    assert false;
}

