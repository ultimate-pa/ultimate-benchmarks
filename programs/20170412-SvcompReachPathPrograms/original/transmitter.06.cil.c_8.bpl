var ~m_pc : int;

var ~t1_pc : int;

var ~t2_pc : int;

var ~t3_pc : int;

var ~t4_pc : int;

var ~t5_pc : int;

var ~t6_pc : int;

var ~m_st : int;

var ~t1_st : int;

var ~t2_st : int;

var ~t3_st : int;

var ~t4_st : int;

var ~t5_st : int;

var ~t6_st : int;

var ~m_i : int;

var ~t1_i : int;

var ~t2_i : int;

var ~t3_i : int;

var ~t4_i : int;

var ~t5_i : int;

var ~t6_i : int;

var ~M_E : int;

var ~T1_E : int;

var ~T2_E : int;

var ~T3_E : int;

var ~T4_E : int;

var ~T5_E : int;

var ~T6_E : int;

var ~E_1 : int;

var ~E_2 : int;

var ~E_3 : int;

var ~E_4 : int;

var ~E_5 : int;

var ~E_6 : int;

implementation immediate_notify() returns (){
  loc0:
    call activate_threads();
    assume true;
    return;
}

procedure immediate_notify() returns ();
modifies ~m_st, ~t1_st, ~t2_st, ~t3_st, ~t4_st, ~t5_st, ~t6_st;

implementation activate_threads() returns (){
    var #t~ret8 : int;
    var #t~ret9 : int;
    var #t~ret10 : int;
    var #t~ret11 : int;
    var #t~ret12 : int;
    var #t~ret13 : int;
    var #t~ret14 : int;
    var ~tmp~252 : int;
    var ~tmp___0~252 : int;
    var ~tmp___1~252 : int;
    var ~tmp___2~252 : int;
    var ~tmp___3~252 : int;
    var ~tmp___4~252 : int;
    var ~tmp___5~252 : int;

  loc1:
    havoc ~tmp~252;
    havoc ~tmp___0~252;
    havoc ~tmp___1~252;
    havoc ~tmp___2~252;
    havoc ~tmp___3~252;
    havoc ~tmp___4~252;
    havoc ~tmp___5~252;
    call #t~ret8 := is_master_triggered();
    assume -2147483648 <= #t~ret8 && #t~ret8 <= 2147483647;
    ~tmp~252 := #t~ret8;
    havoc #t~ret8;
    assume ~tmp~252 != 0;
    ~m_st := 0;
    call #t~ret9 := is_transmit1_triggered();
    assume -2147483648 <= #t~ret9 && #t~ret9 <= 2147483647;
    ~tmp___0~252 := #t~ret9;
    havoc #t~ret9;
    assume ~tmp___0~252 != 0;
    ~t1_st := 0;
    call #t~ret10 := is_transmit2_triggered();
    assume -2147483648 <= #t~ret10 && #t~ret10 <= 2147483647;
    ~tmp___1~252 := #t~ret10;
    havoc #t~ret10;
    assume ~tmp___1~252 != 0;
    ~t2_st := 0;
    call #t~ret11 := is_transmit3_triggered();
    assume -2147483648 <= #t~ret11 && #t~ret11 <= 2147483647;
    ~tmp___2~252 := #t~ret11;
    havoc #t~ret11;
    assume ~tmp___2~252 != 0;
    ~t3_st := 0;
    call #t~ret12 := is_transmit4_triggered();
    assume -2147483648 <= #t~ret12 && #t~ret12 <= 2147483647;
    ~tmp___3~252 := #t~ret12;
    havoc #t~ret12;
    assume ~tmp___3~252 != 0;
    ~t4_st := 0;
    call #t~ret13 := is_transmit5_triggered();
    assume -2147483648 <= #t~ret13 && #t~ret13 <= 2147483647;
    ~tmp___4~252 := #t~ret13;
    havoc #t~ret13;
    assume ~tmp___4~252 != 0;
    ~t5_st := 0;
    call #t~ret14 := is_transmit6_triggered();
    assume -2147483648 <= #t~ret14 && #t~ret14 <= 2147483647;
    ~tmp___5~252 := #t~ret14;
    havoc #t~ret14;
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume ~tmp___5~252 != 0;
    ~t6_st := 0;
    goto loc3;
  loc2_1:
    assume !(~tmp___5~252 != 0);
    goto loc3;
  loc3:
    assume true;
    return;
}

procedure activate_threads() returns ();
modifies ~m_st, ~t1_st, ~t2_st, ~t3_st, ~t4_st, ~t5_st, ~t6_st;

implementation exists_runnable_thread() returns (#res : int){
    var ~__retres1~138 : int;

  loc4:
    havoc ~__retres1~138;
    assume ~m_st == 0;
    ~__retres1~138 := 1;
    #res := ~__retres1~138;
    assume true;
    return;
}

procedure exists_runnable_thread() returns (#res : int);
modifies ;

implementation transmit5() returns (){
  loc5:
    assume !(~t5_pc == 0);
    assume ~t5_pc == 1;
    ~E_6 := 1;
    call immediate_notify();
    ~E_6 := 2;
    assume true;
    assume !false;
    ~t5_pc := 1;
    ~t5_st := 2;
    assume true;
    return;
}

procedure transmit5() returns ();
modifies ~t5_pc, ~t5_st, ~E_6, ~m_st, ~t1_st, ~t2_st, ~t3_st, ~t4_st, ~t6_st;

implementation transmit4() returns (){
  loc6:
    assume !(~t4_pc == 0);
    assume ~t4_pc == 1;
    ~E_5 := 1;
    call immediate_notify();
    ~E_5 := 2;
    assume true;
    assume !false;
    ~t4_pc := 1;
    ~t4_st := 2;
    assume true;
    return;
}

procedure transmit4() returns ();
modifies ~t4_pc, ~t4_st, ~E_5, ~m_st, ~t1_st, ~t2_st, ~t3_st, ~t5_st, ~t6_st;

implementation transmit6() returns (){
  loc7:
    goto loc7_0, loc7_1;
  loc7_0:
    assume ~t6_pc == 0;
    assume true;
    assume !false;
    ~t6_pc := 1;
    ~t6_st := 2;
    assume true;
    return;
  loc7_1:
    assume !(~t6_pc == 0);
    assume ~t6_pc == 1;
    call error();
    return;
}

procedure transmit6() returns ();
modifies ~t6_pc, ~t6_st;

implementation reset_delta_events() returns (){
  loc8:
    assume !(~M_E == 1);
    assume !(~T1_E == 1);
    assume ~T2_E == 1;
    ~T2_E := 2;
    assume ~T3_E == 1;
    ~T3_E := 2;
    assume ~T4_E == 1;
    ~T4_E := 2;
    assume ~T5_E == 1;
    ~T5_E := 2;
    assume ~T6_E == 1;
    ~T6_E := 2;
    assume ~E_1 == 1;
    ~E_1 := 2;
    assume ~E_2 == 1;
    ~E_2 := 2;
    assume !(~E_3 == 1);
    assume ~E_4 == 1;
    ~E_4 := 2;
    assume ~E_5 == 1;
    ~E_5 := 2;
    assume ~E_6 == 1;
    ~E_6 := 2;
    assume true;
    return;
}

procedure reset_delta_events() returns ();
modifies ~M_E, ~T1_E, ~T2_E, ~T3_E, ~T4_E, ~T5_E, ~T6_E, ~E_1, ~E_2, ~E_3, ~E_4, ~E_5, ~E_6;

implementation is_transmit1_triggered() returns (#res : int){
    var ~__retres1~84 : int;

  loc9:
    havoc ~__retres1~84;
    assume !(~t1_pc == 1);
    ~__retres1~84 := 0;
    #res := ~__retres1~84;
    assume true;
    return;
}

procedure is_transmit1_triggered() returns (#res : int);
modifies ;

implementation init_threads() returns (){
  loc10:
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
    assume !(~t5_i == 1);
    ~t5_st := 2;
    assume !(~t6_i == 1);
    ~t6_st := 2;
    assume true;
    return;
}

procedure init_threads() returns ();
modifies ~m_st, ~t1_st, ~t2_st, ~t3_st, ~t4_st, ~t5_st, ~t6_st;

implementation is_transmit6_triggered() returns (#res : int){
    var ~__retres1~114 : int;

  loc11:
    havoc ~__retres1~114;
    goto loc12;
  loc12:
    goto loc12_0, loc12_1;
  loc12_0:
    assume ~t6_pc == 1;
    assume ~E_6 == 1;
    ~__retres1~114 := 1;
    goto loc13;
  loc12_1:
    assume !(~t6_pc == 1);
    ~__retres1~114 := 0;
    goto loc13;
  loc13:
    #res := ~__retres1~114;
    assume true;
    return;
}

procedure is_transmit6_triggered() returns (#res : int);
modifies ;

implementation main() returns (#res : int){
    var ~__retres1~330 : int;

  loc14:
    havoc ~__retres1~330;
    call init_model();
    call start_simulation();
    return;
}

procedure main() returns (#res : int);
modifies ~m_i, ~t1_i, ~t2_i, ~t3_i, ~t4_i, ~t5_i, ~t6_i, ~m_st, ~t1_st, ~t2_st, ~t3_st, ~t4_st, ~t5_st, ~t6_st, ~M_E, ~T1_E, ~T2_E, ~T3_E, ~T4_E, ~T5_E, ~T6_E, ~E_1, ~E_2, ~E_3, ~E_4, ~E_5, ~E_6, ~t6_pc, ~m_pc, ~t1_pc, ~t2_pc, ~t3_pc, ~t4_pc, ~t5_pc;

implementation error() returns (){
  loc15:
    assume !false;
    goto loc16;
  loc16:
    assert false;
}

procedure error() returns ();
modifies ;

implementation ULTIMATE.init() returns (){
  loc17:
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
    ~E_1 := 2;
    ~E_2 := 2;
    ~E_3 := 2;
    ~E_4 := 2;
    ~E_5 := 2;
    ~E_6 := 2;
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies ~m_pc, ~t1_pc, ~t2_pc, ~t3_pc, ~t4_pc, ~t5_pc, ~t6_pc, ~m_st, ~t1_st, ~t2_st, ~t3_st, ~t4_st, ~t5_st, ~t6_st, ~m_i, ~t1_i, ~t2_i, ~t3_i, ~t4_i, ~t5_i, ~t6_i, ~M_E, ~T1_E, ~T2_E, ~T3_E, ~T4_E, ~T5_E, ~T6_E, ~E_1, ~E_2, ~E_3, ~E_4, ~E_5, ~E_6;
modifies ;

implementation is_transmit3_triggered() returns (#res : int){
    var ~__retres1~96 : int;

  loc18:
    havoc ~__retres1~96;
    assume ~t3_pc == 1;
    assume ~E_3 == 1;
    ~__retres1~96 := 1;
    #res := ~__retres1~96;
    assume true;
    return;
}

procedure is_transmit3_triggered() returns (#res : int);
modifies ;

implementation eval() returns (){
    var #t~ret0 : int;
    var #t~nondet1 : int;
    var ~tmp_ndt_1~161 : int;
    var #t~nondet2 : int;
    var ~tmp_ndt_2~166 : int;
    var #t~nondet3 : int;
    var ~tmp_ndt_3~171 : int;
    var #t~nondet4 : int;
    var ~tmp_ndt_4~176 : int;
    var #t~nondet5 : int;
    var ~tmp_ndt_5~181 : int;
    var #t~nondet6 : int;
    var ~tmp_ndt_6~186 : int;
    var #t~nondet7 : int;
    var ~tmp_ndt_7~191 : int;
    var ~tmp~154 : int;

  loc19:
    havoc ~tmp~154;
    goto loc20;
  loc20:
    assume true;
    assume !false;
    call #t~ret0 := exists_runnable_thread();
    assume -2147483648 <= #t~ret0 && #t~ret0 <= 2147483647;
    ~tmp~154 := #t~ret0;
    havoc #t~ret0;
    assume ~tmp~154 != 0;
    assume ~m_st == 0;
    havoc ~tmp_ndt_1~161;
    assume -2147483648 <= #t~nondet1 && #t~nondet1 <= 2147483647;
    ~tmp_ndt_1~161 := #t~nondet1;
    havoc #t~nondet1;
    assume !(~tmp_ndt_1~161 != 0);
    assume !(~t1_st == 0);
    assume !(~t2_st == 0);
    assume !(~t3_st == 0);
    goto loc21;
  loc21:
    goto loc21_0, loc21_1;
  loc21_0:
    assume ~t4_st == 0;
    havoc ~tmp_ndt_5~181;
    assume -2147483648 <= #t~nondet5 && #t~nondet5 <= 2147483647;
    ~tmp_ndt_5~181 := #t~nondet5;
    havoc #t~nondet5;
    assume ~tmp_ndt_5~181 != 0;
    ~t4_st := 1;
    call transmit4();
    goto loc22;
  loc21_1:
    assume !(~t4_st == 0);
    goto loc22;
  loc22:
    assume ~t5_st == 0;
    havoc ~tmp_ndt_6~186;
    assume -2147483648 <= #t~nondet6 && #t~nondet6 <= 2147483647;
    ~tmp_ndt_6~186 := #t~nondet6;
    havoc #t~nondet6;
    goto loc23;
  loc23:
    goto loc23_0, loc23_1;
  loc23_0:
    assume ~tmp_ndt_6~186 != 0;
    ~t5_st := 1;
    call transmit5();
    goto loc24;
  loc23_1:
    assume !(~tmp_ndt_6~186 != 0);
    goto loc24;
  loc24:
    assume ~t6_st == 0;
    havoc ~tmp_ndt_7~191;
    assume -2147483648 <= #t~nondet7 && #t~nondet7 <= 2147483647;
    ~tmp_ndt_7~191 := #t~nondet7;
    havoc #t~nondet7;
    assume ~tmp_ndt_7~191 != 0;
    ~t6_st := 1;
    call transmit6();
    goto loc20;
}

procedure eval() returns ();
modifies ~m_st, ~t1_st, ~t2_st, ~t3_st, ~t4_st, ~t5_st, ~t6_st, ~t6_pc, ~E_1, ~m_pc, ~t1_pc, ~E_2, ~t2_pc, ~E_3, ~t3_pc, ~E_4, ~t4_pc, ~E_5, ~t5_pc, ~E_6;

implementation is_transmit2_triggered() returns (#res : int){
    var ~__retres1~90 : int;

  loc25:
    havoc ~__retres1~90;
    assume ~t2_pc == 1;
    assume ~E_2 == 1;
    ~__retres1~90 := 1;
    #res := ~__retres1~90;
    assume true;
    return;
}

procedure is_transmit2_triggered() returns (#res : int);
modifies ;

implementation is_transmit5_triggered() returns (#res : int){
    var ~__retres1~108 : int;

  loc26:
    havoc ~__retres1~108;
    assume ~t5_pc == 1;
    assume ~E_5 == 1;
    ~__retres1~108 := 1;
    #res := ~__retres1~108;
    assume true;
    return;
}

procedure is_transmit5_triggered() returns (#res : int);
modifies ;

implementation fire_delta_events() returns (){
  loc27:
    assume !(~M_E == 0);
    assume ~T1_E == 0;
    ~T1_E := 1;
    assume ~T2_E == 0;
    ~T2_E := 1;
    assume ~T3_E == 0;
    ~T3_E := 1;
    assume !(~T4_E == 0);
    assume ~T5_E == 0;
    ~T5_E := 1;
    assume ~T6_E == 0;
    ~T6_E := 1;
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
    assume true;
    return;
}

procedure fire_delta_events() returns ();
modifies ~M_E, ~T1_E, ~T2_E, ~T3_E, ~T4_E, ~T5_E, ~T6_E, ~E_1, ~E_2, ~E_3, ~E_4, ~E_5, ~E_6;

implementation update_channels() returns (){
  loc28:
    assume true;
    return;
}

procedure update_channels() returns ();
modifies ;

implementation start_simulation() returns (){
    var #t~ret16 : int;
    var #t~ret17 : int;
    var ~kernel_st~315 : int;
    var ~tmp~315 : int;
    var ~tmp___0~315 : int;

  loc29:
    havoc ~kernel_st~315;
    havoc ~tmp~315;
    havoc ~tmp___0~315;
    ~kernel_st~315 := 0;
    call update_channels();
    call init_threads();
    call fire_delta_events();
    call activate_threads();
    call reset_delta_events();
    assume true;
    assume !false;
    ~kernel_st~315 := 1;
    call eval();
    return;
}

procedure start_simulation() returns ();
modifies ~m_st, ~t1_st, ~t2_st, ~t3_st, ~t4_st, ~t5_st, ~t6_st, ~M_E, ~T1_E, ~T2_E, ~T3_E, ~T4_E, ~T5_E, ~T6_E, ~E_1, ~E_2, ~E_3, ~E_4, ~E_5, ~E_6, ~t6_pc, ~m_pc, ~t1_pc, ~t2_pc, ~t3_pc, ~t4_pc, ~t5_pc;

implementation is_master_triggered() returns (#res : int){
    var ~__retres1~78 : int;

  loc30:
    havoc ~__retres1~78;
    assume !(~m_pc == 1);
    ~__retres1~78 := 0;
    #res := ~__retres1~78;
    assume true;
    return;
}

procedure is_master_triggered() returns (#res : int);
modifies ;

implementation ULTIMATE.start() returns (){
    var #t~ret18 : int;

  loc31:
    call ULTIMATE.init();
    call #t~ret18 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies ~m_pc, ~t1_pc, ~t2_pc, ~t3_pc, ~t4_pc, ~t5_pc, ~t6_pc, ~m_st, ~t1_st, ~t2_st, ~t3_st, ~t4_st, ~t5_st, ~t6_st, ~m_i, ~t1_i, ~t2_i, ~t3_i, ~t4_i, ~t5_i, ~t6_i, ~M_E, ~T1_E, ~T2_E, ~T3_E, ~T4_E, ~T5_E, ~T6_E, ~E_1, ~E_2, ~E_3, ~E_4, ~E_5, ~E_6;
modifies ~m_i, ~t1_i, ~t2_i, ~t3_i, ~t4_i, ~t5_i, ~t6_i, ~m_st, ~t1_st, ~t2_st, ~t3_st, ~t4_st, ~t5_st, ~t6_st, ~M_E, ~T1_E, ~T2_E, ~T3_E, ~T4_E, ~T5_E, ~T6_E, ~E_1, ~E_2, ~E_3, ~E_4, ~E_5, ~E_6, ~t6_pc, ~m_pc, ~t1_pc, ~t2_pc, ~t3_pc, ~t4_pc, ~t5_pc;

implementation is_transmit4_triggered() returns (#res : int){
    var ~__retres1~102 : int;

  loc32:
    havoc ~__retres1~102;
    assume ~t4_pc == 1;
    assume ~E_4 == 1;
    ~__retres1~102 := 1;
    #res := ~__retres1~102;
    assume true;
    return;
}

procedure is_transmit4_triggered() returns (#res : int);
modifies ;

implementation init_model() returns (){
  loc33:
    ~m_i := 1;
    ~t1_i := 1;
    ~t2_i := 1;
    ~t3_i := 1;
    ~t4_i := 1;
    ~t5_i := 1;
    ~t6_i := 1;
    assume true;
    return;
}

procedure init_model() returns ();
modifies ~m_i, ~t1_i, ~t2_i, ~t3_i, ~t4_i, ~t5_i, ~t6_i;

procedure __VERIFIER_error() returns ();
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

