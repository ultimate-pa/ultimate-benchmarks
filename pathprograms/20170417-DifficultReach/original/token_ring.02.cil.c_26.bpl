var ~m_pc : int;

var ~t1_pc : int;

var ~t2_pc : int;

var ~m_st : int;

var ~t1_st : int;

var ~t2_st : int;

var ~m_i : int;

var ~t1_i : int;

var ~t2_i : int;

var ~M_E : int;

var ~T1_E : int;

var ~T2_E : int;

var ~E_M : int;

var ~E_1 : int;

var ~E_2 : int;

var ~token : int;

var ~local : int;

implementation transmit1() returns (){
  loc0:
    goto loc0_0, loc0_1;
  loc0_0:
    assume ~t1_pc == 0;
    goto loc1;
  loc0_1:
    assume !(~t1_pc == 0);
    assume ~t1_pc == 1;
    ~token := ~token + 1;
    ~E_2 := 1;
    call immediate_notify();
    ~E_2 := 2;
    goto loc1;
  loc1:
    assume true;
    assume !false;
    ~t1_pc := 1;
    ~t1_st := 2;
    assume true;
    return;
}

procedure transmit1() returns ();
modifies ~t1_pc, ~t1_st, ~token, ~E_2, ~m_st, ~t2_st;

implementation activate_threads() returns (){
    var #t~ret5 : int;
    var #t~ret6 : int;
    var #t~ret7 : int;
    var ~tmp~130 : int;
    var ~tmp___0~130 : int;
    var ~tmp___1~130 : int;

  loc2:
    havoc ~tmp~130;
    havoc ~tmp___0~130;
    havoc ~tmp___1~130;
    call #t~ret5 := is_master_triggered();
    assume -2147483648 <= #t~ret5 && #t~ret5 <= 2147483647;
    ~tmp~130 := #t~ret5;
    havoc #t~ret5;
    goto loc3;
  loc3:
    goto loc3_0, loc3_1;
  loc3_0:
    assume ~tmp~130 != 0;
    ~m_st := 0;
    goto loc4;
  loc3_1:
    assume !(~tmp~130 != 0);
    goto loc4;
  loc4:
    call #t~ret6 := is_transmit1_triggered();
    assume -2147483648 <= #t~ret6 && #t~ret6 <= 2147483647;
    ~tmp___0~130 := #t~ret6;
    havoc #t~ret6;
    goto loc5;
  loc5:
    goto loc5_0, loc5_1;
  loc5_0:
    assume ~tmp___0~130 != 0;
    ~t1_st := 0;
    goto loc6;
  loc5_1:
    assume !(~tmp___0~130 != 0);
    goto loc6;
  loc6:
    call #t~ret7 := is_transmit2_triggered();
    assume -2147483648 <= #t~ret7 && #t~ret7 <= 2147483647;
    ~tmp___1~130 := #t~ret7;
    havoc #t~ret7;
    goto loc7;
  loc7:
    goto loc7_0, loc7_1;
  loc7_0:
    assume ~tmp___1~130 != 0;
    ~t2_st := 0;
    goto loc8;
  loc7_1:
    assume !(~tmp___1~130 != 0);
    goto loc8;
  loc8:
    assume true;
    return;
}

procedure activate_threads() returns ();
modifies ~m_st, ~t1_st, ~t2_st;

implementation immediate_notify() returns (){
  loc9:
    call activate_threads();
    assume true;
    return;
}

procedure immediate_notify() returns ();
modifies ~m_st, ~t1_st, ~t2_st;

implementation exists_runnable_thread() returns (#res : int){
    var ~__retres1~72 : int;

  loc10:
    havoc ~__retres1~72;
    assume ~m_st == 0;
    ~__retres1~72 := 1;
    #res := ~__retres1~72;
    assume true;
    return;
}

procedure exists_runnable_thread() returns (#res : int);
modifies ;

implementation transmit2() returns (){
  loc11:
    goto loc11_0, loc11_1;
  loc11_0:
    assume ~t2_pc == 0;
    goto loc12;
  loc11_1:
    assume !(~t2_pc == 0);
    assume ~t2_pc == 1;
    ~token := ~token + 1;
    ~E_M := 1;
    call immediate_notify();
    ~E_M := 2;
    goto loc12;
  loc12:
    assume true;
    assume !false;
    ~t2_pc := 1;
    ~t2_st := 2;
    assume true;
    return;
}

procedure transmit2() returns ();
modifies ~t2_pc, ~t2_st, ~token, ~E_M, ~m_st, ~t1_st;

implementation reset_delta_events() returns (){
  loc13:
    assume !(~M_E == 1);
    assume !(~T1_E == 1);
    assume !(~T2_E == 1);
    assume !(~E_M == 1);
    assume !(~E_1 == 1);
    assume !(~E_2 == 1);
    assume true;
    return;
}

procedure reset_delta_events() returns ();
modifies ~M_E, ~T1_E, ~T2_E, ~E_M, ~E_1, ~E_2;

implementation is_transmit1_triggered() returns (#res : int){
    var ~__retres1~50 : int;

  loc14:
    havoc ~__retres1~50;
    goto loc15;
  loc15:
    goto loc15_0, loc15_1;
  loc15_0:
    assume ~t1_pc == 1;
    goto loc16;
  loc15_1:
    assume !(~t1_pc == 1);
    goto loc17;
  loc16:
    goto loc16_0, loc16_1;
  loc16_0:
    assume ~E_1 == 1;
    ~__retres1~50 := 1;
    goto loc18;
  loc16_1:
    assume !(~E_1 == 1);
    goto loc17;
  loc17:
    ~__retres1~50 := 0;
    goto loc18;
  loc18:
    #res := ~__retres1~50;
    assume true;
    return;
}

procedure is_transmit1_triggered() returns (#res : int);
modifies ;

implementation init_threads() returns (){
  loc19:
    assume ~m_i == 1;
    ~m_st := 0;
    assume ~t1_i == 1;
    ~t1_st := 0;
    assume ~t2_i == 1;
    ~t2_st := 0;
    assume true;
    return;
}

procedure init_threads() returns ();
modifies ~m_st, ~t1_st, ~t2_st;

implementation main() returns (#res : int){
    var ~__retres1~182 : int;

  loc20:
    havoc ~__retres1~182;
    call init_model();
    call start_simulation();
    return;
}

procedure main() returns (#res : int);
modifies ~m_i, ~t1_i, ~t2_i, ~m_st, ~t1_st, ~t2_st, ~M_E, ~T1_E, ~T2_E, ~E_M, ~E_1, ~E_2, ~token, ~local, ~m_pc, ~t1_pc, ~t2_pc;

implementation error() returns (){
  loc21:
    assume !false;
    goto loc22;
  loc22:
    assert false;
}

procedure error() returns ();
modifies ;

implementation master() returns (){
    var #t~nondet0 : int;
    var ~tmp_var~9 : int;

  loc23:
    havoc ~tmp_var~9;
    goto loc24;
  loc24:
    goto loc24_0, loc24_1;
  loc24_0:
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
  loc24_1:
    assume !(~m_pc == 0);
    assume ~m_pc == 1;
    assume ~token != ~local + 2;
    call error();
    return;
}

procedure master() returns ();
modifies ~token, ~local, ~E_1, ~m_pc, ~m_st, ~t1_st, ~t2_st;

implementation ULTIMATE.init() returns (){
  loc25:
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
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies ~m_pc, ~t1_pc, ~t2_pc, ~m_st, ~t1_st, ~t2_st, ~m_i, ~t1_i, ~t2_i, ~M_E, ~T1_E, ~T2_E, ~E_M, ~E_1, ~E_2, ~token, ~local;
modifies ;

implementation eval() returns (){
    var #t~ret1 : int;
    var #t~nondet2 : int;
    var ~tmp_ndt_1~87 : int;
    var #t~nondet3 : int;
    var ~tmp_ndt_2~92 : int;
    var #t~nondet4 : int;
    var ~tmp_ndt_3~97 : int;
    var ~tmp~80 : int;

  loc26:
    havoc ~tmp~80;
    goto loc27;
  loc27:
    assume true;
    assume !false;
    call #t~ret1 := exists_runnable_thread();
    assume -2147483648 <= #t~ret1 && #t~ret1 <= 2147483647;
    ~tmp~80 := #t~ret1;
    havoc #t~ret1;
    assume ~tmp~80 != 0;
    assume ~m_st == 0;
    havoc ~tmp_ndt_1~87;
    assume -2147483648 <= #t~nondet2 && #t~nondet2 <= 2147483647;
    ~tmp_ndt_1~87 := #t~nondet2;
    havoc #t~nondet2;
    goto loc28;
  loc28:
    goto loc28_0, loc28_1;
  loc28_0:
    assume ~tmp_ndt_1~87 != 0;
    ~m_st := 1;
    call master();
    goto loc29;
  loc28_1:
    assume !(~tmp_ndt_1~87 != 0);
    goto loc29;
  loc29:
    assume ~t1_st == 0;
    havoc ~tmp_ndt_2~92;
    assume -2147483648 <= #t~nondet3 && #t~nondet3 <= 2147483647;
    ~tmp_ndt_2~92 := #t~nondet3;
    havoc #t~nondet3;
    assume ~tmp_ndt_2~92 != 0;
    ~t1_st := 1;
    call transmit1();
    assume ~t2_st == 0;
    havoc ~tmp_ndt_3~97;
    assume -2147483648 <= #t~nondet4 && #t~nondet4 <= 2147483647;
    ~tmp_ndt_3~97 := #t~nondet4;
    havoc #t~nondet4;
    assume ~tmp_ndt_3~97 != 0;
    ~t2_st := 1;
    call transmit2();
    goto loc27;
}

procedure eval() returns ();
modifies ~m_st, ~t1_st, ~t2_st, ~token, ~local, ~E_1, ~m_pc, ~t1_pc, ~E_2, ~t2_pc, ~E_M;

implementation is_transmit2_triggered() returns (#res : int){
    var ~__retres1~56 : int;

  loc30:
    havoc ~__retres1~56;
    goto loc31;
  loc31:
    goto loc31_0, loc31_1;
  loc31_0:
    assume ~t2_pc == 1;
    goto loc32;
  loc31_1:
    assume !(~t2_pc == 1);
    goto loc33;
  loc32:
    goto loc32_0, loc32_1;
  loc32_0:
    assume ~E_2 == 1;
    ~__retres1~56 := 1;
    goto loc34;
  loc32_1:
    assume !(~E_2 == 1);
    goto loc33;
  loc33:
    ~__retres1~56 := 0;
    goto loc34;
  loc34:
    #res := ~__retres1~56;
    assume true;
    return;
}

procedure is_transmit2_triggered() returns (#res : int);
modifies ;

implementation update_channels() returns (){
  loc35:
    assume true;
    return;
}

procedure update_channels() returns ();
modifies ;

implementation fire_delta_events() returns (){
  loc36:
    assume !(~M_E == 0);
    assume !(~T1_E == 0);
    assume !(~T2_E == 0);
    assume !(~E_M == 0);
    assume !(~E_1 == 0);
    assume !(~E_2 == 0);
    assume true;
    return;
}

procedure fire_delta_events() returns ();
modifies ~M_E, ~T1_E, ~T2_E, ~E_M, ~E_1, ~E_2;

implementation start_simulation() returns (){
    var #t~ret9 : int;
    var #t~ret10 : int;
    var ~kernel_st~167 : int;
    var ~tmp~167 : int;
    var ~tmp___0~167 : int;

  loc37:
    havoc ~kernel_st~167;
    havoc ~tmp~167;
    havoc ~tmp___0~167;
    ~kernel_st~167 := 0;
    call update_channels();
    call init_threads();
    call fire_delta_events();
    call activate_threads();
    call reset_delta_events();
    assume true;
    assume !false;
    ~kernel_st~167 := 1;
    call eval();
    return;
}

procedure start_simulation() returns ();
modifies ~m_st, ~t1_st, ~t2_st, ~M_E, ~T1_E, ~T2_E, ~E_M, ~E_1, ~E_2, ~token, ~local, ~m_pc, ~t1_pc, ~t2_pc;

implementation ULTIMATE.start() returns (){
    var #t~ret11 : int;

  loc38:
    call ULTIMATE.init();
    call #t~ret11 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies ~m_pc, ~t1_pc, ~t2_pc, ~m_st, ~t1_st, ~t2_st, ~m_i, ~t1_i, ~t2_i, ~M_E, ~T1_E, ~T2_E, ~E_M, ~E_1, ~E_2, ~token, ~local;
modifies ~m_i, ~t1_i, ~t2_i, ~m_st, ~t1_st, ~t2_st, ~M_E, ~T1_E, ~T2_E, ~E_M, ~E_1, ~E_2, ~token, ~local, ~m_pc, ~t1_pc, ~t2_pc;

implementation is_master_triggered() returns (#res : int){
    var ~__retres1~44 : int;

  loc39:
    havoc ~__retres1~44;
    goto loc40;
  loc40:
    goto loc40_0, loc40_1;
  loc40_0:
    assume ~m_pc == 1;
    goto loc41;
  loc40_1:
    assume !(~m_pc == 1);
    goto loc42;
  loc41:
    goto loc41_0, loc41_1;
  loc41_0:
    assume ~E_M == 1;
    ~__retres1~44 := 1;
    goto loc43;
  loc41_1:
    assume !(~E_M == 1);
    goto loc42;
  loc42:
    ~__retres1~44 := 0;
    goto loc43;
  loc43:
    #res := ~__retres1~44;
    assume true;
    return;
}

procedure is_master_triggered() returns (#res : int);
modifies ;

implementation init_model() returns (){
  loc44:
    ~m_i := 1;
    ~t1_i := 1;
    ~t2_i := 1;
    assume true;
    return;
}

procedure init_model() returns ();
modifies ~m_i, ~t1_i, ~t2_i;

procedure __VERIFIER_error() returns ();
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

