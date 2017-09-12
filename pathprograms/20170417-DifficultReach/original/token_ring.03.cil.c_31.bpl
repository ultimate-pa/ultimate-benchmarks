//#Safe
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

var ~E_M : int;

var ~E_1 : int;

var ~E_2 : int;

var ~E_3 : int;

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
modifies ~t1_pc, ~t1_st, ~token, ~E_2, ~m_st, ~t2_st, ~t3_st;

implementation immediate_notify() returns (){
  loc2:
    call activate_threads();
    assume true;
    return;
}

procedure immediate_notify() returns ();
modifies ~m_st, ~t1_st, ~t2_st, ~t3_st;

implementation activate_threads() returns (){
    var #t~ret6 : int;
    var #t~ret7 : int;
    var #t~ret8 : int;
    var #t~ret9 : int;
    var ~tmp~163 : int;
    var ~tmp___0~163 : int;
    var ~tmp___1~163 : int;
    var ~tmp___2~163 : int;

  loc3:
    havoc ~tmp~163;
    havoc ~tmp___0~163;
    havoc ~tmp___1~163;
    havoc ~tmp___2~163;
    call #t~ret6 := is_master_triggered();
    assume -2147483648 <= #t~ret6 && #t~ret6 <= 2147483647;
    ~tmp~163 := #t~ret6;
    havoc #t~ret6;
    goto loc4;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume ~tmp~163 != 0;
    ~m_st := 0;
    goto loc5;
  loc4_1:
    assume !(~tmp~163 != 0);
    goto loc5;
  loc5:
    call #t~ret7 := is_transmit1_triggered();
    assume -2147483648 <= #t~ret7 && #t~ret7 <= 2147483647;
    ~tmp___0~163 := #t~ret7;
    havoc #t~ret7;
    goto loc6;
  loc6:
    goto loc6_0, loc6_1;
  loc6_0:
    assume !(~tmp___0~163 != 0);
    goto loc7;
  loc6_1:
    assume ~tmp___0~163 != 0;
    ~t1_st := 0;
    goto loc7;
  loc7:
    call #t~ret8 := is_transmit2_triggered();
    assume -2147483648 <= #t~ret8 && #t~ret8 <= 2147483647;
    ~tmp___1~163 := #t~ret8;
    havoc #t~ret8;
    goto loc8;
  loc8:
    goto loc8_0, loc8_1;
  loc8_0:
    assume ~tmp___1~163 != 0;
    ~t2_st := 0;
    goto loc9;
  loc8_1:
    assume !(~tmp___1~163 != 0);
    goto loc9;
  loc9:
    call #t~ret9 := is_transmit3_triggered();
    assume -2147483648 <= #t~ret9 && #t~ret9 <= 2147483647;
    ~tmp___2~163 := #t~ret9;
    havoc #t~ret9;
    goto loc10;
  loc10:
    goto loc10_0, loc10_1;
  loc10_0:
    assume ~tmp___2~163 != 0;
    ~t3_st := 0;
    goto loc11;
  loc10_1:
    assume !(~tmp___2~163 != 0);
    goto loc11;
  loc11:
    assume true;
    return;
}

procedure activate_threads() returns ();
modifies ~m_st, ~t1_st, ~t2_st, ~t3_st;

implementation transmit3() returns (){
  loc12:
    goto loc12_0, loc12_1;
  loc12_0:
    assume ~t3_pc == 0;
    goto loc13;
  loc12_1:
    assume !(~t3_pc == 0);
    assume ~t3_pc == 1;
    ~token := ~token + 1;
    ~E_M := 1;
    call immediate_notify();
    ~E_M := 2;
    goto loc13;
  loc13:
    assume true;
    assume !false;
    ~t3_pc := 1;
    ~t3_st := 2;
    assume true;
    return;
}

procedure transmit3() returns ();
modifies ~t3_pc, ~t3_st, ~token, ~E_M, ~m_st, ~t1_st, ~t2_st;

implementation exists_runnable_thread() returns (#res : int){
    var ~__retres1~90 : int;

  loc14:
    havoc ~__retres1~90;
    assume ~m_st == 0;
    ~__retres1~90 := 1;
    #res := ~__retres1~90;
    assume true;
    return;
}

procedure exists_runnable_thread() returns (#res : int);
modifies ;

implementation transmit2() returns (){
  loc15:
    goto loc15_0, loc15_1;
  loc15_0:
    assume ~t2_pc == 0;
    goto loc16;
  loc15_1:
    assume !(~t2_pc == 0);
    assume ~t2_pc == 1;
    ~token := ~token + 1;
    ~E_3 := 1;
    call immediate_notify();
    ~E_3 := 2;
    goto loc16;
  loc16:
    assume true;
    assume !false;
    ~t2_pc := 1;
    ~t2_st := 2;
    assume true;
    return;
}

procedure transmit2() returns ();
modifies ~t2_pc, ~t2_st, ~token, ~E_3, ~m_st, ~t1_st, ~t3_st;

implementation is_transmit1_triggered() returns (#res : int){
    var ~__retres1~60 : int;

  loc17:
    havoc ~__retres1~60;
    goto loc18;
  loc18:
    goto loc18_0, loc18_1;
  loc18_0:
    assume ~t1_pc == 1;
    goto loc19;
  loc18_1:
    assume !(~t1_pc == 1);
    goto loc20;
  loc19:
    goto loc19_0, loc19_1;
  loc19_0:
    assume ~E_1 == 1;
    ~__retres1~60 := 1;
    goto loc21;
  loc19_1:
    assume !(~E_1 == 1);
    goto loc20;
  loc20:
    ~__retres1~60 := 0;
    goto loc21;
  loc21:
    #res := ~__retres1~60;
    assume true;
    return;
}

procedure is_transmit1_triggered() returns (#res : int);
modifies ;

implementation reset_delta_events() returns (){
  loc22:
    assume !(~M_E == 1);
    assume !(~T1_E == 1);
    assume !(~T2_E == 1);
    assume !(~T3_E == 1);
    assume !(~E_M == 1);
    assume !(~E_1 == 1);
    assume !(~E_2 == 1);
    assume !(~E_3 == 1);
    assume true;
    return;
}

procedure reset_delta_events() returns ();
modifies ~M_E, ~T1_E, ~T2_E, ~T3_E, ~E_M, ~E_1, ~E_2, ~E_3;

implementation init_threads() returns (){
  loc23:
    assume ~m_i == 1;
    ~m_st := 0;
    assume ~t1_i == 1;
    ~t1_st := 0;
    assume ~t2_i == 1;
    ~t2_st := 0;
    assume ~t3_i == 1;
    ~t3_st := 0;
    assume true;
    return;
}

procedure init_threads() returns ();
modifies ~m_st, ~t1_st, ~t2_st, ~t3_st;

implementation main() returns (#res : int){
    var ~__retres1~222 : int;

  loc24:
    havoc ~__retres1~222;
    call init_model();
    call start_simulation();
    return;
}

procedure main() returns (#res : int);
modifies ~m_i, ~t1_i, ~t2_i, ~t3_i, ~m_st, ~t1_st, ~t2_st, ~t3_st, ~M_E, ~T1_E, ~T2_E, ~T3_E, ~E_M, ~E_1, ~E_2, ~E_3, ~token, ~local, ~m_pc, ~t1_pc, ~t2_pc, ~t3_pc;

implementation error() returns (){
  loc25:
    assume !false;
    goto loc26;
  loc26:
    assert false;
}

procedure error() returns ();
modifies ;

implementation master() returns (){
    var #t~nondet0 : int;
    var ~tmp_var~10 : int;

  loc27:
    havoc ~tmp_var~10;
    goto loc28;
  loc28:
    goto loc28_0, loc28_1;
  loc28_0:
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
  loc28_1:
    assume !(~m_pc == 0);
    assume ~m_pc == 1;
    assume ~token != ~local + 3;
    call error();
    return;
}

procedure master() returns ();
modifies ~token, ~local, ~E_1, ~m_pc, ~m_st, ~t1_st, ~t2_st, ~t3_st;

implementation ULTIMATE.init() returns (){
  loc29:
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
    ~E_M := 2;
    ~E_1 := 2;
    ~E_2 := 2;
    ~E_3 := 2;
    ~token := 0;
    ~local := 0;
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies ~m_pc, ~t1_pc, ~t2_pc, ~t3_pc, ~m_st, ~t1_st, ~t2_st, ~t3_st, ~m_i, ~t1_i, ~t2_i, ~t3_i, ~M_E, ~T1_E, ~T2_E, ~T3_E, ~E_M, ~E_1, ~E_2, ~E_3, ~token, ~local;
modifies ;

implementation is_transmit3_triggered() returns (#res : int){
    var ~__retres1~72 : int;

  loc30:
    havoc ~__retres1~72;
    goto loc31;
  loc31:
    goto loc31_0, loc31_1;
  loc31_0:
    assume ~t3_pc == 1;
    goto loc32;
  loc31_1:
    assume !(~t3_pc == 1);
    goto loc33;
  loc32:
    goto loc32_0, loc32_1;
  loc32_0:
    assume ~E_3 == 1;
    ~__retres1~72 := 1;
    goto loc34;
  loc32_1:
    assume !(~E_3 == 1);
    goto loc33;
  loc33:
    ~__retres1~72 := 0;
    goto loc34;
  loc34:
    #res := ~__retres1~72;
    assume true;
    return;
}

procedure is_transmit3_triggered() returns (#res : int);
modifies ;

implementation eval() returns (){
    var #t~ret1 : int;
    var #t~nondet2 : int;
    var ~tmp_ndt_1~107 : int;
    var #t~nondet3 : int;
    var ~tmp_ndt_2~112 : int;
    var #t~nondet4 : int;
    var ~tmp_ndt_3~117 : int;
    var #t~nondet5 : int;
    var ~tmp_ndt_4~122 : int;
    var ~tmp~100 : int;

  loc35:
    havoc ~tmp~100;
    goto loc36;
  loc36:
    assume true;
    assume !false;
    call #t~ret1 := exists_runnable_thread();
    assume -2147483648 <= #t~ret1 && #t~ret1 <= 2147483647;
    ~tmp~100 := #t~ret1;
    havoc #t~ret1;
    assume ~tmp~100 != 0;
    assume ~m_st == 0;
    havoc ~tmp_ndt_1~107;
    assume -2147483648 <= #t~nondet2 && #t~nondet2 <= 2147483647;
    ~tmp_ndt_1~107 := #t~nondet2;
    havoc #t~nondet2;
    goto loc37;
  loc37:
    goto loc37_0, loc37_1;
  loc37_0:
    assume ~tmp_ndt_1~107 != 0;
    ~m_st := 1;
    call master();
    goto loc38;
  loc37_1:
    assume !(~tmp_ndt_1~107 != 0);
    goto loc38;
  loc38:
    assume ~t1_st == 0;
    havoc ~tmp_ndt_2~112;
    assume -2147483648 <= #t~nondet3 && #t~nondet3 <= 2147483647;
    ~tmp_ndt_2~112 := #t~nondet3;
    havoc #t~nondet3;
    assume ~tmp_ndt_2~112 != 0;
    ~t1_st := 1;
    call transmit1();
    assume ~t2_st == 0;
    havoc ~tmp_ndt_3~117;
    assume -2147483648 <= #t~nondet4 && #t~nondet4 <= 2147483647;
    ~tmp_ndt_3~117 := #t~nondet4;
    havoc #t~nondet4;
    assume ~tmp_ndt_3~117 != 0;
    ~t2_st := 1;
    call transmit2();
    assume ~t3_st == 0;
    havoc ~tmp_ndt_4~122;
    assume -2147483648 <= #t~nondet5 && #t~nondet5 <= 2147483647;
    ~tmp_ndt_4~122 := #t~nondet5;
    havoc #t~nondet5;
    assume ~tmp_ndt_4~122 != 0;
    ~t3_st := 1;
    call transmit3();
    goto loc36;
}

procedure eval() returns ();
modifies ~m_st, ~t1_st, ~t2_st, ~t3_st, ~token, ~local, ~E_1, ~m_pc, ~t1_pc, ~E_2, ~t2_pc, ~E_3, ~t3_pc, ~E_M;

implementation is_transmit2_triggered() returns (#res : int){
    var ~__retres1~66 : int;

  loc39:
    havoc ~__retres1~66;
    goto loc40;
  loc40:
    goto loc40_0, loc40_1;
  loc40_0:
    assume ~t2_pc == 1;
    goto loc41;
  loc40_1:
    assume !(~t2_pc == 1);
    goto loc42;
  loc41:
    goto loc41_0, loc41_1;
  loc41_0:
    assume ~E_2 == 1;
    ~__retres1~66 := 1;
    goto loc43;
  loc41_1:
    assume !(~E_2 == 1);
    goto loc42;
  loc42:
    ~__retres1~66 := 0;
    goto loc43;
  loc43:
    #res := ~__retres1~66;
    assume true;
    return;
}

procedure is_transmit2_triggered() returns (#res : int);
modifies ;

implementation update_channels() returns (){
  loc44:
    assume true;
    return;
}

procedure update_channels() returns ();
modifies ;

implementation start_simulation() returns (){
    var #t~ret11 : int;
    var #t~ret12 : int;
    var ~kernel_st~207 : int;
    var ~tmp~207 : int;
    var ~tmp___0~207 : int;

  loc45:
    havoc ~kernel_st~207;
    havoc ~tmp~207;
    havoc ~tmp___0~207;
    ~kernel_st~207 := 0;
    call update_channels();
    call init_threads();
    call fire_delta_events();
    call activate_threads();
    call reset_delta_events();
    assume true;
    assume !false;
    ~kernel_st~207 := 1;
    call eval();
    return;
}

procedure start_simulation() returns ();
modifies ~m_st, ~t1_st, ~t2_st, ~t3_st, ~M_E, ~T1_E, ~T2_E, ~T3_E, ~E_M, ~E_1, ~E_2, ~E_3, ~token, ~local, ~m_pc, ~t1_pc, ~t2_pc, ~t3_pc;

implementation fire_delta_events() returns (){
  loc46:
    assume !(~M_E == 0);
    assume !(~T1_E == 0);
    assume !(~T2_E == 0);
    assume !(~T3_E == 0);
    assume !(~E_M == 0);
    assume !(~E_1 == 0);
    assume !(~E_2 == 0);
    assume !(~E_3 == 0);
    assume true;
    return;
}

procedure fire_delta_events() returns ();
modifies ~M_E, ~T1_E, ~T2_E, ~T3_E, ~E_M, ~E_1, ~E_2, ~E_3;

implementation is_master_triggered() returns (#res : int){
    var ~__retres1~54 : int;

  loc47:
    havoc ~__retres1~54;
    goto loc48;
  loc48:
    goto loc48_0, loc48_1;
  loc48_0:
    assume ~m_pc == 1;
    goto loc49;
  loc48_1:
    assume !(~m_pc == 1);
    goto loc50;
  loc49:
    goto loc49_0, loc49_1;
  loc49_0:
    assume ~E_M == 1;
    ~__retres1~54 := 1;
    goto loc51;
  loc49_1:
    assume !(~E_M == 1);
    goto loc50;
  loc50:
    ~__retres1~54 := 0;
    goto loc51;
  loc51:
    #res := ~__retres1~54;
    assume true;
    return;
}

procedure is_master_triggered() returns (#res : int);
modifies ;

implementation ULTIMATE.start() returns (){
    var #t~ret13 : int;

  loc52:
    call ULTIMATE.init();
    call #t~ret13 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies ~m_pc, ~t1_pc, ~t2_pc, ~t3_pc, ~m_st, ~t1_st, ~t2_st, ~t3_st, ~m_i, ~t1_i, ~t2_i, ~t3_i, ~M_E, ~T1_E, ~T2_E, ~T3_E, ~E_M, ~E_1, ~E_2, ~E_3, ~token, ~local;
modifies ~m_i, ~t1_i, ~t2_i, ~t3_i, ~m_st, ~t1_st, ~t2_st, ~t3_st, ~M_E, ~T1_E, ~T2_E, ~T3_E, ~E_M, ~E_1, ~E_2, ~E_3, ~token, ~local, ~m_pc, ~t1_pc, ~t2_pc, ~t3_pc;

implementation init_model() returns (){
  loc53:
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

