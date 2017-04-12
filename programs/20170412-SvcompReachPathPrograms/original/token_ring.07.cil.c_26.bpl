var ~m_pc : int;

var ~t1_pc : int;

var ~t2_pc : int;

var ~t3_pc : int;

var ~t4_pc : int;

var ~t5_pc : int;

var ~t6_pc : int;

var ~t7_pc : int;

var ~m_st : int;

var ~t1_st : int;

var ~t2_st : int;

var ~t3_st : int;

var ~t4_st : int;

var ~t5_st : int;

var ~t6_st : int;

var ~t7_st : int;

var ~m_i : int;

var ~t1_i : int;

var ~t2_i : int;

var ~t3_i : int;

var ~t4_i : int;

var ~t5_i : int;

var ~t6_i : int;

var ~t7_i : int;

var ~M_E : int;

var ~T1_E : int;

var ~T2_E : int;

var ~T3_E : int;

var ~T4_E : int;

var ~T5_E : int;

var ~T6_E : int;

var ~T7_E : int;

var ~E_M : int;

var ~E_1 : int;

var ~E_2 : int;

var ~E_3 : int;

var ~E_4 : int;

var ~E_5 : int;

var ~E_6 : int;

var ~E_7 : int;

var ~token : int;

var ~local : int;

implementation transmit1() returns (){
  loc0:
    assume ~t1_pc == 0;
    assume true;
    assume !false;
    ~t1_pc := 1;
    ~t1_st := 2;
    assume true;
    return;
}

procedure transmit1() returns ();
modifies ~t1_pc, ~t1_st, ~token, ~E_2, ~m_st, ~t2_st, ~t3_st, ~t4_st, ~t5_st, ~t6_st, ~t7_st;

implementation immediate_notify() returns (){
  loc1:
    call activate_threads();
    assume true;
    return;
}

procedure immediate_notify() returns ();
modifies ~m_st, ~t1_st, ~t2_st, ~t3_st, ~t4_st, ~t5_st, ~t6_st, ~t7_st;

implementation activate_threads() returns (){
    var #t~ret10 : int;
    var #t~ret11 : int;
    var #t~ret12 : int;
    var #t~ret13 : int;
    var #t~ret14 : int;
    var #t~ret15 : int;
    var #t~ret16 : int;
    var #t~ret17 : int;
    var ~tmp~295 : int;
    var ~tmp___0~295 : int;
    var ~tmp___1~295 : int;
    var ~tmp___2~295 : int;
    var ~tmp___3~295 : int;
    var ~tmp___4~295 : int;
    var ~tmp___5~295 : int;
    var ~tmp___6~295 : int;

  loc2:
    havoc ~tmp~295;
    havoc ~tmp___0~295;
    havoc ~tmp___1~295;
    havoc ~tmp___2~295;
    havoc ~tmp___3~295;
    havoc ~tmp___4~295;
    havoc ~tmp___5~295;
    havoc ~tmp___6~295;
    call #t~ret10 := is_master_triggered();
    assume -2147483648 <= #t~ret10 && #t~ret10 <= 2147483647;
    ~tmp~295 := #t~ret10;
    havoc #t~ret10;
    assume !(~tmp~295 != 0);
    call #t~ret11 := is_transmit1_triggered();
    assume -2147483648 <= #t~ret11 && #t~ret11 <= 2147483647;
    ~tmp___0~295 := #t~ret11;
    havoc #t~ret11;
    assume ~tmp___0~295 != 0;
    ~t1_st := 0;
    call #t~ret12 := is_transmit2_triggered();
    assume -2147483648 <= #t~ret12 && #t~ret12 <= 2147483647;
    ~tmp___1~295 := #t~ret12;
    havoc #t~ret12;
    assume !(~tmp___1~295 != 0);
    call #t~ret13 := is_transmit3_triggered();
    assume -2147483648 <= #t~ret13 && #t~ret13 <= 2147483647;
    ~tmp___2~295 := #t~ret13;
    havoc #t~ret13;
    assume ~tmp___2~295 != 0;
    ~t3_st := 0;
    call #t~ret14 := is_transmit4_triggered();
    assume -2147483648 <= #t~ret14 && #t~ret14 <= 2147483647;
    ~tmp___3~295 := #t~ret14;
    havoc #t~ret14;
    assume !(~tmp___3~295 != 0);
    call #t~ret15 := is_transmit5_triggered();
    assume -2147483648 <= #t~ret15 && #t~ret15 <= 2147483647;
    ~tmp___4~295 := #t~ret15;
    havoc #t~ret15;
    assume ~tmp___4~295 != 0;
    ~t5_st := 0;
    call #t~ret16 := is_transmit6_triggered();
    assume -2147483648 <= #t~ret16 && #t~ret16 <= 2147483647;
    ~tmp___5~295 := #t~ret16;
    havoc #t~ret16;
    assume !(~tmp___5~295 != 0);
    call #t~ret17 := is_transmit7_triggered();
    assume -2147483648 <= #t~ret17 && #t~ret17 <= 2147483647;
    ~tmp___6~295 := #t~ret17;
    havoc #t~ret17;
    assume ~tmp___6~295 != 0;
    ~t7_st := 0;
    assume true;
    return;
}

procedure activate_threads() returns ();
modifies ~m_st, ~t1_st, ~t2_st, ~t3_st, ~t4_st, ~t5_st, ~t6_st, ~t7_st;

implementation is_transmit7_triggered() returns (#res : int){
    var ~__retres1~136 : int;

  loc3:
    havoc ~__retres1~136;
    assume !(~t7_pc == 1);
    ~__retres1~136 := 0;
    #res := ~__retres1~136;
    assume true;
    return;
}

procedure is_transmit7_triggered() returns (#res : int);
modifies ;

implementation exists_runnable_thread() returns (#res : int){
    var ~__retres1~162 : int;

  loc4:
    havoc ~__retres1~162;
    assume ~m_st == 0;
    ~__retres1~162 := 1;
    #res := ~__retres1~162;
    assume true;
    return;
}

procedure exists_runnable_thread() returns (#res : int);
modifies ;

implementation is_transmit1_triggered() returns (#res : int){
    var ~__retres1~100 : int;

  loc5:
    havoc ~__retres1~100;
    assume !(~t1_pc == 1);
    ~__retres1~100 := 0;
    #res := ~__retres1~100;
    assume true;
    return;
}

procedure is_transmit1_triggered() returns (#res : int);
modifies ;

implementation reset_delta_events() returns (){
  loc6:
    assume !(~M_E == 1);
    assume !(~T1_E == 1);
    assume !(~T2_E == 1);
    assume !(~T3_E == 1);
    assume !(~T4_E == 1);
    assume !(~T5_E == 1);
    assume !(~T6_E == 1);
    assume !(~T7_E == 1);
    assume !(~E_M == 1);
    assume !(~E_1 == 1);
    assume !(~E_2 == 1);
    assume !(~E_3 == 1);
    assume !(~E_4 == 1);
    assume !(~E_5 == 1);
    assume !(~E_6 == 1);
    assume !(~E_7 == 1);
    assume true;
    return;
}

procedure reset_delta_events() returns ();
modifies ~M_E, ~T1_E, ~T2_E, ~T3_E, ~T4_E, ~T5_E, ~T6_E, ~T7_E, ~E_M, ~E_1, ~E_2, ~E_3, ~E_4, ~E_5, ~E_6, ~E_7;

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
    assume ~t4_i == 1;
    ~t4_st := 0;
    assume ~t5_i == 1;
    ~t5_st := 0;
    assume ~t6_i == 1;
    ~t6_st := 0;
    assume ~t7_i == 1;
    ~t7_st := 0;
    assume true;
    return;
}

procedure init_threads() returns ();
modifies ~m_st, ~t1_st, ~t2_st, ~t3_st, ~t4_st, ~t5_st, ~t6_st, ~t7_st;

implementation is_transmit6_triggered() returns (#res : int){
    var ~__retres1~130 : int;

  loc8:
    havoc ~__retres1~130;
    assume !(~t6_pc == 1);
    ~__retres1~130 := 0;
    #res := ~__retres1~130;
    assume true;
    return;
}

procedure is_transmit6_triggered() returns (#res : int);
modifies ;

implementation main() returns (#res : int){
    var ~__retres1~382 : int;

  loc9:
    havoc ~__retres1~382;
    call init_model();
    call start_simulation();
    return;
}

procedure main() returns (#res : int);
modifies ~m_i, ~t1_i, ~t2_i, ~t3_i, ~t4_i, ~t5_i, ~t6_i, ~t7_i, ~m_st, ~t1_st, ~t2_st, ~t3_st, ~t4_st, ~t5_st, ~t6_st, ~t7_st, ~M_E, ~T1_E, ~T2_E, ~T3_E, ~T4_E, ~T5_E, ~T6_E, ~T7_E, ~E_M, ~E_1, ~E_2, ~E_3, ~E_4, ~E_5, ~E_6, ~E_7, ~token, ~local, ~m_pc, ~t1_pc, ~t2_pc, ~t3_pc, ~t4_pc, ~t5_pc, ~t6_pc, ~t7_pc;

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
    var ~tmp_var~14 : int;

  loc12:
    havoc ~tmp_var~14;
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
    assume ~token != ~local + 7;
    call error();
    return;
}

procedure master() returns ();
modifies ~token, ~local, ~E_1, ~m_pc, ~m_st, ~t1_st, ~t2_st, ~t3_st, ~t4_st, ~t5_st, ~t6_st, ~t7_st;

implementation ULTIMATE.init() returns (){
  loc14:
    ~m_pc := 0;
    ~t1_pc := 0;
    ~t2_pc := 0;
    ~t3_pc := 0;
    ~t4_pc := 0;
    ~t5_pc := 0;
    ~t6_pc := 0;
    ~t7_pc := 0;
    ~m_st := 0;
    ~t1_st := 0;
    ~t2_st := 0;
    ~t3_st := 0;
    ~t4_st := 0;
    ~t5_st := 0;
    ~t6_st := 0;
    ~t7_st := 0;
    ~m_i := 0;
    ~t1_i := 0;
    ~t2_i := 0;
    ~t3_i := 0;
    ~t4_i := 0;
    ~t5_i := 0;
    ~t6_i := 0;
    ~t7_i := 0;
    ~M_E := 2;
    ~T1_E := 2;
    ~T2_E := 2;
    ~T3_E := 2;
    ~T4_E := 2;
    ~T5_E := 2;
    ~T6_E := 2;
    ~T7_E := 2;
    ~E_M := 2;
    ~E_1 := 2;
    ~E_2 := 2;
    ~E_3 := 2;
    ~E_4 := 2;
    ~E_5 := 2;
    ~E_6 := 2;
    ~E_7 := 2;
    ~token := 0;
    ~local := 0;
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies ~m_pc, ~t1_pc, ~t2_pc, ~t3_pc, ~t4_pc, ~t5_pc, ~t6_pc, ~t7_pc, ~m_st, ~t1_st, ~t2_st, ~t3_st, ~t4_st, ~t5_st, ~t6_st, ~t7_st, ~m_i, ~t1_i, ~t2_i, ~t3_i, ~t4_i, ~t5_i, ~t6_i, ~t7_i, ~M_E, ~T1_E, ~T2_E, ~T3_E, ~T4_E, ~T5_E, ~T6_E, ~T7_E, ~E_M, ~E_1, ~E_2, ~E_3, ~E_4, ~E_5, ~E_6, ~E_7, ~token, ~local;
modifies ;

implementation is_transmit3_triggered() returns (#res : int){
    var ~__retres1~112 : int;

  loc15:
    havoc ~__retres1~112;
    assume !(~t3_pc == 1);
    ~__retres1~112 := 0;
    #res := ~__retres1~112;
    assume true;
    return;
}

procedure is_transmit3_triggered() returns (#res : int);
modifies ;

implementation eval() returns (){
    var #t~ret1 : int;
    var #t~nondet2 : int;
    var ~tmp_ndt_1~187 : int;
    var #t~nondet3 : int;
    var ~tmp_ndt_2~192 : int;
    var #t~nondet4 : int;
    var ~tmp_ndt_3~197 : int;
    var #t~nondet5 : int;
    var ~tmp_ndt_4~202 : int;
    var #t~nondet6 : int;
    var ~tmp_ndt_5~207 : int;
    var #t~nondet7 : int;
    var ~tmp_ndt_6~212 : int;
    var #t~nondet8 : int;
    var ~tmp_ndt_7~217 : int;
    var #t~nondet9 : int;
    var ~tmp_ndt_8~222 : int;
    var ~tmp~180 : int;

  loc16:
    havoc ~tmp~180;
    goto loc17;
  loc17:
    assume true;
    assume !false;
    call #t~ret1 := exists_runnable_thread();
    assume -2147483648 <= #t~ret1 && #t~ret1 <= 2147483647;
    ~tmp~180 := #t~ret1;
    havoc #t~ret1;
    assume ~tmp~180 != 0;
    goto loc18;
  loc18:
    goto loc18_0, loc18_1;
  loc18_0:
    assume ~m_st == 0;
    havoc ~tmp_ndt_1~187;
    assume -2147483648 <= #t~nondet2 && #t~nondet2 <= 2147483647;
    ~tmp_ndt_1~187 := #t~nondet2;
    havoc #t~nondet2;
    assume ~tmp_ndt_1~187 != 0;
    ~m_st := 1;
    call master();
    goto loc19;
  loc18_1:
    assume !(~m_st == 0);
    goto loc19;
  loc19:
    assume ~t1_st == 0;
    havoc ~tmp_ndt_2~192;
    assume -2147483648 <= #t~nondet3 && #t~nondet3 <= 2147483647;
    ~tmp_ndt_2~192 := #t~nondet3;
    havoc #t~nondet3;
    goto loc20;
  loc20:
    goto loc20_0, loc20_1;
  loc20_0:
    assume ~tmp_ndt_2~192 != 0;
    ~t1_st := 1;
    call transmit1();
    goto loc21;
  loc20_1:
    assume !(~tmp_ndt_2~192 != 0);
    goto loc21;
  loc21:
    assume !(~t2_st == 0);
    assume ~t3_st == 0;
    havoc ~tmp_ndt_4~202;
    assume -2147483648 <= #t~nondet5 && #t~nondet5 <= 2147483647;
    ~tmp_ndt_4~202 := #t~nondet5;
    havoc #t~nondet5;
    assume !(~tmp_ndt_4~202 != 0);
    assume !(~t4_st == 0);
    assume !(~t5_st == 0);
    assume !(~t6_st == 0);
    assume !(~t7_st == 0);
    goto loc17;
}

procedure eval() returns ();
modifies ~m_st, ~t1_st, ~t2_st, ~t3_st, ~t4_st, ~t5_st, ~t6_st, ~t7_st, ~token, ~local, ~E_1, ~m_pc, ~t1_pc, ~E_2, ~t2_pc, ~E_3, ~t3_pc, ~E_4, ~t4_pc, ~E_5, ~t5_pc, ~E_6, ~t6_pc, ~E_7, ~t7_pc, ~E_M;

implementation is_transmit2_triggered() returns (#res : int){
    var ~__retres1~106 : int;

  loc22:
    havoc ~__retres1~106;
    assume !(~t2_pc == 1);
    ~__retres1~106 := 0;
    #res := ~__retres1~106;
    assume true;
    return;
}

procedure is_transmit2_triggered() returns (#res : int);
modifies ;

implementation is_transmit5_triggered() returns (#res : int){
    var ~__retres1~124 : int;

  loc23:
    havoc ~__retres1~124;
    assume !(~t5_pc == 1);
    ~__retres1~124 := 0;
    #res := ~__retres1~124;
    assume true;
    return;
}

procedure is_transmit5_triggered() returns (#res : int);
modifies ;

implementation start_simulation() returns (){
    var #t~ret19 : int;
    var #t~ret20 : int;
    var ~kernel_st~367 : int;
    var ~tmp~367 : int;
    var ~tmp___0~367 : int;

  loc24:
    havoc ~kernel_st~367;
    havoc ~tmp~367;
    havoc ~tmp___0~367;
    ~kernel_st~367 := 0;
    call update_channels();
    call init_threads();
    call fire_delta_events();
    call activate_threads();
    call reset_delta_events();
    assume true;
    assume !false;
    ~kernel_st~367 := 1;
    call eval();
    return;
}

procedure start_simulation() returns ();
modifies ~m_st, ~t1_st, ~t2_st, ~t3_st, ~t4_st, ~t5_st, ~t6_st, ~t7_st, ~M_E, ~T1_E, ~T2_E, ~T3_E, ~T4_E, ~T5_E, ~T6_E, ~T7_E, ~E_M, ~E_1, ~E_2, ~E_3, ~E_4, ~E_5, ~E_6, ~E_7, ~token, ~local, ~m_pc, ~t1_pc, ~t2_pc, ~t3_pc, ~t4_pc, ~t5_pc, ~t6_pc, ~t7_pc;

implementation update_channels() returns (){
  loc25:
    assume true;
    return;
}

procedure update_channels() returns ();
modifies ;

implementation fire_delta_events() returns (){
  loc26:
    assume !(~M_E == 0);
    assume !(~T1_E == 0);
    assume !(~T2_E == 0);
    assume !(~T3_E == 0);
    assume !(~T4_E == 0);
    assume !(~T5_E == 0);
    assume !(~T6_E == 0);
    assume !(~T7_E == 0);
    assume !(~E_M == 0);
    assume !(~E_1 == 0);
    assume !(~E_2 == 0);
    assume !(~E_3 == 0);
    assume !(~E_4 == 0);
    assume !(~E_5 == 0);
    assume !(~E_6 == 0);
    assume !(~E_7 == 0);
    assume true;
    return;
}

procedure fire_delta_events() returns ();
modifies ~M_E, ~T1_E, ~T2_E, ~T3_E, ~T4_E, ~T5_E, ~T6_E, ~T7_E, ~E_M, ~E_1, ~E_2, ~E_3, ~E_4, ~E_5, ~E_6, ~E_7;

implementation is_master_triggered() returns (#res : int){
    var ~__retres1~94 : int;

  loc27:
    havoc ~__retres1~94;
    assume !(~m_pc == 1);
    ~__retres1~94 := 0;
    #res := ~__retres1~94;
    assume true;
    return;
}

procedure is_master_triggered() returns (#res : int);
modifies ;

implementation ULTIMATE.start() returns (){
    var #t~ret21 : int;

  loc28:
    call ULTIMATE.init();
    call #t~ret21 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies ~m_pc, ~t1_pc, ~t2_pc, ~t3_pc, ~t4_pc, ~t5_pc, ~t6_pc, ~t7_pc, ~m_st, ~t1_st, ~t2_st, ~t3_st, ~t4_st, ~t5_st, ~t6_st, ~t7_st, ~m_i, ~t1_i, ~t2_i, ~t3_i, ~t4_i, ~t5_i, ~t6_i, ~t7_i, ~M_E, ~T1_E, ~T2_E, ~T3_E, ~T4_E, ~T5_E, ~T6_E, ~T7_E, ~E_M, ~E_1, ~E_2, ~E_3, ~E_4, ~E_5, ~E_6, ~E_7, ~token, ~local;
modifies ~m_i, ~t1_i, ~t2_i, ~t3_i, ~t4_i, ~t5_i, ~t6_i, ~t7_i, ~m_st, ~t1_st, ~t2_st, ~t3_st, ~t4_st, ~t5_st, ~t6_st, ~t7_st, ~M_E, ~T1_E, ~T2_E, ~T3_E, ~T4_E, ~T5_E, ~T6_E, ~T7_E, ~E_M, ~E_1, ~E_2, ~E_3, ~E_4, ~E_5, ~E_6, ~E_7, ~token, ~local, ~m_pc, ~t1_pc, ~t2_pc, ~t3_pc, ~t4_pc, ~t5_pc, ~t6_pc, ~t7_pc;

implementation is_transmit4_triggered() returns (#res : int){
    var ~__retres1~118 : int;

  loc29:
    havoc ~__retres1~118;
    assume !(~t4_pc == 1);
    ~__retres1~118 := 0;
    #res := ~__retres1~118;
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
    ~t6_i := 1;
    ~t7_i := 1;
    assume true;
    return;
}

procedure init_model() returns ();
modifies ~m_i, ~t1_i, ~t2_i, ~t3_i, ~t4_i, ~t5_i, ~t6_i, ~t7_i;

procedure __VERIFIER_error() returns ();
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

