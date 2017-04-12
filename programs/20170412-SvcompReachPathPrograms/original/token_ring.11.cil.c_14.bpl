var ~m_pc : int;

var ~t1_pc : int;

var ~t2_pc : int;

var ~t3_pc : int;

var ~t4_pc : int;

var ~t5_pc : int;

var ~t6_pc : int;

var ~t7_pc : int;

var ~t8_pc : int;

var ~t9_pc : int;

var ~t10_pc : int;

var ~t11_pc : int;

var ~m_st : int;

var ~t1_st : int;

var ~t2_st : int;

var ~t3_st : int;

var ~t4_st : int;

var ~t5_st : int;

var ~t6_st : int;

var ~t7_st : int;

var ~t8_st : int;

var ~t9_st : int;

var ~t10_st : int;

var ~t11_st : int;

var ~m_i : int;

var ~t1_i : int;

var ~t2_i : int;

var ~t3_i : int;

var ~t4_i : int;

var ~t5_i : int;

var ~t6_i : int;

var ~t7_i : int;

var ~t8_i : int;

var ~t9_i : int;

var ~t10_i : int;

var ~t11_i : int;

var ~M_E : int;

var ~T1_E : int;

var ~T2_E : int;

var ~T3_E : int;

var ~T4_E : int;

var ~T5_E : int;

var ~T6_E : int;

var ~T7_E : int;

var ~T8_E : int;

var ~T9_E : int;

var ~T10_E : int;

var ~T11_E : int;

var ~E_M : int;

var ~E_1 : int;

var ~E_2 : int;

var ~E_3 : int;

var ~E_4 : int;

var ~E_5 : int;

var ~E_6 : int;

var ~E_7 : int;

var ~E_8 : int;

var ~E_9 : int;

var ~E_10 : int;

var ~E_11 : int;

var ~token : int;

var ~local : int;

implementation is_transmit7_triggered() returns (#res : int){
    var ~__retres1~176 : int;

  loc0:
    havoc ~__retres1~176;
    assume ~t7_pc == 1;
    assume ~E_7 == 1;
    ~__retres1~176 := 1;
    #res := ~__retres1~176;
    assume true;
    return;
}

procedure is_transmit7_triggered() returns (#res : int);
modifies ;

implementation transmit5() returns (){
  loc1:
    assume ~t5_pc == 0;
    assume true;
    assume !false;
    ~t5_pc := 1;
    ~t5_st := 2;
    assume true;
    return;
}

procedure transmit5() returns ();
modifies ~t5_pc, ~t5_st, ~token, ~E_6, ~m_st, ~t1_st, ~t2_st, ~t3_st, ~t4_st, ~t6_st, ~t7_st, ~t8_st, ~t9_st, ~t10_st, ~t11_st;

implementation main() returns (#res : int){
    var ~__retres1~542 : int;

  loc2:
    havoc ~__retres1~542;
    call init_model();
    call start_simulation();
    return;
}

procedure main() returns (#res : int);
modifies ~m_i, ~t1_i, ~t2_i, ~t3_i, ~t4_i, ~t5_i, ~t6_i, ~t7_i, ~t8_i, ~t9_i, ~t10_i, ~t11_i, ~m_st, ~t1_st, ~t2_st, ~t3_st, ~t4_st, ~t5_st, ~t6_st, ~t7_st, ~t8_st, ~t9_st, ~t10_st, ~t11_st, ~M_E, ~T1_E, ~T2_E, ~T3_E, ~T4_E, ~T5_E, ~T6_E, ~T7_E, ~T8_E, ~T9_E, ~T10_E, ~T11_E, ~E_M, ~E_1, ~E_2, ~E_3, ~E_4, ~E_5, ~E_6, ~E_7, ~E_8, ~E_9, ~E_10, ~E_11, ~token, ~local, ~m_pc, ~t1_pc, ~t2_pc, ~t3_pc, ~t4_pc, ~t5_pc, ~t6_pc, ~t7_pc, ~t8_pc, ~t9_pc, ~t10_pc, ~t11_pc;

implementation error() returns (){
  loc3:
    assume !false;
    goto loc4;
  loc4:
    assert false;
}

procedure error() returns ();
modifies ;

implementation is_transmit11_triggered() returns (#res : int){
    var ~__retres1~200 : int;

  loc5:
    havoc ~__retres1~200;
    assume !(~t11_pc == 1);
    ~__retres1~200 := 0;
    #res := ~__retres1~200;
    assume true;
    return;
}

procedure is_transmit11_triggered() returns (#res : int);
modifies ;

implementation is_transmit2_triggered() returns (#res : int){
    var ~__retres1~146 : int;

  loc6:
    havoc ~__retres1~146;
    assume !(~t2_pc == 1);
    ~__retres1~146 := 0;
    #res := ~__retres1~146;
    assume true;
    return;
}

procedure is_transmit2_triggered() returns (#res : int);
modifies ;

implementation fire_delta_events() returns (){
  loc7:
    assume ~M_E == 0;
    ~M_E := 1;
    assume ~T1_E == 0;
    ~T1_E := 1;
    assume !(~T2_E == 0);
    assume ~T3_E == 0;
    ~T3_E := 1;
    assume ~T4_E == 0;
    ~T4_E := 1;
    assume ~T5_E == 0;
    ~T5_E := 1;
    assume ~T6_E == 0;
    ~T6_E := 1;
    assume ~T7_E == 0;
    ~T7_E := 1;
    assume ~T8_E == 0;
    ~T8_E := 1;
    assume ~T9_E == 0;
    ~T9_E := 1;
    assume !(~T10_E == 0);
    assume ~T11_E == 0;
    ~T11_E := 1;
    assume ~E_M == 0;
    ~E_M := 1;
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
    assume !(~E_6 == 0);
    assume ~E_7 == 0;
    ~E_7 := 1;
    assume ~E_8 == 0;
    ~E_8 := 1;
    assume ~E_9 == 0;
    ~E_9 := 1;
    assume ~E_10 == 0;
    ~E_10 := 1;
    assume ~E_11 == 0;
    ~E_11 := 1;
    assume true;
    return;
}

procedure fire_delta_events() returns ();
modifies ~M_E, ~T1_E, ~T2_E, ~T3_E, ~T4_E, ~T5_E, ~T6_E, ~T7_E, ~T8_E, ~T9_E, ~T10_E, ~T11_E, ~E_M, ~E_1, ~E_2, ~E_3, ~E_4, ~E_5, ~E_6, ~E_7, ~E_8, ~E_9, ~E_10, ~E_11;

implementation is_master_triggered() returns (#res : int){
    var ~__retres1~134 : int;

  loc8:
    havoc ~__retres1~134;
    assume !(~m_pc == 1);
    ~__retres1~134 := 0;
    #res := ~__retres1~134;
    assume true;
    return;
}

procedure is_master_triggered() returns (#res : int);
modifies ;

implementation is_transmit4_triggered() returns (#res : int){
    var ~__retres1~158 : int;

  loc9:
    havoc ~__retres1~158;
    assume ~t4_pc == 1;
    assume ~E_4 == 1;
    ~__retres1~158 := 1;
    #res := ~__retres1~158;
    assume true;
    return;
}

procedure is_transmit4_triggered() returns (#res : int);
modifies ;

implementation is_transmit9_triggered() returns (#res : int){
    var ~__retres1~188 : int;

  loc10:
    havoc ~__retres1~188;
    assume !(~t9_pc == 1);
    ~__retres1~188 := 0;
    #res := ~__retres1~188;
    assume true;
    return;
}

procedure is_transmit9_triggered() returns (#res : int);
modifies ;

implementation immediate_notify() returns (){
  loc11:
    call activate_threads();
    assume true;
    return;
}

procedure immediate_notify() returns ();
modifies ~m_st, ~t1_st, ~t2_st, ~t3_st, ~t4_st, ~t5_st, ~t6_st, ~t7_st, ~t8_st, ~t9_st, ~t10_st, ~t11_st;

implementation activate_threads() returns (){
    var #t~ret14 : int;
    var #t~ret15 : int;
    var #t~ret16 : int;
    var #t~ret17 : int;
    var #t~ret18 : int;
    var #t~ret19 : int;
    var #t~ret20 : int;
    var #t~ret21 : int;
    var #t~ret22 : int;
    var #t~ret23 : int;
    var #t~ret24 : int;
    var #t~ret25 : int;
    var ~tmp~427 : int;
    var ~tmp___0~427 : int;
    var ~tmp___1~427 : int;
    var ~tmp___2~427 : int;
    var ~tmp___3~427 : int;
    var ~tmp___4~427 : int;
    var ~tmp___5~427 : int;
    var ~tmp___6~427 : int;
    var ~tmp___7~427 : int;
    var ~tmp___8~427 : int;
    var ~tmp___9~427 : int;
    var ~tmp___10~427 : int;

  loc12:
    havoc ~tmp~427;
    havoc ~tmp___0~427;
    havoc ~tmp___1~427;
    havoc ~tmp___2~427;
    havoc ~tmp___3~427;
    havoc ~tmp___4~427;
    havoc ~tmp___5~427;
    havoc ~tmp___6~427;
    havoc ~tmp___7~427;
    havoc ~tmp___8~427;
    havoc ~tmp___9~427;
    havoc ~tmp___10~427;
    call #t~ret14 := is_master_triggered();
    assume -2147483648 <= #t~ret14 && #t~ret14 <= 2147483647;
    ~tmp~427 := #t~ret14;
    havoc #t~ret14;
    assume ~tmp~427 != 0;
    ~m_st := 0;
    call #t~ret15 := is_transmit1_triggered();
    assume -2147483648 <= #t~ret15 && #t~ret15 <= 2147483647;
    ~tmp___0~427 := #t~ret15;
    havoc #t~ret15;
    assume ~tmp___0~427 != 0;
    ~t1_st := 0;
    call #t~ret16 := is_transmit2_triggered();
    assume -2147483648 <= #t~ret16 && #t~ret16 <= 2147483647;
    ~tmp___1~427 := #t~ret16;
    havoc #t~ret16;
    assume ~tmp___1~427 != 0;
    ~t2_st := 0;
    call #t~ret17 := is_transmit3_triggered();
    assume -2147483648 <= #t~ret17 && #t~ret17 <= 2147483647;
    ~tmp___2~427 := #t~ret17;
    havoc #t~ret17;
    assume ~tmp___2~427 != 0;
    ~t3_st := 0;
    call #t~ret18 := is_transmit4_triggered();
    assume -2147483648 <= #t~ret18 && #t~ret18 <= 2147483647;
    ~tmp___3~427 := #t~ret18;
    havoc #t~ret18;
    assume ~tmp___3~427 != 0;
    ~t4_st := 0;
    call #t~ret19 := is_transmit5_triggered();
    assume -2147483648 <= #t~ret19 && #t~ret19 <= 2147483647;
    ~tmp___4~427 := #t~ret19;
    havoc #t~ret19;
    goto loc13;
  loc13:
    goto loc13_0, loc13_1;
  loc13_0:
    assume ~tmp___4~427 != 0;
    ~t5_st := 0;
    goto loc14;
  loc13_1:
    assume !(~tmp___4~427 != 0);
    goto loc14;
  loc14:
    call #t~ret20 := is_transmit6_triggered();
    assume -2147483648 <= #t~ret20 && #t~ret20 <= 2147483647;
    ~tmp___5~427 := #t~ret20;
    havoc #t~ret20;
    assume ~tmp___5~427 != 0;
    ~t6_st := 0;
    call #t~ret21 := is_transmit7_triggered();
    assume -2147483648 <= #t~ret21 && #t~ret21 <= 2147483647;
    ~tmp___6~427 := #t~ret21;
    havoc #t~ret21;
    assume ~tmp___6~427 != 0;
    ~t7_st := 0;
    call #t~ret22 := is_transmit8_triggered();
    assume -2147483648 <= #t~ret22 && #t~ret22 <= 2147483647;
    ~tmp___7~427 := #t~ret22;
    havoc #t~ret22;
    assume ~tmp___7~427 != 0;
    ~t8_st := 0;
    call #t~ret23 := is_transmit9_triggered();
    assume -2147483648 <= #t~ret23 && #t~ret23 <= 2147483647;
    ~tmp___8~427 := #t~ret23;
    havoc #t~ret23;
    assume ~tmp___8~427 != 0;
    ~t9_st := 0;
    call #t~ret24 := is_transmit10_triggered();
    assume -2147483648 <= #t~ret24 && #t~ret24 <= 2147483647;
    ~tmp___9~427 := #t~ret24;
    havoc #t~ret24;
    assume ~tmp___9~427 != 0;
    ~t10_st := 0;
    call #t~ret25 := is_transmit11_triggered();
    assume -2147483648 <= #t~ret25 && #t~ret25 <= 2147483647;
    ~tmp___10~427 := #t~ret25;
    havoc #t~ret25;
    assume ~tmp___10~427 != 0;
    ~t11_st := 0;
    assume true;
    return;
}

procedure activate_threads() returns ();
modifies ~m_st, ~t1_st, ~t2_st, ~t3_st, ~t4_st, ~t5_st, ~t6_st, ~t7_st, ~t8_st, ~t9_st, ~t10_st, ~t11_st;

implementation exists_runnable_thread() returns (#res : int){
    var ~__retres1~234 : int;

  loc15:
    havoc ~__retres1~234;
    assume ~m_st == 0;
    ~__retres1~234 := 1;
    #res := ~__retres1~234;
    assume true;
    return;
}

procedure exists_runnable_thread() returns (#res : int);
modifies ;

implementation is_transmit8_triggered() returns (#res : int){
    var ~__retres1~182 : int;

  loc16:
    havoc ~__retres1~182;
    assume ~t8_pc == 1;
    assume ~E_8 == 1;
    ~__retres1~182 := 1;
    #res := ~__retres1~182;
    assume true;
    return;
}

procedure is_transmit8_triggered() returns (#res : int);
modifies ;

implementation is_transmit1_triggered() returns (#res : int){
    var ~__retres1~140 : int;

  loc17:
    havoc ~__retres1~140;
    assume !(~t1_pc == 1);
    ~__retres1~140 := 0;
    #res := ~__retres1~140;
    assume true;
    return;
}

procedure is_transmit1_triggered() returns (#res : int);
modifies ;

implementation reset_delta_events() returns (){
  loc18:
    assume ~M_E == 1;
    ~M_E := 2;
    assume ~T1_E == 1;
    ~T1_E := 2;
    assume ~T2_E == 1;
    ~T2_E := 2;
    assume ~T3_E == 1;
    ~T3_E := 2;
    assume !(~T4_E == 1);
    assume ~T5_E == 1;
    ~T5_E := 2;
    assume ~T6_E == 1;
    ~T6_E := 2;
    assume ~T7_E == 1;
    ~T7_E := 2;
    assume ~T8_E == 1;
    ~T8_E := 2;
    assume ~T9_E == 1;
    ~T9_E := 2;
    assume ~T10_E == 1;
    ~T10_E := 2;
    assume ~T11_E == 1;
    ~T11_E := 2;
    assume !(~E_M == 1);
    assume ~E_1 == 1;
    ~E_1 := 2;
    assume ~E_2 == 1;
    ~E_2 := 2;
    assume ~E_3 == 1;
    ~E_3 := 2;
    assume ~E_4 == 1;
    ~E_4 := 2;
    assume ~E_5 == 1;
    ~E_5 := 2;
    assume ~E_6 == 1;
    ~E_6 := 2;
    assume ~E_7 == 1;
    ~E_7 := 2;
    assume !(~E_8 == 1);
    assume ~E_9 == 1;
    ~E_9 := 2;
    assume ~E_10 == 1;
    ~E_10 := 2;
    assume ~E_11 == 1;
    ~E_11 := 2;
    assume true;
    return;
}

procedure reset_delta_events() returns ();
modifies ~M_E, ~T1_E, ~T2_E, ~T3_E, ~T4_E, ~T5_E, ~T6_E, ~T7_E, ~T8_E, ~T9_E, ~T10_E, ~T11_E, ~E_M, ~E_1, ~E_2, ~E_3, ~E_4, ~E_5, ~E_6, ~E_7, ~E_8, ~E_9, ~E_10, ~E_11;

implementation init_threads() returns (){
  loc19:
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
    assume ~t8_i == 1;
    ~t8_st := 0;
    assume ~t9_i == 1;
    ~t9_st := 0;
    assume ~t10_i == 1;
    ~t10_st := 0;
    assume ~t11_i == 1;
    ~t11_st := 0;
    assume true;
    return;
}

procedure init_threads() returns ();
modifies ~m_st, ~t1_st, ~t2_st, ~t3_st, ~t4_st, ~t5_st, ~t6_st, ~t7_st, ~t8_st, ~t9_st, ~t10_st, ~t11_st;

implementation is_transmit6_triggered() returns (#res : int){
    var ~__retres1~170 : int;

  loc20:
    havoc ~__retres1~170;
    assume ~t6_pc == 1;
    assume ~E_6 == 1;
    ~__retres1~170 := 1;
    #res := ~__retres1~170;
    assume true;
    return;
}

procedure is_transmit6_triggered() returns (#res : int);
modifies ;

implementation master() returns (){
    var #t~nondet0 : int;
    var ~tmp_var~18 : int;

  loc21:
    havoc ~tmp_var~18;
    goto loc22;
  loc22:
    goto loc22_0, loc22_1;
  loc22_0:
    assume ~m_pc == 0;
    assume true;
    assume !false;
    assume -2147483648 <= #t~nondet0 && #t~nondet0 <= 2147483647;
    ~token := #t~nondet0;
    havoc #t~nondet0;
    ~local := ~token;
    ~E_1 := 1;
    call immediate_notify();
    ~E_1 := 2;
    ~m_pc := 1;
    ~m_st := 2;
    assume true;
    return;
  loc22_1:
    assume !(~m_pc == 0);
    assume ~m_pc == 1;
    assume ~token != ~local + 11;
    call error();
    return;
}

procedure master() returns ();
modifies ~token, ~local, ~E_1, ~m_pc, ~m_st, ~t1_st, ~t2_st, ~t3_st, ~t4_st, ~t5_st, ~t6_st, ~t7_st, ~t8_st, ~t9_st, ~t10_st, ~t11_st;

implementation ULTIMATE.init() returns (){
  loc23:
    ~m_pc := 0;
    ~t1_pc := 0;
    ~t2_pc := 0;
    ~t3_pc := 0;
    ~t4_pc := 0;
    ~t5_pc := 0;
    ~t6_pc := 0;
    ~t7_pc := 0;
    ~t8_pc := 0;
    ~t9_pc := 0;
    ~t10_pc := 0;
    ~t11_pc := 0;
    ~m_st := 0;
    ~t1_st := 0;
    ~t2_st := 0;
    ~t3_st := 0;
    ~t4_st := 0;
    ~t5_st := 0;
    ~t6_st := 0;
    ~t7_st := 0;
    ~t8_st := 0;
    ~t9_st := 0;
    ~t10_st := 0;
    ~t11_st := 0;
    ~m_i := 0;
    ~t1_i := 0;
    ~t2_i := 0;
    ~t3_i := 0;
    ~t4_i := 0;
    ~t5_i := 0;
    ~t6_i := 0;
    ~t7_i := 0;
    ~t8_i := 0;
    ~t9_i := 0;
    ~t10_i := 0;
    ~t11_i := 0;
    ~M_E := 2;
    ~T1_E := 2;
    ~T2_E := 2;
    ~T3_E := 2;
    ~T4_E := 2;
    ~T5_E := 2;
    ~T6_E := 2;
    ~T7_E := 2;
    ~T8_E := 2;
    ~T9_E := 2;
    ~T10_E := 2;
    ~T11_E := 2;
    ~E_M := 2;
    ~E_1 := 2;
    ~E_2 := 2;
    ~E_3 := 2;
    ~E_4 := 2;
    ~E_5 := 2;
    ~E_6 := 2;
    ~E_7 := 2;
    ~E_8 := 2;
    ~E_9 := 2;
    ~E_10 := 2;
    ~E_11 := 2;
    ~token := 0;
    ~local := 0;
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies ~m_pc, ~t1_pc, ~t2_pc, ~t3_pc, ~t4_pc, ~t5_pc, ~t6_pc, ~t7_pc, ~t8_pc, ~t9_pc, ~t10_pc, ~t11_pc, ~m_st, ~t1_st, ~t2_st, ~t3_st, ~t4_st, ~t5_st, ~t6_st, ~t7_st, ~t8_st, ~t9_st, ~t10_st, ~t11_st, ~m_i, ~t1_i, ~t2_i, ~t3_i, ~t4_i, ~t5_i, ~t6_i, ~t7_i, ~t8_i, ~t9_i, ~t10_i, ~t11_i, ~M_E, ~T1_E, ~T2_E, ~T3_E, ~T4_E, ~T5_E, ~T6_E, ~T7_E, ~T8_E, ~T9_E, ~T10_E, ~T11_E, ~E_M, ~E_1, ~E_2, ~E_3, ~E_4, ~E_5, ~E_6, ~E_7, ~E_8, ~E_9, ~E_10, ~E_11, ~token, ~local;
modifies ;

implementation is_transmit3_triggered() returns (#res : int){
    var ~__retres1~152 : int;

  loc24:
    havoc ~__retres1~152;
    assume !(~t3_pc == 1);
    ~__retres1~152 := 0;
    #res := ~__retres1~152;
    assume true;
    return;
}

procedure is_transmit3_triggered() returns (#res : int);
modifies ;

implementation eval() returns (){
    var #t~ret1 : int;
    var #t~nondet2 : int;
    var ~tmp_ndt_1~267 : int;
    var #t~nondet3 : int;
    var ~tmp_ndt_2~272 : int;
    var #t~nondet4 : int;
    var ~tmp_ndt_3~277 : int;
    var #t~nondet5 : int;
    var ~tmp_ndt_4~282 : int;
    var #t~nondet6 : int;
    var ~tmp_ndt_5~287 : int;
    var #t~nondet7 : int;
    var ~tmp_ndt_6~292 : int;
    var #t~nondet8 : int;
    var ~tmp_ndt_7~297 : int;
    var #t~nondet9 : int;
    var ~tmp_ndt_8~302 : int;
    var #t~nondet10 : int;
    var ~tmp_ndt_9~307 : int;
    var #t~nondet11 : int;
    var ~tmp_ndt_10~312 : int;
    var #t~nondet12 : int;
    var ~tmp_ndt_11~317 : int;
    var #t~nondet13 : int;
    var ~tmp_ndt_12~322 : int;
    var ~tmp~260 : int;

  loc25:
    havoc ~tmp~260;
    goto loc26;
  loc26:
    assume true;
    assume !false;
    call #t~ret1 := exists_runnable_thread();
    assume -2147483648 <= #t~ret1 && #t~ret1 <= 2147483647;
    ~tmp~260 := #t~ret1;
    havoc #t~ret1;
    assume ~tmp~260 != 0;
    goto loc27;
  loc27:
    goto loc27_0, loc27_1;
  loc27_0:
    assume ~m_st == 0;
    havoc ~tmp_ndt_1~267;
    assume -2147483648 <= #t~nondet2 && #t~nondet2 <= 2147483647;
    ~tmp_ndt_1~267 := #t~nondet2;
    havoc #t~nondet2;
    assume ~tmp_ndt_1~267 != 0;
    ~m_st := 1;
    call master();
    goto loc28;
  loc27_1:
    assume !(~m_st == 0);
    goto loc28;
  loc28:
    assume ~t1_st == 0;
    havoc ~tmp_ndt_2~272;
    assume -2147483648 <= #t~nondet3 && #t~nondet3 <= 2147483647;
    ~tmp_ndt_2~272 := #t~nondet3;
    havoc #t~nondet3;
    assume !(~tmp_ndt_2~272 != 0);
    assume ~t2_st == 0;
    havoc ~tmp_ndt_3~277;
    assume -2147483648 <= #t~nondet4 && #t~nondet4 <= 2147483647;
    ~tmp_ndt_3~277 := #t~nondet4;
    havoc #t~nondet4;
    assume !(~tmp_ndt_3~277 != 0);
    assume ~t3_st == 0;
    havoc ~tmp_ndt_4~282;
    assume -2147483648 <= #t~nondet5 && #t~nondet5 <= 2147483647;
    ~tmp_ndt_4~282 := #t~nondet5;
    havoc #t~nondet5;
    assume !(~tmp_ndt_4~282 != 0);
    assume ~t4_st == 0;
    havoc ~tmp_ndt_5~287;
    assume -2147483648 <= #t~nondet6 && #t~nondet6 <= 2147483647;
    ~tmp_ndt_5~287 := #t~nondet6;
    havoc #t~nondet6;
    assume !(~tmp_ndt_5~287 != 0);
    goto loc29;
  loc29:
    goto loc29_0, loc29_1;
  loc29_0:
    assume ~t5_st == 0;
    havoc ~tmp_ndt_6~292;
    assume -2147483648 <= #t~nondet7 && #t~nondet7 <= 2147483647;
    ~tmp_ndt_6~292 := #t~nondet7;
    havoc #t~nondet7;
    assume ~tmp_ndt_6~292 != 0;
    ~t5_st := 1;
    call transmit5();
    goto loc30;
  loc29_1:
    assume !(~t5_st == 0);
    goto loc30;
  loc30:
    assume !(~t6_st == 0);
    assume !(~t7_st == 0);
    assume !(~t8_st == 0);
    assume !(~t9_st == 0);
    assume !(~t10_st == 0);
    assume !(~t11_st == 0);
    goto loc26;
}

procedure eval() returns ();
modifies ~m_st, ~t1_st, ~t2_st, ~t3_st, ~t4_st, ~t5_st, ~t6_st, ~t7_st, ~t8_st, ~t9_st, ~t10_st, ~t11_st, ~token, ~local, ~E_1, ~m_pc, ~t1_pc, ~E_2, ~t2_pc, ~E_3, ~t3_pc, ~E_4, ~t4_pc, ~E_5, ~t5_pc, ~E_6, ~t6_pc, ~E_7, ~t7_pc, ~E_8, ~t8_pc, ~E_9, ~t9_pc, ~E_10, ~t10_pc, ~E_11, ~t11_pc, ~E_M;

implementation is_transmit10_triggered() returns (#res : int){
    var ~__retres1~194 : int;

  loc31:
    havoc ~__retres1~194;
    assume !(~t10_pc == 1);
    ~__retres1~194 := 0;
    #res := ~__retres1~194;
    assume true;
    return;
}

procedure is_transmit10_triggered() returns (#res : int);
modifies ;

implementation is_transmit5_triggered() returns (#res : int){
    var ~__retres1~164 : int;

  loc32:
    havoc ~__retres1~164;
    assume !(~t5_pc == 1);
    ~__retres1~164 := 0;
    #res := ~__retres1~164;
    assume true;
    return;
}

procedure is_transmit5_triggered() returns (#res : int);
modifies ;

implementation start_simulation() returns (){
    var #t~ret27 : int;
    var #t~ret28 : int;
    var ~kernel_st~527 : int;
    var ~tmp~527 : int;
    var ~tmp___0~527 : int;

  loc33:
    havoc ~kernel_st~527;
    havoc ~tmp~527;
    havoc ~tmp___0~527;
    ~kernel_st~527 := 0;
    call update_channels();
    call init_threads();
    call fire_delta_events();
    call activate_threads();
    call reset_delta_events();
    assume true;
    assume !false;
    ~kernel_st~527 := 1;
    call eval();
    return;
}

procedure start_simulation() returns ();
modifies ~m_st, ~t1_st, ~t2_st, ~t3_st, ~t4_st, ~t5_st, ~t6_st, ~t7_st, ~t8_st, ~t9_st, ~t10_st, ~t11_st, ~M_E, ~T1_E, ~T2_E, ~T3_E, ~T4_E, ~T5_E, ~T6_E, ~T7_E, ~T8_E, ~T9_E, ~T10_E, ~T11_E, ~E_M, ~E_1, ~E_2, ~E_3, ~E_4, ~E_5, ~E_6, ~E_7, ~E_8, ~E_9, ~E_10, ~E_11, ~token, ~local, ~m_pc, ~t1_pc, ~t2_pc, ~t3_pc, ~t4_pc, ~t5_pc, ~t6_pc, ~t7_pc, ~t8_pc, ~t9_pc, ~t10_pc, ~t11_pc;

implementation update_channels() returns (){
  loc34:
    assume true;
    return;
}

procedure update_channels() returns ();
modifies ;

implementation ULTIMATE.start() returns (){
    var #t~ret29 : int;

  loc35:
    call ULTIMATE.init();
    call #t~ret29 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies ~m_pc, ~t1_pc, ~t2_pc, ~t3_pc, ~t4_pc, ~t5_pc, ~t6_pc, ~t7_pc, ~t8_pc, ~t9_pc, ~t10_pc, ~t11_pc, ~m_st, ~t1_st, ~t2_st, ~t3_st, ~t4_st, ~t5_st, ~t6_st, ~t7_st, ~t8_st, ~t9_st, ~t10_st, ~t11_st, ~m_i, ~t1_i, ~t2_i, ~t3_i, ~t4_i, ~t5_i, ~t6_i, ~t7_i, ~t8_i, ~t9_i, ~t10_i, ~t11_i, ~M_E, ~T1_E, ~T2_E, ~T3_E, ~T4_E, ~T5_E, ~T6_E, ~T7_E, ~T8_E, ~T9_E, ~T10_E, ~T11_E, ~E_M, ~E_1, ~E_2, ~E_3, ~E_4, ~E_5, ~E_6, ~E_7, ~E_8, ~E_9, ~E_10, ~E_11, ~token, ~local;
modifies ~m_i, ~t1_i, ~t2_i, ~t3_i, ~t4_i, ~t5_i, ~t6_i, ~t7_i, ~t8_i, ~t9_i, ~t10_i, ~t11_i, ~m_st, ~t1_st, ~t2_st, ~t3_st, ~t4_st, ~t5_st, ~t6_st, ~t7_st, ~t8_st, ~t9_st, ~t10_st, ~t11_st, ~M_E, ~T1_E, ~T2_E, ~T3_E, ~T4_E, ~T5_E, ~T6_E, ~T7_E, ~T8_E, ~T9_E, ~T10_E, ~T11_E, ~E_M, ~E_1, ~E_2, ~E_3, ~E_4, ~E_5, ~E_6, ~E_7, ~E_8, ~E_9, ~E_10, ~E_11, ~token, ~local, ~m_pc, ~t1_pc, ~t2_pc, ~t3_pc, ~t4_pc, ~t5_pc, ~t6_pc, ~t7_pc, ~t8_pc, ~t9_pc, ~t10_pc, ~t11_pc;

implementation init_model() returns (){
  loc36:
    ~m_i := 1;
    ~t1_i := 1;
    ~t2_i := 1;
    ~t3_i := 1;
    ~t4_i := 1;
    ~t5_i := 1;
    ~t6_i := 1;
    ~t7_i := 1;
    ~t8_i := 1;
    ~t9_i := 1;
    ~t10_i := 1;
    ~t11_i := 1;
    assume true;
    return;
}

procedure init_model() returns ();
modifies ~m_i, ~t1_i, ~t2_i, ~t3_i, ~t4_i, ~t5_i, ~t6_i, ~t7_i, ~t8_i, ~t9_i, ~t10_i, ~t11_i;

procedure __VERIFIER_error() returns ();
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

