var ~t3_st : int;

var ~t1_i : int;

var ~T3_E : int;

var ~t6_pc : int;

var ~t5_i : int;

var ~t3_i : int;

var ~T5_E : int;

var ~t1_pc : int;

var ~t2_st : int;

var ~t3_pc : int;

var ~E_6 : int;

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

var ~T6_E : int;

var ~t6_st : int;

var ~t6_i : int;

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
modifies ~t3_st, ~t1_i, ~T3_E, ~t6_pc, ~t5_i, ~t3_i, ~T5_E, ~t1_pc, ~t2_st, ~t3_pc, ~E_6, ~local, ~E_4, ~E_2, ~M_E, ~t2_pc, ~t5_st, ~E_M, ~t1_st, ~m_st, ~t4_pc, ~T2_E, ~t2_i, ~T4_E, ~t4_i, ~T6_E, ~t6_st, ~t6_i, ~m_i, ~m_pc, ~t4_st, ~E_5, ~t5_pc, ~E_3, ~token, ~E_1, ~T1_E;
{
    var is_transmit5_triggered_#res : int;
    var activate_threads_~tmp___2~262 : int;
    var main_~__retres1~342 : int;
    var is_transmit4_triggered_#res : int;
    var eval_~tmp_ndt_5~187 : int;
    var eval_~tmp_ndt_6~192 : int;
    var eval_~tmp_ndt_7~197 : int;
    var start_simulation_~tmp~327 : int;
    var is_transmit3_triggered_#res : int;
    var start_simulation_#t~ret18 : int;
    var exists_runnable_thread_#res : int;
    var activate_threads_~tmp___5~262 : int;
    var start_simulation_~kernel_st~327 : int;
    var is_transmit2_triggered_#res : int;
    var is_transmit6_triggered_~__retres1~120 : int;
    var eval_#t~nondet3 : int;
    var activate_threads_#t~ret12 : int;
    var eval_#t~nondet7 : int;
    var activate_threads_#t~ret10 : int;
    var eval_#t~nondet5 : int;
    var eval_~tmp~160 : int;
    var activate_threads_#t~ret14 : int;
    var eval_~tmp_ndt_3~177 : int;
    var is_transmit3_triggered_~__retres1~102 : int;
    var is_transmit5_triggered_~__retres1~114 : int;
    var activate_threads_~tmp~262 : int;
    var eval_~tmp_ndt_2~172 : int;
    var activate_threads_~tmp___1~262 : int;
    var is_transmit4_triggered_~__retres1~108 : int;
    var exists_runnable_thread_~__retres1~144 : int;
    var eval_#t~ret1 : int;
    var start_simulation_#t~ret17 : int;
    var activate_threads_~tmp___4~262 : int;
    var activate_threads_~tmp___3~262 : int;
    var activate_threads_#t~ret9 : int;
    var is_transmit2_triggered_~__retres1~96 : int;
    var start_simulation_~tmp___0~327 : int;
    var is_master_triggered_#res : int;
    var is_master_triggered_~__retres1~84 : int;
    var master_~tmp_var~13 : int;
    var eval_~tmp_ndt_1~167 : int;
    var eval_#t~nondet4 : int;
    var is_transmit6_triggered_#res : int;
    var eval_#t~nondet2 : int;
    var eval_#t~nondet8 : int;
    var activate_threads_#t~ret13 : int;
    var master_#t~nondet0 : int;
    var main_#res : int;
    var eval_#t~nondet6 : int;
    var activate_threads_#t~ret11 : int;
    var is_transmit1_triggered_~__retres1~90 : int;
    var activate_threads_#t~ret15 : int;
    var activate_threads_~tmp___0~262 : int;
    var is_transmit1_triggered_#res : int;
    var eval_~tmp_ndt_4~182 : int;

  loc0:
    ~m_pc := 0;
    ~t1_pc := 0;
    ~t2_pc := 0;
    ~t3_pc := 0;
    ~t4_pc := 0;
    ~t5_pc := 0;
    ~t6_pc := 0;
    ~m_st := 0;
    ~t1_st := 0;
    ~t2_st := 0;
    ~t3_st := 0;
    ~t4_st := 0;
    ~t5_st := 0;
    ~t6_st := 0;
    ~m_i := 0;
    ~t1_i := 0;
    ~t2_i := 0;
    ~t3_i := 0;
    ~t4_i := 0;
    ~t5_i := 0;
    ~t6_i := 0;
    ~M_E := 2;
    ~T1_E := 2;
    ~T2_E := 2;
    ~T3_E := 2;
    ~T4_E := 2;
    ~T5_E := 2;
    ~T6_E := 2;
    ~E_M := 2;
    ~E_1 := 2;
    ~E_2 := 2;
    ~E_3 := 2;
    ~E_4 := 2;
    ~E_5 := 2;
    ~E_6 := 2;
    ~token := 0;
    ~local := 0;
    havoc main_#res;
    havoc main_~__retres1~342;
    havoc main_~__retres1~342;
    ~m_i := 1;
    ~t1_i := 1;
    ~t2_i := 1;
    ~t3_i := 1;
    ~t4_i := 1;
    ~t5_i := 1;
    ~t6_i := 1;
    havoc start_simulation_~tmp~327, start_simulation_~tmp___0~327, start_simulation_#t~ret18, start_simulation_~kernel_st~327, start_simulation_#t~ret17;
    havoc start_simulation_~kernel_st~327;
    havoc start_simulation_~tmp~327;
    havoc start_simulation_~tmp___0~327;
    start_simulation_~kernel_st~327 := 0;
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
    assume ~t6_i == 1;
    ~t6_st := 0;
    assume !(~M_E == 0);
    assume !(~T1_E == 0);
    assume !(~T2_E == 0);
    assume !(~T3_E == 0);
    assume !(~T4_E == 0);
    assume !(~T5_E == 0);
    assume !(~T6_E == 0);
    assume !(~E_M == 0);
    assume !(~E_1 == 0);
    assume !(~E_2 == 0);
    assume !(~E_3 == 0);
    assume !(~E_4 == 0);
    assume !(~E_5 == 0);
    assume !(~E_6 == 0);
    havoc activate_threads_~tmp___3~262, activate_threads_#t~ret9, activate_threads_~tmp___5~262, activate_threads_~tmp___2~262, activate_threads_~tmp~262, activate_threads_~tmp___1~262, activate_threads_#t~ret12, activate_threads_#t~ret13, activate_threads_#t~ret10, activate_threads_#t~ret11, activate_threads_#t~ret14, activate_threads_#t~ret15, activate_threads_~tmp___0~262, activate_threads_~tmp___4~262;
    havoc activate_threads_~tmp~262;
    havoc activate_threads_~tmp___0~262;
    havoc activate_threads_~tmp___1~262;
    havoc activate_threads_~tmp___2~262;
    havoc activate_threads_~tmp___3~262;
    havoc activate_threads_~tmp___4~262;
    havoc activate_threads_~tmp___5~262;
    havoc is_master_triggered_#res;
    havoc is_master_triggered_~__retres1~84;
    havoc is_master_triggered_~__retres1~84;
    assume !(~m_pc == 1);
    is_master_triggered_~__retres1~84 := 0;
    is_master_triggered_#res := is_master_triggered_~__retres1~84;
    activate_threads_#t~ret9 := is_master_triggered_#res;
    assume 0 <= activate_threads_#t~ret9 + 2147483648 && activate_threads_#t~ret9 <= 2147483647;
    activate_threads_~tmp~262 := activate_threads_#t~ret9;
    havoc activate_threads_#t~ret9;
    assume !(activate_threads_~tmp~262 == 0);
    ~m_st := 0;
    havoc is_transmit1_triggered_#res;
    havoc is_transmit1_triggered_~__retres1~90;
    havoc is_transmit1_triggered_~__retres1~90;
    assume !(~t1_pc == 1);
    is_transmit1_triggered_~__retres1~90 := 0;
    is_transmit1_triggered_#res := is_transmit1_triggered_~__retres1~90;
    activate_threads_#t~ret10 := is_transmit1_triggered_#res;
    assume activate_threads_#t~ret10 <= 2147483647 && 0 <= activate_threads_#t~ret10 + 2147483648;
    activate_threads_~tmp___0~262 := activate_threads_#t~ret10;
    havoc activate_threads_#t~ret10;
    assume !(activate_threads_~tmp___0~262 == 0);
    ~t1_st := 0;
    havoc is_transmit2_triggered_#res;
    havoc is_transmit2_triggered_~__retres1~96;
    havoc is_transmit2_triggered_~__retres1~96;
    assume !(~t2_pc == 1);
    is_transmit2_triggered_~__retres1~96 := 0;
    is_transmit2_triggered_#res := is_transmit2_triggered_~__retres1~96;
    activate_threads_#t~ret11 := is_transmit2_triggered_#res;
    assume 0 <= activate_threads_#t~ret11 + 2147483648 && activate_threads_#t~ret11 <= 2147483647;
    activate_threads_~tmp___1~262 := activate_threads_#t~ret11;
    havoc activate_threads_#t~ret11;
    assume !(activate_threads_~tmp___1~262 == 0);
    ~t2_st := 0;
    havoc is_transmit3_triggered_#res;
    havoc is_transmit3_triggered_~__retres1~102;
    havoc is_transmit3_triggered_~__retres1~102;
    assume !(~t3_pc == 1);
    is_transmit3_triggered_~__retres1~102 := 0;
    is_transmit3_triggered_#res := is_transmit3_triggered_~__retres1~102;
    activate_threads_#t~ret12 := is_transmit3_triggered_#res;
    assume activate_threads_#t~ret12 <= 2147483647 && 0 <= activate_threads_#t~ret12 + 2147483648;
    activate_threads_~tmp___2~262 := activate_threads_#t~ret12;
    havoc activate_threads_#t~ret12;
    assume activate_threads_~tmp___2~262 == 0;
    havoc is_transmit4_triggered_#res;
    havoc is_transmit4_triggered_~__retres1~108;
    havoc is_transmit4_triggered_~__retres1~108;
    assume !(~t4_pc == 1);
    is_transmit4_triggered_~__retres1~108 := 0;
    is_transmit4_triggered_#res := is_transmit4_triggered_~__retres1~108;
    activate_threads_#t~ret13 := is_transmit4_triggered_#res;
    assume 0 <= activate_threads_#t~ret13 + 2147483648 && activate_threads_#t~ret13 <= 2147483647;
    activate_threads_~tmp___3~262 := activate_threads_#t~ret13;
    havoc activate_threads_#t~ret13;
    assume !(activate_threads_~tmp___3~262 == 0);
    ~t4_st := 0;
    havoc is_transmit5_triggered_#res;
    havoc is_transmit5_triggered_~__retres1~114;
    havoc is_transmit5_triggered_~__retres1~114;
    assume !(~t5_pc == 1);
    is_transmit5_triggered_~__retres1~114 := 0;
    is_transmit5_triggered_#res := is_transmit5_triggered_~__retres1~114;
    activate_threads_#t~ret14 := is_transmit5_triggered_#res;
    assume 0 <= activate_threads_#t~ret14 + 2147483648 && activate_threads_#t~ret14 <= 2147483647;
    activate_threads_~tmp___4~262 := activate_threads_#t~ret14;
    havoc activate_threads_#t~ret14;
    assume !(activate_threads_~tmp___4~262 == 0);
    ~t5_st := 0;
    havoc is_transmit6_triggered_#res;
    havoc is_transmit6_triggered_~__retres1~120;
    havoc is_transmit6_triggered_~__retres1~120;
    assume !(~t6_pc == 1);
    is_transmit6_triggered_~__retres1~120 := 0;
    is_transmit6_triggered_#res := is_transmit6_triggered_~__retres1~120;
    activate_threads_#t~ret15 := is_transmit6_triggered_#res;
    assume 0 <= activate_threads_#t~ret15 + 2147483648 && activate_threads_#t~ret15 <= 2147483647;
    activate_threads_~tmp___5~262 := activate_threads_#t~ret15;
    havoc activate_threads_#t~ret15;
    assume !(activate_threads_~tmp___5~262 == 0);
    ~t6_st := 0;
    assume !(~M_E == 1);
    assume !(~T1_E == 1);
    assume !(~T2_E == 1);
    assume !(~T3_E == 1);
    assume !(~T4_E == 1);
    assume !(~T5_E == 1);
    assume !(~T6_E == 1);
    assume !(~E_M == 1);
    assume !(~E_1 == 1);
    assume !(~E_2 == 1);
    assume !(~E_3 == 1);
    assume !(~E_4 == 1);
    assume !(~E_5 == 1);
    assume !(~E_6 == 1);
    start_simulation_~kernel_st~327 := 1;
    havoc eval_~tmp_ndt_5~187, eval_~tmp_ndt_2~172, eval_~tmp_ndt_1~167, eval_#t~nondet4, eval_#t~nondet3, eval_#t~nondet2, eval_~tmp_ndt_6~192, eval_#t~nondet8, eval_#t~nondet7, eval_~tmp_ndt_7~197, eval_#t~nondet6, eval_#t~nondet5, eval_~tmp~160, eval_#t~ret1, eval_~tmp_ndt_3~177, eval_~tmp_ndt_4~182;
    havoc eval_~tmp~160;
    goto loc1;
  loc1:
    havoc exists_runnable_thread_#res;
    havoc exists_runnable_thread_~__retres1~144;
    havoc exists_runnable_thread_~__retres1~144;
    assume ~m_st == 0;
    exists_runnable_thread_~__retres1~144 := 1;
    exists_runnable_thread_#res := exists_runnable_thread_~__retres1~144;
    eval_#t~ret1 := exists_runnable_thread_#res;
    assume eval_#t~ret1 <= 2147483647 && 0 <= eval_#t~ret1 + 2147483648;
    eval_~tmp~160 := eval_#t~ret1;
    havoc eval_#t~ret1;
    assume !(eval_~tmp~160 == 0);
    assume ~m_st == 0;
    havoc eval_~tmp_ndt_1~167;
    assume eval_#t~nondet2 <= 2147483647 && 0 <= eval_#t~nondet2 + 2147483648;
    eval_~tmp_ndt_1~167 := eval_#t~nondet2;
    havoc eval_#t~nondet2;
    assume !(eval_~tmp_ndt_1~167 == 0);
    ~m_st := 1;
    havoc master_#t~nondet0, master_~tmp_var~13;
    havoc master_~tmp_var~13;
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume !(~m_pc == 0);
    assume ~m_pc == 1;
    assume !(~token == ~local + 6);
    goto loc3;
  loc2_1:
    assume ~m_pc == 0;
    assume 0 <= master_#t~nondet0 + 2147483648 && master_#t~nondet0 <= 2147483647;
    ~token := master_#t~nondet0;
    havoc master_#t~nondet0;
    ~local := ~token;
    ~E_1 := 1;
    havoc activate_threads_~tmp___3~262, activate_threads_#t~ret9, activate_threads_~tmp___5~262, activate_threads_~tmp___2~262, activate_threads_~tmp~262, activate_threads_~tmp___1~262, activate_threads_#t~ret12, activate_threads_#t~ret13, activate_threads_#t~ret10, activate_threads_#t~ret11, activate_threads_#t~ret14, activate_threads_#t~ret15, activate_threads_~tmp___0~262, activate_threads_~tmp___4~262;
    havoc activate_threads_~tmp~262;
    havoc activate_threads_~tmp___0~262;
    havoc activate_threads_~tmp___1~262;
    havoc activate_threads_~tmp___2~262;
    havoc activate_threads_~tmp___3~262;
    havoc activate_threads_~tmp___4~262;
    havoc activate_threads_~tmp___5~262;
    havoc is_master_triggered_#res;
    havoc is_master_triggered_~__retres1~84;
    havoc is_master_triggered_~__retres1~84;
    assume !(~m_pc == 1);
    is_master_triggered_~__retres1~84 := 0;
    is_master_triggered_#res := is_master_triggered_~__retres1~84;
    activate_threads_#t~ret9 := is_master_triggered_#res;
    assume activate_threads_#t~ret9 <= 2147483647 && 0 <= activate_threads_#t~ret9 + 2147483648;
    activate_threads_~tmp~262 := activate_threads_#t~ret9;
    havoc activate_threads_#t~ret9;
    assume !(activate_threads_~tmp~262 == 0);
    ~m_st := 0;
    havoc is_transmit1_triggered_#res;
    havoc is_transmit1_triggered_~__retres1~90;
    havoc is_transmit1_triggered_~__retres1~90;
    assume !(~t1_pc == 1);
    is_transmit1_triggered_~__retres1~90 := 0;
    is_transmit1_triggered_#res := is_transmit1_triggered_~__retres1~90;
    activate_threads_#t~ret10 := is_transmit1_triggered_#res;
    assume 0 <= activate_threads_#t~ret10 + 2147483648 && activate_threads_#t~ret10 <= 2147483647;
    activate_threads_~tmp___0~262 := activate_threads_#t~ret10;
    havoc activate_threads_#t~ret10;
    assume !(activate_threads_~tmp___0~262 == 0);
    ~t1_st := 0;
    havoc is_transmit2_triggered_#res;
    havoc is_transmit2_triggered_~__retres1~96;
    havoc is_transmit2_triggered_~__retres1~96;
    assume !(~t2_pc == 1);
    is_transmit2_triggered_~__retres1~96 := 0;
    is_transmit2_triggered_#res := is_transmit2_triggered_~__retres1~96;
    activate_threads_#t~ret11 := is_transmit2_triggered_#res;
    assume activate_threads_#t~ret11 <= 2147483647 && 0 <= activate_threads_#t~ret11 + 2147483648;
    activate_threads_~tmp___1~262 := activate_threads_#t~ret11;
    havoc activate_threads_#t~ret11;
    assume !(activate_threads_~tmp___1~262 == 0);
    ~t2_st := 0;
    havoc is_transmit3_triggered_#res;
    havoc is_transmit3_triggered_~__retres1~102;
    havoc is_transmit3_triggered_~__retres1~102;
    assume !(~t3_pc == 1);
    is_transmit3_triggered_~__retres1~102 := 0;
    is_transmit3_triggered_#res := is_transmit3_triggered_~__retres1~102;
    activate_threads_#t~ret12 := is_transmit3_triggered_#res;
    assume 0 <= activate_threads_#t~ret12 + 2147483648 && activate_threads_#t~ret12 <= 2147483647;
    activate_threads_~tmp___2~262 := activate_threads_#t~ret12;
    havoc activate_threads_#t~ret12;
    assume activate_threads_~tmp___2~262 == 0;
    havoc is_transmit4_triggered_#res;
    havoc is_transmit4_triggered_~__retres1~108;
    havoc is_transmit4_triggered_~__retres1~108;
    assume !(~t4_pc == 1);
    is_transmit4_triggered_~__retres1~108 := 0;
    is_transmit4_triggered_#res := is_transmit4_triggered_~__retres1~108;
    activate_threads_#t~ret13 := is_transmit4_triggered_#res;
    assume activate_threads_#t~ret13 <= 2147483647 && 0 <= activate_threads_#t~ret13 + 2147483648;
    activate_threads_~tmp___3~262 := activate_threads_#t~ret13;
    havoc activate_threads_#t~ret13;
    assume !(activate_threads_~tmp___3~262 == 0);
    ~t4_st := 0;
    havoc is_transmit5_triggered_#res;
    havoc is_transmit5_triggered_~__retres1~114;
    havoc is_transmit5_triggered_~__retres1~114;
    assume !(~t5_pc == 1);
    is_transmit5_triggered_~__retres1~114 := 0;
    is_transmit5_triggered_#res := is_transmit5_triggered_~__retres1~114;
    activate_threads_#t~ret14 := is_transmit5_triggered_#res;
    assume 0 <= activate_threads_#t~ret14 + 2147483648 && activate_threads_#t~ret14 <= 2147483647;
    activate_threads_~tmp___4~262 := activate_threads_#t~ret14;
    havoc activate_threads_#t~ret14;
    assume !(activate_threads_~tmp___4~262 == 0);
    ~t5_st := 0;
    havoc is_transmit6_triggered_#res;
    havoc is_transmit6_triggered_~__retres1~120;
    havoc is_transmit6_triggered_~__retres1~120;
    assume !(~t6_pc == 1);
    is_transmit6_triggered_~__retres1~120 := 0;
    is_transmit6_triggered_#res := is_transmit6_triggered_~__retres1~120;
    activate_threads_#t~ret15 := is_transmit6_triggered_#res;
    assume activate_threads_#t~ret15 <= 2147483647 && 0 <= activate_threads_#t~ret15 + 2147483648;
    activate_threads_~tmp___5~262 := activate_threads_#t~ret15;
    havoc activate_threads_#t~ret15;
    assume !(activate_threads_~tmp___5~262 == 0);
    ~t6_st := 0;
    ~E_1 := 2;
    ~m_pc := 1;
    ~m_st := 2;
    assume ~t1_st == 0;
    havoc eval_~tmp_ndt_2~172;
    assume eval_#t~nondet3 <= 2147483647 && 0 <= eval_#t~nondet3 + 2147483648;
    eval_~tmp_ndt_2~172 := eval_#t~nondet3;
    havoc eval_#t~nondet3;
    assume eval_~tmp_ndt_2~172 == 0;
    assume ~t2_st == 0;
    havoc eval_~tmp_ndt_3~177;
    assume eval_#t~nondet4 <= 2147483647 && 0 <= eval_#t~nondet4 + 2147483648;
    eval_~tmp_ndt_3~177 := eval_#t~nondet4;
    havoc eval_#t~nondet4;
    assume eval_~tmp_ndt_3~177 == 0;
    assume !(~t3_st == 0);
    assume !(~t4_st == 0);
    assume !(~t5_st == 0);
    assume !(~t6_st == 0);
    goto loc1;
  loc3:
    assert false;
}

