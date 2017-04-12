var ~m_pc : int;

var ~t1_pc : int;

var ~t2_pc : int;

var ~t3_pc : int;

var ~t4_pc : int;

var ~t5_pc : int;

var ~m_st : int;

var ~t1_st : int;

var ~t2_st : int;

var ~t3_st : int;

var ~t4_st : int;

var ~t5_st : int;

var ~m_i : int;

var ~t1_i : int;

var ~t2_i : int;

var ~t3_i : int;

var ~t4_i : int;

var ~t5_i : int;

var ~M_E : int;

var ~T1_E : int;

var ~T2_E : int;

var ~T3_E : int;

var ~T4_E : int;

var ~T5_E : int;

var ~E_M : int;

var ~E_1 : int;

var ~E_2 : int;

var ~E_3 : int;

var ~E_4 : int;

var ~E_5 : int;

var ~token : int;

var ~local : int;

implementation immediate_notify() returns (){
  loc0:
    call activate_threads();
    assume true;
    return;
}

procedure immediate_notify() returns ();
modifies ~m_st, ~t1_st, ~t2_st, ~t3_st, ~t4_st, ~t5_st;

implementation activate_threads() returns (){
    var #t~ret8 : int;
    var #t~ret9 : int;
    var #t~ret10 : int;
    var #t~ret11 : int;
    var #t~ret12 : int;
    var #t~ret13 : int;
    var ~tmp~229 : int;
    var ~tmp___0~229 : int;
    var ~tmp___1~229 : int;
    var ~tmp___2~229 : int;
    var ~tmp___3~229 : int;
    var ~tmp___4~229 : int;

  loc1:
    havoc ~tmp~229;
    havoc ~tmp___0~229;
    havoc ~tmp___1~229;
    havoc ~tmp___2~229;
    havoc ~tmp___3~229;
    havoc ~tmp___4~229;
    call #t~ret8 := is_master_triggered();
    assume -2147483648 <= #t~ret8 && #t~ret8 <= 2147483647;
    ~tmp~229 := #t~ret8;
    havoc #t~ret8;
    assume ~tmp~229 != 0;
    ~m_st := 0;
    call #t~ret9 := is_transmit1_triggered();
    assume -2147483648 <= #t~ret9 && #t~ret9 <= 2147483647;
    ~tmp___0~229 := #t~ret9;
    havoc #t~ret9;
    assume ~tmp___0~229 != 0;
    ~t1_st := 0;
    call #t~ret10 := is_transmit2_triggered();
    assume -2147483648 <= #t~ret10 && #t~ret10 <= 2147483647;
    ~tmp___1~229 := #t~ret10;
    havoc #t~ret10;
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume ~tmp___1~229 != 0;
    ~t2_st := 0;
    goto loc3;
  loc2_1:
    assume !(~tmp___1~229 != 0);
    goto loc3;
  loc3:
    call #t~ret11 := is_transmit3_triggered();
    assume -2147483648 <= #t~ret11 && #t~ret11 <= 2147483647;
    ~tmp___2~229 := #t~ret11;
    havoc #t~ret11;
    assume ~tmp___2~229 != 0;
    ~t3_st := 0;
    call #t~ret12 := is_transmit4_triggered();
    assume -2147483648 <= #t~ret12 && #t~ret12 <= 2147483647;
    ~tmp___3~229 := #t~ret12;
    havoc #t~ret12;
    assume ~tmp___3~229 != 0;
    ~t4_st := 0;
    call #t~ret13 := is_transmit5_triggered();
    assume -2147483648 <= #t~ret13 && #t~ret13 <= 2147483647;
    ~tmp___4~229 := #t~ret13;
    havoc #t~ret13;
    assume ~tmp___4~229 != 0;
    ~t5_st := 0;
    assume true;
    return;
}

procedure activate_threads() returns ();
modifies ~m_st, ~t1_st, ~t2_st, ~t3_st, ~t4_st, ~t5_st;

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
modifies ~t2_pc, ~t2_st, ~token, ~E_3, ~m_st, ~t1_st, ~t3_st, ~t4_st, ~t5_st;

implementation exists_runnable_thread() returns (#res : int){
    var ~__retres1~126 : int;

  loc5:
    havoc ~__retres1~126;
    assume ~m_st == 0;
    ~__retres1~126 := 1;
    #res := ~__retres1~126;
    assume true;
    return;
}

procedure exists_runnable_thread() returns (#res : int);
modifies ;

implementation is_transmit1_triggered() returns (#res : int){
    var ~__retres1~80 : int;

  loc6:
    havoc ~__retres1~80;
    assume !(~t1_pc == 1);
    ~__retres1~80 := 0;
    #res := ~__retres1~80;
    assume true;
    return;
}

procedure is_transmit1_triggered() returns (#res : int);
modifies ;

implementation reset_delta_events() returns (){
  loc7:
    assume ~M_E == 1;
    ~M_E := 2;
    assume ~T1_E == 1;
    ~T1_E := 2;
    assume !(~T2_E == 1);
    assume ~T3_E == 1;
    ~T3_E := 2;
    assume ~T4_E == 1;
    ~T4_E := 2;
    assume ~T5_E == 1;
    ~T5_E := 2;
    assume ~E_M == 1;
    ~E_M := 2;
    assume ~E_1 == 1;
    ~E_1 := 2;
    assume ~E_2 == 1;
    ~E_2 := 2;
    assume ~E_3 == 1;
    ~E_3 := 2;
    assume !(~E_4 == 1);
    assume ~E_5 == 1;
    ~E_5 := 2;
    assume true;
    return;
}

procedure reset_delta_events() returns ();
modifies ~M_E, ~T1_E, ~T2_E, ~T3_E, ~T4_E, ~T5_E, ~E_M, ~E_1, ~E_2, ~E_3, ~E_4, ~E_5;

implementation init_threads() returns (){
  loc8:
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
    assume ~t5_i == 1;
    ~t5_st := 0;
    assume true;
    return;
}

procedure init_threads() returns ();
modifies ~m_st, ~t1_st, ~t2_st, ~t3_st, ~t4_st, ~t5_st;

implementation main() returns (#res : int){
    var ~__retres1~302 : int;

  loc9:
    havoc ~__retres1~302;
    call init_model();
    call start_simulation();
    return;
}

procedure main() returns (#res : int);
modifies ~m_i, ~t1_i, ~t2_i, ~t3_i, ~t4_i, ~t5_i, ~m_st, ~t1_st, ~t2_st, ~t3_st, ~t4_st, ~t5_st, ~M_E, ~T1_E, ~T2_E, ~T3_E, ~T4_E, ~T5_E, ~E_M, ~E_1, ~E_2, ~E_3, ~E_4, ~E_5, ~token, ~local, ~m_pc, ~t1_pc, ~t2_pc, ~t3_pc, ~t4_pc, ~t5_pc;

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
    var ~tmp_var~12 : int;

  loc12:
    havoc ~tmp_var~12;
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
    assume ~token != ~local + 5;
    call error();
    return;
}

procedure master() returns ();
modifies ~token, ~local, ~E_1, ~m_pc, ~m_st, ~t1_st, ~t2_st, ~t3_st, ~t4_st, ~t5_st;

implementation ULTIMATE.init() returns (){
  loc14:
    ~m_pc := 0;
    ~t1_pc := 0;
    ~t2_pc := 0;
    ~t3_pc := 0;
    ~t4_pc := 0;
    ~t5_pc := 0;
    ~m_st := 0;
    ~t1_st := 0;
    ~t2_st := 0;
    ~t3_st := 0;
    ~t4_st := 0;
    ~t5_st := 0;
    ~m_i := 0;
    ~t1_i := 0;
    ~t2_i := 0;
    ~t3_i := 0;
    ~t4_i := 0;
    ~t5_i := 0;
    ~M_E := 2;
    ~T1_E := 2;
    ~T2_E := 2;
    ~T3_E := 2;
    ~T4_E := 2;
    ~T5_E := 2;
    ~E_M := 2;
    ~E_1 := 2;
    ~E_2 := 2;
    ~E_3 := 2;
    ~E_4 := 2;
    ~E_5 := 2;
    ~token := 0;
    ~local := 0;
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies ~m_pc, ~t1_pc, ~t2_pc, ~t3_pc, ~t4_pc, ~t5_pc, ~m_st, ~t1_st, ~t2_st, ~t3_st, ~t4_st, ~t5_st, ~m_i, ~t1_i, ~t2_i, ~t3_i, ~t4_i, ~t5_i, ~M_E, ~T1_E, ~T2_E, ~T3_E, ~T4_E, ~T5_E, ~E_M, ~E_1, ~E_2, ~E_3, ~E_4, ~E_5, ~token, ~local;
modifies ;

implementation is_transmit3_triggered() returns (#res : int){
    var ~__retres1~92 : int;

  loc15:
    havoc ~__retres1~92;
    assume !(~t3_pc == 1);
    ~__retres1~92 := 0;
    #res := ~__retres1~92;
    assume true;
    return;
}

procedure is_transmit3_triggered() returns (#res : int);
modifies ;

implementation eval() returns (){
    var #t~ret1 : int;
    var #t~nondet2 : int;
    var ~tmp_ndt_1~147 : int;
    var #t~nondet3 : int;
    var ~tmp_ndt_2~152 : int;
    var #t~nondet4 : int;
    var ~tmp_ndt_3~157 : int;
    var #t~nondet5 : int;
    var ~tmp_ndt_4~162 : int;
    var #t~nondet6 : int;
    var ~tmp_ndt_5~167 : int;
    var #t~nondet7 : int;
    var ~tmp_ndt_6~172 : int;
    var ~tmp~140 : int;

  loc16:
    havoc ~tmp~140;
    goto loc17;
  loc17:
    assume true;
    assume !false;
    call #t~ret1 := exists_runnable_thread();
    assume -2147483648 <= #t~ret1 && #t~ret1 <= 2147483647;
    ~tmp~140 := #t~ret1;
    havoc #t~ret1;
    assume ~tmp~140 != 0;
    goto loc18;
  loc18:
    goto loc18_0, loc18_1;
  loc18_0:
    assume ~m_st == 0;
    havoc ~tmp_ndt_1~147;
    assume -2147483648 <= #t~nondet2 && #t~nondet2 <= 2147483647;
    ~tmp_ndt_1~147 := #t~nondet2;
    havoc #t~nondet2;
    assume ~tmp_ndt_1~147 != 0;
    ~m_st := 1;
    call master();
    goto loc19;
  loc18_1:
    assume !(~m_st == 0);
    goto loc19;
  loc19:
    assume ~t1_st == 0;
    havoc ~tmp_ndt_2~152;
    assume -2147483648 <= #t~nondet3 && #t~nondet3 <= 2147483647;
    ~tmp_ndt_2~152 := #t~nondet3;
    havoc #t~nondet3;
    assume !(~tmp_ndt_2~152 != 0);
    goto loc20;
  loc20:
    goto loc20_0, loc20_1;
  loc20_0:
    assume ~t2_st == 0;
    havoc ~tmp_ndt_3~157;
    assume -2147483648 <= #t~nondet4 && #t~nondet4 <= 2147483647;
    ~tmp_ndt_3~157 := #t~nondet4;
    havoc #t~nondet4;
    assume ~tmp_ndt_3~157 != 0;
    ~t2_st := 1;
    call transmit2();
    goto loc21;
  loc20_1:
    assume !(~t2_st == 0);
    goto loc21;
  loc21:
    assume !(~t3_st == 0);
    assume !(~t4_st == 0);
    assume !(~t5_st == 0);
    goto loc17;
}

procedure eval() returns ();
modifies ~m_st, ~t1_st, ~t2_st, ~t3_st, ~t4_st, ~t5_st, ~token, ~local, ~E_1, ~m_pc, ~t1_pc, ~E_2, ~t2_pc, ~E_3, ~t3_pc, ~E_4, ~t4_pc, ~E_5, ~t5_pc, ~E_M;

implementation is_transmit2_triggered() returns (#res : int){
    var ~__retres1~86 : int;

  loc22:
    havoc ~__retres1~86;
    assume !(~t2_pc == 1);
    ~__retres1~86 := 0;
    #res := ~__retres1~86;
    assume true;
    return;
}

procedure is_transmit2_triggered() returns (#res : int);
modifies ;

implementation is_transmit5_triggered() returns (#res : int){
    var ~__retres1~104 : int;

  loc23:
    havoc ~__retres1~104;
    assume !(~t5_pc == 1);
    ~__retres1~104 := 0;
    #res := ~__retres1~104;
    assume true;
    return;
}

procedure is_transmit5_triggered() returns (#res : int);
modifies ;

implementation update_channels() returns (){
  loc24:
    assume true;
    return;
}

procedure update_channels() returns ();
modifies ;

implementation start_simulation() returns (){
    var #t~ret15 : int;
    var #t~ret16 : int;
    var ~kernel_st~287 : int;
    var ~tmp~287 : int;
    var ~tmp___0~287 : int;

  loc25:
    havoc ~kernel_st~287;
    havoc ~tmp~287;
    havoc ~tmp___0~287;
    ~kernel_st~287 := 0;
    call update_channels();
    call init_threads();
    call fire_delta_events();
    call activate_threads();
    call reset_delta_events();
    assume true;
    assume !false;
    ~kernel_st~287 := 1;
    call eval();
    return;
}

procedure start_simulation() returns ();
modifies ~m_st, ~t1_st, ~t2_st, ~t3_st, ~t4_st, ~t5_st, ~M_E, ~T1_E, ~T2_E, ~T3_E, ~T4_E, ~T5_E, ~E_M, ~E_1, ~E_2, ~E_3, ~E_4, ~E_5, ~token, ~local, ~m_pc, ~t1_pc, ~t2_pc, ~t3_pc, ~t4_pc, ~t5_pc;

implementation fire_delta_events() returns (){
  loc26:
    assume ~M_E == 0;
    ~M_E := 1;
    assume ~T1_E == 0;
    ~T1_E := 1;
    assume ~T2_E == 0;
    ~T2_E := 1;
    assume ~T3_E == 0;
    ~T3_E := 1;
    assume ~T4_E == 0;
    ~T4_E := 1;
    assume ~T5_E == 0;
    ~T5_E := 1;
    assume !(~E_M == 0);
    assume ~E_1 == 0;
    ~E_1 := 1;
    assume ~E_2 == 0;
    ~E_2 := 1;
    assume ~E_3 == 0;
    ~E_3 := 1;
    assume ~E_4 == 0;
    ~E_4 := 1;
    assume ~E_5 == 0;
    ~E_5 := 1;
    assume true;
    return;
}

procedure fire_delta_events() returns ();
modifies ~M_E, ~T1_E, ~T2_E, ~T3_E, ~T4_E, ~T5_E, ~E_M, ~E_1, ~E_2, ~E_3, ~E_4, ~E_5;

implementation is_master_triggered() returns (#res : int){
    var ~__retres1~74 : int;

  loc27:
    havoc ~__retres1~74;
    assume !(~m_pc == 1);
    ~__retres1~74 := 0;
    #res := ~__retres1~74;
    assume true;
    return;
}

procedure is_master_triggered() returns (#res : int);
modifies ;

implementation ULTIMATE.start() returns (){
    var #t~ret17 : int;

  loc28:
    call ULTIMATE.init();
    call #t~ret17 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies ~m_pc, ~t1_pc, ~t2_pc, ~t3_pc, ~t4_pc, ~t5_pc, ~m_st, ~t1_st, ~t2_st, ~t3_st, ~t4_st, ~t5_st, ~m_i, ~t1_i, ~t2_i, ~t3_i, ~t4_i, ~t5_i, ~M_E, ~T1_E, ~T2_E, ~T3_E, ~T4_E, ~T5_E, ~E_M, ~E_1, ~E_2, ~E_3, ~E_4, ~E_5, ~token, ~local;
modifies ~m_i, ~t1_i, ~t2_i, ~t3_i, ~t4_i, ~t5_i, ~m_st, ~t1_st, ~t2_st, ~t3_st, ~t4_st, ~t5_st, ~M_E, ~T1_E, ~T2_E, ~T3_E, ~T4_E, ~T5_E, ~E_M, ~E_1, ~E_2, ~E_3, ~E_4, ~E_5, ~token, ~local, ~m_pc, ~t1_pc, ~t2_pc, ~t3_pc, ~t4_pc, ~t5_pc;

implementation is_transmit4_triggered() returns (#res : int){
    var ~__retres1~98 : int;

  loc29:
    havoc ~__retres1~98;
    assume !(~t4_pc == 1);
    ~__retres1~98 := 0;
    #res := ~__retres1~98;
    assume true;
    return;
}

procedure is_transmit4_triggered() returns (#res : int);
modifies ;

implementation init_model() returns (){
  loc30:
    ~m_i := 1;
    ~t1_i := 1;
    ~t2_i := 1;
    ~t3_i := 1;
    ~t4_i := 1;
    ~t5_i := 1;
    assume true;
    return;
}

procedure init_model() returns ();
modifies ~m_i, ~t1_i, ~t2_i, ~t3_i, ~t4_i, ~t5_i;

procedure __VERIFIER_error() returns ();
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

