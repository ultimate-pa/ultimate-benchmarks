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
    assume !(~t1_pc == 0);
    assume ~t1_pc == 1;
    ~token := ~token + 1;
    ~E_2 := 1;
    call immediate_notify();
    ~E_2 := 2;
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
    var ~tmp~125 : int;
    var ~tmp___0~125 : int;
    var ~tmp___1~125 : int;

  loc1:
    havoc ~tmp~125;
    havoc ~tmp___0~125;
    havoc ~tmp___1~125;
    call #t~ret5 := is_master_triggered();
    assume -2147483648 <= #t~ret5 && #t~ret5 <= 2147483647;
    ~tmp~125 := #t~ret5;
    havoc #t~ret5;
    assume ~tmp~125 != 0;
    ~m_st := 0;
    call #t~ret6 := is_transmit1_triggered();
    assume -2147483648 <= #t~ret6 && #t~ret6 <= 2147483647;
    ~tmp___0~125 := #t~ret6;
    havoc #t~ret6;
    assume ~tmp___0~125 != 0;
    ~t1_st := 0;
    call #t~ret7 := is_transmit2_triggered();
    assume -2147483648 <= #t~ret7 && #t~ret7 <= 2147483647;
    ~tmp___1~125 := #t~ret7;
    havoc #t~ret7;
    assume ~tmp___1~125 != 0;
    ~t2_st := 0;
    assume true;
    return;
}

procedure activate_threads() returns ();
modifies ~m_st, ~t1_st, ~t2_st;

implementation immediate_notify() returns (){
  loc2:
    call activate_threads();
    assume true;
    return;
}

procedure immediate_notify() returns ();
modifies ~m_st, ~t1_st, ~t2_st;

implementation exists_runnable_thread() returns (#res : int){
    var ~__retres1~67 : int;

  loc3:
    havoc ~__retres1~67;
    assume ~m_st == 0;
    ~__retres1~67 := 1;
    #res := ~__retres1~67;
    assume true;
    return;
}

procedure exists_runnable_thread() returns (#res : int);
modifies ;

implementation is_transmit1_triggered() returns (#res : int){
    var ~__retres1~45 : int;

  loc4:
    havoc ~__retres1~45;
    goto loc5;
  loc5:
    goto loc5_0, loc5_1;
  loc5_0:
    assume ~t1_pc == 1;
    assume !(~E_1 == 1);
    goto loc6;
  loc5_1:
    assume !(~t1_pc == 1);
    goto loc6;
  loc6:
    ~__retres1~45 := 0;
    #res := ~__retres1~45;
    assume true;
    return;
}

procedure is_transmit1_triggered() returns (#res : int);
modifies ;

implementation reset_delta_events() returns (){
  loc7:
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

implementation init_threads() returns (){
  loc8:
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
    var ~__retres1~177 : int;

  loc9:
    havoc ~__retres1~177;
    call init_model();
    call start_simulation();
    return;
}

procedure main() returns (#res : int);
modifies ~m_i, ~t1_i, ~t2_i, ~m_st, ~t1_st, ~t2_st, ~M_E, ~T1_E, ~T2_E, ~E_M, ~E_1, ~E_2, ~token, ~local, ~m_pc, ~t1_pc, ~t2_pc;

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

  loc12:
    goto loc12_0, loc12_1;
  loc12_0:
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
  loc12_1:
    assume !(~m_pc == 0);
    assume ~m_pc == 1;
    assume ~token != ~local + 2;
    call error();
    return;
}

procedure master() returns ();
modifies ~token, ~local, ~E_1, ~m_pc, ~m_st, ~t1_st, ~t2_st;

implementation ULTIMATE.init() returns (){
  loc13:
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
    var ~tmp_ndt_1~82 : int;
    var #t~nondet3 : int;
    var ~tmp_ndt_2~87 : int;
    var #t~nondet4 : int;
    var ~tmp_ndt_3~92 : int;
    var ~tmp~75 : int;

  loc14:
    havoc ~tmp~75;
    goto loc15;
  loc15:
    assume true;
    assume !false;
    call #t~ret1 := exists_runnable_thread();
    assume -2147483648 <= #t~ret1 && #t~ret1 <= 2147483647;
    ~tmp~75 := #t~ret1;
    havoc #t~ret1;
    assume ~tmp~75 != 0;
    assume ~m_st == 0;
    havoc ~tmp_ndt_1~82;
    assume -2147483648 <= #t~nondet2 && #t~nondet2 <= 2147483647;
    ~tmp_ndt_1~82 := #t~nondet2;
    havoc #t~nondet2;
    assume ~tmp_ndt_1~82 != 0;
    ~m_st := 1;
    call master();
    assume ~t1_st == 0;
    havoc ~tmp_ndt_2~87;
    assume -2147483648 <= #t~nondet3 && #t~nondet3 <= 2147483647;
    ~tmp_ndt_2~87 := #t~nondet3;
    havoc #t~nondet3;
    assume ~tmp_ndt_2~87 != 0;
    ~t1_st := 1;
    call transmit1();
    assume ~t2_st == 0;
    havoc ~tmp_ndt_3~92;
    assume -2147483648 <= #t~nondet4 && #t~nondet4 <= 2147483647;
    ~tmp_ndt_3~92 := #t~nondet4;
    havoc #t~nondet4;
    assume !(~tmp_ndt_3~92 != 0);
    goto loc15;
}

procedure eval() returns ();
modifies ~m_st, ~t1_st, ~t2_st, ~token, ~local, ~E_1, ~m_pc, ~t1_pc, ~E_2, ~t2_pc, ~E_M;

implementation is_transmit2_triggered() returns (#res : int){
    var ~__retres1~51 : int;

  loc16:
    havoc ~__retres1~51;
    assume !(~t2_pc == 1);
    ~__retres1~51 := 0;
    #res := ~__retres1~51;
    assume true;
    return;
}

procedure is_transmit2_triggered() returns (#res : int);
modifies ;

implementation fire_delta_events() returns (){
  loc17:
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

implementation update_channels() returns (){
  loc18:
    assume true;
    return;
}

procedure update_channels() returns ();
modifies ;

implementation start_simulation() returns (){
    var #t~ret9 : int;
    var #t~ret10 : int;
    var ~kernel_st~162 : int;
    var ~tmp~162 : int;
    var ~tmp___0~162 : int;

  loc19:
    havoc ~kernel_st~162;
    havoc ~tmp~162;
    havoc ~tmp___0~162;
    ~kernel_st~162 := 0;
    call update_channels();
    call init_threads();
    call fire_delta_events();
    call activate_threads();
    call reset_delta_events();
    assume true;
    assume !false;
    ~kernel_st~162 := 1;
    call eval();
    return;
}

procedure start_simulation() returns ();
modifies ~m_st, ~t1_st, ~t2_st, ~M_E, ~T1_E, ~T2_E, ~E_M, ~E_1, ~E_2, ~token, ~local, ~m_pc, ~t1_pc, ~t2_pc;

implementation ULTIMATE.start() returns (){
    var #t~ret11 : int;

  loc20:
    call ULTIMATE.init();
    call #t~ret11 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies ~m_pc, ~t1_pc, ~t2_pc, ~m_st, ~t1_st, ~t2_st, ~m_i, ~t1_i, ~t2_i, ~M_E, ~T1_E, ~T2_E, ~E_M, ~E_1, ~E_2, ~token, ~local;
modifies ~m_i, ~t1_i, ~t2_i, ~m_st, ~t1_st, ~t2_st, ~M_E, ~T1_E, ~T2_E, ~E_M, ~E_1, ~E_2, ~token, ~local, ~m_pc, ~t1_pc, ~t2_pc;

implementation is_master_triggered() returns (#res : int){
    var ~__retres1~39 : int;

  loc21:
    havoc ~__retres1~39;
    goto loc22;
  loc22:
    goto loc22_0, loc22_1;
  loc22_0:
    assume ~m_pc == 1;
    assume !(~E_M == 1);
    goto loc23;
  loc22_1:
    assume !(~m_pc == 1);
    goto loc23;
  loc23:
    ~__retres1~39 := 0;
    #res := ~__retres1~39;
    assume true;
    return;
}

procedure is_master_triggered() returns (#res : int);
modifies ;

implementation init_model() returns (){
  loc24:
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

