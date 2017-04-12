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

var ~E_1 : int;

var ~E_2 : int;

implementation transmit1() returns (){
  loc0:
    assume !(~t1_pc == 0);
    assume ~t1_pc == 1;
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
modifies ~t1_pc, ~t1_st, ~E_2, ~m_st, ~t2_st;

implementation activate_threads() returns (){
    var #t~ret4 : int;
    var #t~ret5 : int;
    var #t~ret6 : int;
    var ~tmp~120 : int;
    var ~tmp___0~120 : int;
    var ~tmp___1~120 : int;

  loc1:
    havoc ~tmp~120;
    havoc ~tmp___0~120;
    havoc ~tmp___1~120;
    call #t~ret4 := is_master_triggered();
    assume -2147483648 <= #t~ret4 && #t~ret4 <= 2147483647;
    ~tmp~120 := #t~ret4;
    havoc #t~ret4;
    assume ~tmp~120 != 0;
    ~m_st := 0;
    call #t~ret5 := is_transmit1_triggered();
    assume -2147483648 <= #t~ret5 && #t~ret5 <= 2147483647;
    ~tmp___0~120 := #t~ret5;
    havoc #t~ret5;
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume ~tmp___0~120 != 0;
    ~t1_st := 0;
    goto loc3;
  loc2_1:
    assume !(~tmp___0~120 != 0);
    goto loc3;
  loc3:
    call #t~ret6 := is_transmit2_triggered();
    assume -2147483648 <= #t~ret6 && #t~ret6 <= 2147483647;
    ~tmp___1~120 := #t~ret6;
    havoc #t~ret6;
    goto loc4;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume ~tmp___1~120 != 0;
    ~t2_st := 0;
    goto loc5;
  loc4_1:
    assume !(~tmp___1~120 != 0);
    goto loc5;
  loc5:
    assume true;
    return;
}

procedure activate_threads() returns ();
modifies ~m_st, ~t1_st, ~t2_st;

implementation immediate_notify() returns (){
  loc6:
    call activate_threads();
    assume true;
    return;
}

procedure immediate_notify() returns ();
modifies ~m_st, ~t1_st, ~t2_st;

implementation transmit2() returns (){
  loc7:
    goto loc7_0, loc7_1;
  loc7_0:
    assume ~t2_pc == 0;
    assume true;
    assume !false;
    ~t2_pc := 1;
    ~t2_st := 2;
    assume true;
    return;
  loc7_1:
    assume !(~t2_pc == 0);
    assume ~t2_pc == 1;
    call error();
    return;
}

procedure transmit2() returns ();
modifies ~t2_pc, ~t2_st;

implementation exists_runnable_thread() returns (#res : int){
    var ~__retres1~66 : int;

  loc8:
    havoc ~__retres1~66;
    goto loc9;
  loc9:
    goto loc9_0, loc9_1;
  loc9_0:
    assume ~m_st == 0;
    ~__retres1~66 := 1;
    goto loc10;
  loc9_1:
    assume !(~m_st == 0);
    assume ~t1_st == 0;
    ~__retres1~66 := 1;
    goto loc10;
  loc10:
    #res := ~__retres1~66;
    assume true;
    return;
}

procedure exists_runnable_thread() returns (#res : int);
modifies ;

implementation is_transmit1_triggered() returns (#res : int){
    var ~__retres1~44 : int;

  loc11:
    havoc ~__retres1~44;
    assume ~t1_pc == 1;
    assume ~E_1 == 1;
    ~__retres1~44 := 1;
    #res := ~__retres1~44;
    assume true;
    return;
}

procedure is_transmit1_triggered() returns (#res : int);
modifies ;

implementation reset_delta_events() returns (){
  loc12:
    assume ~M_E == 1;
    ~M_E := 2;
    assume ~T1_E == 1;
    ~T1_E := 2;
    assume ~T2_E == 1;
    ~T2_E := 2;
    assume !(~E_1 == 1);
    assume ~E_2 == 1;
    ~E_2 := 2;
    assume true;
    return;
}

procedure reset_delta_events() returns ();
modifies ~M_E, ~T1_E, ~T2_E, ~E_1, ~E_2;

implementation init_threads() returns (){
  loc13:
    assume ~m_i == 1;
    ~m_st := 0;
    assume !(~t1_i == 1);
    ~t1_st := 2;
    assume !(~t2_i == 1);
    ~t2_st := 2;
    assume true;
    return;
}

procedure init_threads() returns ();
modifies ~m_st, ~t1_st, ~t2_st;

implementation main() returns (#res : int){
    var ~__retres1~170 : int;

  loc14:
    havoc ~__retres1~170;
    call init_model();
    call start_simulation();
    return;
}

procedure main() returns (#res : int);
modifies ~m_i, ~t1_i, ~t2_i, ~m_st, ~t1_st, ~t2_st, ~M_E, ~T1_E, ~T2_E, ~E_1, ~E_2, ~t2_pc, ~m_pc, ~t1_pc;

implementation error() returns (){
  loc15:
    assume !false;
    goto loc16;
  loc16:
    assert false;
}

procedure error() returns ();
modifies ;

implementation master() returns (){
  loc17:
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
modifies ~E_1, ~m_pc, ~m_st, ~t1_st, ~t2_st;

implementation ULTIMATE.init() returns (){
  loc18:
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
    ~E_1 := 2;
    ~E_2 := 2;
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies ~m_pc, ~t1_pc, ~t2_pc, ~m_st, ~t1_st, ~t2_st, ~m_i, ~t1_i, ~t2_i, ~M_E, ~T1_E, ~T2_E, ~E_1, ~E_2;
modifies ;

implementation eval() returns (){
    var #t~ret0 : int;
    var #t~nondet1 : int;
    var ~tmp_ndt_1~81 : int;
    var #t~nondet2 : int;
    var ~tmp_ndt_2~86 : int;
    var #t~nondet3 : int;
    var ~tmp_ndt_3~91 : int;
    var ~tmp~74 : int;

  loc19:
    havoc ~tmp~74;
    goto loc20;
  loc20:
    assume true;
    assume !false;
    call #t~ret0 := exists_runnable_thread();
    assume -2147483648 <= #t~ret0 && #t~ret0 <= 2147483647;
    ~tmp~74 := #t~ret0;
    havoc #t~ret0;
    assume ~tmp~74 != 0;
    assume ~m_st == 0;
    havoc ~tmp_ndt_1~81;
    assume -2147483648 <= #t~nondet1 && #t~nondet1 <= 2147483647;
    ~tmp_ndt_1~81 := #t~nondet1;
    havoc #t~nondet1;
    goto loc21;
  loc21:
    goto loc21_0, loc21_1;
  loc21_0:
    assume ~tmp_ndt_1~81 != 0;
    ~m_st := 1;
    call master();
    goto loc22;
  loc21_1:
    assume !(~tmp_ndt_1~81 != 0);
    goto loc22;
  loc22:
    assume ~t1_st == 0;
    havoc ~tmp_ndt_2~86;
    assume -2147483648 <= #t~nondet2 && #t~nondet2 <= 2147483647;
    ~tmp_ndt_2~86 := #t~nondet2;
    havoc #t~nondet2;
    goto loc23;
  loc23:
    goto loc23_0, loc23_1;
  loc23_0:
    assume ~tmp_ndt_2~86 != 0;
    ~t1_st := 1;
    call transmit1();
    goto loc24;
  loc23_1:
    assume !(~tmp_ndt_2~86 != 0);
    goto loc24;
  loc24:
    assume ~t2_st == 0;
    havoc ~tmp_ndt_3~91;
    assume -2147483648 <= #t~nondet3 && #t~nondet3 <= 2147483647;
    ~tmp_ndt_3~91 := #t~nondet3;
    havoc #t~nondet3;
    assume ~tmp_ndt_3~91 != 0;
    ~t2_st := 1;
    call transmit2();
    goto loc20;
}

procedure eval() returns ();
modifies ~m_st, ~t1_st, ~t2_st, ~t2_pc, ~E_1, ~m_pc, ~t1_pc, ~E_2;

implementation is_transmit2_triggered() returns (#res : int){
    var ~__retres1~50 : int;

  loc25:
    havoc ~__retres1~50;
    goto loc26;
  loc26:
    goto loc26_0, loc26_1;
  loc26_0:
    assume ~t2_pc == 1;
    assume ~E_2 == 1;
    ~__retres1~50 := 1;
    goto loc27;
  loc26_1:
    assume !(~t2_pc == 1);
    ~__retres1~50 := 0;
    goto loc27;
  loc27:
    #res := ~__retres1~50;
    assume true;
    return;
}

procedure is_transmit2_triggered() returns (#res : int);
modifies ;

implementation fire_delta_events() returns (){
  loc28:
    assume !(~M_E == 0);
    assume ~T1_E == 0;
    ~T1_E := 1;
    assume ~T2_E == 0;
    ~T2_E := 1;
    assume ~E_1 == 0;
    ~E_1 := 1;
    assume ~E_2 == 0;
    ~E_2 := 1;
    assume true;
    return;
}

procedure fire_delta_events() returns ();
modifies ~M_E, ~T1_E, ~T2_E, ~E_1, ~E_2;

implementation update_channels() returns (){
  loc29:
    assume true;
    return;
}

procedure update_channels() returns ();
modifies ;

implementation start_simulation() returns (){
    var #t~ret8 : int;
    var #t~ret9 : int;
    var ~kernel_st~155 : int;
    var ~tmp~155 : int;
    var ~tmp___0~155 : int;

  loc30:
    havoc ~kernel_st~155;
    havoc ~tmp~155;
    havoc ~tmp___0~155;
    ~kernel_st~155 := 0;
    call update_channels();
    call init_threads();
    call fire_delta_events();
    call activate_threads();
    call reset_delta_events();
    assume true;
    assume !false;
    ~kernel_st~155 := 1;
    call eval();
    return;
}

procedure start_simulation() returns ();
modifies ~m_st, ~t1_st, ~t2_st, ~M_E, ~T1_E, ~T2_E, ~E_1, ~E_2, ~t2_pc, ~m_pc, ~t1_pc;

implementation is_master_triggered() returns (#res : int){
    var ~__retres1~38 : int;

  loc31:
    havoc ~__retres1~38;
    assume !(~m_pc == 1);
    ~__retres1~38 := 0;
    #res := ~__retres1~38;
    assume true;
    return;
}

procedure is_master_triggered() returns (#res : int);
modifies ;

implementation ULTIMATE.start() returns (){
    var #t~ret10 : int;

  loc32:
    call ULTIMATE.init();
    call #t~ret10 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies ~m_pc, ~t1_pc, ~t2_pc, ~m_st, ~t1_st, ~t2_st, ~m_i, ~t1_i, ~t2_i, ~M_E, ~T1_E, ~T2_E, ~E_1, ~E_2;
modifies ~m_i, ~t1_i, ~t2_i, ~m_st, ~t1_st, ~t2_st, ~M_E, ~T1_E, ~T2_E, ~E_1, ~E_2, ~t2_pc, ~m_pc, ~t1_pc;

implementation init_model() returns (){
  loc33:
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

