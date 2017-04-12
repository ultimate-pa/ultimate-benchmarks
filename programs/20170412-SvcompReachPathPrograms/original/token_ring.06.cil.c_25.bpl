var ~m_pc : int;

var ~t1_pc : int;

var ~t2_pc : int;

var ~t3_pc : int;

var ~t4_pc : int;

var ~t5_pc : int;

var ~t6_pc : int;

var ~m_st : int;

var ~t1_st : int;

var ~t2_st : int;

var ~t3_st : int;

var ~t4_st : int;

var ~t5_st : int;

var ~t6_st : int;

var ~m_i : int;

var ~t1_i : int;

var ~t2_i : int;

var ~t3_i : int;

var ~t4_i : int;

var ~t5_i : int;

var ~t6_i : int;

var ~M_E : int;

var ~T1_E : int;

var ~T2_E : int;

var ~T3_E : int;

var ~T4_E : int;

var ~T5_E : int;

var ~T6_E : int;

var ~E_M : int;

var ~E_1 : int;

var ~E_2 : int;

var ~E_3 : int;

var ~E_4 : int;

var ~E_5 : int;

var ~E_6 : int;

var ~token : int;

var ~local : int;

implementation activate_threads() returns (){
    var #t~ret9 : int;
    var #t~ret10 : int;
    var #t~ret11 : int;
    var #t~ret12 : int;
    var #t~ret13 : int;
    var #t~ret14 : int;
    var #t~ret15 : int;
    var ~tmp~262 : int;
    var ~tmp___0~262 : int;
    var ~tmp___1~262 : int;
    var ~tmp___2~262 : int;
    var ~tmp___3~262 : int;
    var ~tmp___4~262 : int;
    var ~tmp___5~262 : int;

  loc0:
    havoc ~tmp~262;
    havoc ~tmp___0~262;
    havoc ~tmp___1~262;
    havoc ~tmp___2~262;
    havoc ~tmp___3~262;
    havoc ~tmp___4~262;
    havoc ~tmp___5~262;
    call #t~ret9 := is_master_triggered();
    assume -2147483648 <= #t~ret9 && #t~ret9 <= 2147483647;
    ~tmp~262 := #t~ret9;
    havoc #t~ret9;
    assume ~tmp~262 != 0;
    ~m_st := 0;
    call #t~ret10 := is_transmit1_triggered();
    assume -2147483648 <= #t~ret10 && #t~ret10 <= 2147483647;
    ~tmp___0~262 := #t~ret10;
    havoc #t~ret10;
    assume ~tmp___0~262 != 0;
    ~t1_st := 0;
    call #t~ret11 := is_transmit2_triggered();
    assume -2147483648 <= #t~ret11 && #t~ret11 <= 2147483647;
    ~tmp___1~262 := #t~ret11;
    havoc #t~ret11;
    assume ~tmp___1~262 != 0;
    ~t2_st := 0;
    call #t~ret12 := is_transmit3_triggered();
    assume -2147483648 <= #t~ret12 && #t~ret12 <= 2147483647;
    ~tmp___2~262 := #t~ret12;
    havoc #t~ret12;
    goto loc1;
  loc1:
    goto loc1_0, loc1_1;
  loc1_0:
    assume ~tmp___2~262 != 0;
    ~t3_st := 0;
    goto loc2;
  loc1_1:
    assume !(~tmp___2~262 != 0);
    goto loc2;
  loc2:
    call #t~ret13 := is_transmit4_triggered();
    assume -2147483648 <= #t~ret13 && #t~ret13 <= 2147483647;
    ~tmp___3~262 := #t~ret13;
    havoc #t~ret13;
    assume ~tmp___3~262 != 0;
    ~t4_st := 0;
    call #t~ret14 := is_transmit5_triggered();
    assume -2147483648 <= #t~ret14 && #t~ret14 <= 2147483647;
    ~tmp___4~262 := #t~ret14;
    havoc #t~ret14;
    assume ~tmp___4~262 != 0;
    ~t5_st := 0;
    call #t~ret15 := is_transmit6_triggered();
    assume -2147483648 <= #t~ret15 && #t~ret15 <= 2147483647;
    ~tmp___5~262 := #t~ret15;
    havoc #t~ret15;
    assume ~tmp___5~262 != 0;
    ~t6_st := 0;
    assume true;
    return;
}

procedure activate_threads() returns ();
modifies ~m_st, ~t1_st, ~t2_st, ~t3_st, ~t4_st, ~t5_st, ~t6_st;

implementation immediate_notify() returns (){
  loc3:
    call activate_threads();
    assume true;
    return;
}

procedure immediate_notify() returns ();
modifies ~m_st, ~t1_st, ~t2_st, ~t3_st, ~t4_st, ~t5_st, ~t6_st;

implementation transmit3() returns (){
  loc4:
    assume ~t3_pc == 0;
    assume true;
    assume !false;
    ~t3_pc := 1;
    ~t3_st := 2;
    assume true;
    return;
}

procedure transmit3() returns ();
modifies ~t3_pc, ~t3_st, ~token, ~E_4, ~m_st, ~t1_st, ~t2_st, ~t4_st, ~t5_st, ~t6_st;

implementation exists_runnable_thread() returns (#res : int){
    var ~__retres1~144 : int;

  loc5:
    havoc ~__retres1~144;
    assume ~m_st == 0;
    ~__retres1~144 := 1;
    #res := ~__retres1~144;
    assume true;
    return;
}

procedure exists_runnable_thread() returns (#res : int);
modifies ;

implementation is_transmit1_triggered() returns (#res : int){
    var ~__retres1~90 : int;

  loc6:
    havoc ~__retres1~90;
    assume !(~t1_pc == 1);
    ~__retres1~90 := 0;
    #res := ~__retres1~90;
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
    assume !(~T3_E == 1);
    assume !(~T4_E == 1);
    assume !(~T5_E == 1);
    assume !(~T6_E == 1);
    assume !(~E_M == 1);
    assume !(~E_1 == 1);
    assume !(~E_2 == 1);
    assume !(~E_3 == 1);
    assume !(~E_4 == 1);
    assume !(~E_5 == 1);
    assume !(~E_6 == 1);
    assume true;
    return;
}

procedure reset_delta_events() returns ();
modifies ~M_E, ~T1_E, ~T2_E, ~T3_E, ~T4_E, ~T5_E, ~T6_E, ~E_M, ~E_1, ~E_2, ~E_3, ~E_4, ~E_5, ~E_6;

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
    assume ~t6_i == 1;
    ~t6_st := 0;
    assume true;
    return;
}

procedure init_threads() returns ();
modifies ~m_st, ~t1_st, ~t2_st, ~t3_st, ~t4_st, ~t5_st, ~t6_st;

implementation main() returns (#res : int){
    var ~__retres1~342 : int;

  loc9:
    havoc ~__retres1~342;
    call init_model();
    call start_simulation();
    return;
}

procedure main() returns (#res : int);
modifies ~m_i, ~t1_i, ~t2_i, ~t3_i, ~t4_i, ~t5_i, ~t6_i, ~m_st, ~t1_st, ~t2_st, ~t3_st, ~t4_st, ~t5_st, ~t6_st, ~M_E, ~T1_E, ~T2_E, ~T3_E, ~T4_E, ~T5_E, ~T6_E, ~E_M, ~E_1, ~E_2, ~E_3, ~E_4, ~E_5, ~E_6, ~token, ~local, ~m_pc, ~t1_pc, ~t2_pc, ~t3_pc, ~t4_pc, ~t5_pc, ~t6_pc;

implementation is_transmit6_triggered() returns (#res : int){
    var ~__retres1~120 : int;

  loc10:
    havoc ~__retres1~120;
    assume !(~t6_pc == 1);
    ~__retres1~120 := 0;
    #res := ~__retres1~120;
    assume true;
    return;
}

procedure is_transmit6_triggered() returns (#res : int);
modifies ;

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
    var ~tmp_var~13 : int;

  loc13:
    havoc ~tmp_var~13;
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
    assume ~token != ~local + 6;
    call error();
    return;
}

procedure master() returns ();
modifies ~token, ~local, ~E_1, ~m_pc, ~m_st, ~t1_st, ~t2_st, ~t3_st, ~t4_st, ~t5_st, ~t6_st;

implementation ULTIMATE.init() returns (){
  loc15:
    ~m_pc := 0;
    ~t1_pc := 0;
    ~t2_pc := 0;
    ~t3_pc := 0;
    ~t4_pc := 0;
    ~t5_pc := 0;
    ~t6_pc := 0;
    ~m_st := 0;
    ~t1_st := 0;
    ~t2_st := 0;
    ~t3_st := 0;
    ~t4_st := 0;
    ~t5_st := 0;
    ~t6_st := 0;
    ~m_i := 0;
    ~t1_i := 0;
    ~t2_i := 0;
    ~t3_i := 0;
    ~t4_i := 0;
    ~t5_i := 0;
    ~t6_i := 0;
    ~M_E := 2;
    ~T1_E := 2;
    ~T2_E := 2;
    ~T3_E := 2;
    ~T4_E := 2;
    ~T5_E := 2;
    ~T6_E := 2;
    ~E_M := 2;
    ~E_1 := 2;
    ~E_2 := 2;
    ~E_3 := 2;
    ~E_4 := 2;
    ~E_5 := 2;
    ~E_6 := 2;
    ~token := 0;
    ~local := 0;
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies ~m_pc, ~t1_pc, ~t2_pc, ~t3_pc, ~t4_pc, ~t5_pc, ~t6_pc, ~m_st, ~t1_st, ~t2_st, ~t3_st, ~t4_st, ~t5_st, ~t6_st, ~m_i, ~t1_i, ~t2_i, ~t3_i, ~t4_i, ~t5_i, ~t6_i, ~M_E, ~T1_E, ~T2_E, ~T3_E, ~T4_E, ~T5_E, ~T6_E, ~E_M, ~E_1, ~E_2, ~E_3, ~E_4, ~E_5, ~E_6, ~token, ~local;
modifies ;

implementation is_transmit3_triggered() returns (#res : int){
    var ~__retres1~102 : int;

  loc16:
    havoc ~__retres1~102;
    assume !(~t3_pc == 1);
    ~__retres1~102 := 0;
    #res := ~__retres1~102;
    assume true;
    return;
}

procedure is_transmit3_triggered() returns (#res : int);
modifies ;

implementation eval() returns (){
    var #t~ret1 : int;
    var #t~nondet2 : int;
    var ~tmp_ndt_1~167 : int;
    var #t~nondet3 : int;
    var ~tmp_ndt_2~172 : int;
    var #t~nondet4 : int;
    var ~tmp_ndt_3~177 : int;
    var #t~nondet5 : int;
    var ~tmp_ndt_4~182 : int;
    var #t~nondet6 : int;
    var ~tmp_ndt_5~187 : int;
    var #t~nondet7 : int;
    var ~tmp_ndt_6~192 : int;
    var #t~nondet8 : int;
    var ~tmp_ndt_7~197 : int;
    var ~tmp~160 : int;

  loc17:
    havoc ~tmp~160;
    goto loc18;
  loc18:
    assume true;
    assume !false;
    call #t~ret1 := exists_runnable_thread();
    assume -2147483648 <= #t~ret1 && #t~ret1 <= 2147483647;
    ~tmp~160 := #t~ret1;
    havoc #t~ret1;
    assume ~tmp~160 != 0;
    goto loc19;
  loc19:
    goto loc19_0, loc19_1;
  loc19_0:
    assume ~m_st == 0;
    havoc ~tmp_ndt_1~167;
    assume -2147483648 <= #t~nondet2 && #t~nondet2 <= 2147483647;
    ~tmp_ndt_1~167 := #t~nondet2;
    havoc #t~nondet2;
    assume ~tmp_ndt_1~167 != 0;
    ~m_st := 1;
    call master();
    goto loc20;
  loc19_1:
    assume !(~m_st == 0);
    goto loc20;
  loc20:
    assume ~t1_st == 0;
    havoc ~tmp_ndt_2~172;
    assume -2147483648 <= #t~nondet3 && #t~nondet3 <= 2147483647;
    ~tmp_ndt_2~172 := #t~nondet3;
    havoc #t~nondet3;
    assume !(~tmp_ndt_2~172 != 0);
    assume ~t2_st == 0;
    havoc ~tmp_ndt_3~177;
    assume -2147483648 <= #t~nondet4 && #t~nondet4 <= 2147483647;
    ~tmp_ndt_3~177 := #t~nondet4;
    havoc #t~nondet4;
    assume !(~tmp_ndt_3~177 != 0);
    goto loc21;
  loc21:
    goto loc21_0, loc21_1;
  loc21_0:
    assume ~t3_st == 0;
    havoc ~tmp_ndt_4~182;
    assume -2147483648 <= #t~nondet5 && #t~nondet5 <= 2147483647;
    ~tmp_ndt_4~182 := #t~nondet5;
    havoc #t~nondet5;
    assume ~tmp_ndt_4~182 != 0;
    ~t3_st := 1;
    call transmit3();
    goto loc22;
  loc21_1:
    assume !(~t3_st == 0);
    goto loc22;
  loc22:
    assume !(~t4_st == 0);
    assume !(~t5_st == 0);
    assume !(~t6_st == 0);
    goto loc18;
}

procedure eval() returns ();
modifies ~m_st, ~t1_st, ~t2_st, ~t3_st, ~t4_st, ~t5_st, ~t6_st, ~token, ~local, ~E_1, ~m_pc, ~t1_pc, ~E_2, ~t2_pc, ~E_3, ~t3_pc, ~E_4, ~t4_pc, ~E_5, ~t5_pc, ~E_6, ~t6_pc, ~E_M;

implementation is_transmit2_triggered() returns (#res : int){
    var ~__retres1~96 : int;

  loc23:
    havoc ~__retres1~96;
    assume !(~t2_pc == 1);
    ~__retres1~96 := 0;
    #res := ~__retres1~96;
    assume true;
    return;
}

procedure is_transmit2_triggered() returns (#res : int);
modifies ;

implementation is_transmit5_triggered() returns (#res : int){
    var ~__retres1~114 : int;

  loc24:
    havoc ~__retres1~114;
    assume !(~t5_pc == 1);
    ~__retres1~114 := 0;
    #res := ~__retres1~114;
    assume true;
    return;
}

procedure is_transmit5_triggered() returns (#res : int);
modifies ;

implementation update_channels() returns (){
  loc25:
    assume true;
    return;
}

procedure update_channels() returns ();
modifies ;

implementation start_simulation() returns (){
    var #t~ret17 : int;
    var #t~ret18 : int;
    var ~kernel_st~327 : int;
    var ~tmp~327 : int;
    var ~tmp___0~327 : int;

  loc26:
    havoc ~kernel_st~327;
    havoc ~tmp~327;
    havoc ~tmp___0~327;
    ~kernel_st~327 := 0;
    call update_channels();
    call init_threads();
    call fire_delta_events();
    call activate_threads();
    call reset_delta_events();
    assume true;
    assume !false;
    ~kernel_st~327 := 1;
    call eval();
    return;
}

procedure start_simulation() returns ();
modifies ~m_st, ~t1_st, ~t2_st, ~t3_st, ~t4_st, ~t5_st, ~t6_st, ~M_E, ~T1_E, ~T2_E, ~T3_E, ~T4_E, ~T5_E, ~T6_E, ~E_M, ~E_1, ~E_2, ~E_3, ~E_4, ~E_5, ~E_6, ~token, ~local, ~m_pc, ~t1_pc, ~t2_pc, ~t3_pc, ~t4_pc, ~t5_pc, ~t6_pc;

implementation fire_delta_events() returns (){
  loc27:
    assume !(~M_E == 0);
    assume !(~T1_E == 0);
    assume !(~T2_E == 0);
    assume !(~T3_E == 0);
    assume !(~T4_E == 0);
    assume !(~T5_E == 0);
    assume !(~T6_E == 0);
    assume !(~E_M == 0);
    assume !(~E_1 == 0);
    assume !(~E_2 == 0);
    assume !(~E_3 == 0);
    assume !(~E_4 == 0);
    assume !(~E_5 == 0);
    assume !(~E_6 == 0);
    assume true;
    return;
}

procedure fire_delta_events() returns ();
modifies ~M_E, ~T1_E, ~T2_E, ~T3_E, ~T4_E, ~T5_E, ~T6_E, ~E_M, ~E_1, ~E_2, ~E_3, ~E_4, ~E_5, ~E_6;

implementation ULTIMATE.start() returns (){
    var #t~ret19 : int;

  loc28:
    call ULTIMATE.init();
    call #t~ret19 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies ~m_pc, ~t1_pc, ~t2_pc, ~t3_pc, ~t4_pc, ~t5_pc, ~t6_pc, ~m_st, ~t1_st, ~t2_st, ~t3_st, ~t4_st, ~t5_st, ~t6_st, ~m_i, ~t1_i, ~t2_i, ~t3_i, ~t4_i, ~t5_i, ~t6_i, ~M_E, ~T1_E, ~T2_E, ~T3_E, ~T4_E, ~T5_E, ~T6_E, ~E_M, ~E_1, ~E_2, ~E_3, ~E_4, ~E_5, ~E_6, ~token, ~local;
modifies ~m_i, ~t1_i, ~t2_i, ~t3_i, ~t4_i, ~t5_i, ~t6_i, ~m_st, ~t1_st, ~t2_st, ~t3_st, ~t4_st, ~t5_st, ~t6_st, ~M_E, ~T1_E, ~T2_E, ~T3_E, ~T4_E, ~T5_E, ~T6_E, ~E_M, ~E_1, ~E_2, ~E_3, ~E_4, ~E_5, ~E_6, ~token, ~local, ~m_pc, ~t1_pc, ~t2_pc, ~t3_pc, ~t4_pc, ~t5_pc, ~t6_pc;

implementation is_master_triggered() returns (#res : int){
    var ~__retres1~84 : int;

  loc29:
    havoc ~__retres1~84;
    assume !(~m_pc == 1);
    ~__retres1~84 := 0;
    #res := ~__retres1~84;
    assume true;
    return;
}

procedure is_master_triggered() returns (#res : int);
modifies ;

implementation is_transmit4_triggered() returns (#res : int){
    var ~__retres1~108 : int;

  loc30:
    havoc ~__retres1~108;
    assume !(~t4_pc == 1);
    ~__retres1~108 := 0;
    #res := ~__retres1~108;
    assume true;
    return;
}

procedure is_transmit4_triggered() returns (#res : int);
modifies ;

implementation init_model() returns (){
  loc31:
    ~m_i := 1;
    ~t1_i := 1;
    ~t2_i := 1;
    ~t3_i := 1;
    ~t4_i := 1;
    ~t5_i := 1;
    ~t6_i := 1;
    assume true;
    return;
}

procedure init_model() returns ();
modifies ~m_i, ~t1_i, ~t2_i, ~t3_i, ~t4_i, ~t5_i, ~t6_i;

procedure __VERIFIER_error() returns ();
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

