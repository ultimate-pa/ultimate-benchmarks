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

var ~E_1 : int;

var ~E_2 : int;

var ~E_3 : int;

var ~E_4 : int;

var ~E_5 : int;

implementation immediate_notify() returns (){
  loc0:
    call activate_threads();
    assume true;
    return;
}

procedure immediate_notify() returns ();
modifies ~m_st, ~t1_st, ~t2_st, ~t3_st, ~t4_st, ~t5_st;

implementation activate_threads() returns (){
    var #t~ret7 : int;
    var #t~ret8 : int;
    var #t~ret9 : int;
    var #t~ret10 : int;
    var #t~ret11 : int;
    var #t~ret12 : int;
    var ~tmp~219 : int;
    var ~tmp___0~219 : int;
    var ~tmp___1~219 : int;
    var ~tmp___2~219 : int;
    var ~tmp___3~219 : int;
    var ~tmp___4~219 : int;

  loc1:
    havoc ~tmp~219;
    havoc ~tmp___0~219;
    havoc ~tmp___1~219;
    havoc ~tmp___2~219;
    havoc ~tmp___3~219;
    havoc ~tmp___4~219;
    call #t~ret7 := is_master_triggered();
    assume -2147483648 <= #t~ret7 && #t~ret7 <= 2147483647;
    ~tmp~219 := #t~ret7;
    havoc #t~ret7;
    assume ~tmp~219 != 0;
    ~m_st := 0;
    call #t~ret8 := is_transmit1_triggered();
    assume -2147483648 <= #t~ret8 && #t~ret8 <= 2147483647;
    ~tmp___0~219 := #t~ret8;
    havoc #t~ret8;
    assume ~tmp___0~219 != 0;
    ~t1_st := 0;
    call #t~ret9 := is_transmit2_triggered();
    assume -2147483648 <= #t~ret9 && #t~ret9 <= 2147483647;
    ~tmp___1~219 := #t~ret9;
    havoc #t~ret9;
    assume ~tmp___1~219 != 0;
    ~t2_st := 0;
    call #t~ret10 := is_transmit3_triggered();
    assume -2147483648 <= #t~ret10 && #t~ret10 <= 2147483647;
    ~tmp___2~219 := #t~ret10;
    havoc #t~ret10;
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume ~tmp___2~219 != 0;
    ~t3_st := 0;
    goto loc3;
  loc2_1:
    assume !(~tmp___2~219 != 0);
    goto loc3;
  loc3:
    call #t~ret11 := is_transmit4_triggered();
    assume -2147483648 <= #t~ret11 && #t~ret11 <= 2147483647;
    ~tmp___3~219 := #t~ret11;
    havoc #t~ret11;
    assume ~tmp___3~219 != 0;
    ~t4_st := 0;
    call #t~ret12 := is_transmit5_triggered();
    assume -2147483648 <= #t~ret12 && #t~ret12 <= 2147483647;
    ~tmp___4~219 := #t~ret12;
    havoc #t~ret12;
    goto loc4;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume ~tmp___4~219 != 0;
    ~t5_st := 0;
    goto loc5;
  loc4_1:
    assume !(~tmp___4~219 != 0);
    goto loc5;
  loc5:
    assume true;
    return;
}

procedure activate_threads() returns ();
modifies ~m_st, ~t1_st, ~t2_st, ~t3_st, ~t4_st, ~t5_st;

implementation transmit3() returns (){
  loc6:
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
modifies ~t3_pc, ~t3_st, ~E_4, ~m_st, ~t1_st, ~t2_st, ~t4_st, ~t5_st;

implementation exists_runnable_thread() returns (#res : int){
    var ~__retres1~120 : int;

  loc7:
    havoc ~__retres1~120;
    assume ~m_st == 0;
    ~__retres1~120 := 1;
    #res := ~__retres1~120;
    assume true;
    return;
}

procedure exists_runnable_thread() returns (#res : int);
modifies ;

implementation transmit2() returns (){
  loc8:
    assume !(~t2_pc == 0);
    assume ~t2_pc == 1;
    ~E_3 := 1;
    call immediate_notify();
    ~E_3 := 2;
    assume true;
    assume !false;
    ~t2_pc := 1;
    ~t2_st := 2;
    assume true;
    return;
}

procedure transmit2() returns ();
modifies ~t2_pc, ~t2_st, ~E_3, ~m_st, ~t1_st, ~t3_st, ~t4_st, ~t5_st;

implementation transmit5() returns (){
  loc9:
    goto loc9_0, loc9_1;
  loc9_0:
    assume ~t5_pc == 0;
    assume true;
    assume !false;
    ~t5_pc := 1;
    ~t5_st := 2;
    assume true;
    return;
  loc9_1:
    assume !(~t5_pc == 0);
    assume ~t5_pc == 1;
    call error();
    return;
}

procedure transmit5() returns ();
modifies ~t5_pc, ~t5_st;

implementation is_transmit1_triggered() returns (#res : int){
    var ~__retres1~74 : int;

  loc10:
    havoc ~__retres1~74;
    assume !(~t1_pc == 1);
    ~__retres1~74 := 0;
    #res := ~__retres1~74;
    assume true;
    return;
}

procedure is_transmit1_triggered() returns (#res : int);
modifies ;

implementation reset_delta_events() returns (){
  loc11:
    assume ~M_E == 1;
    ~M_E := 2;
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
    assume ~E_1 == 1;
    ~E_1 := 2;
    assume !(~E_2 == 1);
    assume ~E_3 == 1;
    ~E_3 := 2;
    assume ~E_4 == 1;
    ~E_4 := 2;
    assume ~E_5 == 1;
    ~E_5 := 2;
    assume true;
    return;
}

procedure reset_delta_events() returns ();
modifies ~M_E, ~T1_E, ~T2_E, ~T3_E, ~T4_E, ~T5_E, ~E_1, ~E_2, ~E_3, ~E_4, ~E_5;

implementation init_threads() returns (){
  loc12:
    assume ~m_i == 1;
    ~m_st := 0;
    assume ~t1_i == 1;
    ~t1_st := 0;
    assume ~t2_i == 1;
    ~t2_st := 0;
    assume !(~t3_i == 1);
    ~t3_st := 2;
    assume ~t4_i == 1;
    ~t4_st := 0;
    assume !(~t5_i == 1);
    ~t5_st := 2;
    assume true;
    return;
}

procedure init_threads() returns ();
modifies ~m_st, ~t1_st, ~t2_st, ~t3_st, ~t4_st, ~t5_st;

implementation main() returns (#res : int){
    var ~__retres1~290 : int;

  loc13:
    havoc ~__retres1~290;
    call init_model();
    call start_simulation();
    return;
}

procedure main() returns (#res : int);
modifies ~m_i, ~t1_i, ~t2_i, ~t3_i, ~t4_i, ~t5_i, ~m_st, ~t1_st, ~t2_st, ~t3_st, ~t4_st, ~t5_st, ~M_E, ~T1_E, ~T2_E, ~T3_E, ~T4_E, ~T5_E, ~E_1, ~E_2, ~E_3, ~E_4, ~E_5, ~t5_pc, ~m_pc, ~t1_pc, ~t2_pc, ~t3_pc, ~t4_pc;

implementation error() returns (){
  loc14:
    assume !false;
    goto loc15;
  loc15:
    assert false;
}

procedure error() returns ();
modifies ;

implementation ULTIMATE.init() returns (){
  loc16:
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
    ~E_1 := 2;
    ~E_2 := 2;
    ~E_3 := 2;
    ~E_4 := 2;
    ~E_5 := 2;
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies ~m_pc, ~t1_pc, ~t2_pc, ~t3_pc, ~t4_pc, ~t5_pc, ~m_st, ~t1_st, ~t2_st, ~t3_st, ~t4_st, ~t5_st, ~m_i, ~t1_i, ~t2_i, ~t3_i, ~t4_i, ~t5_i, ~M_E, ~T1_E, ~T2_E, ~T3_E, ~T4_E, ~T5_E, ~E_1, ~E_2, ~E_3, ~E_4, ~E_5;
modifies ;

implementation is_transmit3_triggered() returns (#res : int){
    var ~__retres1~86 : int;

  loc17:
    havoc ~__retres1~86;
    goto loc18;
  loc18:
    goto loc18_0, loc18_1;
  loc18_0:
    assume ~t3_pc == 1;
    assume ~E_3 == 1;
    ~__retres1~86 := 1;
    goto loc19;
  loc18_1:
    assume !(~t3_pc == 1);
    ~__retres1~86 := 0;
    goto loc19;
  loc19:
    #res := ~__retres1~86;
    assume true;
    return;
}

procedure is_transmit3_triggered() returns (#res : int);
modifies ;

implementation eval() returns (){
    var #t~ret0 : int;
    var #t~nondet1 : int;
    var ~tmp_ndt_1~141 : int;
    var #t~nondet2 : int;
    var ~tmp_ndt_2~146 : int;
    var #t~nondet3 : int;
    var ~tmp_ndt_3~151 : int;
    var #t~nondet4 : int;
    var ~tmp_ndt_4~156 : int;
    var #t~nondet5 : int;
    var ~tmp_ndt_5~161 : int;
    var #t~nondet6 : int;
    var ~tmp_ndt_6~166 : int;
    var ~tmp~134 : int;

  loc20:
    havoc ~tmp~134;
    goto loc21;
  loc21:
    assume true;
    assume !false;
    call #t~ret0 := exists_runnable_thread();
    assume -2147483648 <= #t~ret0 && #t~ret0 <= 2147483647;
    ~tmp~134 := #t~ret0;
    havoc #t~ret0;
    assume ~tmp~134 != 0;
    assume ~m_st == 0;
    havoc ~tmp_ndt_1~141;
    assume -2147483648 <= #t~nondet1 && #t~nondet1 <= 2147483647;
    ~tmp_ndt_1~141 := #t~nondet1;
    havoc #t~nondet1;
    assume !(~tmp_ndt_1~141 != 0);
    assume !(~t1_st == 0);
    goto loc22;
  loc22:
    goto loc22_0, loc22_1;
  loc22_0:
    assume ~t2_st == 0;
    havoc ~tmp_ndt_3~151;
    assume -2147483648 <= #t~nondet3 && #t~nondet3 <= 2147483647;
    ~tmp_ndt_3~151 := #t~nondet3;
    havoc #t~nondet3;
    assume ~tmp_ndt_3~151 != 0;
    ~t2_st := 1;
    call transmit2();
    goto loc23;
  loc22_1:
    assume !(~t2_st == 0);
    goto loc23;
  loc23:
    assume ~t3_st == 0;
    havoc ~tmp_ndt_4~156;
    assume -2147483648 <= #t~nondet4 && #t~nondet4 <= 2147483647;
    ~tmp_ndt_4~156 := #t~nondet4;
    havoc #t~nondet4;
    goto loc24;
  loc24:
    goto loc24_0, loc24_1;
  loc24_0:
    assume ~tmp_ndt_4~156 != 0;
    ~t3_st := 1;
    call transmit3();
    goto loc25;
  loc24_1:
    assume !(~tmp_ndt_4~156 != 0);
    goto loc25;
  loc25:
    assume !(~t4_st == 0);
    assume ~t5_st == 0;
    havoc ~tmp_ndt_6~166;
    assume -2147483648 <= #t~nondet6 && #t~nondet6 <= 2147483647;
    ~tmp_ndt_6~166 := #t~nondet6;
    havoc #t~nondet6;
    assume ~tmp_ndt_6~166 != 0;
    ~t5_st := 1;
    call transmit5();
    goto loc21;
}

procedure eval() returns ();
modifies ~m_st, ~t1_st, ~t2_st, ~t3_st, ~t4_st, ~t5_st, ~t5_pc, ~E_1, ~m_pc, ~t1_pc, ~E_2, ~t2_pc, ~E_3, ~t3_pc, ~E_4, ~t4_pc, ~E_5;

implementation is_transmit2_triggered() returns (#res : int){
    var ~__retres1~80 : int;

  loc26:
    havoc ~__retres1~80;
    assume !(~t2_pc == 1);
    ~__retres1~80 := 0;
    #res := ~__retres1~80;
    assume true;
    return;
}

procedure is_transmit2_triggered() returns (#res : int);
modifies ;

implementation is_transmit5_triggered() returns (#res : int){
    var ~__retres1~98 : int;

  loc27:
    havoc ~__retres1~98;
    goto loc28;
  loc28:
    goto loc28_0, loc28_1;
  loc28_0:
    assume ~t5_pc == 1;
    assume ~E_5 == 1;
    ~__retres1~98 := 1;
    goto loc29;
  loc28_1:
    assume !(~t5_pc == 1);
    ~__retres1~98 := 0;
    goto loc29;
  loc29:
    #res := ~__retres1~98;
    assume true;
    return;
}

procedure is_transmit5_triggered() returns (#res : int);
modifies ;

implementation start_simulation() returns (){
    var #t~ret14 : int;
    var #t~ret15 : int;
    var ~kernel_st~275 : int;
    var ~tmp~275 : int;
    var ~tmp___0~275 : int;

  loc30:
    havoc ~kernel_st~275;
    havoc ~tmp~275;
    havoc ~tmp___0~275;
    ~kernel_st~275 := 0;
    call update_channels();
    call init_threads();
    call fire_delta_events();
    call activate_threads();
    call reset_delta_events();
    assume true;
    assume !false;
    ~kernel_st~275 := 1;
    call eval();
    return;
}

procedure start_simulation() returns ();
modifies ~m_st, ~t1_st, ~t2_st, ~t3_st, ~t4_st, ~t5_st, ~M_E, ~T1_E, ~T2_E, ~T3_E, ~T4_E, ~T5_E, ~E_1, ~E_2, ~E_3, ~E_4, ~E_5, ~t5_pc, ~m_pc, ~t1_pc, ~t2_pc, ~t3_pc, ~t4_pc;

implementation update_channels() returns (){
  loc31:
    assume true;
    return;
}

procedure update_channels() returns ();
modifies ;

implementation fire_delta_events() returns (){
  loc32:
    assume ~M_E == 0;
    ~M_E := 1;
    assume !(~T1_E == 0);
    assume ~T2_E == 0;
    ~T2_E := 1;
    assume ~T3_E == 0;
    ~T3_E := 1;
    assume ~T4_E == 0;
    ~T4_E := 1;
    assume ~T5_E == 0;
    ~T5_E := 1;
    assume ~E_1 == 0;
    ~E_1 := 1;
    assume ~E_2 == 0;
    ~E_2 := 1;
    assume ~E_3 == 0;
    ~E_3 := 1;
    assume !(~E_4 == 0);
    assume ~E_5 == 0;
    ~E_5 := 1;
    assume true;
    return;
}

procedure fire_delta_events() returns ();
modifies ~M_E, ~T1_E, ~T2_E, ~T3_E, ~T4_E, ~T5_E, ~E_1, ~E_2, ~E_3, ~E_4, ~E_5;

implementation is_master_triggered() returns (#res : int){
    var ~__retres1~68 : int;

  loc33:
    havoc ~__retres1~68;
    assume !(~m_pc == 1);
    ~__retres1~68 := 0;
    #res := ~__retres1~68;
    assume true;
    return;
}

procedure is_master_triggered() returns (#res : int);
modifies ;

implementation ULTIMATE.start() returns (){
    var #t~ret16 : int;

  loc34:
    call ULTIMATE.init();
    call #t~ret16 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies ~m_pc, ~t1_pc, ~t2_pc, ~t3_pc, ~t4_pc, ~t5_pc, ~m_st, ~t1_st, ~t2_st, ~t3_st, ~t4_st, ~t5_st, ~m_i, ~t1_i, ~t2_i, ~t3_i, ~t4_i, ~t5_i, ~M_E, ~T1_E, ~T2_E, ~T3_E, ~T4_E, ~T5_E, ~E_1, ~E_2, ~E_3, ~E_4, ~E_5;
modifies ~m_i, ~t1_i, ~t2_i, ~t3_i, ~t4_i, ~t5_i, ~m_st, ~t1_st, ~t2_st, ~t3_st, ~t4_st, ~t5_st, ~M_E, ~T1_E, ~T2_E, ~T3_E, ~T4_E, ~T5_E, ~E_1, ~E_2, ~E_3, ~E_4, ~E_5, ~t5_pc, ~m_pc, ~t1_pc, ~t2_pc, ~t3_pc, ~t4_pc;

implementation is_transmit4_triggered() returns (#res : int){
    var ~__retres1~92 : int;

  loc35:
    havoc ~__retres1~92;
    assume !(~t4_pc == 1);
    ~__retres1~92 := 0;
    #res := ~__retres1~92;
    assume true;
    return;
}

procedure is_transmit4_triggered() returns (#res : int);
modifies ;

implementation init_model() returns (){
  loc36:
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

