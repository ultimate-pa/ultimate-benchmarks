var ~m_pc : int;

var ~t1_pc : int;

var ~t2_pc : int;

var ~t3_pc : int;

var ~t4_pc : int;

var ~m_st : int;

var ~t1_st : int;

var ~t2_st : int;

var ~t3_st : int;

var ~t4_st : int;

var ~m_i : int;

var ~t1_i : int;

var ~t2_i : int;

var ~t3_i : int;

var ~t4_i : int;

var ~M_E : int;

var ~T1_E : int;

var ~T2_E : int;

var ~T3_E : int;

var ~T4_E : int;

var ~E_M : int;

var ~E_1 : int;

var ~E_2 : int;

var ~E_3 : int;

var ~E_4 : int;

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
modifies ~t1_pc, ~t1_st, ~token, ~E_2, ~m_st, ~t2_st, ~t3_st, ~t4_st;

implementation immediate_notify() returns (){
  loc2:
    call activate_threads();
    assume true;
    return;
}

procedure immediate_notify() returns ();
modifies ~m_st, ~t1_st, ~t2_st, ~t3_st, ~t4_st;

implementation activate_threads() returns (){
    var #t~ret7 : int;
    var #t~ret8 : int;
    var #t~ret9 : int;
    var #t~ret10 : int;
    var #t~ret11 : int;
    var ~tmp~196 : int;
    var ~tmp___0~196 : int;
    var ~tmp___1~196 : int;
    var ~tmp___2~196 : int;
    var ~tmp___3~196 : int;

  loc3:
    havoc ~tmp~196;
    havoc ~tmp___0~196;
    havoc ~tmp___1~196;
    havoc ~tmp___2~196;
    havoc ~tmp___3~196;
    call #t~ret7 := is_master_triggered();
    assume -2147483648 <= #t~ret7 && #t~ret7 <= 2147483647;
    ~tmp~196 := #t~ret7;
    havoc #t~ret7;
    goto loc4;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume ~tmp~196 != 0;
    ~m_st := 0;
    goto loc5;
  loc4_1:
    assume !(~tmp~196 != 0);
    goto loc5;
  loc5:
    call #t~ret8 := is_transmit1_triggered();
    assume -2147483648 <= #t~ret8 && #t~ret8 <= 2147483647;
    ~tmp___0~196 := #t~ret8;
    havoc #t~ret8;
    goto loc6;
  loc6:
    goto loc6_0, loc6_1;
  loc6_0:
    assume ~tmp___0~196 != 0;
    ~t1_st := 0;
    goto loc7;
  loc6_1:
    assume !(~tmp___0~196 != 0);
    goto loc7;
  loc7:
    call #t~ret9 := is_transmit2_triggered();
    assume -2147483648 <= #t~ret9 && #t~ret9 <= 2147483647;
    ~tmp___1~196 := #t~ret9;
    havoc #t~ret9;
    goto loc8;
  loc8:
    goto loc8_0, loc8_1;
  loc8_0:
    assume ~tmp___1~196 != 0;
    ~t2_st := 0;
    goto loc9;
  loc8_1:
    assume !(~tmp___1~196 != 0);
    goto loc9;
  loc9:
    call #t~ret10 := is_transmit3_triggered();
    assume -2147483648 <= #t~ret10 && #t~ret10 <= 2147483647;
    ~tmp___2~196 := #t~ret10;
    havoc #t~ret10;
    goto loc10;
  loc10:
    goto loc10_0, loc10_1;
  loc10_0:
    assume ~tmp___2~196 != 0;
    ~t3_st := 0;
    goto loc11;
  loc10_1:
    assume !(~tmp___2~196 != 0);
    goto loc11;
  loc11:
    call #t~ret11 := is_transmit4_triggered();
    assume -2147483648 <= #t~ret11 && #t~ret11 <= 2147483647;
    ~tmp___3~196 := #t~ret11;
    havoc #t~ret11;
    goto loc12;
  loc12:
    goto loc12_0, loc12_1;
  loc12_0:
    assume ~tmp___3~196 != 0;
    ~t4_st := 0;
    goto loc13;
  loc12_1:
    assume !(~tmp___3~196 != 0);
    goto loc13;
  loc13:
    assume true;
    return;
}

procedure activate_threads() returns ();
modifies ~m_st, ~t1_st, ~t2_st, ~t3_st, ~t4_st;

implementation transmit3() returns (){
  loc14:
    goto loc14_0, loc14_1;
  loc14_0:
    assume ~t3_pc == 0;
    goto loc15;
  loc14_1:
    assume !(~t3_pc == 0);
    assume ~t3_pc == 1;
    ~token := ~token + 1;
    ~E_4 := 1;
    call immediate_notify();
    ~E_4 := 2;
    goto loc15;
  loc15:
    assume true;
    assume !false;
    ~t3_pc := 1;
    ~t3_st := 2;
    assume true;
    return;
}

procedure transmit3() returns ();
modifies ~t3_pc, ~t3_st, ~token, ~E_4, ~m_st, ~t1_st, ~t2_st, ~t4_st;

implementation transmit2() returns (){
  loc16:
    goto loc16_0, loc16_1;
  loc16_0:
    assume ~t2_pc == 0;
    goto loc17;
  loc16_1:
    assume !(~t2_pc == 0);
    assume ~t2_pc == 1;
    ~token := ~token + 1;
    ~E_3 := 1;
    call immediate_notify();
    ~E_3 := 2;
    goto loc17;
  loc17:
    assume true;
    assume !false;
    ~t2_pc := 1;
    ~t2_st := 2;
    assume true;
    return;
}

procedure transmit2() returns ();
modifies ~t2_pc, ~t2_st, ~token, ~E_3, ~m_st, ~t1_st, ~t3_st, ~t4_st;

implementation exists_runnable_thread() returns (#res : int){
    var ~__retres1~108 : int;

  loc18:
    havoc ~__retres1~108;
    assume ~m_st == 0;
    ~__retres1~108 := 1;
    #res := ~__retres1~108;
    assume true;
    return;
}

procedure exists_runnable_thread() returns (#res : int);
modifies ;

implementation transmit4() returns (){
  loc19:
    goto loc19_0, loc19_1;
  loc19_0:
    assume ~t4_pc == 0;
    goto loc20;
  loc19_1:
    assume !(~t4_pc == 0);
    assume ~t4_pc == 1;
    ~token := ~token + 1;
    ~E_M := 1;
    call immediate_notify();
    ~E_M := 2;
    goto loc20;
  loc20:
    assume true;
    assume !false;
    ~t4_pc := 1;
    ~t4_st := 2;
    assume true;
    return;
}

procedure transmit4() returns ();
modifies ~t4_pc, ~t4_st, ~token, ~E_M, ~m_st, ~t1_st, ~t2_st, ~t3_st;

implementation is_transmit1_triggered() returns (#res : int){
    var ~__retres1~70 : int;

  loc21:
    havoc ~__retres1~70;
    goto loc22;
  loc22:
    goto loc22_0, loc22_1;
  loc22_0:
    assume ~t1_pc == 1;
    goto loc23;
  loc22_1:
    assume !(~t1_pc == 1);
    goto loc24;
  loc23:
    goto loc23_0, loc23_1;
  loc23_0:
    assume ~E_1 == 1;
    ~__retres1~70 := 1;
    goto loc25;
  loc23_1:
    assume !(~E_1 == 1);
    goto loc24;
  loc24:
    ~__retres1~70 := 0;
    goto loc25;
  loc25:
    #res := ~__retres1~70;
    assume true;
    return;
}

procedure is_transmit1_triggered() returns (#res : int);
modifies ;

implementation reset_delta_events() returns (){
  loc26:
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
    assume true;
    return;
}

procedure reset_delta_events() returns ();
modifies ~M_E, ~T1_E, ~T2_E, ~T3_E, ~T4_E, ~E_M, ~E_1, ~E_2, ~E_3, ~E_4;

implementation init_threads() returns (){
  loc27:
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
    assume true;
    return;
}

procedure init_threads() returns ();
modifies ~m_st, ~t1_st, ~t2_st, ~t3_st, ~t4_st;

implementation main() returns (#res : int){
    var ~__retres1~262 : int;

  loc28:
    havoc ~__retres1~262;
    call init_model();
    call start_simulation();
    return;
}

procedure main() returns (#res : int);
modifies ~m_i, ~t1_i, ~t2_i, ~t3_i, ~t4_i, ~m_st, ~t1_st, ~t2_st, ~t3_st, ~t4_st, ~M_E, ~T1_E, ~T2_E, ~T3_E, ~T4_E, ~E_M, ~E_1, ~E_2, ~E_3, ~E_4, ~token, ~local, ~m_pc, ~t1_pc, ~t2_pc, ~t3_pc, ~t4_pc;

implementation error() returns (){
  loc29:
    assume !false;
    goto loc30;
  loc30:
    assert false;
}

procedure error() returns ();
modifies ;

implementation master() returns (){
    var #t~nondet0 : int;
    var ~tmp_var~11 : int;

  loc31:
    havoc ~tmp_var~11;
    goto loc32;
  loc32:
    goto loc32_0, loc32_1;
  loc32_0:
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
  loc32_1:
    assume !(~m_pc == 0);
    assume ~m_pc == 1;
    assume ~token != ~local + 4;
    call error();
    return;
}

procedure master() returns ();
modifies ~token, ~local, ~E_1, ~m_pc, ~m_st, ~t1_st, ~t2_st, ~t3_st, ~t4_st;

implementation ULTIMATE.init() returns (){
  loc33:
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
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies ~m_pc, ~t1_pc, ~t2_pc, ~t3_pc, ~t4_pc, ~m_st, ~t1_st, ~t2_st, ~t3_st, ~t4_st, ~m_i, ~t1_i, ~t2_i, ~t3_i, ~t4_i, ~M_E, ~T1_E, ~T2_E, ~T3_E, ~T4_E, ~E_M, ~E_1, ~E_2, ~E_3, ~E_4, ~token, ~local;
modifies ;

implementation is_transmit3_triggered() returns (#res : int){
    var ~__retres1~82 : int;

  loc34:
    havoc ~__retres1~82;
    goto loc35;
  loc35:
    goto loc35_0, loc35_1;
  loc35_0:
    assume ~t3_pc == 1;
    goto loc36;
  loc35_1:
    assume !(~t3_pc == 1);
    goto loc37;
  loc36:
    goto loc36_0, loc36_1;
  loc36_0:
    assume ~E_3 == 1;
    ~__retres1~82 := 1;
    goto loc38;
  loc36_1:
    assume !(~E_3 == 1);
    goto loc37;
  loc37:
    ~__retres1~82 := 0;
    goto loc38;
  loc38:
    #res := ~__retres1~82;
    assume true;
    return;
}

procedure is_transmit3_triggered() returns (#res : int);
modifies ;

implementation eval() returns (){
    var #t~ret1 : int;
    var #t~nondet2 : int;
    var ~tmp_ndt_1~127 : int;
    var #t~nondet3 : int;
    var ~tmp_ndt_2~132 : int;
    var #t~nondet4 : int;
    var ~tmp_ndt_3~137 : int;
    var #t~nondet5 : int;
    var ~tmp_ndt_4~142 : int;
    var #t~nondet6 : int;
    var ~tmp_ndt_5~147 : int;
    var ~tmp~120 : int;

  loc39:
    havoc ~tmp~120;
    goto loc40;
  loc40:
    assume true;
    assume !false;
    call #t~ret1 := exists_runnable_thread();
    assume -2147483648 <= #t~ret1 && #t~ret1 <= 2147483647;
    ~tmp~120 := #t~ret1;
    havoc #t~ret1;
    assume ~tmp~120 != 0;
    assume ~m_st == 0;
    havoc ~tmp_ndt_1~127;
    assume -2147483648 <= #t~nondet2 && #t~nondet2 <= 2147483647;
    ~tmp_ndt_1~127 := #t~nondet2;
    havoc #t~nondet2;
    goto loc41;
  loc41:
    goto loc41_0, loc41_1;
  loc41_0:
    assume ~tmp_ndt_1~127 != 0;
    ~m_st := 1;
    call master();
    goto loc42;
  loc41_1:
    assume !(~tmp_ndt_1~127 != 0);
    goto loc42;
  loc42:
    assume ~t1_st == 0;
    havoc ~tmp_ndt_2~132;
    assume -2147483648 <= #t~nondet3 && #t~nondet3 <= 2147483647;
    ~tmp_ndt_2~132 := #t~nondet3;
    havoc #t~nondet3;
    assume ~tmp_ndt_2~132 != 0;
    ~t1_st := 1;
    call transmit1();
    assume ~t2_st == 0;
    havoc ~tmp_ndt_3~137;
    assume -2147483648 <= #t~nondet4 && #t~nondet4 <= 2147483647;
    ~tmp_ndt_3~137 := #t~nondet4;
    havoc #t~nondet4;
    assume ~tmp_ndt_3~137 != 0;
    ~t2_st := 1;
    call transmit2();
    assume ~t3_st == 0;
    havoc ~tmp_ndt_4~142;
    assume -2147483648 <= #t~nondet5 && #t~nondet5 <= 2147483647;
    ~tmp_ndt_4~142 := #t~nondet5;
    havoc #t~nondet5;
    assume ~tmp_ndt_4~142 != 0;
    ~t3_st := 1;
    call transmit3();
    assume ~t4_st == 0;
    havoc ~tmp_ndt_5~147;
    assume -2147483648 <= #t~nondet6 && #t~nondet6 <= 2147483647;
    ~tmp_ndt_5~147 := #t~nondet6;
    havoc #t~nondet6;
    assume ~tmp_ndt_5~147 != 0;
    ~t4_st := 1;
    call transmit4();
    goto loc40;
}

procedure eval() returns ();
modifies ~m_st, ~t1_st, ~t2_st, ~t3_st, ~t4_st, ~token, ~local, ~E_1, ~m_pc, ~t1_pc, ~E_2, ~t2_pc, ~E_3, ~t3_pc, ~E_4, ~t4_pc, ~E_M;

implementation is_transmit2_triggered() returns (#res : int){
    var ~__retres1~76 : int;

  loc43:
    havoc ~__retres1~76;
    goto loc44;
  loc44:
    goto loc44_0, loc44_1;
  loc44_0:
    assume ~t2_pc == 1;
    goto loc45;
  loc44_1:
    assume !(~t2_pc == 1);
    goto loc46;
  loc45:
    goto loc45_0, loc45_1;
  loc45_0:
    assume ~E_2 == 1;
    ~__retres1~76 := 1;
    goto loc47;
  loc45_1:
    assume !(~E_2 == 1);
    goto loc46;
  loc46:
    ~__retres1~76 := 0;
    goto loc47;
  loc47:
    #res := ~__retres1~76;
    assume true;
    return;
}

procedure is_transmit2_triggered() returns (#res : int);
modifies ;

implementation update_channels() returns (){
  loc48:
    assume true;
    return;
}

procedure update_channels() returns ();
modifies ;

implementation start_simulation() returns (){
    var #t~ret13 : int;
    var #t~ret14 : int;
    var ~kernel_st~247 : int;
    var ~tmp~247 : int;
    var ~tmp___0~247 : int;

  loc49:
    havoc ~kernel_st~247;
    havoc ~tmp~247;
    havoc ~tmp___0~247;
    ~kernel_st~247 := 0;
    call update_channels();
    call init_threads();
    call fire_delta_events();
    call activate_threads();
    call reset_delta_events();
    assume true;
    assume !false;
    ~kernel_st~247 := 1;
    call eval();
    return;
}

procedure start_simulation() returns ();
modifies ~m_st, ~t1_st, ~t2_st, ~t3_st, ~t4_st, ~M_E, ~T1_E, ~T2_E, ~T3_E, ~T4_E, ~E_M, ~E_1, ~E_2, ~E_3, ~E_4, ~token, ~local, ~m_pc, ~t1_pc, ~t2_pc, ~t3_pc, ~t4_pc;

implementation fire_delta_events() returns (){
  loc50:
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
    assume true;
    return;
}

procedure fire_delta_events() returns ();
modifies ~M_E, ~T1_E, ~T2_E, ~T3_E, ~T4_E, ~E_M, ~E_1, ~E_2, ~E_3, ~E_4;

implementation is_master_triggered() returns (#res : int){
    var ~__retres1~64 : int;

  loc51:
    havoc ~__retres1~64;
    goto loc52;
  loc52:
    goto loc52_0, loc52_1;
  loc52_0:
    assume ~m_pc == 1;
    goto loc53;
  loc52_1:
    assume !(~m_pc == 1);
    goto loc54;
  loc53:
    goto loc53_0, loc53_1;
  loc53_0:
    assume ~E_M == 1;
    ~__retres1~64 := 1;
    goto loc55;
  loc53_1:
    assume !(~E_M == 1);
    goto loc54;
  loc54:
    ~__retres1~64 := 0;
    goto loc55;
  loc55:
    #res := ~__retres1~64;
    assume true;
    return;
}

procedure is_master_triggered() returns (#res : int);
modifies ;

implementation ULTIMATE.start() returns (){
    var #t~ret15 : int;

  loc56:
    call ULTIMATE.init();
    call #t~ret15 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies ~m_pc, ~t1_pc, ~t2_pc, ~t3_pc, ~t4_pc, ~m_st, ~t1_st, ~t2_st, ~t3_st, ~t4_st, ~m_i, ~t1_i, ~t2_i, ~t3_i, ~t4_i, ~M_E, ~T1_E, ~T2_E, ~T3_E, ~T4_E, ~E_M, ~E_1, ~E_2, ~E_3, ~E_4, ~token, ~local;
modifies ~m_i, ~t1_i, ~t2_i, ~t3_i, ~t4_i, ~m_st, ~t1_st, ~t2_st, ~t3_st, ~t4_st, ~M_E, ~T1_E, ~T2_E, ~T3_E, ~T4_E, ~E_M, ~E_1, ~E_2, ~E_3, ~E_4, ~token, ~local, ~m_pc, ~t1_pc, ~t2_pc, ~t3_pc, ~t4_pc;

implementation is_transmit4_triggered() returns (#res : int){
    var ~__retres1~88 : int;

  loc57:
    havoc ~__retres1~88;
    goto loc58;
  loc58:
    goto loc58_0, loc58_1;
  loc58_0:
    assume ~t4_pc == 1;
    goto loc59;
  loc58_1:
    assume !(~t4_pc == 1);
    goto loc60;
  loc59:
    goto loc59_0, loc59_1;
  loc59_0:
    assume ~E_4 == 1;
    ~__retres1~88 := 1;
    goto loc61;
  loc59_1:
    assume !(~E_4 == 1);
    goto loc60;
  loc60:
    ~__retres1~88 := 0;
    goto loc61;
  loc61:
    #res := ~__retres1~88;
    assume true;
    return;
}

procedure is_transmit4_triggered() returns (#res : int);
modifies ;

implementation init_model() returns (){
  loc62:
    ~m_i := 1;
    ~t1_i := 1;
    ~t2_i := 1;
    ~t3_i := 1;
    ~t4_i := 1;
    assume true;
    return;
}

procedure init_model() returns ();
modifies ~m_i, ~t1_i, ~t2_i, ~t3_i, ~t4_i;

procedure __VERIFIER_error() returns ();
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

