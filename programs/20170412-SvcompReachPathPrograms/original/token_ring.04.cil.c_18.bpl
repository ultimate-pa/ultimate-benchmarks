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

  loc0:
    havoc ~tmp~196;
    havoc ~tmp___0~196;
    havoc ~tmp___1~196;
    havoc ~tmp___2~196;
    havoc ~tmp___3~196;
    call #t~ret7 := is_master_triggered();
    assume -2147483648 <= #t~ret7 && #t~ret7 <= 2147483647;
    ~tmp~196 := #t~ret7;
    havoc #t~ret7;
    assume ~tmp~196 != 0;
    ~m_st := 0;
    call #t~ret8 := is_transmit1_triggered();
    assume -2147483648 <= #t~ret8 && #t~ret8 <= 2147483647;
    ~tmp___0~196 := #t~ret8;
    havoc #t~ret8;
    assume ~tmp___0~196 != 0;
    ~t1_st := 0;
    call #t~ret9 := is_transmit2_triggered();
    assume -2147483648 <= #t~ret9 && #t~ret9 <= 2147483647;
    ~tmp___1~196 := #t~ret9;
    havoc #t~ret9;
    goto loc1;
  loc1:
    goto loc1_0, loc1_1;
  loc1_0:
    assume ~tmp___1~196 != 0;
    ~t2_st := 0;
    goto loc2;
  loc1_1:
    assume !(~tmp___1~196 != 0);
    goto loc2;
  loc2:
    call #t~ret10 := is_transmit3_triggered();
    assume -2147483648 <= #t~ret10 && #t~ret10 <= 2147483647;
    ~tmp___2~196 := #t~ret10;
    havoc #t~ret10;
    assume ~tmp___2~196 != 0;
    ~t3_st := 0;
    call #t~ret11 := is_transmit4_triggered();
    assume -2147483648 <= #t~ret11 && #t~ret11 <= 2147483647;
    ~tmp___3~196 := #t~ret11;
    havoc #t~ret11;
    assume ~tmp___3~196 != 0;
    ~t4_st := 0;
    assume true;
    return;
}

procedure activate_threads() returns ();
modifies ~m_st, ~t1_st, ~t2_st, ~t3_st, ~t4_st;

implementation immediate_notify() returns (){
  loc3:
    call activate_threads();
    assume true;
    return;
}

procedure immediate_notify() returns ();
modifies ~m_st, ~t1_st, ~t2_st, ~t3_st, ~t4_st;

implementation transmit2() returns (){
  loc4:
    assume ~t2_pc == 0;
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

  loc5:
    havoc ~__retres1~108;
    assume ~m_st == 0;
    ~__retres1~108 := 1;
    #res := ~__retres1~108;
    assume true;
    return;
}

procedure exists_runnable_thread() returns (#res : int);
modifies ;

implementation reset_delta_events() returns (){
  loc6:
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

implementation is_transmit1_triggered() returns (#res : int){
    var ~__retres1~70 : int;

  loc7:
    havoc ~__retres1~70;
    assume !(~t1_pc == 1);
    ~__retres1~70 := 0;
    #res := ~__retres1~70;
    assume true;
    return;
}

procedure is_transmit1_triggered() returns (#res : int);
modifies ;

implementation init_threads() returns (){
  loc8:
    assume ~m_i == 1;
    ~m_st := 0;
    assume ~t1_i == 1;
    ~t1_st := 0;
    assume !(~t2_i == 1);
    ~t2_st := 2;
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

  loc9:
    havoc ~__retres1~262;
    call init_model();
    call start_simulation();
    return;
}

procedure main() returns (#res : int);
modifies ~m_i, ~t1_i, ~t2_i, ~t3_i, ~t4_i, ~m_st, ~t1_st, ~t2_st, ~t3_st, ~t4_st, ~M_E, ~T1_E, ~T2_E, ~T3_E, ~T4_E, ~E_M, ~E_1, ~E_2, ~E_3, ~E_4, ~token, ~local, ~m_pc, ~t1_pc, ~t2_pc, ~t3_pc, ~t4_pc;

implementation error() returns (){
  loc10:
    assume !false;
    goto loc11;
  loc11:
    assert false;
}

procedure error() returns ();
modifies ;

implementation master() returns (){
    var #t~nondet0 : int;
    var ~tmp_var~11 : int;

  loc12:
    havoc ~tmp_var~11;
    goto loc13;
  loc13:
    goto loc13_0, loc13_1;
  loc13_0:
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
  loc13_1:
    assume !(~m_pc == 0);
    assume ~m_pc == 1;
    assume ~token != ~local + 4;
    call error();
    return;
}

procedure master() returns ();
modifies ~token, ~local, ~E_1, ~m_pc, ~m_st, ~t1_st, ~t2_st, ~t3_st, ~t4_st;

implementation ULTIMATE.init() returns (){
  loc14:
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

  loc15:
    havoc ~tmp~120;
    goto loc16;
  loc16:
    assume true;
    assume !false;
    call #t~ret1 := exists_runnable_thread();
    assume -2147483648 <= #t~ret1 && #t~ret1 <= 2147483647;
    ~tmp~120 := #t~ret1;
    havoc #t~ret1;
    assume ~tmp~120 != 0;
    goto loc17;
  loc17:
    goto loc17_0, loc17_1;
  loc17_0:
    assume ~m_st == 0;
    havoc ~tmp_ndt_1~127;
    assume -2147483648 <= #t~nondet2 && #t~nondet2 <= 2147483647;
    ~tmp_ndt_1~127 := #t~nondet2;
    havoc #t~nondet2;
    assume ~tmp_ndt_1~127 != 0;
    ~m_st := 1;
    call master();
    goto loc18;
  loc17_1:
    assume !(~m_st == 0);
    goto loc18;
  loc18:
    assume ~t1_st == 0;
    havoc ~tmp_ndt_2~132;
    assume -2147483648 <= #t~nondet3 && #t~nondet3 <= 2147483647;
    ~tmp_ndt_2~132 := #t~nondet3;
    havoc #t~nondet3;
    assume !(~tmp_ndt_2~132 != 0);
    goto loc19;
  loc19:
    goto loc19_0, loc19_1;
  loc19_0:
    assume ~t2_st == 0;
    havoc ~tmp_ndt_3~137;
    assume -2147483648 <= #t~nondet4 && #t~nondet4 <= 2147483647;
    ~tmp_ndt_3~137 := #t~nondet4;
    havoc #t~nondet4;
    assume ~tmp_ndt_3~137 != 0;
    ~t2_st := 1;
    call transmit2();
    goto loc20;
  loc19_1:
    assume !(~t2_st == 0);
    goto loc20;
  loc20:
    assume !(~t3_st == 0);
    assume !(~t4_st == 0);
    goto loc16;
}

procedure eval() returns ();
modifies ~m_st, ~t1_st, ~t2_st, ~t3_st, ~t4_st, ~token, ~local, ~E_1, ~m_pc, ~t1_pc, ~E_2, ~t2_pc, ~E_3, ~t3_pc, ~E_4, ~t4_pc, ~E_M;

implementation is_transmit3_triggered() returns (#res : int){
    var ~__retres1~82 : int;

  loc21:
    havoc ~__retres1~82;
    assume !(~t3_pc == 1);
    ~__retres1~82 := 0;
    #res := ~__retres1~82;
    assume true;
    return;
}

procedure is_transmit3_triggered() returns (#res : int);
modifies ;

implementation is_transmit2_triggered() returns (#res : int){
    var ~__retres1~76 : int;

  loc22:
    havoc ~__retres1~76;
    assume !(~t2_pc == 1);
    ~__retres1~76 := 0;
    #res := ~__retres1~76;
    assume true;
    return;
}

procedure is_transmit2_triggered() returns (#res : int);
modifies ;

implementation update_channels() returns (){
  loc23:
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

  loc24:
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
  loc25:
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

implementation ULTIMATE.start() returns (){
    var #t~ret15 : int;

  loc26:
    call ULTIMATE.init();
    call #t~ret15 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies ~m_pc, ~t1_pc, ~t2_pc, ~t3_pc, ~t4_pc, ~m_st, ~t1_st, ~t2_st, ~t3_st, ~t4_st, ~m_i, ~t1_i, ~t2_i, ~t3_i, ~t4_i, ~M_E, ~T1_E, ~T2_E, ~T3_E, ~T4_E, ~E_M, ~E_1, ~E_2, ~E_3, ~E_4, ~token, ~local;
modifies ~m_i, ~t1_i, ~t2_i, ~t3_i, ~t4_i, ~m_st, ~t1_st, ~t2_st, ~t3_st, ~t4_st, ~M_E, ~T1_E, ~T2_E, ~T3_E, ~T4_E, ~E_M, ~E_1, ~E_2, ~E_3, ~E_4, ~token, ~local, ~m_pc, ~t1_pc, ~t2_pc, ~t3_pc, ~t4_pc;

implementation is_master_triggered() returns (#res : int){
    var ~__retres1~64 : int;

  loc27:
    havoc ~__retres1~64;
    assume !(~m_pc == 1);
    ~__retres1~64 := 0;
    #res := ~__retres1~64;
    assume true;
    return;
}

procedure is_master_triggered() returns (#res : int);
modifies ;

implementation is_transmit4_triggered() returns (#res : int){
    var ~__retres1~88 : int;

  loc28:
    havoc ~__retres1~88;
    assume !(~t4_pc == 1);
    ~__retres1~88 := 0;
    #res := ~__retres1~88;
    assume true;
    return;
}

procedure is_transmit4_triggered() returns (#res : int);
modifies ;

implementation init_model() returns (){
  loc29:
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

