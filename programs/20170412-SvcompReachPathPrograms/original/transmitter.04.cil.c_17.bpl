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

var ~E_1 : int;

var ~E_2 : int;

var ~E_3 : int;

var ~E_4 : int;

implementation activate_threads() returns (){
    var #t~ret6 : int;
    var #t~ret7 : int;
    var #t~ret8 : int;
    var #t~ret9 : int;
    var #t~ret10 : int;
    var ~tmp~186 : int;
    var ~tmp___0~186 : int;
    var ~tmp___1~186 : int;
    var ~tmp___2~186 : int;
    var ~tmp___3~186 : int;

  loc0:
    havoc ~tmp~186;
    havoc ~tmp___0~186;
    havoc ~tmp___1~186;
    havoc ~tmp___2~186;
    havoc ~tmp___3~186;
    call #t~ret6 := is_master_triggered();
    assume -2147483648 <= #t~ret6 && #t~ret6 <= 2147483647;
    ~tmp~186 := #t~ret6;
    havoc #t~ret6;
    assume !(~tmp~186 != 0);
    call #t~ret7 := is_transmit1_triggered();
    assume -2147483648 <= #t~ret7 && #t~ret7 <= 2147483647;
    ~tmp___0~186 := #t~ret7;
    havoc #t~ret7;
    assume ~tmp___0~186 != 0;
    ~t1_st := 0;
    call #t~ret8 := is_transmit2_triggered();
    assume -2147483648 <= #t~ret8 && #t~ret8 <= 2147483647;
    ~tmp___1~186 := #t~ret8;
    havoc #t~ret8;
    assume !(~tmp___1~186 != 0);
    call #t~ret9 := is_transmit3_triggered();
    assume -2147483648 <= #t~ret9 && #t~ret9 <= 2147483647;
    ~tmp___2~186 := #t~ret9;
    havoc #t~ret9;
    assume ~tmp___2~186 != 0;
    ~t3_st := 0;
    call #t~ret10 := is_transmit4_triggered();
    assume -2147483648 <= #t~ret10 && #t~ret10 <= 2147483647;
    ~tmp___3~186 := #t~ret10;
    havoc #t~ret10;
    goto loc1;
  loc1:
    goto loc1_0, loc1_1;
  loc1_0:
    assume ~tmp___3~186 != 0;
    ~t4_st := 0;
    goto loc2;
  loc1_1:
    assume !(~tmp___3~186 != 0);
    goto loc2;
  loc2:
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

implementation transmit3() returns (){
  loc4:
    assume !(~t3_pc == 0);
    assume ~t3_pc == 1;
    ~E_4 := 1;
    call immediate_notify();
    ~E_4 := 2;
    assume true;
    assume !false;
    ~t3_pc := 1;
    ~t3_st := 2;
    assume true;
    return;
}

procedure transmit3() returns ();
modifies ~t3_pc, ~t3_st, ~E_4, ~m_st, ~t1_st, ~t2_st, ~t4_st;

implementation exists_runnable_thread() returns (#res : int){
    var ~__retres1~102 : int;

  loc5:
    havoc ~__retres1~102;
    assume ~m_st == 0;
    ~__retres1~102 := 1;
    #res := ~__retres1~102;
    assume true;
    return;
}

procedure exists_runnable_thread() returns (#res : int);
modifies ;

implementation transmit4() returns (){
  loc6:
    goto loc6_0, loc6_1;
  loc6_0:
    assume ~t4_pc == 0;
    assume true;
    assume !false;
    ~t4_pc := 1;
    ~t4_st := 2;
    assume true;
    return;
  loc6_1:
    assume !(~t4_pc == 0);
    assume ~t4_pc == 1;
    call error();
    return;
}

procedure transmit4() returns ();
modifies ~t4_pc, ~t4_st;

implementation is_transmit1_triggered() returns (#res : int){
    var ~__retres1~64 : int;

  loc7:
    havoc ~__retres1~64;
    assume !(~t1_pc == 1);
    ~__retres1~64 := 0;
    #res := ~__retres1~64;
    assume true;
    return;
}

procedure is_transmit1_triggered() returns (#res : int);
modifies ;

implementation reset_delta_events() returns (){
  loc8:
    assume !(~M_E == 1);
    assume !(~T1_E == 1);
    assume !(~T2_E == 1);
    assume !(~T3_E == 1);
    assume !(~T4_E == 1);
    assume !(~E_1 == 1);
    assume !(~E_2 == 1);
    assume !(~E_3 == 1);
    assume !(~E_4 == 1);
    assume true;
    return;
}

procedure reset_delta_events() returns ();
modifies ~M_E, ~T1_E, ~T2_E, ~T3_E, ~T4_E, ~E_1, ~E_2, ~E_3, ~E_4;

implementation init_threads() returns (){
  loc9:
    assume ~m_i == 1;
    ~m_st := 0;
    assume ~t1_i == 1;
    ~t1_st := 0;
    assume !(~t2_i == 1);
    ~t2_st := 2;
    assume ~t3_i == 1;
    ~t3_st := 0;
    assume !(~t4_i == 1);
    ~t4_st := 2;
    assume true;
    return;
}

procedure init_threads() returns ();
modifies ~m_st, ~t1_st, ~t2_st, ~t3_st, ~t4_st;

implementation main() returns (#res : int){
    var ~__retres1~250 : int;

  loc10:
    havoc ~__retres1~250;
    call init_model();
    call start_simulation();
    return;
}

procedure main() returns (#res : int);
modifies ~m_i, ~t1_i, ~t2_i, ~t3_i, ~t4_i, ~m_st, ~t1_st, ~t2_st, ~t3_st, ~t4_st, ~M_E, ~T1_E, ~T2_E, ~T3_E, ~T4_E, ~E_1, ~E_2, ~E_3, ~E_4, ~t4_pc, ~m_pc, ~t1_pc, ~t2_pc, ~t3_pc;

implementation error() returns (){
  loc11:
    assume !false;
    goto loc12;
  loc12:
    assert false;
}

procedure error() returns ();
modifies ;

implementation ULTIMATE.init() returns (){
  loc13:
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
    ~E_1 := 2;
    ~E_2 := 2;
    ~E_3 := 2;
    ~E_4 := 2;
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies ~m_pc, ~t1_pc, ~t2_pc, ~t3_pc, ~t4_pc, ~m_st, ~t1_st, ~t2_st, ~t3_st, ~t4_st, ~m_i, ~t1_i, ~t2_i, ~t3_i, ~t4_i, ~M_E, ~T1_E, ~T2_E, ~T3_E, ~T4_E, ~E_1, ~E_2, ~E_3, ~E_4;
modifies ;

implementation is_transmit3_triggered() returns (#res : int){
    var ~__retres1~76 : int;

  loc14:
    havoc ~__retres1~76;
    assume !(~t3_pc == 1);
    ~__retres1~76 := 0;
    #res := ~__retres1~76;
    assume true;
    return;
}

procedure is_transmit3_triggered() returns (#res : int);
modifies ;

implementation eval() returns (){
    var #t~ret0 : int;
    var #t~nondet1 : int;
    var ~tmp_ndt_1~121 : int;
    var #t~nondet2 : int;
    var ~tmp_ndt_2~126 : int;
    var #t~nondet3 : int;
    var ~tmp_ndt_3~131 : int;
    var #t~nondet4 : int;
    var ~tmp_ndt_4~136 : int;
    var #t~nondet5 : int;
    var ~tmp_ndt_5~141 : int;
    var ~tmp~114 : int;

  loc15:
    havoc ~tmp~114;
    goto loc16;
  loc16:
    assume true;
    assume !false;
    call #t~ret0 := exists_runnable_thread();
    assume -2147483648 <= #t~ret0 && #t~ret0 <= 2147483647;
    ~tmp~114 := #t~ret0;
    havoc #t~ret0;
    assume ~tmp~114 != 0;
    assume ~m_st == 0;
    havoc ~tmp_ndt_1~121;
    assume -2147483648 <= #t~nondet1 && #t~nondet1 <= 2147483647;
    ~tmp_ndt_1~121 := #t~nondet1;
    havoc #t~nondet1;
    assume !(~tmp_ndt_1~121 != 0);
    assume !(~t1_st == 0);
    assume !(~t2_st == 0);
    assume ~t3_st == 0;
    havoc ~tmp_ndt_4~136;
    assume -2147483648 <= #t~nondet4 && #t~nondet4 <= 2147483647;
    ~tmp_ndt_4~136 := #t~nondet4;
    havoc #t~nondet4;
    assume ~tmp_ndt_4~136 != 0;
    ~t3_st := 1;
    call transmit3();
    assume ~t4_st == 0;
    havoc ~tmp_ndt_5~141;
    assume -2147483648 <= #t~nondet5 && #t~nondet5 <= 2147483647;
    ~tmp_ndt_5~141 := #t~nondet5;
    havoc #t~nondet5;
    assume ~tmp_ndt_5~141 != 0;
    ~t4_st := 1;
    call transmit4();
    goto loc16;
}

procedure eval() returns ();
modifies ~m_st, ~t1_st, ~t2_st, ~t3_st, ~t4_st, ~t4_pc, ~E_1, ~m_pc, ~t1_pc, ~E_2, ~t2_pc, ~E_3, ~t3_pc, ~E_4;

implementation is_transmit2_triggered() returns (#res : int){
    var ~__retres1~70 : int;

  loc17:
    havoc ~__retres1~70;
    assume !(~t2_pc == 1);
    ~__retres1~70 := 0;
    #res := ~__retres1~70;
    assume true;
    return;
}

procedure is_transmit2_triggered() returns (#res : int);
modifies ;

implementation update_channels() returns (){
  loc18:
    assume true;
    return;
}

procedure update_channels() returns ();
modifies ;

implementation start_simulation() returns (){
    var #t~ret12 : int;
    var #t~ret13 : int;
    var ~kernel_st~235 : int;
    var ~tmp~235 : int;
    var ~tmp___0~235 : int;

  loc19:
    havoc ~kernel_st~235;
    havoc ~tmp~235;
    havoc ~tmp___0~235;
    ~kernel_st~235 := 0;
    call update_channels();
    call init_threads();
    call fire_delta_events();
    call activate_threads();
    call reset_delta_events();
    assume true;
    assume !false;
    ~kernel_st~235 := 1;
    call eval();
    return;
}

procedure start_simulation() returns ();
modifies ~m_st, ~t1_st, ~t2_st, ~t3_st, ~t4_st, ~M_E, ~T1_E, ~T2_E, ~T3_E, ~T4_E, ~E_1, ~E_2, ~E_3, ~E_4, ~t4_pc, ~m_pc, ~t1_pc, ~t2_pc, ~t3_pc;

implementation fire_delta_events() returns (){
  loc20:
    assume !(~M_E == 0);
    assume !(~T1_E == 0);
    assume !(~T2_E == 0);
    assume !(~T3_E == 0);
    assume !(~T4_E == 0);
    assume !(~E_1 == 0);
    assume !(~E_2 == 0);
    assume !(~E_3 == 0);
    assume !(~E_4 == 0);
    assume true;
    return;
}

procedure fire_delta_events() returns ();
modifies ~M_E, ~T1_E, ~T2_E, ~T3_E, ~T4_E, ~E_1, ~E_2, ~E_3, ~E_4;

implementation is_master_triggered() returns (#res : int){
    var ~__retres1~58 : int;

  loc21:
    havoc ~__retres1~58;
    assume !(~m_pc == 1);
    ~__retres1~58 := 0;
    #res := ~__retres1~58;
    assume true;
    return;
}

procedure is_master_triggered() returns (#res : int);
modifies ;

implementation ULTIMATE.start() returns (){
    var #t~ret14 : int;

  loc22:
    call ULTIMATE.init();
    call #t~ret14 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies ~m_pc, ~t1_pc, ~t2_pc, ~t3_pc, ~t4_pc, ~m_st, ~t1_st, ~t2_st, ~t3_st, ~t4_st, ~m_i, ~t1_i, ~t2_i, ~t3_i, ~t4_i, ~M_E, ~T1_E, ~T2_E, ~T3_E, ~T4_E, ~E_1, ~E_2, ~E_3, ~E_4;
modifies ~m_i, ~t1_i, ~t2_i, ~t3_i, ~t4_i, ~m_st, ~t1_st, ~t2_st, ~t3_st, ~t4_st, ~M_E, ~T1_E, ~T2_E, ~T3_E, ~T4_E, ~E_1, ~E_2, ~E_3, ~E_4, ~t4_pc, ~m_pc, ~t1_pc, ~t2_pc, ~t3_pc;

implementation is_transmit4_triggered() returns (#res : int){
    var ~__retres1~82 : int;

  loc23:
    havoc ~__retres1~82;
    assume !(~t4_pc == 1);
    ~__retres1~82 := 0;
    #res := ~__retres1~82;
    assume true;
    return;
}

procedure is_transmit4_triggered() returns (#res : int);
modifies ;

implementation init_model() returns (){
  loc24:
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

