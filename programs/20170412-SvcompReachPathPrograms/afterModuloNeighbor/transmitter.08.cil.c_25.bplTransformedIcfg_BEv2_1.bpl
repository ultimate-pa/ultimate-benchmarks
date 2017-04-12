var ~t3_st : int;

var ~t1_i : int;

var ~T3_E : int;

var ~t6_pc : int;

var ~t8_st : int;

var ~t5_i : int;

var ~T7_E : int;

var ~t7_pc : int;

var ~t3_i : int;

var ~T5_E : int;

var ~t1_pc : int;

var ~t7_i : int;

var ~t2_st : int;

var ~E_8 : int;

var ~t3_pc : int;

var ~E_6 : int;

var ~t8_i : int;

var ~E_4 : int;

var ~E_2 : int;

var ~M_E : int;

var ~t2_pc : int;

var ~t5_st : int;

var ~t1_st : int;

var ~m_st : int;

var ~t4_pc : int;

var ~T8_E : int;

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

var ~E_7 : int;

var ~t8_pc : int;

var ~E_5 : int;

var ~t5_pc : int;

var ~t7_st : int;

var ~E_3 : int;

var ~E_1 : int;

var ~T1_E : int;

procedure ULTIMATE.start() returns ()
modifies ~t3_st, ~t1_i, ~T3_E, ~t6_pc, ~t8_st, ~t5_i, ~T7_E, ~t7_pc, ~t3_i, ~T5_E, ~t1_pc, ~t7_i, ~t2_st, ~E_8, ~t3_pc, ~E_6, ~t8_i, ~E_4, ~E_2, ~M_E, ~t2_pc, ~t5_st, ~t1_st, ~m_st, ~t4_pc, ~T8_E, ~T2_E, ~t2_i, ~T4_E, ~t4_i, ~T6_E, ~t6_st, ~t6_i, ~m_i, ~m_pc, ~t4_st, ~E_7, ~t8_pc, ~E_5, ~t5_pc, ~t7_st, ~E_3, ~E_1, ~T1_E;
{
    var is_master_triggered_~__retres1~98 : int;
    var is_transmit5_triggered_#res : int;
    var start_simulation_#t~ret21 : int;
    var is_transmit6_triggered_~__retres1~134 : int;
    var is_transmit4_triggered_#res : int;
    var is_transmit8_triggered_~__retres1~146 : int;
    var activate_threads_~tmp___3~318 : int;
    var is_transmit4_triggered_~__retres1~122 : int;
    var start_simulation_~tmp___0~395 : int;
    var is_transmit7_triggered_~__retres1~140 : int;
    var activate_threads_~tmp___6~318 : int;
    var is_transmit3_triggered_#res : int;
    var eval_#t~ret0 : int;
    var eval_~tmp_ndt_1~201 : int;
    var activate_threads_~tmp~318 : int;
    var is_transmit3_triggered_~__retres1~116 : int;
    var is_transmit7_triggered_#res : int;
    var exists_runnable_thread_#res : int;
    var activate_threads_~tmp___4~318 : int;
    var eval_~tmp_ndt_2~206 : int;
    var is_transmit2_triggered_#res : int;
    var eval_~tmp_ndt_8~236 : int;
    var activate_threads_~tmp___7~318 : int;
    var eval_#t~nondet3 : int;
    var eval_#t~nondet1 : int;
    var activate_threads_#t~ret12 : int;
    var activate_threads_~tmp___0~318 : int;
    var exists_runnable_thread_~__retres1~174 : int;
    var eval_#t~nondet7 : int;
    var activate_threads_#t~ret10 : int;
    var eval_#t~nondet5 : int;
    var eval_~tmp_ndt_5~221 : int;
    var activate_threads_#t~ret16 : int;
    var start_simulation_~tmp~395 : int;
    var activate_threads_#t~ret14 : int;
    var eval_#t~nondet9 : int;
    var activate_threads_#t~ret18 : int;
    var eval_~tmp_ndt_4~216 : int;
    var eval_~tmp_ndt_7~231 : int;
    var start_simulation_#t~ret20 : int;
    var start_simulation_~kernel_st~395 : int;
    var eval_~tmp~194 : int;
    var activate_threads_~tmp___1~318 : int;
    var eval_~tmp_ndt_6~226 : int;
    var is_transmit8_triggered_#res : int;
    var main_~__retres1~410 : int;
    var is_transmit5_triggered_~__retres1~128 : int;
    var eval_~tmp_ndt_3~211 : int;
    var activate_threads_~tmp___2~318 : int;
    var eval_~tmp_ndt_9~241 : int;
    var is_master_triggered_#res : int;
    var is_transmit2_triggered_~__retres1~110 : int;
    var eval_#t~nondet4 : int;
    var is_transmit6_triggered_#res : int;
    var eval_#t~nondet2 : int;
    var eval_#t~nondet8 : int;
    var activate_threads_#t~ret13 : int;
    var main_#res : int;
    var eval_#t~nondet6 : int;
    var activate_threads_#t~ret11 : int;
    var activate_threads_#t~ret17 : int;
    var activate_threads_#t~ret15 : int;
    var is_transmit1_triggered_~__retres1~104 : int;
    var is_transmit1_triggered_#res : int;
    var activate_threads_~tmp___5~318 : int;

  loc0:
    ~m_pc := 0;
    ~t1_pc := 0;
    ~t2_pc := 0;
    ~t3_pc := 0;
    ~t4_pc := 0;
    ~t5_pc := 0;
    ~t6_pc := 0;
    ~t7_pc := 0;
    ~t8_pc := 0;
    ~m_st := 0;
    ~t1_st := 0;
    ~t2_st := 0;
    ~t3_st := 0;
    ~t4_st := 0;
    ~t5_st := 0;
    ~t6_st := 0;
    ~t7_st := 0;
    ~t8_st := 0;
    ~m_i := 0;
    ~t1_i := 0;
    ~t2_i := 0;
    ~t3_i := 0;
    ~t4_i := 0;
    ~t5_i := 0;
    ~t6_i := 0;
    ~t7_i := 0;
    ~t8_i := 0;
    ~M_E := 2;
    ~T1_E := 2;
    ~T2_E := 2;
    ~T3_E := 2;
    ~T4_E := 2;
    ~T5_E := 2;
    ~T6_E := 2;
    ~T7_E := 2;
    ~T8_E := 2;
    ~E_1 := 2;
    ~E_2 := 2;
    ~E_3 := 2;
    ~E_4 := 2;
    ~E_5 := 2;
    ~E_6 := 2;
    ~E_7 := 2;
    ~E_8 := 2;
    havoc main_#res;
    havoc main_~__retres1~410;
    havoc main_~__retres1~410;
    ~m_i := 1;
    ~t1_i := 1;
    ~t2_i := 1;
    ~t3_i := 1;
    ~t4_i := 1;
    ~t5_i := 1;
    ~t6_i := 1;
    ~t7_i := 1;
    ~t8_i := 1;
    havoc start_simulation_#t~ret20, start_simulation_#t~ret21, start_simulation_~kernel_st~395, start_simulation_~tmp~395, start_simulation_~tmp___0~395;
    havoc start_simulation_~kernel_st~395;
    havoc start_simulation_~tmp~395;
    havoc start_simulation_~tmp___0~395;
    start_simulation_~kernel_st~395 := 0;
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
    assume ~t7_i == 1;
    ~t7_st := 0;
    assume !(~t8_i == 1);
    ~t8_st := 2;
    assume !(~M_E == 0);
    assume !(~T1_E == 0);
    assume !(~T2_E == 0);
    assume !(~T3_E == 0);
    assume !(~T4_E == 0);
    assume !(~T5_E == 0);
    assume !(~T6_E == 0);
    assume !(~T7_E == 0);
    assume !(~T8_E == 0);
    assume !(~E_1 == 0);
    assume !(~E_2 == 0);
    assume !(~E_3 == 0);
    assume !(~E_4 == 0);
    assume !(~E_5 == 0);
    assume !(~E_6 == 0);
    assume !(~E_7 == 0);
    assume !(~E_8 == 0);
    havoc activate_threads_~tmp~318, activate_threads_~tmp___4~318, activate_threads_~tmp___2~318, activate_threads_~tmp___3~318, activate_threads_~tmp___7~318, activate_threads_~tmp___1~318, activate_threads_#t~ret12, activate_threads_~tmp___0~318, activate_threads_~tmp___6~318, activate_threads_#t~ret13, activate_threads_#t~ret10, activate_threads_#t~ret11, activate_threads_#t~ret16, activate_threads_#t~ret17, activate_threads_#t~ret14, activate_threads_#t~ret15, activate_threads_#t~ret18, activate_threads_~tmp___5~318;
    havoc activate_threads_~tmp~318;
    havoc activate_threads_~tmp___0~318;
    havoc activate_threads_~tmp___1~318;
    havoc activate_threads_~tmp___2~318;
    havoc activate_threads_~tmp___3~318;
    havoc activate_threads_~tmp___4~318;
    havoc activate_threads_~tmp___5~318;
    havoc activate_threads_~tmp___6~318;
    havoc activate_threads_~tmp___7~318;
    havoc is_master_triggered_#res;
    havoc is_master_triggered_~__retres1~98;
    havoc is_master_triggered_~__retres1~98;
    assume !(~m_pc == 1);
    is_master_triggered_~__retres1~98 := 0;
    is_master_triggered_#res := is_master_triggered_~__retres1~98;
    activate_threads_#t~ret10 := is_master_triggered_#res;
    assume activate_threads_#t~ret10 <= 2147483647 && 0 <= activate_threads_#t~ret10 + 2147483648;
    activate_threads_~tmp~318 := activate_threads_#t~ret10;
    havoc activate_threads_#t~ret10;
    assume !(activate_threads_~tmp~318 == 0);
    ~m_st := 0;
    havoc is_transmit1_triggered_#res;
    havoc is_transmit1_triggered_~__retres1~104;
    havoc is_transmit1_triggered_~__retres1~104;
    assume !(~t1_pc == 1);
    is_transmit1_triggered_~__retres1~104 := 0;
    is_transmit1_triggered_#res := is_transmit1_triggered_~__retres1~104;
    activate_threads_#t~ret11 := is_transmit1_triggered_#res;
    assume 0 <= activate_threads_#t~ret11 + 2147483648 && activate_threads_#t~ret11 <= 2147483647;
    activate_threads_~tmp___0~318 := activate_threads_#t~ret11;
    havoc activate_threads_#t~ret11;
    assume activate_threads_~tmp___0~318 == 0;
    havoc is_transmit2_triggered_#res;
    havoc is_transmit2_triggered_~__retres1~110;
    havoc is_transmit2_triggered_~__retres1~110;
    assume !(~t2_pc == 1);
    is_transmit2_triggered_~__retres1~110 := 0;
    is_transmit2_triggered_#res := is_transmit2_triggered_~__retres1~110;
    activate_threads_#t~ret12 := is_transmit2_triggered_#res;
    assume activate_threads_#t~ret12 <= 2147483647 && 0 <= activate_threads_#t~ret12 + 2147483648;
    activate_threads_~tmp___1~318 := activate_threads_#t~ret12;
    havoc activate_threads_#t~ret12;
    assume !(activate_threads_~tmp___1~318 == 0);
    ~t2_st := 0;
    havoc is_transmit3_triggered_#res;
    havoc is_transmit3_triggered_~__retres1~116;
    havoc is_transmit3_triggered_~__retres1~116;
    assume !(~t3_pc == 1);
    is_transmit3_triggered_~__retres1~116 := 0;
    is_transmit3_triggered_#res := is_transmit3_triggered_~__retres1~116;
    activate_threads_#t~ret13 := is_transmit3_triggered_#res;
    assume 0 <= activate_threads_#t~ret13 + 2147483648 && activate_threads_#t~ret13 <= 2147483647;
    activate_threads_~tmp___2~318 := activate_threads_#t~ret13;
    havoc activate_threads_#t~ret13;
    assume activate_threads_~tmp___2~318 == 0;
    havoc is_transmit4_triggered_#res;
    havoc is_transmit4_triggered_~__retres1~122;
    havoc is_transmit4_triggered_~__retres1~122;
    assume !(~t4_pc == 1);
    is_transmit4_triggered_~__retres1~122 := 0;
    is_transmit4_triggered_#res := is_transmit4_triggered_~__retres1~122;
    activate_threads_#t~ret14 := is_transmit4_triggered_#res;
    assume 0 <= activate_threads_#t~ret14 + 2147483648 && activate_threads_#t~ret14 <= 2147483647;
    activate_threads_~tmp___3~318 := activate_threads_#t~ret14;
    havoc activate_threads_#t~ret14;
    assume !(activate_threads_~tmp___3~318 == 0);
    ~t4_st := 0;
    havoc is_transmit5_triggered_#res;
    havoc is_transmit5_triggered_~__retres1~128;
    havoc is_transmit5_triggered_~__retres1~128;
    assume !(~t5_pc == 1);
    is_transmit5_triggered_~__retres1~128 := 0;
    is_transmit5_triggered_#res := is_transmit5_triggered_~__retres1~128;
    activate_threads_#t~ret15 := is_transmit5_triggered_#res;
    assume 0 <= activate_threads_#t~ret15 + 2147483648 && activate_threads_#t~ret15 <= 2147483647;
    activate_threads_~tmp___4~318 := activate_threads_#t~ret15;
    havoc activate_threads_#t~ret15;
    assume activate_threads_~tmp___4~318 == 0;
    havoc is_transmit6_triggered_#res;
    havoc is_transmit6_triggered_~__retres1~134;
    havoc is_transmit6_triggered_~__retres1~134;
    assume !(~t6_pc == 1);
    is_transmit6_triggered_~__retres1~134 := 0;
    is_transmit6_triggered_#res := is_transmit6_triggered_~__retres1~134;
    activate_threads_#t~ret16 := is_transmit6_triggered_#res;
    assume activate_threads_#t~ret16 <= 2147483647 && 0 <= activate_threads_#t~ret16 + 2147483648;
    activate_threads_~tmp___5~318 := activate_threads_#t~ret16;
    havoc activate_threads_#t~ret16;
    assume !(activate_threads_~tmp___5~318 == 0);
    ~t6_st := 0;
    havoc is_transmit7_triggered_#res;
    havoc is_transmit7_triggered_~__retres1~140;
    havoc is_transmit7_triggered_~__retres1~140;
    assume !(~t7_pc == 1);
    is_transmit7_triggered_~__retres1~140 := 0;
    is_transmit7_triggered_#res := is_transmit7_triggered_~__retres1~140;
    activate_threads_#t~ret17 := is_transmit7_triggered_#res;
    assume 0 <= activate_threads_#t~ret17 + 2147483648 && activate_threads_#t~ret17 <= 2147483647;
    activate_threads_~tmp___6~318 := activate_threads_#t~ret17;
    havoc activate_threads_#t~ret17;
    assume activate_threads_~tmp___6~318 == 0;
    havoc is_transmit8_triggered_#res;
    havoc is_transmit8_triggered_~__retres1~146;
    havoc is_transmit8_triggered_~__retres1~146;
    assume !(~t8_pc == 1);
    is_transmit8_triggered_~__retres1~146 := 0;
    is_transmit8_triggered_#res := is_transmit8_triggered_~__retres1~146;
    activate_threads_#t~ret18 := is_transmit8_triggered_#res;
    assume 0 <= activate_threads_#t~ret18 + 2147483648 && activate_threads_#t~ret18 <= 2147483647;
    activate_threads_~tmp___7~318 := activate_threads_#t~ret18;
    havoc activate_threads_#t~ret18;
    assume activate_threads_~tmp___7~318 == 0;
    assume !(~M_E == 1);
    assume !(~T1_E == 1);
    assume !(~T2_E == 1);
    assume !(~T3_E == 1);
    assume !(~T4_E == 1);
    assume !(~T5_E == 1);
    assume !(~T6_E == 1);
    assume !(~T7_E == 1);
    assume !(~T8_E == 1);
    assume !(~E_1 == 1);
    assume !(~E_2 == 1);
    assume !(~E_3 == 1);
    assume !(~E_4 == 1);
    assume !(~E_5 == 1);
    assume !(~E_6 == 1);
    assume !(~E_7 == 1);
    assume !(~E_8 == 1);
    start_simulation_~kernel_st~395 := 1;
    havoc eval_~tmp_ndt_3~211, eval_~tmp_ndt_4~216, eval_~tmp_ndt_7~231, eval_~tmp_ndt_2~206, eval_~tmp~194, eval_~tmp_ndt_9~241, eval_~tmp_ndt_8~236, eval_#t~nondet4, eval_#t~nondet3, eval_#t~nondet2, eval_#t~nondet1, eval_~tmp_ndt_6~226, eval_#t~nondet8, eval_#t~nondet7, eval_#t~nondet6, eval_#t~nondet5, eval_~tmp_ndt_5~221, eval_#t~ret0, eval_~tmp_ndt_1~201, eval_#t~nondet9;
    havoc eval_~tmp~194;
    goto loc1;
  loc1:
    havoc exists_runnable_thread_#res;
    havoc exists_runnable_thread_~__retres1~174;
    havoc exists_runnable_thread_~__retres1~174;
    assume ~m_st == 0;
    exists_runnable_thread_~__retres1~174 := 1;
    exists_runnable_thread_#res := exists_runnable_thread_~__retres1~174;
    eval_#t~ret0 := exists_runnable_thread_#res;
    assume eval_#t~ret0 <= 2147483647 && 0 <= eval_#t~ret0 + 2147483648;
    eval_~tmp~194 := eval_#t~ret0;
    havoc eval_#t~ret0;
    assume !(eval_~tmp~194 == 0);
    assume ~m_st == 0;
    havoc eval_~tmp_ndt_1~201;
    assume 0 <= eval_#t~nondet1 + 2147483648 && eval_#t~nondet1 <= 2147483647;
    eval_~tmp_ndt_1~201 := eval_#t~nondet1;
    havoc eval_#t~nondet1;
    assume !(eval_~tmp_ndt_1~201 == 0);
    ~m_st := 1;
    assume ~m_pc == 0;
    ~E_1 := 1;
    havoc activate_threads_~tmp~318, activate_threads_~tmp___4~318, activate_threads_~tmp___2~318, activate_threads_~tmp___3~318, activate_threads_~tmp___7~318, activate_threads_~tmp___1~318, activate_threads_#t~ret12, activate_threads_~tmp___0~318, activate_threads_~tmp___6~318, activate_threads_#t~ret13, activate_threads_#t~ret10, activate_threads_#t~ret11, activate_threads_#t~ret16, activate_threads_#t~ret17, activate_threads_#t~ret14, activate_threads_#t~ret15, activate_threads_#t~ret18, activate_threads_~tmp___5~318;
    havoc activate_threads_~tmp~318;
    havoc activate_threads_~tmp___0~318;
    havoc activate_threads_~tmp___1~318;
    havoc activate_threads_~tmp___2~318;
    havoc activate_threads_~tmp___3~318;
    havoc activate_threads_~tmp___4~318;
    havoc activate_threads_~tmp___5~318;
    havoc activate_threads_~tmp___6~318;
    havoc activate_threads_~tmp___7~318;
    havoc is_master_triggered_#res;
    havoc is_master_triggered_~__retres1~98;
    havoc is_master_triggered_~__retres1~98;
    assume !(~m_pc == 1);
    is_master_triggered_~__retres1~98 := 0;
    is_master_triggered_#res := is_master_triggered_~__retres1~98;
    activate_threads_#t~ret10 := is_master_triggered_#res;
    assume 0 <= activate_threads_#t~ret10 + 2147483648 && activate_threads_#t~ret10 <= 2147483647;
    activate_threads_~tmp~318 := activate_threads_#t~ret10;
    havoc activate_threads_#t~ret10;
    assume !(activate_threads_~tmp~318 == 0);
    ~m_st := 0;
    havoc is_transmit1_triggered_#res;
    havoc is_transmit1_triggered_~__retres1~104;
    havoc is_transmit1_triggered_~__retres1~104;
    assume !(~t1_pc == 1);
    is_transmit1_triggered_~__retres1~104 := 0;
    is_transmit1_triggered_#res := is_transmit1_triggered_~__retres1~104;
    activate_threads_#t~ret11 := is_transmit1_triggered_#res;
    assume activate_threads_#t~ret11 <= 2147483647 && 0 <= activate_threads_#t~ret11 + 2147483648;
    activate_threads_~tmp___0~318 := activate_threads_#t~ret11;
    havoc activate_threads_#t~ret11;
    assume activate_threads_~tmp___0~318 == 0;
    havoc is_transmit2_triggered_#res;
    havoc is_transmit2_triggered_~__retres1~110;
    havoc is_transmit2_triggered_~__retres1~110;
    assume !(~t2_pc == 1);
    is_transmit2_triggered_~__retres1~110 := 0;
    is_transmit2_triggered_#res := is_transmit2_triggered_~__retres1~110;
    activate_threads_#t~ret12 := is_transmit2_triggered_#res;
    assume 0 <= activate_threads_#t~ret12 + 2147483648 && activate_threads_#t~ret12 <= 2147483647;
    activate_threads_~tmp___1~318 := activate_threads_#t~ret12;
    havoc activate_threads_#t~ret12;
    assume !(activate_threads_~tmp___1~318 == 0);
    ~t2_st := 0;
    havoc is_transmit3_triggered_#res;
    havoc is_transmit3_triggered_~__retres1~116;
    havoc is_transmit3_triggered_~__retres1~116;
    assume !(~t3_pc == 1);
    is_transmit3_triggered_~__retres1~116 := 0;
    is_transmit3_triggered_#res := is_transmit3_triggered_~__retres1~116;
    activate_threads_#t~ret13 := is_transmit3_triggered_#res;
    assume activate_threads_#t~ret13 <= 2147483647 && 0 <= activate_threads_#t~ret13 + 2147483648;
    activate_threads_~tmp___2~318 := activate_threads_#t~ret13;
    havoc activate_threads_#t~ret13;
    assume activate_threads_~tmp___2~318 == 0;
    havoc is_transmit4_triggered_#res;
    havoc is_transmit4_triggered_~__retres1~122;
    havoc is_transmit4_triggered_~__retres1~122;
    assume !(~t4_pc == 1);
    is_transmit4_triggered_~__retres1~122 := 0;
    is_transmit4_triggered_#res := is_transmit4_triggered_~__retres1~122;
    activate_threads_#t~ret14 := is_transmit4_triggered_#res;
    assume 0 <= activate_threads_#t~ret14 + 2147483648 && activate_threads_#t~ret14 <= 2147483647;
    activate_threads_~tmp___3~318 := activate_threads_#t~ret14;
    havoc activate_threads_#t~ret14;
    assume !(activate_threads_~tmp___3~318 == 0);
    ~t4_st := 0;
    havoc is_transmit5_triggered_#res;
    havoc is_transmit5_triggered_~__retres1~128;
    havoc is_transmit5_triggered_~__retres1~128;
    assume !(~t5_pc == 1);
    is_transmit5_triggered_~__retres1~128 := 0;
    is_transmit5_triggered_#res := is_transmit5_triggered_~__retres1~128;
    activate_threads_#t~ret15 := is_transmit5_triggered_#res;
    assume activate_threads_#t~ret15 <= 2147483647 && 0 <= activate_threads_#t~ret15 + 2147483648;
    activate_threads_~tmp___4~318 := activate_threads_#t~ret15;
    havoc activate_threads_#t~ret15;
    assume activate_threads_~tmp___4~318 == 0;
    havoc is_transmit6_triggered_#res;
    havoc is_transmit6_triggered_~__retres1~134;
    havoc is_transmit6_triggered_~__retres1~134;
    assume !(~t6_pc == 1);
    is_transmit6_triggered_~__retres1~134 := 0;
    is_transmit6_triggered_#res := is_transmit6_triggered_~__retres1~134;
    activate_threads_#t~ret16 := is_transmit6_triggered_#res;
    assume 0 <= activate_threads_#t~ret16 + 2147483648 && activate_threads_#t~ret16 <= 2147483647;
    activate_threads_~tmp___5~318 := activate_threads_#t~ret16;
    havoc activate_threads_#t~ret16;
    assume !(activate_threads_~tmp___5~318 == 0);
    ~t6_st := 0;
    havoc is_transmit7_triggered_#res;
    havoc is_transmit7_triggered_~__retres1~140;
    havoc is_transmit7_triggered_~__retres1~140;
    assume !(~t7_pc == 1);
    is_transmit7_triggered_~__retres1~140 := 0;
    is_transmit7_triggered_#res := is_transmit7_triggered_~__retres1~140;
    activate_threads_#t~ret17 := is_transmit7_triggered_#res;
    assume 0 <= activate_threads_#t~ret17 + 2147483648 && activate_threads_#t~ret17 <= 2147483647;
    activate_threads_~tmp___6~318 := activate_threads_#t~ret17;
    havoc activate_threads_#t~ret17;
    assume activate_threads_~tmp___6~318 == 0;
    havoc is_transmit8_triggered_#res;
    havoc is_transmit8_triggered_~__retres1~146;
    havoc is_transmit8_triggered_~__retres1~146;
    assume !(~t8_pc == 1);
    is_transmit8_triggered_~__retres1~146 := 0;
    is_transmit8_triggered_#res := is_transmit8_triggered_~__retres1~146;
    activate_threads_#t~ret18 := is_transmit8_triggered_#res;
    assume 0 <= activate_threads_#t~ret18 + 2147483648 && activate_threads_#t~ret18 <= 2147483647;
    activate_threads_~tmp___7~318 := activate_threads_#t~ret18;
    havoc activate_threads_#t~ret18;
    assume activate_threads_~tmp___7~318 == 0;
    ~E_1 := 2;
    ~m_pc := 1;
    ~m_st := 2;
    assume !(~t1_st == 0);
    assume !(~t2_st == 0);
    assume !(~t3_st == 0);
    assume !(~t4_st == 0);
    assume !(~t5_st == 0);
    assume !(~t6_st == 0);
    assume !(~t7_st == 0);
    assume ~t8_st == 0;
    havoc eval_~tmp_ndt_9~241;
    assume eval_#t~nondet9 <= 2147483647 && 0 <= eval_#t~nondet9 + 2147483648;
    eval_~tmp_ndt_9~241 := eval_#t~nondet9;
    havoc eval_#t~nondet9;
    assume !(eval_~tmp_ndt_9~241 == 0);
    ~t8_st := 1;
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume ~t8_pc == 0;
    ~t8_pc := 1;
    ~t8_st := 2;
    goto loc1;
  loc2_1:
    assume !(~t8_pc == 0);
    assume ~t8_pc == 1;
    goto loc3;
  loc3:
    assert false;
}

