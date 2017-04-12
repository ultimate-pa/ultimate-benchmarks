var ~m_pc : int;

var ~t1_pc : int;

var ~m_st : int;

var ~t1_st : int;

var ~m_i : int;

var ~t1_i : int;

var ~M_E : int;

var ~T1_E : int;

var ~E_M : int;

var ~E_1 : int;

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
    ~E_M := 1;
    call immediate_notify();
    ~E_M := 2;
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
modifies ~t1_pc, ~t1_st, ~token, ~E_M, ~m_st;

implementation activate_threads() returns (){
    var #t~ret4 : int;
    var #t~ret5 : int;
    var ~tmp~97 : int;
    var ~tmp___0~97 : int;

  loc2:
    havoc ~tmp~97;
    havoc ~tmp___0~97;
    call #t~ret4 := is_master_triggered();
    assume -2147483648 <= #t~ret4 && #t~ret4 <= 2147483647;
    ~tmp~97 := #t~ret4;
    havoc #t~ret4;
    assume ~tmp~97 != 0;
    ~m_st := 0;
    call #t~ret5 := is_transmit1_triggered();
    assume -2147483648 <= #t~ret5 && #t~ret5 <= 2147483647;
    ~tmp___0~97 := #t~ret5;
    havoc #t~ret5;
    assume ~tmp___0~97 != 0;
    ~t1_st := 0;
    assume true;
    return;
}

procedure activate_threads() returns ();
modifies ~m_st, ~t1_st;

implementation immediate_notify() returns (){
  loc3:
    call activate_threads();
    assume true;
    return;
}

procedure immediate_notify() returns ();
modifies ~m_st, ~t1_st;

implementation exists_runnable_thread() returns (#res : int){
    var ~__retres1~54 : int;

  loc4:
    havoc ~__retres1~54;
    assume ~m_st == 0;
    ~__retres1~54 := 1;
    #res := ~__retres1~54;
    assume true;
    return;
}

procedure exists_runnable_thread() returns (#res : int);
modifies ;

implementation is_transmit1_triggered() returns (#res : int){
    var ~__retres1~40 : int;

  loc5:
    havoc ~__retres1~40;
    goto loc6;
  loc6:
    goto loc6_0, loc6_1;
  loc6_0:
    assume ~t1_pc == 1;
    assume ~E_1 == 1;
    ~__retres1~40 := 1;
    goto loc7;
  loc6_1:
    assume !(~t1_pc == 1);
    ~__retres1~40 := 0;
    goto loc7;
  loc7:
    #res := ~__retres1~40;
    assume true;
    return;
}

procedure is_transmit1_triggered() returns (#res : int);
modifies ;

implementation reset_delta_events() returns (){
  loc8:
    assume !(~M_E == 1);
    assume !(~T1_E == 1);
    assume !(~E_M == 1);
    assume !(~E_1 == 1);
    assume true;
    return;
}

procedure reset_delta_events() returns ();
modifies ~M_E, ~T1_E, ~E_M, ~E_1;

implementation init_threads() returns (){
  loc9:
    assume ~m_i == 1;
    ~m_st := 0;
    assume ~t1_i == 1;
    ~t1_st := 0;
    assume true;
    return;
}

procedure init_threads() returns ();
modifies ~m_st, ~t1_st;

implementation main() returns (#res : int){
    var ~__retres1~142 : int;

  loc10:
    havoc ~__retres1~142;
    call init_model();
    call start_simulation();
    return;
}

procedure main() returns (#res : int);
modifies ~m_i, ~t1_i, ~m_st, ~t1_st, ~M_E, ~T1_E, ~E_M, ~E_1, ~token, ~local, ~m_pc, ~t1_pc;

implementation error() returns (){
  loc11:
    assume !false;
    goto loc12;
  loc12:
    assert false;
}

procedure error() returns ();
modifies ;

implementation master() returns (){
    var #t~nondet0 : int;
    var ~tmp_var~8 : int;

  loc13:
    havoc ~tmp_var~8;
    goto loc14;
  loc14:
    goto loc14_0, loc14_1;
  loc14_0:
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
  loc14_1:
    assume !(~m_pc == 0);
    assume ~m_pc == 1;
    assume ~token != ~local + 1;
    call error();
    return;
}

procedure master() returns ();
modifies ~token, ~local, ~E_1, ~m_pc, ~m_st, ~t1_st;

implementation ULTIMATE.init() returns (){
  loc15:
    ~m_pc := 0;
    ~t1_pc := 0;
    ~m_st := 0;
    ~t1_st := 0;
    ~m_i := 0;
    ~t1_i := 0;
    ~M_E := 2;
    ~T1_E := 2;
    ~E_M := 2;
    ~E_1 := 2;
    ~token := 0;
    ~local := 0;
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies ~m_pc, ~t1_pc, ~m_st, ~t1_st, ~m_i, ~t1_i, ~M_E, ~T1_E, ~E_M, ~E_1, ~token, ~local;
modifies ;

implementation eval() returns (){
    var #t~ret1 : int;
    var #t~nondet2 : int;
    var ~tmp_ndt_1~67 : int;
    var #t~nondet3 : int;
    var ~tmp_ndt_2~72 : int;
    var ~tmp~60 : int;

  loc16:
    havoc ~tmp~60;
    goto loc17;
  loc17:
    assume true;
    assume !false;
    call #t~ret1 := exists_runnable_thread();
    assume -2147483648 <= #t~ret1 && #t~ret1 <= 2147483647;
    ~tmp~60 := #t~ret1;
    havoc #t~ret1;
    assume ~tmp~60 != 0;
    goto loc18;
  loc18:
    goto loc18_0, loc18_1;
  loc18_0:
    assume ~m_st == 0;
    havoc ~tmp_ndt_1~67;
    assume -2147483648 <= #t~nondet2 && #t~nondet2 <= 2147483647;
    ~tmp_ndt_1~67 := #t~nondet2;
    havoc #t~nondet2;
    assume ~tmp_ndt_1~67 != 0;
    ~m_st := 1;
    call master();
    goto loc19;
  loc18_1:
    assume !(~m_st == 0);
    goto loc19;
  loc19:
    assume ~t1_st == 0;
    havoc ~tmp_ndt_2~72;
    assume -2147483648 <= #t~nondet3 && #t~nondet3 <= 2147483647;
    ~tmp_ndt_2~72 := #t~nondet3;
    havoc #t~nondet3;
    assume ~tmp_ndt_2~72 != 0;
    ~t1_st := 1;
    call transmit1();
    goto loc17;
}

procedure eval() returns ();
modifies ~m_st, ~t1_st, ~token, ~local, ~E_1, ~m_pc, ~t1_pc, ~E_M;

implementation update_channels() returns (){
  loc20:
    assume true;
    return;
}

procedure update_channels() returns ();
modifies ;

implementation fire_delta_events() returns (){
  loc21:
    assume !(~M_E == 0);
    assume !(~T1_E == 0);
    assume !(~E_M == 0);
    assume !(~E_1 == 0);
    assume true;
    return;
}

procedure fire_delta_events() returns ();
modifies ~M_E, ~T1_E, ~E_M, ~E_1;

implementation start_simulation() returns (){
    var #t~ret7 : int;
    var #t~ret8 : int;
    var ~kernel_st~127 : int;
    var ~tmp~127 : int;
    var ~tmp___0~127 : int;

  loc22:
    havoc ~kernel_st~127;
    havoc ~tmp~127;
    havoc ~tmp___0~127;
    ~kernel_st~127 := 0;
    call update_channels();
    call init_threads();
    call fire_delta_events();
    call activate_threads();
    call reset_delta_events();
    assume true;
    assume !false;
    ~kernel_st~127 := 1;
    call eval();
    return;
}

procedure start_simulation() returns ();
modifies ~m_st, ~t1_st, ~M_E, ~T1_E, ~E_M, ~E_1, ~token, ~local, ~m_pc, ~t1_pc;

implementation is_master_triggered() returns (#res : int){
    var ~__retres1~34 : int;

  loc23:
    havoc ~__retres1~34;
    assume !(~m_pc == 1);
    ~__retres1~34 := 0;
    #res := ~__retres1~34;
    assume true;
    return;
}

procedure is_master_triggered() returns (#res : int);
modifies ;

implementation ULTIMATE.start() returns (){
    var #t~ret9 : int;

  loc24:
    call ULTIMATE.init();
    call #t~ret9 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies ~m_pc, ~t1_pc, ~m_st, ~t1_st, ~m_i, ~t1_i, ~M_E, ~T1_E, ~E_M, ~E_1, ~token, ~local;
modifies ~m_i, ~t1_i, ~m_st, ~t1_st, ~M_E, ~T1_E, ~E_M, ~E_1, ~token, ~local, ~m_pc, ~t1_pc;

implementation init_model() returns (){
  loc25:
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

