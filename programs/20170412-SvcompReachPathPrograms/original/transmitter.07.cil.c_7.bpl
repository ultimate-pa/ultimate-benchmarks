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

var ~E_1 : int;

var ~E_2 : int;

var ~E_3 : int;

var ~E_4 : int;

var ~E_5 : int;

var ~E_6 : int;

var ~E_7 : int;

implementation is_transmit7_triggered() returns (#res : int){
    var ~__retres1~130 : int;

  loc0:
    havoc ~__retres1~130;
    goto loc1;
  loc1:
    goto loc1_0, loc1_1;
  loc1_0:
    assume ~t7_pc == 1;
    assume ~E_7 == 1;
    ~__retres1~130 := 1;
    goto loc2;
  loc1_1:
    assume !(~t7_pc == 1);
    ~__retres1~130 := 0;
    goto loc2;
  loc2:
    #res := ~__retres1~130;
    assume true;
    return;
}

procedure is_transmit7_triggered() returns (#res : int);
modifies ;

implementation transmit5() returns (){
  loc3:
    assume !(~t5_pc == 0);
    assume ~t5_pc == 1;
    ~E_6 := 1;
    call immediate_notify();
    ~E_6 := 2;
    assume true;
    assume !false;
    ~t5_pc := 1;
    ~t5_st := 2;
    assume true;
    return;
}

procedure transmit5() returns ();
modifies ~t5_pc, ~t5_st, ~E_6, ~m_st, ~t1_st, ~t2_st, ~t3_st, ~t4_st, ~t6_st, ~t7_st;

implementation transmit7() returns (){
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume ~t7_pc == 0;
    assume true;
    assume !false;
    ~t7_pc := 1;
    ~t7_st := 2;
    assume true;
    return;
  loc4_1:
    assume !(~t7_pc == 0);
    assume ~t7_pc == 1;
    call error();
    return;
}

procedure transmit7() returns ();
modifies ~t7_pc, ~t7_st;

implementation main() returns (#res : int){
    var ~__retres1~370 : int;

  loc5:
    havoc ~__retres1~370;
    call init_model();
    call start_simulation();
    return;
}

procedure main() returns (#res : int);
modifies ~m_i, ~t1_i, ~t2_i, ~t3_i, ~t4_i, ~t5_i, ~t6_i, ~t7_i, ~m_st, ~t1_st, ~t2_st, ~t3_st, ~t4_st, ~t5_st, ~t6_st, ~t7_st, ~M_E, ~T1_E, ~T2_E, ~T3_E, ~T4_E, ~T5_E, ~T6_E, ~T7_E, ~E_1, ~E_2, ~E_3, ~E_4, ~E_5, ~E_6, ~E_7, ~t7_pc, ~m_pc, ~t1_pc, ~t2_pc, ~t3_pc, ~t4_pc, ~t5_pc, ~t6_pc;

implementation error() returns (){
  loc6:
    assume !false;
    goto loc7;
  loc7:
    assert false;
}

procedure error() returns ();
modifies ;

implementation is_transmit2_triggered() returns (#res : int){
    var ~__retres1~100 : int;

  loc8:
    havoc ~__retres1~100;
    assume ~t2_pc == 1;
    assume ~E_2 == 1;
    ~__retres1~100 := 1;
    #res := ~__retres1~100;
    assume true;
    return;
}

procedure is_transmit2_triggered() returns (#res : int);
modifies ;

implementation fire_delta_events() returns (){
  loc9:
    assume !(~M_E == 0);
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
    assume ~T6_E == 0;
    ~T6_E := 1;
    assume !(~T7_E == 0);
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
    assume ~E_6 == 0;
    ~E_6 := 1;
    assume ~E_7 == 0;
    ~E_7 := 1;
    assume true;
    return;
}

procedure fire_delta_events() returns ();
modifies ~M_E, ~T1_E, ~T2_E, ~T3_E, ~T4_E, ~T5_E, ~T6_E, ~T7_E, ~E_1, ~E_2, ~E_3, ~E_4, ~E_5, ~E_6, ~E_7;

implementation is_master_triggered() returns (#res : int){
    var ~__retres1~88 : int;

  loc10:
    havoc ~__retres1~88;
    assume !(~m_pc == 1);
    ~__retres1~88 := 0;
    #res := ~__retres1~88;
    assume true;
    return;
}

procedure is_master_triggered() returns (#res : int);
modifies ;

implementation is_transmit4_triggered() returns (#res : int){
    var ~__retres1~112 : int;

  loc11:
    havoc ~__retres1~112;
    assume !(~t4_pc == 1);
    ~__retres1~112 := 0;
    #res := ~__retres1~112;
    assume true;
    return;
}

procedure is_transmit4_triggered() returns (#res : int);
modifies ;

implementation immediate_notify() returns (){
  loc12:
    call activate_threads();
    assume true;
    return;
}

procedure immediate_notify() returns ();
modifies ~m_st, ~t1_st, ~t2_st, ~t3_st, ~t4_st, ~t5_st, ~t6_st, ~t7_st;

implementation activate_threads() returns (){
    var #t~ret9 : int;
    var #t~ret10 : int;
    var #t~ret11 : int;
    var #t~ret12 : int;
    var #t~ret13 : int;
    var #t~ret14 : int;
    var #t~ret15 : int;
    var #t~ret16 : int;
    var ~tmp~285 : int;
    var ~tmp___0~285 : int;
    var ~tmp___1~285 : int;
    var ~tmp___2~285 : int;
    var ~tmp___3~285 : int;
    var ~tmp___4~285 : int;
    var ~tmp___5~285 : int;
    var ~tmp___6~285 : int;

  loc13:
    havoc ~tmp~285;
    havoc ~tmp___0~285;
    havoc ~tmp___1~285;
    havoc ~tmp___2~285;
    havoc ~tmp___3~285;
    havoc ~tmp___4~285;
    havoc ~tmp___5~285;
    havoc ~tmp___6~285;
    call #t~ret9 := is_master_triggered();
    assume -2147483648 <= #t~ret9 && #t~ret9 <= 2147483647;
    ~tmp~285 := #t~ret9;
    havoc #t~ret9;
    assume ~tmp~285 != 0;
    ~m_st := 0;
    call #t~ret10 := is_transmit1_triggered();
    assume -2147483648 <= #t~ret10 && #t~ret10 <= 2147483647;
    ~tmp___0~285 := #t~ret10;
    havoc #t~ret10;
    assume ~tmp___0~285 != 0;
    ~t1_st := 0;
    call #t~ret11 := is_transmit2_triggered();
    assume -2147483648 <= #t~ret11 && #t~ret11 <= 2147483647;
    ~tmp___1~285 := #t~ret11;
    havoc #t~ret11;
    assume ~tmp___1~285 != 0;
    ~t2_st := 0;
    call #t~ret12 := is_transmit3_triggered();
    assume -2147483648 <= #t~ret12 && #t~ret12 <= 2147483647;
    ~tmp___2~285 := #t~ret12;
    havoc #t~ret12;
    assume ~tmp___2~285 != 0;
    ~t3_st := 0;
    call #t~ret13 := is_transmit4_triggered();
    assume -2147483648 <= #t~ret13 && #t~ret13 <= 2147483647;
    ~tmp___3~285 := #t~ret13;
    havoc #t~ret13;
    assume ~tmp___3~285 != 0;
    ~t4_st := 0;
    call #t~ret14 := is_transmit5_triggered();
    assume -2147483648 <= #t~ret14 && #t~ret14 <= 2147483647;
    ~tmp___4~285 := #t~ret14;
    havoc #t~ret14;
    assume ~tmp___4~285 != 0;
    ~t5_st := 0;
    call #t~ret15 := is_transmit6_triggered();
    assume -2147483648 <= #t~ret15 && #t~ret15 <= 2147483647;
    ~tmp___5~285 := #t~ret15;
    havoc #t~ret15;
    assume ~tmp___5~285 != 0;
    ~t6_st := 0;
    call #t~ret16 := is_transmit7_triggered();
    assume -2147483648 <= #t~ret16 && #t~ret16 <= 2147483647;
    ~tmp___6~285 := #t~ret16;
    havoc #t~ret16;
    goto loc14;
  loc14:
    goto loc14_0, loc14_1;
  loc14_0:
    assume ~tmp___6~285 != 0;
    ~t7_st := 0;
    goto loc15;
  loc14_1:
    assume !(~tmp___6~285 != 0);
    goto loc15;
  loc15:
    assume true;
    return;
}

procedure activate_threads() returns ();
modifies ~m_st, ~t1_st, ~t2_st, ~t3_st, ~t4_st, ~t5_st, ~t6_st, ~t7_st;

implementation exists_runnable_thread() returns (#res : int){
    var ~__retres1~156 : int;

  loc16:
    havoc ~__retres1~156;
    assume ~m_st == 0;
    ~__retres1~156 := 1;
    #res := ~__retres1~156;
    assume true;
    return;
}

procedure exists_runnable_thread() returns (#res : int);
modifies ;

implementation is_transmit1_triggered() returns (#res : int){
    var ~__retres1~94 : int;

  loc17:
    havoc ~__retres1~94;
    assume !(~t1_pc == 1);
    ~__retres1~94 := 0;
    #res := ~__retres1~94;
    assume true;
    return;
}

procedure is_transmit1_triggered() returns (#res : int);
modifies ;

implementation reset_delta_events() returns (){
  loc18:
    assume !(~M_E == 1);
    assume ~T1_E == 1;
    ~T1_E := 2;
    assume ~T2_E == 1;
    ~T2_E := 2;
    assume ~T3_E == 1;
    ~T3_E := 2;
    assume ~T4_E == 1;
    ~T4_E := 2;
    assume ~T5_E == 1;
    ~T5_E := 2;
    assume !(~T6_E == 1);
    assume ~T7_E == 1;
    ~T7_E := 2;
    assume ~E_1 == 1;
    ~E_1 := 2;
    assume ~E_2 == 1;
    ~E_2 := 2;
    assume ~E_3 == 1;
    ~E_3 := 2;
    assume ~E_4 == 1;
    ~E_4 := 2;
    assume ~E_5 == 1;
    ~E_5 := 2;
    assume ~E_6 == 1;
    ~E_6 := 2;
    assume !(~E_7 == 1);
    assume true;
    return;
}

procedure reset_delta_events() returns ();
modifies ~M_E, ~T1_E, ~T2_E, ~T3_E, ~T4_E, ~T5_E, ~T6_E, ~T7_E, ~E_1, ~E_2, ~E_3, ~E_4, ~E_5, ~E_6, ~E_7;

implementation init_threads() returns (){
  loc19:
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
    assume !(~t7_i == 1);
    ~t7_st := 2;
    assume true;
    return;
}

procedure init_threads() returns ();
modifies ~m_st, ~t1_st, ~t2_st, ~t3_st, ~t4_st, ~t5_st, ~t6_st, ~t7_st;

implementation is_transmit6_triggered() returns (#res : int){
    var ~__retres1~124 : int;

  loc20:
    havoc ~__retres1~124;
    assume !(~t6_pc == 1);
    ~__retres1~124 := 0;
    #res := ~__retres1~124;
    assume true;
    return;
}

procedure is_transmit6_triggered() returns (#res : int);
modifies ;

implementation master() returns (){
  loc21:
    assume !(~m_pc == 0);
    assume ~m_pc == 1;
    assume true;
    assume !false;
    ~m_pc := 1;
    ~m_st := 2;
    assume true;
    return;
}

procedure master() returns ();
modifies ~E_1, ~m_pc, ~m_st, ~t1_st, ~t2_st, ~t3_st, ~t4_st, ~t5_st, ~t6_st, ~t7_st;

implementation ULTIMATE.init() returns (){
  loc22:
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
    ~E_1 := 2;
    ~E_2 := 2;
    ~E_3 := 2;
    ~E_4 := 2;
    ~E_5 := 2;
    ~E_6 := 2;
    ~E_7 := 2;
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies ~m_pc, ~t1_pc, ~t2_pc, ~t3_pc, ~t4_pc, ~t5_pc, ~t6_pc, ~t7_pc, ~m_st, ~t1_st, ~t2_st, ~t3_st, ~t4_st, ~t5_st, ~t6_st, ~t7_st, ~m_i, ~t1_i, ~t2_i, ~t3_i, ~t4_i, ~t5_i, ~t6_i, ~t7_i, ~M_E, ~T1_E, ~T2_E, ~T3_E, ~T4_E, ~T5_E, ~T6_E, ~T7_E, ~E_1, ~E_2, ~E_3, ~E_4, ~E_5, ~E_6, ~E_7;
modifies ;

implementation is_transmit3_triggered() returns (#res : int){
    var ~__retres1~106 : int;

  loc23:
    havoc ~__retres1~106;
    assume ~t3_pc == 1;
    assume ~E_3 == 1;
    ~__retres1~106 := 1;
    #res := ~__retres1~106;
    assume true;
    return;
}

procedure is_transmit3_triggered() returns (#res : int);
modifies ;

implementation eval() returns (){
    var #t~ret0 : int;
    var #t~nondet1 : int;
    var ~tmp_ndt_1~181 : int;
    var #t~nondet2 : int;
    var ~tmp_ndt_2~186 : int;
    var #t~nondet3 : int;
    var ~tmp_ndt_3~191 : int;
    var #t~nondet4 : int;
    var ~tmp_ndt_4~196 : int;
    var #t~nondet5 : int;
    var ~tmp_ndt_5~201 : int;
    var #t~nondet6 : int;
    var ~tmp_ndt_6~206 : int;
    var #t~nondet7 : int;
    var ~tmp_ndt_7~211 : int;
    var #t~nondet8 : int;
    var ~tmp_ndt_8~216 : int;
    var ~tmp~174 : int;

  loc24:
    havoc ~tmp~174;
    goto loc25;
  loc25:
    assume true;
    assume !false;
    call #t~ret0 := exists_runnable_thread();
    assume -2147483648 <= #t~ret0 && #t~ret0 <= 2147483647;
    ~tmp~174 := #t~ret0;
    havoc #t~ret0;
    assume ~tmp~174 != 0;
    assume ~m_st == 0;
    havoc ~tmp_ndt_1~181;
    assume -2147483648 <= #t~nondet1 && #t~nondet1 <= 2147483647;
    ~tmp_ndt_1~181 := #t~nondet1;
    havoc #t~nondet1;
    goto loc26;
  loc26:
    goto loc26_0, loc26_1;
  loc26_0:
    assume ~tmp_ndt_1~181 != 0;
    ~m_st := 1;
    call master();
    goto loc27;
  loc26_1:
    assume !(~tmp_ndt_1~181 != 0);
    goto loc27;
  loc27:
    assume !(~t1_st == 0);
    assume !(~t2_st == 0);
    assume !(~t3_st == 0);
    assume !(~t4_st == 0);
    assume ~t5_st == 0;
    havoc ~tmp_ndt_6~206;
    assume -2147483648 <= #t~nondet6 && #t~nondet6 <= 2147483647;
    ~tmp_ndt_6~206 := #t~nondet6;
    havoc #t~nondet6;
    assume ~tmp_ndt_6~206 != 0;
    ~t5_st := 1;
    call transmit5();
    assume !(~t6_st == 0);
    assume ~t7_st == 0;
    havoc ~tmp_ndt_8~216;
    assume -2147483648 <= #t~nondet8 && #t~nondet8 <= 2147483647;
    ~tmp_ndt_8~216 := #t~nondet8;
    havoc #t~nondet8;
    assume ~tmp_ndt_8~216 != 0;
    ~t7_st := 1;
    call transmit7();
    goto loc25;
}

procedure eval() returns ();
modifies ~m_st, ~t1_st, ~t2_st, ~t3_st, ~t4_st, ~t5_st, ~t6_st, ~t7_st, ~t7_pc, ~E_1, ~m_pc, ~t1_pc, ~E_2, ~t2_pc, ~E_3, ~t3_pc, ~E_4, ~t4_pc, ~E_5, ~t5_pc, ~E_6, ~t6_pc, ~E_7;

implementation is_transmit5_triggered() returns (#res : int){
    var ~__retres1~118 : int;

  loc28:
    havoc ~__retres1~118;
    assume ~t5_pc == 1;
    assume ~E_5 == 1;
    ~__retres1~118 := 1;
    #res := ~__retres1~118;
    assume true;
    return;
}

procedure is_transmit5_triggered() returns (#res : int);
modifies ;

implementation start_simulation() returns (){
    var #t~ret18 : int;
    var #t~ret19 : int;
    var ~kernel_st~355 : int;
    var ~tmp~355 : int;
    var ~tmp___0~355 : int;

  loc29:
    havoc ~kernel_st~355;
    havoc ~tmp~355;
    havoc ~tmp___0~355;
    ~kernel_st~355 := 0;
    call update_channels();
    call init_threads();
    call fire_delta_events();
    call activate_threads();
    call reset_delta_events();
    assume true;
    assume !false;
    ~kernel_st~355 := 1;
    call eval();
    return;
}

procedure start_simulation() returns ();
modifies ~m_st, ~t1_st, ~t2_st, ~t3_st, ~t4_st, ~t5_st, ~t6_st, ~t7_st, ~M_E, ~T1_E, ~T2_E, ~T3_E, ~T4_E, ~T5_E, ~T6_E, ~T7_E, ~E_1, ~E_2, ~E_3, ~E_4, ~E_5, ~E_6, ~E_7, ~t7_pc, ~m_pc, ~t1_pc, ~t2_pc, ~t3_pc, ~t4_pc, ~t5_pc, ~t6_pc;

implementation update_channels() returns (){
  loc30:
    assume true;
    return;
}

procedure update_channels() returns ();
modifies ;

implementation ULTIMATE.start() returns (){
    var #t~ret20 : int;

  loc31:
    call ULTIMATE.init();
    call #t~ret20 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies ~m_pc, ~t1_pc, ~t2_pc, ~t3_pc, ~t4_pc, ~t5_pc, ~t6_pc, ~t7_pc, ~m_st, ~t1_st, ~t2_st, ~t3_st, ~t4_st, ~t5_st, ~t6_st, ~t7_st, ~m_i, ~t1_i, ~t2_i, ~t3_i, ~t4_i, ~t5_i, ~t6_i, ~t7_i, ~M_E, ~T1_E, ~T2_E, ~T3_E, ~T4_E, ~T5_E, ~T6_E, ~T7_E, ~E_1, ~E_2, ~E_3, ~E_4, ~E_5, ~E_6, ~E_7;
modifies ~m_i, ~t1_i, ~t2_i, ~t3_i, ~t4_i, ~t5_i, ~t6_i, ~t7_i, ~m_st, ~t1_st, ~t2_st, ~t3_st, ~t4_st, ~t5_st, ~t6_st, ~t7_st, ~M_E, ~T1_E, ~T2_E, ~T3_E, ~T4_E, ~T5_E, ~T6_E, ~T7_E, ~E_1, ~E_2, ~E_3, ~E_4, ~E_5, ~E_6, ~E_7, ~t7_pc, ~m_pc, ~t1_pc, ~t2_pc, ~t3_pc, ~t4_pc, ~t5_pc, ~t6_pc;

implementation init_model() returns (){
  loc32:
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

