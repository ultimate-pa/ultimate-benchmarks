var ~m_pc : int;

var ~t1_pc : int;

var ~t2_pc : int;

var ~t3_pc : int;

var ~m_st : int;

var ~t1_st : int;

var ~t2_st : int;

var ~t3_st : int;

var ~m_i : int;

var ~t1_i : int;

var ~t2_i : int;

var ~t3_i : int;

var ~M_E : int;

var ~T1_E : int;

var ~T2_E : int;

var ~T3_E : int;

var ~E_1 : int;

var ~E_2 : int;

var ~E_3 : int;

implementation immediate_notify() returns (){
  loc0:
    call activate_threads();
    assume true;
    return;
}

procedure immediate_notify() returns ();
modifies ~m_st, ~t1_st, ~t2_st, ~t3_st;

implementation activate_threads() returns (){
    var #t~ret5 : int;
    var #t~ret6 : int;
    var #t~ret7 : int;
    var #t~ret8 : int;
    var ~tmp~153 : int;
    var ~tmp___0~153 : int;
    var ~tmp___1~153 : int;
    var ~tmp___2~153 : int;

  loc1:
    havoc ~tmp~153;
    havoc ~tmp___0~153;
    havoc ~tmp___1~153;
    havoc ~tmp___2~153;
    call #t~ret5 := is_master_triggered();
    assume -2147483648 <= #t~ret5 && #t~ret5 <= 2147483647;
    ~tmp~153 := #t~ret5;
    havoc #t~ret5;
    assume ~tmp~153 != 0;
    ~m_st := 0;
    call #t~ret6 := is_transmit1_triggered();
    assume -2147483648 <= #t~ret6 && #t~ret6 <= 2147483647;
    ~tmp___0~153 := #t~ret6;
    havoc #t~ret6;
    assume ~tmp___0~153 != 0;
    ~t1_st := 0;
    call #t~ret7 := is_transmit2_triggered();
    assume -2147483648 <= #t~ret7 && #t~ret7 <= 2147483647;
    ~tmp___1~153 := #t~ret7;
    havoc #t~ret7;
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume ~tmp___1~153 != 0;
    ~t2_st := 0;
    goto loc3;
  loc2_1:
    assume !(~tmp___1~153 != 0);
    goto loc3;
  loc3:
    call #t~ret8 := is_transmit3_triggered();
    assume -2147483648 <= #t~ret8 && #t~ret8 <= 2147483647;
    ~tmp___2~153 := #t~ret8;
    havoc #t~ret8;
    assume ~tmp___2~153 != 0;
    ~t3_st := 0;
    assume true;
    return;
}

procedure activate_threads() returns ();
modifies ~m_st, ~t1_st, ~t2_st, ~t3_st;

implementation transmit3() returns (){
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume ~t3_pc == 0;
    assume true;
    assume !false;
    ~t3_pc := 1;
    ~t3_st := 2;
    assume true;
    return;
  loc4_1:
    assume !(~t3_pc == 0);
    assume ~t3_pc == 1;
    call error();
    return;
}

procedure transmit3() returns ();
modifies ~t3_pc, ~t3_st;

implementation exists_runnable_thread() returns (#res : int){
    var ~__retres1~84 : int;

  loc5:
    havoc ~__retres1~84;
    goto loc6;
  loc6:
    goto loc6_0, loc6_1;
  loc6_0:
    assume ~m_st == 0;
    ~__retres1~84 := 1;
    goto loc7;
  loc6_1:
    assume !(~m_st == 0);
    assume ~t1_st == 0;
    ~__retres1~84 := 1;
    goto loc7;
  loc7:
    #res := ~__retres1~84;
    assume true;
    return;
}

procedure exists_runnable_thread() returns (#res : int);
modifies ;

implementation transmit2() returns (){
  loc8:
    assume !(~t2_pc == 0);
    assume ~t2_pc == 1;
    ~E_3 := 1;
    call immediate_notify();
    ~E_3 := 2;
    assume true;
    assume !false;
    ~t2_pc := 1;
    ~t2_st := 2;
    assume true;
    return;
}

procedure transmit2() returns ();
modifies ~t2_pc, ~t2_st, ~E_3, ~m_st, ~t1_st, ~t3_st;

implementation is_transmit1_triggered() returns (#res : int){
    var ~__retres1~54 : int;

  loc9:
    havoc ~__retres1~54;
    assume !(~t1_pc == 1);
    ~__retres1~54 := 0;
    #res := ~__retres1~54;
    assume true;
    return;
}

procedure is_transmit1_triggered() returns (#res : int);
modifies ;

implementation reset_delta_events() returns (){
  loc10:
    assume !(~M_E == 1);
    assume ~T1_E == 1;
    ~T1_E := 2;
    assume ~T2_E == 1;
    ~T2_E := 2;
    assume ~T3_E == 1;
    ~T3_E := 2;
    assume ~E_1 == 1;
    ~E_1 := 2;
    assume ~E_2 == 1;
    ~E_2 := 2;
    assume ~E_3 == 1;
    ~E_3 := 2;
    assume true;
    return;
}

procedure reset_delta_events() returns ();
modifies ~M_E, ~T1_E, ~T2_E, ~T3_E, ~E_1, ~E_2, ~E_3;

implementation init_threads() returns (){
  loc11:
    assume ~m_i == 1;
    ~m_st := 0;
    assume ~t1_i == 1;
    ~t1_st := 0;
    assume !(~t2_i == 1);
    ~t2_st := 2;
    assume ~t3_i == 1;
    ~t3_st := 0;
    assume true;
    return;
}

procedure init_threads() returns ();
modifies ~m_st, ~t1_st, ~t2_st, ~t3_st;

implementation main() returns (#res : int){
    var ~__retres1~210 : int;

  loc12:
    havoc ~__retres1~210;
    call init_model();
    call start_simulation();
    return;
}

procedure main() returns (#res : int);
modifies ~m_i, ~t1_i, ~t2_i, ~t3_i, ~m_st, ~t1_st, ~t2_st, ~t3_st, ~M_E, ~T1_E, ~T2_E, ~T3_E, ~E_1, ~E_2, ~E_3, ~t3_pc, ~m_pc, ~t1_pc, ~t2_pc;

implementation error() returns (){
  loc13:
    assume !false;
    goto loc14;
  loc14:
    assert false;
}

procedure error() returns ();
modifies ;

implementation master() returns (){
  loc15:
    assume ~m_pc == 0;
    assume true;
    assume !false;
    ~E_1 := 1;
    call immediate_notify();
    ~E_1 := 2;
    assume true;
    assume !false;
    ~m_pc := 1;
    ~m_st := 2;
    assume true;
    return;
}

procedure master() returns ();
modifies ~E_1, ~m_pc, ~m_st, ~t1_st, ~t2_st, ~t3_st;

implementation ULTIMATE.init() returns (){
  loc16:
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
    ~E_1 := 2;
    ~E_2 := 2;
    ~E_3 := 2;
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies ~m_pc, ~t1_pc, ~t2_pc, ~t3_pc, ~m_st, ~t1_st, ~t2_st, ~t3_st, ~m_i, ~t1_i, ~t2_i, ~t3_i, ~M_E, ~T1_E, ~T2_E, ~T3_E, ~E_1, ~E_2, ~E_3;
modifies ;

implementation is_transmit3_triggered() returns (#res : int){
    var ~__retres1~66 : int;

  loc17:
    havoc ~__retres1~66;
    goto loc18;
  loc18:
    goto loc18_0, loc18_1;
  loc18_0:
    assume ~t3_pc == 1;
    assume ~E_3 == 1;
    ~__retres1~66 := 1;
    goto loc19;
  loc18_1:
    assume !(~t3_pc == 1);
    ~__retres1~66 := 0;
    goto loc19;
  loc19:
    #res := ~__retres1~66;
    assume true;
    return;
}

procedure is_transmit3_triggered() returns (#res : int);
modifies ;

implementation eval() returns (){
    var #t~ret0 : int;
    var #t~nondet1 : int;
    var ~tmp_ndt_1~101 : int;
    var #t~nondet2 : int;
    var ~tmp_ndt_2~106 : int;
    var #t~nondet3 : int;
    var ~tmp_ndt_3~111 : int;
    var #t~nondet4 : int;
    var ~tmp_ndt_4~116 : int;
    var ~tmp~94 : int;

  loc20:
    havoc ~tmp~94;
    goto loc21;
  loc21:
    assume true;
    assume !false;
    call #t~ret0 := exists_runnable_thread();
    assume -2147483648 <= #t~ret0 && #t~ret0 <= 2147483647;
    ~tmp~94 := #t~ret0;
    havoc #t~ret0;
    assume ~tmp~94 != 0;
    goto loc22;
  loc22:
    goto loc22_0, loc22_1;
  loc22_0:
    assume ~m_st == 0;
    havoc ~tmp_ndt_1~101;
    assume -2147483648 <= #t~nondet1 && #t~nondet1 <= 2147483647;
    ~tmp_ndt_1~101 := #t~nondet1;
    havoc #t~nondet1;
    assume ~tmp_ndt_1~101 != 0;
    ~m_st := 1;
    call master();
    goto loc23;
  loc22_1:
    assume !(~m_st == 0);
    goto loc23;
  loc23:
    assume !(~t1_st == 0);
    assume ~t2_st == 0;
    havoc ~tmp_ndt_3~111;
    assume -2147483648 <= #t~nondet3 && #t~nondet3 <= 2147483647;
    ~tmp_ndt_3~111 := #t~nondet3;
    havoc #t~nondet3;
    goto loc24;
  loc24:
    goto loc24_0, loc24_1;
  loc24_0:
    assume ~tmp_ndt_3~111 != 0;
    ~t2_st := 1;
    call transmit2();
    goto loc25;
  loc24_1:
    assume !(~tmp_ndt_3~111 != 0);
    goto loc25;
  loc25:
    assume ~t3_st == 0;
    havoc ~tmp_ndt_4~116;
    assume -2147483648 <= #t~nondet4 && #t~nondet4 <= 2147483647;
    ~tmp_ndt_4~116 := #t~nondet4;
    havoc #t~nondet4;
    assume ~tmp_ndt_4~116 != 0;
    ~t3_st := 1;
    call transmit3();
    goto loc21;
}

procedure eval() returns ();
modifies ~m_st, ~t1_st, ~t2_st, ~t3_st, ~t3_pc, ~E_1, ~m_pc, ~t1_pc, ~E_2, ~t2_pc, ~E_3;

implementation is_transmit2_triggered() returns (#res : int){
    var ~__retres1~60 : int;

  loc26:
    havoc ~__retres1~60;
    assume ~t2_pc == 1;
    assume ~E_2 == 1;
    ~__retres1~60 := 1;
    #res := ~__retres1~60;
    assume true;
    return;
}

procedure is_transmit2_triggered() returns (#res : int);
modifies ;

implementation start_simulation() returns (){
    var #t~ret10 : int;
    var #t~ret11 : int;
    var ~kernel_st~195 : int;
    var ~tmp~195 : int;
    var ~tmp___0~195 : int;

  loc27:
    havoc ~kernel_st~195;
    havoc ~tmp~195;
    havoc ~tmp___0~195;
    ~kernel_st~195 := 0;
    call update_channels();
    call init_threads();
    call fire_delta_events();
    call activate_threads();
    call reset_delta_events();
    assume true;
    assume !false;
    ~kernel_st~195 := 1;
    call eval();
    return;
}

procedure start_simulation() returns ();
modifies ~m_st, ~t1_st, ~t2_st, ~t3_st, ~M_E, ~T1_E, ~T2_E, ~T3_E, ~E_1, ~E_2, ~E_3, ~t3_pc, ~m_pc, ~t1_pc, ~t2_pc;

implementation update_channels() returns (){
  loc28:
    assume true;
    return;
}

procedure update_channels() returns ();
modifies ;

implementation fire_delta_events() returns (){
  loc29:
    assume ~M_E == 0;
    ~M_E := 1;
    assume ~T1_E == 0;
    ~T1_E := 1;
    assume ~T2_E == 0;
    ~T2_E := 1;
    assume !(~T3_E == 0);
    assume ~E_1 == 0;
    ~E_1 := 1;
    assume ~E_2 == 0;
    ~E_2 := 1;
    assume ~E_3 == 0;
    ~E_3 := 1;
    assume true;
    return;
}

procedure fire_delta_events() returns ();
modifies ~M_E, ~T1_E, ~T2_E, ~T3_E, ~E_1, ~E_2, ~E_3;

implementation is_master_triggered() returns (#res : int){
    var ~__retres1~48 : int;

  loc30:
    havoc ~__retres1~48;
    assume !(~m_pc == 1);
    ~__retres1~48 := 0;
    #res := ~__retres1~48;
    assume true;
    return;
}

procedure is_master_triggered() returns (#res : int);
modifies ;

implementation ULTIMATE.start() returns (){
    var #t~ret12 : int;

  loc31:
    call ULTIMATE.init();
    call #t~ret12 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies ~m_pc, ~t1_pc, ~t2_pc, ~t3_pc, ~m_st, ~t1_st, ~t2_st, ~t3_st, ~m_i, ~t1_i, ~t2_i, ~t3_i, ~M_E, ~T1_E, ~T2_E, ~T3_E, ~E_1, ~E_2, ~E_3;
modifies ~m_i, ~t1_i, ~t2_i, ~t3_i, ~m_st, ~t1_st, ~t2_st, ~t3_st, ~M_E, ~T1_E, ~T2_E, ~T3_E, ~E_1, ~E_2, ~E_3, ~t3_pc, ~m_pc, ~t1_pc, ~t2_pc;

implementation init_model() returns (){
  loc32:
    ~m_i := 1;
    ~t1_i := 1;
    ~t2_i := 1;
    ~t3_i := 1;
    assume true;
    return;
}

procedure init_model() returns ();
modifies ~m_i, ~t1_i, ~t2_i, ~t3_i;

procedure __VERIFIER_error() returns ();
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

