var ~m_pc : int;

var ~t1_pc : int;

var ~m_st : int;

var ~t1_st : int;

var ~m_i : int;

var ~t1_i : int;

var ~M_E : int;

var ~T1_E : int;

var ~E_1 : int;

implementation transmit1() returns (){
  loc0:
    goto loc0_0, loc0_1;
  loc0_0:
    assume ~t1_pc == 0;
    assume true;
    assume !false;
    ~t1_pc := 1;
    ~t1_st := 2;
    assume true;
    return;
  loc0_1:
    assume !(~t1_pc == 0);
    assume ~t1_pc == 1;
    call error();
    return;
}

procedure transmit1() returns ();
modifies ~t1_pc, ~t1_st;

implementation activate_threads() returns (){
    var #t~ret3 : int;
    var #t~ret4 : int;
    var ~tmp~87 : int;
    var ~tmp___0~87 : int;

  loc1:
    havoc ~tmp~87;
    havoc ~tmp___0~87;
    call #t~ret3 := is_master_triggered();
    assume -2147483648 <= #t~ret3 && #t~ret3 <= 2147483647;
    ~tmp~87 := #t~ret3;
    havoc #t~ret3;
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume ~tmp~87 != 0;
    ~m_st := 0;
    goto loc3;
  loc2_1:
    assume !(~tmp~87 != 0);
    goto loc3;
  loc3:
    call #t~ret4 := is_transmit1_triggered();
    assume -2147483648 <= #t~ret4 && #t~ret4 <= 2147483647;
    ~tmp___0~87 := #t~ret4;
    havoc #t~ret4;
    goto loc4;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume ~tmp___0~87 != 0;
    ~t1_st := 0;
    goto loc5;
  loc4_1:
    assume !(~tmp___0~87 != 0);
    goto loc5;
  loc5:
    assume true;
    return;
}

procedure activate_threads() returns ();
modifies ~m_st, ~t1_st;

implementation immediate_notify() returns (){
  loc6:
    call activate_threads();
    assume true;
    return;
}

procedure immediate_notify() returns ();
modifies ~m_st, ~t1_st;

implementation exists_runnable_thread() returns (#res : int){
    var ~__retres1~48 : int;

  loc7:
    havoc ~__retres1~48;
    goto loc8;
  loc8:
    goto loc8_0, loc8_1;
  loc8_0:
    assume ~m_st == 0;
    ~__retres1~48 := 1;
    goto loc9;
  loc8_1:
    assume !(~m_st == 0);
    assume !(~t1_st == 0);
    ~__retres1~48 := 0;
    goto loc9;
  loc9:
    #res := ~__retres1~48;
    assume true;
    return;
}

procedure exists_runnable_thread() returns (#res : int);
modifies ;

implementation is_transmit1_triggered() returns (#res : int){
    var ~__retres1~34 : int;

  loc10:
    havoc ~__retres1~34;
    goto loc11;
  loc11:
    goto loc11_0, loc11_1;
  loc11_0:
    assume ~t1_pc == 1;
    assume ~E_1 == 1;
    ~__retres1~34 := 1;
    goto loc12;
  loc11_1:
    assume !(~t1_pc == 1);
    ~__retres1~34 := 0;
    goto loc12;
  loc12:
    #res := ~__retres1~34;
    assume true;
    return;
}

procedure is_transmit1_triggered() returns (#res : int);
modifies ;

implementation reset_delta_events() returns (){
  loc13:
    assume ~M_E == 1;
    ~M_E := 2;
    assume ~T1_E == 1;
    ~T1_E := 2;
    assume ~E_1 == 1;
    ~E_1 := 2;
    assume true;
    return;
}

procedure reset_delta_events() returns ();
modifies ~M_E, ~T1_E, ~E_1;

implementation init_threads() returns (){
  loc14:
    assume !(~m_i == 1);
    ~m_st := 2;
    assume !(~t1_i == 1);
    ~t1_st := 2;
    assume true;
    return;
}

procedure init_threads() returns ();
modifies ~m_st, ~t1_st;

implementation main() returns (#res : int){
    var ~__retres1~130 : int;

  loc15:
    havoc ~__retres1~130;
    call init_model();
    call start_simulation();
    return;
}

procedure main() returns (#res : int);
modifies ~m_i, ~t1_i, ~m_st, ~t1_st, ~M_E, ~T1_E, ~E_1, ~t1_pc, ~m_pc;

implementation error() returns (){
  loc16:
    assume !false;
    goto loc17;
  loc17:
    assert false;
}

procedure error() returns ();
modifies ;

implementation master() returns (){
  loc18:
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
modifies ~E_1, ~m_pc, ~m_st, ~t1_st;

implementation ULTIMATE.init() returns (){
  loc19:
    ~m_pc := 0;
    ~t1_pc := 0;
    ~m_st := 0;
    ~t1_st := 0;
    ~m_i := 0;
    ~t1_i := 0;
    ~M_E := 2;
    ~T1_E := 2;
    ~E_1 := 2;
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies ~m_pc, ~t1_pc, ~m_st, ~t1_st, ~m_i, ~t1_i, ~M_E, ~T1_E, ~E_1;
modifies ;

implementation eval() returns (){
    var #t~ret0 : int;
    var #t~nondet1 : int;
    var ~tmp_ndt_1~61 : int;
    var #t~nondet2 : int;
    var ~tmp_ndt_2~66 : int;
    var ~tmp~54 : int;

  loc20:
    havoc ~tmp~54;
    goto loc21;
  loc21:
    assume true;
    assume !false;
    call #t~ret0 := exists_runnable_thread();
    assume -2147483648 <= #t~ret0 && #t~ret0 <= 2147483647;
    ~tmp~54 := #t~ret0;
    havoc #t~ret0;
    assume ~tmp~54 != 0;
    assume ~m_st == 0;
    havoc ~tmp_ndt_1~61;
    assume -2147483648 <= #t~nondet1 && #t~nondet1 <= 2147483647;
    ~tmp_ndt_1~61 := #t~nondet1;
    havoc #t~nondet1;
    assume ~tmp_ndt_1~61 != 0;
    ~m_st := 1;
    call master();
    assume ~t1_st == 0;
    havoc ~tmp_ndt_2~66;
    assume -2147483648 <= #t~nondet2 && #t~nondet2 <= 2147483647;
    ~tmp_ndt_2~66 := #t~nondet2;
    havoc #t~nondet2;
    assume ~tmp_ndt_2~66 != 0;
    ~t1_st := 1;
    call transmit1();
    goto loc21;
}

procedure eval() returns ();
modifies ~m_st, ~t1_st, ~t1_pc, ~E_1, ~m_pc;

implementation start_simulation() returns (){
    var #t~ret6 : int;
    var #t~ret7 : int;
    var ~kernel_st~115 : int;
    var ~tmp~115 : int;
    var ~tmp___0~115 : int;

  loc22:
    havoc ~kernel_st~115;
    havoc ~tmp~115;
    havoc ~tmp___0~115;
    ~kernel_st~115 := 0;
    call update_channels();
    call init_threads();
    call fire_delta_events();
    call activate_threads();
    call reset_delta_events();
    assume true;
    assume !false;
    ~kernel_st~115 := 1;
    call eval();
    return;
}

procedure start_simulation() returns ();
modifies ~m_st, ~t1_st, ~M_E, ~T1_E, ~E_1, ~t1_pc, ~m_pc;

implementation update_channels() returns (){
  loc23:
    assume true;
    return;
}

procedure update_channels() returns ();
modifies ;

implementation fire_delta_events() returns (){
  loc24:
    assume ~M_E == 0;
    ~M_E := 1;
    assume ~T1_E == 0;
    ~T1_E := 1;
    assume ~E_1 == 0;
    ~E_1 := 1;
    assume true;
    return;
}

procedure fire_delta_events() returns ();
modifies ~M_E, ~T1_E, ~E_1;

implementation is_master_triggered() returns (#res : int){
    var ~__retres1~28 : int;

  loc25:
    havoc ~__retres1~28;
    assume !(~m_pc == 1);
    ~__retres1~28 := 0;
    #res := ~__retres1~28;
    assume true;
    return;
}

procedure is_master_triggered() returns (#res : int);
modifies ;

implementation ULTIMATE.start() returns (){
    var #t~ret8 : int;

  loc26:
    call ULTIMATE.init();
    call #t~ret8 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies ~m_pc, ~t1_pc, ~m_st, ~t1_st, ~m_i, ~t1_i, ~M_E, ~T1_E, ~E_1;
modifies ~m_i, ~t1_i, ~m_st, ~t1_st, ~M_E, ~T1_E, ~E_1, ~t1_pc, ~m_pc;

implementation init_model() returns (){
  loc27:
    ~m_i := 1;
    ~t1_i := 1;
    assume true;
    return;
}

procedure init_model() returns ();
modifies ~m_i, ~t1_i;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

