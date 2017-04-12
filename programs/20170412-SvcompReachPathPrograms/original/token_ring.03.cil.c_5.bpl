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

implementation immediate_notify() returns (){
  loc0:
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
    var ~tmp~158 : int;
    var ~tmp___0~158 : int;
    var ~tmp___1~158 : int;
    var ~tmp___2~158 : int;

  loc1:
    havoc ~tmp~158;
    havoc ~tmp___0~158;
    havoc ~tmp___1~158;
    havoc ~tmp___2~158;
    call #t~ret6 := is_master_triggered();
    assume -2147483648 <= #t~ret6 && #t~ret6 <= 2147483647;
    ~tmp~158 := #t~ret6;
    havoc #t~ret6;
    assume ~tmp~158 != 0;
    ~m_st := 0;
    call #t~ret7 := is_transmit1_triggered();
    assume -2147483648 <= #t~ret7 && #t~ret7 <= 2147483647;
    ~tmp___0~158 := #t~ret7;
    havoc #t~ret7;
    assume !(~tmp___0~158 != 0);
    call #t~ret8 := is_transmit2_triggered();
    assume -2147483648 <= #t~ret8 && #t~ret8 <= 2147483647;
    ~tmp___1~158 := #t~ret8;
    havoc #t~ret8;
    assume ~tmp___1~158 != 0;
    ~t2_st := 0;
    call #t~ret9 := is_transmit3_triggered();
    assume -2147483648 <= #t~ret9 && #t~ret9 <= 2147483647;
    ~tmp___2~158 := #t~ret9;
    havoc #t~ret9;
    assume !(~tmp___2~158 != 0);
    assume true;
    return;
}

procedure activate_threads() returns ();
modifies ~m_st, ~t1_st, ~t2_st, ~t3_st;

implementation transmit3() returns (){
  loc2:
    assume !(~t3_pc == 0);
    assume ~t3_pc == 1;
    ~token := ~token + 1;
    ~E_M := 1;
    call immediate_notify();
    ~E_M := 2;
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
    var ~__retres1~85 : int;

  loc3:
    havoc ~__retres1~85;
    assume ~m_st == 0;
    ~__retres1~85 := 1;
    #res := ~__retres1~85;
    assume true;
    return;
}

procedure exists_runnable_thread() returns (#res : int);
modifies ;

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
modifies ~t2_pc, ~t2_st, ~token, ~E_3, ~m_st, ~t1_st, ~t3_st;

implementation is_transmit1_triggered() returns (#res : int){
    var ~__retres1~55 : int;

  loc5:
    havoc ~__retres1~55;
    assume !(~t1_pc == 1);
    ~__retres1~55 := 0;
    #res := ~__retres1~55;
    assume true;
    return;
}

procedure is_transmit1_triggered() returns (#res : int);
modifies ;

implementation reset_delta_events() returns (){
  loc6:
    assume ~M_E == 1;
    ~M_E := 2;
    assume ~T1_E == 1;
    ~T1_E := 2;
    assume ~T2_E == 1;
    ~T2_E := 2;
    assume !(~T3_E == 1);
    assume ~E_M == 1;
    ~E_M := 2;
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
modifies ~M_E, ~T1_E, ~T2_E, ~T3_E, ~E_M, ~E_1, ~E_2, ~E_3;

implementation init_threads() returns (){
  loc7:
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
    var ~__retres1~217 : int;

  loc8:
    havoc ~__retres1~217;
    call init_model();
    call start_simulation();
    return;
}

procedure main() returns (#res : int);
modifies ~m_i, ~t1_i, ~t2_i, ~t3_i, ~m_st, ~t1_st, ~t2_st, ~t3_st, ~M_E, ~T1_E, ~T2_E, ~T3_E, ~E_M, ~E_1, ~E_2, ~E_3, ~token, ~local, ~m_pc, ~t1_pc, ~t2_pc, ~t3_pc;

implementation error() returns (){
  loc9:
    assume !false;
    goto loc10;
  loc10:
    assert false;
}

procedure error() returns ();
modifies ;

implementation master() returns (){
    var #t~nondet0 : int;

  loc11:
    goto loc11_0, loc11_1;
  loc11_0:
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
  loc11_1:
    assume !(~m_pc == 0);
    assume ~m_pc == 1;
    assume ~token != ~local + 3;
    call error();
    return;
}

procedure master() returns ();
modifies ~token, ~local, ~E_1, ~m_pc, ~m_st, ~t1_st, ~t2_st, ~t3_st;

implementation ULTIMATE.init() returns (){
  loc12:
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
    var ~__retres1~67 : int;

  loc13:
    havoc ~__retres1~67;
    assume ~t3_pc == 1;
    assume ~E_3 == 1;
    ~__retres1~67 := 1;
    #res := ~__retres1~67;
    assume true;
    return;
}

procedure is_transmit3_triggered() returns (#res : int);
modifies ;

implementation eval() returns (){
    var #t~ret1 : int;
    var #t~nondet2 : int;
    var ~tmp_ndt_1~102 : int;
    var #t~nondet3 : int;
    var ~tmp_ndt_2~107 : int;
    var #t~nondet4 : int;
    var ~tmp_ndt_3~112 : int;
    var #t~nondet5 : int;
    var ~tmp_ndt_4~117 : int;
    var ~tmp~95 : int;

  loc14:
    havoc ~tmp~95;
    goto loc15;
  loc15:
    assume true;
    assume !false;
    call #t~ret1 := exists_runnable_thread();
    assume -2147483648 <= #t~ret1 && #t~ret1 <= 2147483647;
    ~tmp~95 := #t~ret1;
    havoc #t~ret1;
    assume ~tmp~95 != 0;
    assume ~m_st == 0;
    havoc ~tmp_ndt_1~102;
    assume -2147483648 <= #t~nondet2 && #t~nondet2 <= 2147483647;
    ~tmp_ndt_1~102 := #t~nondet2;
    havoc #t~nondet2;
    assume ~tmp_ndt_1~102 != 0;
    ~m_st := 1;
    call master();
    assume !(~t1_st == 0);
    assume ~t2_st == 0;
    havoc ~tmp_ndt_3~112;
    assume -2147483648 <= #t~nondet4 && #t~nondet4 <= 2147483647;
    ~tmp_ndt_3~112 := #t~nondet4;
    havoc #t~nondet4;
    assume ~tmp_ndt_3~112 != 0;
    ~t2_st := 1;
    call transmit2();
    assume ~t3_st == 0;
    havoc ~tmp_ndt_4~117;
    assume -2147483648 <= #t~nondet5 && #t~nondet5 <= 2147483647;
    ~tmp_ndt_4~117 := #t~nondet5;
    havoc #t~nondet5;
    assume ~tmp_ndt_4~117 != 0;
    ~t3_st := 1;
    call transmit3();
    goto loc15;
}

procedure eval() returns ();
modifies ~m_st, ~t1_st, ~t2_st, ~t3_st, ~token, ~local, ~E_1, ~m_pc, ~t1_pc, ~E_2, ~t2_pc, ~E_3, ~t3_pc, ~E_M;

implementation is_transmit2_triggered() returns (#res : int){
    var ~__retres1~61 : int;

  loc16:
    havoc ~__retres1~61;
    assume ~t2_pc == 1;
    assume ~E_2 == 1;
    ~__retres1~61 := 1;
    #res := ~__retres1~61;
    assume true;
    return;
}

procedure is_transmit2_triggered() returns (#res : int);
modifies ;

implementation update_channels() returns (){
  loc17:
    assume true;
    return;
}

procedure update_channels() returns ();
modifies ;

implementation start_simulation() returns (){
    var #t~ret11 : int;
    var #t~ret12 : int;
    var ~kernel_st~202 : int;
    var ~tmp~202 : int;
    var ~tmp___0~202 : int;

  loc18:
    havoc ~kernel_st~202;
    havoc ~tmp~202;
    havoc ~tmp___0~202;
    ~kernel_st~202 := 0;
    call update_channels();
    call init_threads();
    call fire_delta_events();
    call activate_threads();
    call reset_delta_events();
    assume true;
    assume !false;
    ~kernel_st~202 := 1;
    call eval();
    return;
}

procedure start_simulation() returns ();
modifies ~m_st, ~t1_st, ~t2_st, ~t3_st, ~M_E, ~T1_E, ~T2_E, ~T3_E, ~E_M, ~E_1, ~E_2, ~E_3, ~token, ~local, ~m_pc, ~t1_pc, ~t2_pc, ~t3_pc;

implementation fire_delta_events() returns (){
  loc19:
    assume !(~M_E == 0);
    assume ~T1_E == 0;
    ~T1_E := 1;
    assume ~T2_E == 0;
    ~T2_E := 1;
    assume ~T3_E == 0;
    ~T3_E := 1;
    assume ~E_M == 0;
    ~E_M := 1;
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
modifies ~M_E, ~T1_E, ~T2_E, ~T3_E, ~E_M, ~E_1, ~E_2, ~E_3;

implementation is_master_triggered() returns (#res : int){
    var ~__retres1~49 : int;

  loc20:
    havoc ~__retres1~49;
    goto loc21;
  loc21:
    goto loc21_0, loc21_1;
  loc21_0:
    assume ~m_pc == 1;
    assume ~E_M == 1;
    ~__retres1~49 := 1;
    goto loc22;
  loc21_1:
    assume !(~m_pc == 1);
    ~__retres1~49 := 0;
    goto loc22;
  loc22:
    #res := ~__retres1~49;
    assume true;
    return;
}

procedure is_master_triggered() returns (#res : int);
modifies ;

implementation ULTIMATE.start() returns (){
    var #t~ret13 : int;

  loc23:
    call ULTIMATE.init();
    call #t~ret13 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies ~m_pc, ~t1_pc, ~t2_pc, ~t3_pc, ~m_st, ~t1_st, ~t2_st, ~t3_st, ~m_i, ~t1_i, ~t2_i, ~t3_i, ~M_E, ~T1_E, ~T2_E, ~T3_E, ~E_M, ~E_1, ~E_2, ~E_3, ~token, ~local;
modifies ~m_i, ~t1_i, ~t2_i, ~t3_i, ~m_st, ~t1_st, ~t2_st, ~t3_st, ~M_E, ~T1_E, ~T2_E, ~T3_E, ~E_M, ~E_1, ~E_2, ~E_3, ~token, ~local, ~m_pc, ~t1_pc, ~t2_pc, ~t3_pc;

implementation init_model() returns (){
  loc24:
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

