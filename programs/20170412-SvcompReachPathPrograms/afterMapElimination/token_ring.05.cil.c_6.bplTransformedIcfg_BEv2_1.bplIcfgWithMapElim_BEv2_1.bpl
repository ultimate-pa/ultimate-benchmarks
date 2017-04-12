var ~t3_st : int;

var ~t1_i : int;

var ~T3_E : int;

var ~t5_i : int;

var ~t3_i : int;

var ~T5_E : int;

var ~t1_pc : int;

var ~t2_st : int;

var ~t3_pc : int;

var ~local : int;

var ~E_4 : int;

var ~E_2 : int;

var ~M_E : int;

var ~t2_pc : int;

var ~t5_st : int;

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

var ~E_5 : int;

var ~t5_pc : int;

var ~E_3 : int;

var ~token : int;

var ~E_1 : int;

var ~T1_E : int;

procedure ULTIMATE.start() returns ()
modifies ~t3_st, ~t1_i, ~T3_E, ~t5_i, ~t3_i, ~T5_E, ~t1_pc, ~t2_st, ~t3_pc, ~local, ~E_4, ~E_2, ~M_E, ~t2_pc, ~t5_st, ~E_M, ~t1_st, ~m_st, ~t4_pc, ~T2_E, ~t2_i, ~T4_E, ~t4_i, ~m_i, ~m_pc, ~t4_st, ~E_5, ~t5_pc, ~E_3, ~token, ~E_1, ~T1_E;
{
    var is_transmit5_triggered_#res : int;
    var eval_~tmp_ndt_2~152 : int;
    var exists_runnable_thread_~__retres1~126 : int;
    var activate_threads_~tmp___1~229 : int;
    var is_transmit4_triggered_#res : int;
    var is_transmit2_triggered_~__retres1~86 : int;
    var is_transmit1_triggered_~__retres1~80 : int;
    var activate_threads_~tmp___4~229 : int;
    var is_transmit3_triggered_#res : int;
    var start_simulation_#t~ret16 : int;
    var start_simulation_~kernel_st~287 : int;
    var activate_threads_~tmp___0~229 : int;
    var is_transmit5_triggered_~__retres1~104 : int;
    var exists_runnable_thread_#res : int;
    var activate_threads_#t~ret8 : int;
    var start_simulation_~tmp~287 : int;
    var eval_~tmp_ndt_1~147 : int;
    var is_transmit2_triggered_#res : int;
    var master_~tmp_var~12 : int;
    var activate_threads_~tmp~229 : int;
    var activate_threads_~tmp___3~229 : int;
    var eval_#t~nondet3 : int;
    var activate_threads_#t~ret12 : int;
    var eval_#t~nondet7 : int;
    var activate_threads_#t~ret10 : int;
    var is_transmit4_triggered_~__retres1~98 : int;
    var eval_#t~nondet5 : int;
    var eval_~tmp_ndt_4~162 : int;
    var eval_~tmp_ndt_5~167 : int;
    var is_master_triggered_~__retres1~74 : int;
    var eval_~tmp_ndt_6~172 : int;
    var eval_#t~ret1 : int;
    var activate_threads_~tmp___2~229 : int;
    var start_simulation_#t~ret15 : int;
    var is_transmit3_triggered_~__retres1~92 : int;
    var start_simulation_~tmp___0~287 : int;
    var activate_threads_#t~ret9 : int;
    var is_master_triggered_#res : int;
    var eval_#t~nondet4 : int;
    var eval_#t~nondet2 : int;
    var eval_~tmp~140 : int;
    var main_~__retres1~302 : int;
    var activate_threads_#t~ret13 : int;
    var master_#t~nondet0 : int;
    var main_#res : int;
    var eval_#t~nondet6 : int;
    var activate_threads_#t~ret11 : int;
    var eval_~tmp_ndt_3~157 : int;
    var is_transmit1_triggered_#res : int;

  loc0:
    ~m_pc := 0;
    ~t1_pc := 0;
    ~t2_pc := 0;
    ~t3_pc := 0;
    ~t4_pc := 0;
    ~t5_pc := 0;
    ~m_st := 0;
    ~t1_st := 0;
    ~t2_st := 0;
    ~t3_st := 0;
    ~t4_st := 0;
    ~t5_st := 0;
    ~m_i := 0;
    ~t1_i := 0;
    ~t2_i := 0;
    ~t3_i := 0;
    ~t4_i := 0;
    ~t5_i := 0;
    ~M_E := 2;
    ~T1_E := 2;
    ~T2_E := 2;
    ~T3_E := 2;
    ~T4_E := 2;
    ~T5_E := 2;
    ~E_M := 2;
    ~E_1 := 2;
    ~E_2 := 2;
    ~E_3 := 2;
    ~E_4 := 2;
    ~E_5 := 2;
    ~token := 0;
    ~local := 0;
    havoc main_#res;
    havoc main_~__retres1~302;
    havoc main_~__retres1~302;
    ~m_i := 1;
    ~t1_i := 1;
    ~t2_i := 1;
    ~t3_i := 1;
    ~t4_i := 1;
    ~t5_i := 1;
    havoc start_simulation_~tmp~287, start_simulation_#t~ret16, start_simulation_#t~ret15, start_simulation_~kernel_st~287, start_simulation_~tmp___0~287;
    havoc start_simulation_~kernel_st~287;
    havoc start_simulation_~tmp~287;
    havoc start_simulation_~tmp___0~287;
    start_simulation_~kernel_st~287 := 0;
    assume ~m_i == 1;
    ~m_st := 0;
    assume ~t1_i == 1;
    ~t1_st := 0;
    assume ~t2_i == 1;
    ~t2_st := 0;
    assume ~t3_i == 1;
    ~t3_st := 0;
    assume ~t4_i == 1;
    ~t4_st := 0;
    assume ~t5_i == 1;
    ~t5_st := 0;
    assume ~M_E == 0;
    ~M_E := 1;
    assume ~T1_E == 0;
    ~T1_E := 1;
    assume ~T2_E == 0;
    ~T2_E := 1;
    assume ~T3_E == 0;
    ~T3_E := 1;
    assume ~T4_E == 0;
    ~T4_E := 1;
    assume ~T5_E == 0;
    ~T5_E := 1;
    assume !(~E_M == 0);
    assume ~E_1 == 0;
    ~E_1 := 1;
    assume ~E_2 == 0;
    ~E_2 := 1;
    assume ~E_3 == 0;
    ~E_3 := 1;
    assume ~E_4 == 0;
    ~E_4 := 1;
    assume ~E_5 == 0;
    ~E_5 := 1;
    havoc activate_threads_~tmp___0~229, activate_threads_~tmp~229, activate_threads_~tmp___3~229, activate_threads_#t~ret12, activate_threads_#t~ret8, activate_threads_#t~ret13, activate_threads_~tmp___4~229, activate_threads_#t~ret9, activate_threads_#t~ret10, activate_threads_#t~ret11, activate_threads_~tmp___2~229, activate_threads_~tmp___1~229;
    havoc activate_threads_~tmp~229;
    havoc activate_threads_~tmp___0~229;
    havoc activate_threads_~tmp___1~229;
    havoc activate_threads_~tmp___2~229;
    havoc activate_threads_~tmp___3~229;
    havoc activate_threads_~tmp___4~229;
    havoc is_master_triggered_#res;
    havoc is_master_triggered_~__retres1~74;
    havoc is_master_triggered_~__retres1~74;
    assume !(~m_pc == 1);
    is_master_triggered_~__retres1~74 := 0;
    is_master_triggered_#res := is_master_triggered_~__retres1~74;
    activate_threads_#t~ret8 := is_master_triggered_#res;
    assume activate_threads_#t~ret8 <= 2147483647 && 0 <= activate_threads_#t~ret8 + 2147483648;
    activate_threads_~tmp~229 := activate_threads_#t~ret8;
    havoc activate_threads_#t~ret8;
    assume !(activate_threads_~tmp~229 == 0);
    ~m_st := 0;
    havoc is_transmit1_triggered_#res;
    havoc is_transmit1_triggered_~__retres1~80;
    havoc is_transmit1_triggered_~__retres1~80;
    assume !(~t1_pc == 1);
    is_transmit1_triggered_~__retres1~80 := 0;
    is_transmit1_triggered_#res := is_transmit1_triggered_~__retres1~80;
    activate_threads_#t~ret9 := is_transmit1_triggered_#res;
    assume 0 <= activate_threads_#t~ret9 + 2147483648 && activate_threads_#t~ret9 <= 2147483647;
    activate_threads_~tmp___0~229 := activate_threads_#t~ret9;
    havoc activate_threads_#t~ret9;
    assume !(activate_threads_~tmp___0~229 == 0);
    ~t1_st := 0;
    havoc is_transmit2_triggered_#res;
    havoc is_transmit2_triggered_~__retres1~86;
    havoc is_transmit2_triggered_~__retres1~86;
    assume !(~t2_pc == 1);
    is_transmit2_triggered_~__retres1~86 := 0;
    is_transmit2_triggered_#res := is_transmit2_triggered_~__retres1~86;
    activate_threads_#t~ret10 := is_transmit2_triggered_#res;
    assume activate_threads_#t~ret10 <= 2147483647 && 0 <= activate_threads_#t~ret10 + 2147483648;
    activate_threads_~tmp___1~229 := activate_threads_#t~ret10;
    havoc activate_threads_#t~ret10;
    assume activate_threads_~tmp___1~229 == 0;
    havoc is_transmit3_triggered_#res;
    havoc is_transmit3_triggered_~__retres1~92;
    havoc is_transmit3_triggered_~__retres1~92;
    assume !(~t3_pc == 1);
    is_transmit3_triggered_~__retres1~92 := 0;
    is_transmit3_triggered_#res := is_transmit3_triggered_~__retres1~92;
    activate_threads_#t~ret11 := is_transmit3_triggered_#res;
    assume 0 <= activate_threads_#t~ret11 + 2147483648 && activate_threads_#t~ret11 <= 2147483647;
    activate_threads_~tmp___2~229 := activate_threads_#t~ret11;
    havoc activate_threads_#t~ret11;
    assume !(activate_threads_~tmp___2~229 == 0);
    ~t3_st := 0;
    havoc is_transmit4_triggered_#res;
    havoc is_transmit4_triggered_~__retres1~98;
    havoc is_transmit4_triggered_~__retres1~98;
    assume !(~t4_pc == 1);
    is_transmit4_triggered_~__retres1~98 := 0;
    is_transmit4_triggered_#res := is_transmit4_triggered_~__retres1~98;
    activate_threads_#t~ret12 := is_transmit4_triggered_#res;
    assume activate_threads_#t~ret12 <= 2147483647 && 0 <= activate_threads_#t~ret12 + 2147483648;
    activate_threads_~tmp___3~229 := activate_threads_#t~ret12;
    havoc activate_threads_#t~ret12;
    assume !(activate_threads_~tmp___3~229 == 0);
    ~t4_st := 0;
    havoc is_transmit5_triggered_#res;
    havoc is_transmit5_triggered_~__retres1~104;
    havoc is_transmit5_triggered_~__retres1~104;
    assume !(~t5_pc == 1);
    is_transmit5_triggered_~__retres1~104 := 0;
    is_transmit5_triggered_#res := is_transmit5_triggered_~__retres1~104;
    activate_threads_#t~ret13 := is_transmit5_triggered_#res;
    assume 0 <= activate_threads_#t~ret13 + 2147483648 && activate_threads_#t~ret13 <= 2147483647;
    activate_threads_~tmp___4~229 := activate_threads_#t~ret13;
    havoc activate_threads_#t~ret13;
    assume !(activate_threads_~tmp___4~229 == 0);
    ~t5_st := 0;
    assume ~M_E == 1;
    ~M_E := 2;
    assume ~T1_E == 1;
    ~T1_E := 2;
    assume !(~T2_E == 1);
    assume ~T3_E == 1;
    ~T3_E := 2;
    assume ~T4_E == 1;
    ~T4_E := 2;
    assume ~T5_E == 1;
    ~T5_E := 2;
    assume ~E_M == 1;
    ~E_M := 2;
    assume ~E_1 == 1;
    ~E_1 := 2;
    assume ~E_2 == 1;
    ~E_2 := 2;
    assume ~E_3 == 1;
    ~E_3 := 2;
    assume !(~E_4 == 1);
    assume ~E_5 == 1;
    ~E_5 := 2;
    start_simulation_~kernel_st~287 := 1;
    havoc eval_~tmp_ndt_2~152, eval_~tmp_ndt_1~147, eval_~tmp_ndt_5~167, eval_#t~nondet4, eval_#t~nondet3, eval_~tmp_ndt_6~172, eval_#t~nondet2, eval_~tmp~140, eval_#t~nondet7, eval_#t~nondet6, eval_#t~nondet5, eval_#t~ret1, eval_~tmp_ndt_3~157, eval_~tmp_ndt_4~162;
    havoc eval_~tmp~140;
    goto loc1;
  loc1:
    havoc exists_runnable_thread_#res;
    havoc exists_runnable_thread_~__retres1~126;
    havoc exists_runnable_thread_~__retres1~126;
    assume ~m_st == 0;
    exists_runnable_thread_~__retres1~126 := 1;
    exists_runnable_thread_#res := exists_runnable_thread_~__retres1~126;
    eval_#t~ret1 := exists_runnable_thread_#res;
    assume eval_#t~ret1 <= 2147483647 && 0 <= eval_#t~ret1 + 2147483648;
    eval_~tmp~140 := eval_#t~ret1;
    havoc eval_#t~ret1;
    assume !(eval_~tmp~140 == 0);
    assume ~m_st == 0;
    havoc eval_~tmp_ndt_1~147;
    assume eval_#t~nondet2 <= 2147483647 && 0 <= eval_#t~nondet2 + 2147483648;
    eval_~tmp_ndt_1~147 := eval_#t~nondet2;
    havoc eval_#t~nondet2;
    assume !(eval_~tmp_ndt_1~147 == 0);
    ~m_st := 1;
    havoc master_#t~nondet0, master_~tmp_var~12;
    havoc master_~tmp_var~12;
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume !(~m_pc == 0);
    assume ~m_pc == 1;
    assume !(~token == ~local + 5);
    goto loc3;
  loc2_1:
    assume ~m_pc == 0;
    assume 0 <= master_#t~nondet0 + 2147483648 && master_#t~nondet0 <= 2147483647;
    ~token := master_#t~nondet0;
    havoc master_#t~nondet0;
    ~local := ~token;
    ~E_1 := 1;
    havoc activate_threads_~tmp___0~229, activate_threads_~tmp~229, activate_threads_~tmp___3~229, activate_threads_#t~ret12, activate_threads_#t~ret8, activate_threads_#t~ret13, activate_threads_~tmp___4~229, activate_threads_#t~ret9, activate_threads_#t~ret10, activate_threads_#t~ret11, activate_threads_~tmp___2~229, activate_threads_~tmp___1~229;
    havoc activate_threads_~tmp~229;
    havoc activate_threads_~tmp___0~229;
    havoc activate_threads_~tmp___1~229;
    havoc activate_threads_~tmp___2~229;
    havoc activate_threads_~tmp___3~229;
    havoc activate_threads_~tmp___4~229;
    havoc is_master_triggered_#res;
    havoc is_master_triggered_~__retres1~74;
    havoc is_master_triggered_~__retres1~74;
    assume !(~m_pc == 1);
    is_master_triggered_~__retres1~74 := 0;
    is_master_triggered_#res := is_master_triggered_~__retres1~74;
    activate_threads_#t~ret8 := is_master_triggered_#res;
    assume 0 <= activate_threads_#t~ret8 + 2147483648 && activate_threads_#t~ret8 <= 2147483647;
    activate_threads_~tmp~229 := activate_threads_#t~ret8;
    havoc activate_threads_#t~ret8;
    assume !(activate_threads_~tmp~229 == 0);
    ~m_st := 0;
    havoc is_transmit1_triggered_#res;
    havoc is_transmit1_triggered_~__retres1~80;
    havoc is_transmit1_triggered_~__retres1~80;
    assume !(~t1_pc == 1);
    is_transmit1_triggered_~__retres1~80 := 0;
    is_transmit1_triggered_#res := is_transmit1_triggered_~__retres1~80;
    activate_threads_#t~ret9 := is_transmit1_triggered_#res;
    assume activate_threads_#t~ret9 <= 2147483647 && 0 <= activate_threads_#t~ret9 + 2147483648;
    activate_threads_~tmp___0~229 := activate_threads_#t~ret9;
    havoc activate_threads_#t~ret9;
    assume !(activate_threads_~tmp___0~229 == 0);
    ~t1_st := 0;
    havoc is_transmit2_triggered_#res;
    havoc is_transmit2_triggered_~__retres1~86;
    havoc is_transmit2_triggered_~__retres1~86;
    assume !(~t2_pc == 1);
    is_transmit2_triggered_~__retres1~86 := 0;
    is_transmit2_triggered_#res := is_transmit2_triggered_~__retres1~86;
    activate_threads_#t~ret10 := is_transmit2_triggered_#res;
    assume 0 <= activate_threads_#t~ret10 + 2147483648 && activate_threads_#t~ret10 <= 2147483647;
    activate_threads_~tmp___1~229 := activate_threads_#t~ret10;
    havoc activate_threads_#t~ret10;
    assume activate_threads_~tmp___1~229 == 0;
    havoc is_transmit3_triggered_#res;
    havoc is_transmit3_triggered_~__retres1~92;
    havoc is_transmit3_triggered_~__retres1~92;
    assume !(~t3_pc == 1);
    is_transmit3_triggered_~__retres1~92 := 0;
    is_transmit3_triggered_#res := is_transmit3_triggered_~__retres1~92;
    activate_threads_#t~ret11 := is_transmit3_triggered_#res;
    assume activate_threads_#t~ret11 <= 2147483647 && 0 <= activate_threads_#t~ret11 + 2147483648;
    activate_threads_~tmp___2~229 := activate_threads_#t~ret11;
    havoc activate_threads_#t~ret11;
    assume !(activate_threads_~tmp___2~229 == 0);
    ~t3_st := 0;
    havoc is_transmit4_triggered_#res;
    havoc is_transmit4_triggered_~__retres1~98;
    havoc is_transmit4_triggered_~__retres1~98;
    assume !(~t4_pc == 1);
    is_transmit4_triggered_~__retres1~98 := 0;
    is_transmit4_triggered_#res := is_transmit4_triggered_~__retres1~98;
    activate_threads_#t~ret12 := is_transmit4_triggered_#res;
    assume 0 <= activate_threads_#t~ret12 + 2147483648 && activate_threads_#t~ret12 <= 2147483647;
    activate_threads_~tmp___3~229 := activate_threads_#t~ret12;
    havoc activate_threads_#t~ret12;
    assume !(activate_threads_~tmp___3~229 == 0);
    ~t4_st := 0;
    havoc is_transmit5_triggered_#res;
    havoc is_transmit5_triggered_~__retres1~104;
    havoc is_transmit5_triggered_~__retres1~104;
    assume !(~t5_pc == 1);
    is_transmit5_triggered_~__retres1~104 := 0;
    is_transmit5_triggered_#res := is_transmit5_triggered_~__retres1~104;
    activate_threads_#t~ret13 := is_transmit5_triggered_#res;
    assume activate_threads_#t~ret13 <= 2147483647 && 0 <= activate_threads_#t~ret13 + 2147483648;
    activate_threads_~tmp___4~229 := activate_threads_#t~ret13;
    havoc activate_threads_#t~ret13;
    assume !(activate_threads_~tmp___4~229 == 0);
    ~t5_st := 0;
    ~E_1 := 2;
    ~m_pc := 1;
    ~m_st := 2;
    assume ~t1_st == 0;
    havoc eval_~tmp_ndt_2~152;
    assume eval_#t~nondet3 <= 2147483647 && 0 <= eval_#t~nondet3 + 2147483648;
    eval_~tmp_ndt_2~152 := eval_#t~nondet3;
    havoc eval_#t~nondet3;
    assume eval_~tmp_ndt_2~152 == 0;
    assume !(~t2_st == 0);
    assume !(~t3_st == 0);
    assume !(~t4_st == 0);
    assume !(~t5_st == 0);
    goto loc1;
  loc3:
    assert false;
}

