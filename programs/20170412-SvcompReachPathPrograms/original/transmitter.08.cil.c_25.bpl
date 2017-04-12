var ~m_pc : int;

var ~t1_pc : int;

var ~t2_pc : int;

var ~t3_pc : int;

var ~t4_pc : int;

var ~t5_pc : int;

var ~t6_pc : int;

var ~t7_pc : int;

var ~t8_pc : int;

var ~m_st : int;

var ~t1_st : int;

var ~t2_st : int;

var ~t3_st : int;

var ~t4_st : int;

var ~t5_st : int;

var ~t6_st : int;

var ~t7_st : int;

var ~t8_st : int;

var ~m_i : int;

var ~t1_i : int;

var ~t2_i : int;

var ~t3_i : int;

var ~t4_i : int;

var ~t5_i : int;

var ~t6_i : int;

var ~t7_i : int;

var ~t8_i : int;

var ~M_E : int;

var ~T1_E : int;

var ~T2_E : int;

var ~T3_E : int;

var ~T4_E : int;

var ~T5_E : int;

var ~T6_E : int;

var ~T7_E : int;

var ~T8_E : int;

var ~E_1 : int;

var ~E_2 : int;

var ~E_3 : int;

var ~E_4 : int;

var ~E_5 : int;

var ~E_6 : int;

var ~E_7 : int;

var ~E_8 : int;

implementation is_transmit7_triggered() returns (#res : int){
    var ~__retres1~140 : int;

  loc0:
    havoc ~__retres1~140;
    assume !(~t7_pc == 1);
    ~__retres1~140 := 0;
    #res := ~__retres1~140;
    assume true;
    return;
}

procedure is_transmit7_triggered() returns (#res : int);
modifies ;

implementation transmit8() returns (){
  loc1:
    goto loc1_0, loc1_1;
  loc1_0:
    assume ~t8_pc == 0;
    assume true;
    assume !false;
    ~t8_pc := 1;
    ~t8_st := 2;
    assume true;
    return;
  loc1_1:
    assume !(~t8_pc == 0);
    assume ~t8_pc == 1;
    call error();
    return;
}

procedure transmit8() returns ();
modifies ~t8_pc, ~t8_st;

implementation main() returns (#res : int){
    var ~__retres1~410 : int;

  loc2:
    havoc ~__retres1~410;
    call init_model();
    call start_simulation();
    return;
}

procedure main() returns (#res : int);
modifies ~m_i, ~t1_i, ~t2_i, ~t3_i, ~t4_i, ~t5_i, ~t6_i, ~t7_i, ~t8_i, ~m_st, ~t1_st, ~t2_st, ~t3_st, ~t4_st, ~t5_st, ~t6_st, ~t7_st, ~t8_st, ~M_E, ~T1_E, ~T2_E, ~T3_E, ~T4_E, ~T5_E, ~T6_E, ~T7_E, ~T8_E, ~E_1, ~E_2, ~E_3, ~E_4, ~E_5, ~E_6, ~E_7, ~E_8, ~t8_pc, ~m_pc, ~t1_pc, ~t2_pc, ~t3_pc, ~t4_pc, ~t5_pc, ~t6_pc, ~t7_pc;

implementation error() returns (){
  loc3:
    assume !false;
    goto loc4;
  loc4:
    assert false;
}

procedure error() returns ();
modifies ;

implementation is_transmit2_triggered() returns (#res : int){
    var ~__retres1~110 : int;

  loc5:
    havoc ~__retres1~110;
    assume !(~t2_pc == 1);
    ~__retres1~110 := 0;
    #res := ~__retres1~110;
    assume true;
    return;
}

procedure is_transmit2_triggered() returns (#res : int);
modifies ;

implementation fire_delta_events() returns (){
  loc6:
    assume !(~M_E == 0);
    assume !(~T1_E == 0);
    assume !(~T2_E == 0);
    assume !(~T3_E == 0);
    assume !(~T4_E == 0);
    assume !(~T5_E == 0);
    assume !(~T6_E == 0);
    assume !(~T7_E == 0);
    assume !(~T8_E == 0);
    assume !(~E_1 == 0);
    assume !(~E_2 == 0);
    assume !(~E_3 == 0);
    assume !(~E_4 == 0);
    assume !(~E_5 == 0);
    assume !(~E_6 == 0);
    assume !(~E_7 == 0);
    assume !(~E_8 == 0);
    assume true;
    return;
}

procedure fire_delta_events() returns ();
modifies ~M_E, ~T1_E, ~T2_E, ~T3_E, ~T4_E, ~T5_E, ~T6_E, ~T7_E, ~T8_E, ~E_1, ~E_2, ~E_3, ~E_4, ~E_5, ~E_6, ~E_7, ~E_8;

implementation is_master_triggered() returns (#res : int){
    var ~__retres1~98 : int;

  loc7:
    havoc ~__retres1~98;
    assume !(~m_pc == 1);
    ~__retres1~98 := 0;
    #res := ~__retres1~98;
    assume true;
    return;
}

procedure is_master_triggered() returns (#res : int);
modifies ;

implementation is_transmit4_triggered() returns (#res : int){
    var ~__retres1~122 : int;

  loc8:
    havoc ~__retres1~122;
    assume !(~t4_pc == 1);
    ~__retres1~122 := 0;
    #res := ~__retres1~122;
    assume true;
    return;
}

procedure is_transmit4_triggered() returns (#res : int);
modifies ;

implementation activate_threads() returns (){
    var #t~ret10 : int;
    var #t~ret11 : int;
    var #t~ret12 : int;
    var #t~ret13 : int;
    var #t~ret14 : int;
    var #t~ret15 : int;
    var #t~ret16 : int;
    var #t~ret17 : int;
    var #t~ret18 : int;
    var ~tmp~318 : int;
    var ~tmp___0~318 : int;
    var ~tmp___1~318 : int;
    var ~tmp___2~318 : int;
    var ~tmp___3~318 : int;
    var ~tmp___4~318 : int;
    var ~tmp___5~318 : int;
    var ~tmp___6~318 : int;
    var ~tmp___7~318 : int;

  loc9:
    havoc ~tmp~318;
    havoc ~tmp___0~318;
    havoc ~tmp___1~318;
    havoc ~tmp___2~318;
    havoc ~tmp___3~318;
    havoc ~tmp___4~318;
    havoc ~tmp___5~318;
    havoc ~tmp___6~318;
    havoc ~tmp___7~318;
    call #t~ret10 := is_master_triggered();
    assume -2147483648 <= #t~ret10 && #t~ret10 <= 2147483647;
    ~tmp~318 := #t~ret10;
    havoc #t~ret10;
    assume ~tmp~318 != 0;
    ~m_st := 0;
    call #t~ret11 := is_transmit1_triggered();
    assume -2147483648 <= #t~ret11 && #t~ret11 <= 2147483647;
    ~tmp___0~318 := #t~ret11;
    havoc #t~ret11;
    assume !(~tmp___0~318 != 0);
    call #t~ret12 := is_transmit2_triggered();
    assume -2147483648 <= #t~ret12 && #t~ret12 <= 2147483647;
    ~tmp___1~318 := #t~ret12;
    havoc #t~ret12;
    assume ~tmp___1~318 != 0;
    ~t2_st := 0;
    call #t~ret13 := is_transmit3_triggered();
    assume -2147483648 <= #t~ret13 && #t~ret13 <= 2147483647;
    ~tmp___2~318 := #t~ret13;
    havoc #t~ret13;
    assume !(~tmp___2~318 != 0);
    call #t~ret14 := is_transmit4_triggered();
    assume -2147483648 <= #t~ret14 && #t~ret14 <= 2147483647;
    ~tmp___3~318 := #t~ret14;
    havoc #t~ret14;
    assume ~tmp___3~318 != 0;
    ~t4_st := 0;
    call #t~ret15 := is_transmit5_triggered();
    assume -2147483648 <= #t~ret15 && #t~ret15 <= 2147483647;
    ~tmp___4~318 := #t~ret15;
    havoc #t~ret15;
    assume !(~tmp___4~318 != 0);
    call #t~ret16 := is_transmit6_triggered();
    assume -2147483648 <= #t~ret16 && #t~ret16 <= 2147483647;
    ~tmp___5~318 := #t~ret16;
    havoc #t~ret16;
    assume ~tmp___5~318 != 0;
    ~t6_st := 0;
    call #t~ret17 := is_transmit7_triggered();
    assume -2147483648 <= #t~ret17 && #t~ret17 <= 2147483647;
    ~tmp___6~318 := #t~ret17;
    havoc #t~ret17;
    assume !(~tmp___6~318 != 0);
    call #t~ret18 := is_transmit8_triggered();
    assume -2147483648 <= #t~ret18 && #t~ret18 <= 2147483647;
    ~tmp___7~318 := #t~ret18;
    havoc #t~ret18;
    goto loc10;
  loc10:
    goto loc10_0, loc10_1;
  loc10_0:
    assume ~tmp___7~318 != 0;
    ~t8_st := 0;
    goto loc11;
  loc10_1:
    assume !(~tmp___7~318 != 0);
    goto loc11;
  loc11:
    assume true;
    return;
}

procedure activate_threads() returns ();
modifies ~m_st, ~t1_st, ~t2_st, ~t3_st, ~t4_st, ~t5_st, ~t6_st, ~t7_st, ~t8_st;

implementation immediate_notify() returns (){
  loc12:
    call activate_threads();
    assume true;
    return;
}

procedure immediate_notify() returns ();
modifies ~m_st, ~t1_st, ~t2_st, ~t3_st, ~t4_st, ~t5_st, ~t6_st, ~t7_st, ~t8_st;

implementation exists_runnable_thread() returns (#res : int){
    var ~__retres1~174 : int;

  loc13:
    havoc ~__retres1~174;
    goto loc14;
  loc14:
    goto loc14_0, loc14_1;
  loc14_0:
    assume ~m_st == 0;
    ~__retres1~174 := 1;
    goto loc15;
  loc14_1:
    assume !(~m_st == 0);
    assume ~t1_st == 0;
    ~__retres1~174 := 1;
    goto loc15;
  loc15:
    #res := ~__retres1~174;
    assume true;
    return;
}

procedure exists_runnable_thread() returns (#res : int);
modifies ;

implementation is_transmit8_triggered() returns (#res : int){
    var ~__retres1~146 : int;

  loc16:
    havoc ~__retres1~146;
    assume !(~t8_pc == 1);
    ~__retres1~146 := 0;
    #res := ~__retres1~146;
    assume true;
    return;
}

procedure is_transmit8_triggered() returns (#res : int);
modifies ;

implementation is_transmit1_triggered() returns (#res : int){
    var ~__retres1~104 : int;

  loc17:
    havoc ~__retres1~104;
    assume !(~t1_pc == 1);
    ~__retres1~104 := 0;
    #res := ~__retres1~104;
    assume true;
    return;
}

procedure is_transmit1_triggered() returns (#res : int);
modifies ;

implementation reset_delta_events() returns (){
  loc18:
    assume !(~M_E == 1);
    assume !(~T1_E == 1);
    assume !(~T2_E == 1);
    assume !(~T3_E == 1);
    assume !(~T4_E == 1);
    assume !(~T5_E == 1);
    assume !(~T6_E == 1);
    assume !(~T7_E == 1);
    assume !(~T8_E == 1);
    assume !(~E_1 == 1);
    assume !(~E_2 == 1);
    assume !(~E_3 == 1);
    assume !(~E_4 == 1);
    assume !(~E_5 == 1);
    assume !(~E_6 == 1);
    assume !(~E_7 == 1);
    assume !(~E_8 == 1);
    assume true;
    return;
}

procedure reset_delta_events() returns ();
modifies ~M_E, ~T1_E, ~T2_E, ~T3_E, ~T4_E, ~T5_E, ~T6_E, ~T7_E, ~T8_E, ~E_1, ~E_2, ~E_3, ~E_4, ~E_5, ~E_6, ~E_7, ~E_8;

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
    assume ~t7_i == 1;
    ~t7_st := 0;
    assume !(~t8_i == 1);
    ~t8_st := 2;
    assume true;
    return;
}

procedure init_threads() returns ();
modifies ~m_st, ~t1_st, ~t2_st, ~t3_st, ~t4_st, ~t5_st, ~t6_st, ~t7_st, ~t8_st;

implementation is_transmit6_triggered() returns (#res : int){
    var ~__retres1~134 : int;

  loc20:
    havoc ~__retres1~134;
    assume !(~t6_pc == 1);
    ~__retres1~134 := 0;
    #res := ~__retres1~134;
    assume true;
    return;
}

procedure is_transmit6_triggered() returns (#res : int);
modifies ;

implementation master() returns (){
  loc21:
    assume ~m_pc == 0;
    assume true;
    assume !false;
    ~E_1 := 1;
    call immediate_notify();
    ~E_1 := 2;
    assume true;
    assume !false;
    ~m_pc := 1;
    ~m_st := 2;
    assume true;
    return;
}

procedure master() returns ();
modifies ~E_1, ~m_pc, ~m_st, ~t1_st, ~t2_st, ~t3_st, ~t4_st, ~t5_st, ~t6_st, ~t7_st, ~t8_st;

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
    ~t8_pc := 0;
    ~m_st := 0;
    ~t1_st := 0;
    ~t2_st := 0;
    ~t3_st := 0;
    ~t4_st := 0;
    ~t5_st := 0;
    ~t6_st := 0;
    ~t7_st := 0;
    ~t8_st := 0;
    ~m_i := 0;
    ~t1_i := 0;
    ~t2_i := 0;
    ~t3_i := 0;
    ~t4_i := 0;
    ~t5_i := 0;
    ~t6_i := 0;
    ~t7_i := 0;
    ~t8_i := 0;
    ~M_E := 2;
    ~T1_E := 2;
    ~T2_E := 2;
    ~T3_E := 2;
    ~T4_E := 2;
    ~T5_E := 2;
    ~T6_E := 2;
    ~T7_E := 2;
    ~T8_E := 2;
    ~E_1 := 2;
    ~E_2 := 2;
    ~E_3 := 2;
    ~E_4 := 2;
    ~E_5 := 2;
    ~E_6 := 2;
    ~E_7 := 2;
    ~E_8 := 2;
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies ~m_pc, ~t1_pc, ~t2_pc, ~t3_pc, ~t4_pc, ~t5_pc, ~t6_pc, ~t7_pc, ~t8_pc, ~m_st, ~t1_st, ~t2_st, ~t3_st, ~t4_st, ~t5_st, ~t6_st, ~t7_st, ~t8_st, ~m_i, ~t1_i, ~t2_i, ~t3_i, ~t4_i, ~t5_i, ~t6_i, ~t7_i, ~t8_i, ~M_E, ~T1_E, ~T2_E, ~T3_E, ~T4_E, ~T5_E, ~T6_E, ~T7_E, ~T8_E, ~E_1, ~E_2, ~E_3, ~E_4, ~E_5, ~E_6, ~E_7, ~E_8;
modifies ;

implementation is_transmit3_triggered() returns (#res : int){
    var ~__retres1~116 : int;

  loc23:
    havoc ~__retres1~116;
    assume !(~t3_pc == 1);
    ~__retres1~116 := 0;
    #res := ~__retres1~116;
    assume true;
    return;
}

procedure is_transmit3_triggered() returns (#res : int);
modifies ;

implementation eval() returns (){
    var #t~ret0 : int;
    var #t~nondet1 : int;
    var ~tmp_ndt_1~201 : int;
    var #t~nondet2 : int;
    var ~tmp_ndt_2~206 : int;
    var #t~nondet3 : int;
    var ~tmp_ndt_3~211 : int;
    var #t~nondet4 : int;
    var ~tmp_ndt_4~216 : int;
    var #t~nondet5 : int;
    var ~tmp_ndt_5~221 : int;
    var #t~nondet6 : int;
    var ~tmp_ndt_6~226 : int;
    var #t~nondet7 : int;
    var ~tmp_ndt_7~231 : int;
    var #t~nondet8 : int;
    var ~tmp_ndt_8~236 : int;
    var #t~nondet9 : int;
    var ~tmp_ndt_9~241 : int;
    var ~tmp~194 : int;

  loc24:
    havoc ~tmp~194;
    goto loc25;
  loc25:
    assume true;
    assume !false;
    call #t~ret0 := exists_runnable_thread();
    assume -2147483648 <= #t~ret0 && #t~ret0 <= 2147483647;
    ~tmp~194 := #t~ret0;
    havoc #t~ret0;
    assume ~tmp~194 != 0;
    assume ~m_st == 0;
    havoc ~tmp_ndt_1~201;
    assume -2147483648 <= #t~nondet1 && #t~nondet1 <= 2147483647;
    ~tmp_ndt_1~201 := #t~nondet1;
    havoc #t~nondet1;
    assume ~tmp_ndt_1~201 != 0;
    ~m_st := 1;
    call master();
    assume !(~t1_st == 0);
    assume !(~t2_st == 0);
    assume !(~t3_st == 0);
    assume !(~t4_st == 0);
    assume !(~t5_st == 0);
    assume !(~t6_st == 0);
    assume !(~t7_st == 0);
    assume ~t8_st == 0;
    havoc ~tmp_ndt_9~241;
    assume -2147483648 <= #t~nondet9 && #t~nondet9 <= 2147483647;
    ~tmp_ndt_9~241 := #t~nondet9;
    havoc #t~nondet9;
    assume ~tmp_ndt_9~241 != 0;
    ~t8_st := 1;
    call transmit8();
    goto loc25;
}

procedure eval() returns ();
modifies ~m_st, ~t1_st, ~t2_st, ~t3_st, ~t4_st, ~t5_st, ~t6_st, ~t7_st, ~t8_st, ~t8_pc, ~E_1, ~m_pc, ~t1_pc, ~E_2, ~t2_pc, ~E_3, ~t3_pc, ~E_4, ~t4_pc, ~E_5, ~t5_pc, ~E_6, ~t6_pc, ~E_7, ~t7_pc, ~E_8;

implementation is_transmit5_triggered() returns (#res : int){
    var ~__retres1~128 : int;

  loc26:
    havoc ~__retres1~128;
    assume !(~t5_pc == 1);
    ~__retres1~128 := 0;
    #res := ~__retres1~128;
    assume true;
    return;
}

procedure is_transmit5_triggered() returns (#res : int);
modifies ;

implementation update_channels() returns (){
  loc27:
    assume true;
    return;
}

procedure update_channels() returns ();
modifies ;

implementation start_simulation() returns (){
    var #t~ret20 : int;
    var #t~ret21 : int;
    var ~kernel_st~395 : int;
    var ~tmp~395 : int;
    var ~tmp___0~395 : int;

  loc28:
    havoc ~kernel_st~395;
    havoc ~tmp~395;
    havoc ~tmp___0~395;
    ~kernel_st~395 := 0;
    call update_channels();
    call init_threads();
    call fire_delta_events();
    call activate_threads();
    call reset_delta_events();
    assume true;
    assume !false;
    ~kernel_st~395 := 1;
    call eval();
    return;
}

procedure start_simulation() returns ();
modifies ~m_st, ~t1_st, ~t2_st, ~t3_st, ~t4_st, ~t5_st, ~t6_st, ~t7_st, ~t8_st, ~M_E, ~T1_E, ~T2_E, ~T3_E, ~T4_E, ~T5_E, ~T6_E, ~T7_E, ~T8_E, ~E_1, ~E_2, ~E_3, ~E_4, ~E_5, ~E_6, ~E_7, ~E_8, ~t8_pc, ~m_pc, ~t1_pc, ~t2_pc, ~t3_pc, ~t4_pc, ~t5_pc, ~t6_pc, ~t7_pc;

implementation ULTIMATE.start() returns (){
    var #t~ret22 : int;

  loc29:
    call ULTIMATE.init();
    call #t~ret22 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies ~m_pc, ~t1_pc, ~t2_pc, ~t3_pc, ~t4_pc, ~t5_pc, ~t6_pc, ~t7_pc, ~t8_pc, ~m_st, ~t1_st, ~t2_st, ~t3_st, ~t4_st, ~t5_st, ~t6_st, ~t7_st, ~t8_st, ~m_i, ~t1_i, ~t2_i, ~t3_i, ~t4_i, ~t5_i, ~t6_i, ~t7_i, ~t8_i, ~M_E, ~T1_E, ~T2_E, ~T3_E, ~T4_E, ~T5_E, ~T6_E, ~T7_E, ~T8_E, ~E_1, ~E_2, ~E_3, ~E_4, ~E_5, ~E_6, ~E_7, ~E_8;
modifies ~m_i, ~t1_i, ~t2_i, ~t3_i, ~t4_i, ~t5_i, ~t6_i, ~t7_i, ~t8_i, ~m_st, ~t1_st, ~t2_st, ~t3_st, ~t4_st, ~t5_st, ~t6_st, ~t7_st, ~t8_st, ~M_E, ~T1_E, ~T2_E, ~T3_E, ~T4_E, ~T5_E, ~T6_E, ~T7_E, ~T8_E, ~E_1, ~E_2, ~E_3, ~E_4, ~E_5, ~E_6, ~E_7, ~E_8, ~t8_pc, ~m_pc, ~t1_pc, ~t2_pc, ~t3_pc, ~t4_pc, ~t5_pc, ~t6_pc, ~t7_pc;

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
    ~t8_i := 1;
    assume true;
    return;
}

procedure init_model() returns ();
modifies ~m_i, ~t1_i, ~t2_i, ~t3_i, ~t4_i, ~t5_i, ~t6_i, ~t7_i, ~t8_i;

procedure __VERIFIER_error() returns ();
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

