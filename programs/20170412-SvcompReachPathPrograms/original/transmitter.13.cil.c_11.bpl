var ~m_pc : int;

var ~t1_pc : int;

var ~t2_pc : int;

var ~t3_pc : int;

var ~t4_pc : int;

var ~t5_pc : int;

var ~t6_pc : int;

var ~t7_pc : int;

var ~t8_pc : int;

var ~t9_pc : int;

var ~t10_pc : int;

var ~t11_pc : int;

var ~t12_pc : int;

var ~t13_pc : int;

var ~m_st : int;

var ~t1_st : int;

var ~t2_st : int;

var ~t3_st : int;

var ~t4_st : int;

var ~t5_st : int;

var ~t6_st : int;

var ~t7_st : int;

var ~t8_st : int;

var ~t9_st : int;

var ~t10_st : int;

var ~t11_st : int;

var ~t12_st : int;

var ~t13_st : int;

var ~m_i : int;

var ~t1_i : int;

var ~t2_i : int;

var ~t3_i : int;

var ~t4_i : int;

var ~t5_i : int;

var ~t6_i : int;

var ~t7_i : int;

var ~t8_i : int;

var ~t9_i : int;

var ~t10_i : int;

var ~t11_i : int;

var ~t12_i : int;

var ~t13_i : int;

var ~M_E : int;

var ~T1_E : int;

var ~T2_E : int;

var ~T3_E : int;

var ~T4_E : int;

var ~T5_E : int;

var ~T6_E : int;

var ~T7_E : int;

var ~T8_E : int;

var ~T9_E : int;

var ~T10_E : int;

var ~T11_E : int;

var ~T12_E : int;

var ~T13_E : int;

var ~E_1 : int;

var ~E_2 : int;

var ~E_3 : int;

var ~E_4 : int;

var ~E_5 : int;

var ~E_6 : int;

var ~E_7 : int;

var ~E_8 : int;

var ~E_9 : int;

var ~E_10 : int;

var ~E_11 : int;

var ~E_12 : int;

var ~E_13 : int;

implementation is_transmit7_triggered() returns (#res : int){
    var ~__retres1~190 : int;

  loc0:
    havoc ~__retres1~190;
    assume !(~t7_pc == 1);
    ~__retres1~190 := 0;
    #res := ~__retres1~190;
    assume true;
    return;
}

procedure is_transmit7_triggered() returns (#res : int);
modifies ;

implementation is_transmit13_triggered() returns (#res : int){
    var ~__retres1~226 : int;

  loc1:
    havoc ~__retres1~226;
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume ~t13_pc == 1;
    assume ~E_13 == 1;
    ~__retres1~226 := 1;
    goto loc3;
  loc2_1:
    assume !(~t13_pc == 1);
    ~__retres1~226 := 0;
    goto loc3;
  loc3:
    #res := ~__retres1~226;
    assume true;
    return;
}

procedure is_transmit13_triggered() returns (#res : int);
modifies ;

implementation main() returns (#res : int){
    var ~__retres1~610 : int;

  loc4:
    havoc ~__retres1~610;
    call init_model();
    call start_simulation();
    return;
}

procedure main() returns (#res : int);
modifies ~m_i, ~t1_i, ~t2_i, ~t3_i, ~t4_i, ~t5_i, ~t6_i, ~t7_i, ~t8_i, ~t9_i, ~t10_i, ~t11_i, ~t12_i, ~t13_i, ~m_st, ~t1_st, ~t2_st, ~t3_st, ~t4_st, ~t5_st, ~t6_st, ~t7_st, ~t8_st, ~t9_st, ~t10_st, ~t11_st, ~t12_st, ~t13_st, ~M_E, ~T1_E, ~T2_E, ~T3_E, ~T4_E, ~T5_E, ~T6_E, ~T7_E, ~T8_E, ~T9_E, ~T10_E, ~T11_E, ~T12_E, ~T13_E, ~E_1, ~E_2, ~E_3, ~E_4, ~E_5, ~E_6, ~E_7, ~E_8, ~E_9, ~E_10, ~E_11, ~E_12, ~E_13, ~t13_pc, ~m_pc, ~t1_pc, ~t2_pc, ~t3_pc, ~t4_pc, ~t5_pc, ~t6_pc, ~t7_pc, ~t8_pc, ~t9_pc, ~t10_pc, ~t11_pc, ~t12_pc;

implementation error() returns (){
  loc5:
    assume !false;
    goto loc6;
  loc6:
    assert false;
}

procedure error() returns ();
modifies ;

implementation is_transmit11_triggered() returns (#res : int){
    var ~__retres1~214 : int;

  loc7:
    havoc ~__retres1~214;
    assume !(~t11_pc == 1);
    ~__retres1~214 := 0;
    #res := ~__retres1~214;
    assume true;
    return;
}

procedure is_transmit11_triggered() returns (#res : int);
modifies ;

implementation is_transmit2_triggered() returns (#res : int){
    var ~__retres1~160 : int;

  loc8:
    havoc ~__retres1~160;
    assume !(~t2_pc == 1);
    ~__retres1~160 := 0;
    #res := ~__retres1~160;
    assume true;
    return;
}

procedure is_transmit2_triggered() returns (#res : int);
modifies ;

implementation fire_delta_events() returns (){
  loc9:
    assume ~M_E == 0;
    ~M_E := 1;
    assume ~T1_E == 0;
    ~T1_E := 1;
    assume !(~T2_E == 0);
    assume ~T3_E == 0;
    ~T3_E := 1;
    assume ~T4_E == 0;
    ~T4_E := 1;
    assume ~T5_E == 0;
    ~T5_E := 1;
    assume ~T6_E == 0;
    ~T6_E := 1;
    assume ~T7_E == 0;
    ~T7_E := 1;
    assume ~T8_E == 0;
    ~T8_E := 1;
    assume ~T9_E == 0;
    ~T9_E := 1;
    assume !(~T10_E == 0);
    assume ~T11_E == 0;
    ~T11_E := 1;
    assume ~T12_E == 0;
    ~T12_E := 1;
    assume ~T13_E == 0;
    ~T13_E := 1;
    assume ~E_1 == 0;
    ~E_1 := 1;
    assume ~E_2 == 0;
    ~E_2 := 1;
    assume ~E_3 == 0;
    ~E_3 := 1;
    assume ~E_4 == 0;
    ~E_4 := 1;
    assume !(~E_5 == 0);
    assume ~E_6 == 0;
    ~E_6 := 1;
    assume ~E_7 == 0;
    ~E_7 := 1;
    assume ~E_8 == 0;
    ~E_8 := 1;
    assume ~E_9 == 0;
    ~E_9 := 1;
    assume ~E_10 == 0;
    ~E_10 := 1;
    assume ~E_11 == 0;
    ~E_11 := 1;
    assume ~E_12 == 0;
    ~E_12 := 1;
    assume !(~E_13 == 0);
    assume true;
    return;
}

procedure fire_delta_events() returns ();
modifies ~M_E, ~T1_E, ~T2_E, ~T3_E, ~T4_E, ~T5_E, ~T6_E, ~T7_E, ~T8_E, ~T9_E, ~T10_E, ~T11_E, ~T12_E, ~T13_E, ~E_1, ~E_2, ~E_3, ~E_4, ~E_5, ~E_6, ~E_7, ~E_8, ~E_9, ~E_10, ~E_11, ~E_12, ~E_13;

implementation is_master_triggered() returns (#res : int){
    var ~__retres1~148 : int;

  loc10:
    havoc ~__retres1~148;
    assume !(~m_pc == 1);
    ~__retres1~148 := 0;
    #res := ~__retres1~148;
    assume true;
    return;
}

procedure is_master_triggered() returns (#res : int);
modifies ;

implementation is_transmit4_triggered() returns (#res : int){
    var ~__retres1~172 : int;

  loc11:
    havoc ~__retres1~172;
    assume !(~t4_pc == 1);
    ~__retres1~172 := 0;
    #res := ~__retres1~172;
    assume true;
    return;
}

procedure is_transmit4_triggered() returns (#res : int);
modifies ;

implementation is_transmit9_triggered() returns (#res : int){
    var ~__retres1~202 : int;

  loc12:
    havoc ~__retres1~202;
    assume !(~t9_pc == 1);
    ~__retres1~202 := 0;
    #res := ~__retres1~202;
    assume true;
    return;
}

procedure is_transmit9_triggered() returns (#res : int);
modifies ;

implementation immediate_notify() returns (){
  loc13:
    call activate_threads();
    assume true;
    return;
}

procedure immediate_notify() returns ();
modifies ~m_st, ~t1_st, ~t2_st, ~t3_st, ~t4_st, ~t5_st, ~t6_st, ~t7_st, ~t8_st, ~t9_st, ~t10_st, ~t11_st, ~t12_st, ~t13_st;

implementation activate_threads() returns (){
    var #t~ret15 : int;
    var #t~ret16 : int;
    var #t~ret17 : int;
    var #t~ret18 : int;
    var #t~ret19 : int;
    var #t~ret20 : int;
    var #t~ret21 : int;
    var #t~ret22 : int;
    var #t~ret23 : int;
    var #t~ret24 : int;
    var #t~ret25 : int;
    var #t~ret26 : int;
    var #t~ret27 : int;
    var #t~ret28 : int;
    var ~tmp~483 : int;
    var ~tmp___0~483 : int;
    var ~tmp___1~483 : int;
    var ~tmp___2~483 : int;
    var ~tmp___3~483 : int;
    var ~tmp___4~483 : int;
    var ~tmp___5~483 : int;
    var ~tmp___6~483 : int;
    var ~tmp___7~483 : int;
    var ~tmp___8~483 : int;
    var ~tmp___9~483 : int;
    var ~tmp___10~483 : int;
    var ~tmp___11~483 : int;
    var ~tmp___12~483 : int;

  loc14:
    havoc ~tmp~483;
    havoc ~tmp___0~483;
    havoc ~tmp___1~483;
    havoc ~tmp___2~483;
    havoc ~tmp___3~483;
    havoc ~tmp___4~483;
    havoc ~tmp___5~483;
    havoc ~tmp___6~483;
    havoc ~tmp___7~483;
    havoc ~tmp___8~483;
    havoc ~tmp___9~483;
    havoc ~tmp___10~483;
    havoc ~tmp___11~483;
    havoc ~tmp___12~483;
    call #t~ret15 := is_master_triggered();
    assume -2147483648 <= #t~ret15 && #t~ret15 <= 2147483647;
    ~tmp~483 := #t~ret15;
    havoc #t~ret15;
    assume !(~tmp~483 != 0);
    call #t~ret16 := is_transmit1_triggered();
    assume -2147483648 <= #t~ret16 && #t~ret16 <= 2147483647;
    ~tmp___0~483 := #t~ret16;
    havoc #t~ret16;
    assume ~tmp___0~483 != 0;
    ~t1_st := 0;
    call #t~ret17 := is_transmit2_triggered();
    assume -2147483648 <= #t~ret17 && #t~ret17 <= 2147483647;
    ~tmp___1~483 := #t~ret17;
    havoc #t~ret17;
    assume !(~tmp___1~483 != 0);
    call #t~ret18 := is_transmit3_triggered();
    assume -2147483648 <= #t~ret18 && #t~ret18 <= 2147483647;
    ~tmp___2~483 := #t~ret18;
    havoc #t~ret18;
    assume ~tmp___2~483 != 0;
    ~t3_st := 0;
    call #t~ret19 := is_transmit4_triggered();
    assume -2147483648 <= #t~ret19 && #t~ret19 <= 2147483647;
    ~tmp___3~483 := #t~ret19;
    havoc #t~ret19;
    assume !(~tmp___3~483 != 0);
    call #t~ret20 := is_transmit5_triggered();
    assume -2147483648 <= #t~ret20 && #t~ret20 <= 2147483647;
    ~tmp___4~483 := #t~ret20;
    havoc #t~ret20;
    assume ~tmp___4~483 != 0;
    ~t5_st := 0;
    call #t~ret21 := is_transmit6_triggered();
    assume -2147483648 <= #t~ret21 && #t~ret21 <= 2147483647;
    ~tmp___5~483 := #t~ret21;
    havoc #t~ret21;
    assume !(~tmp___5~483 != 0);
    call #t~ret22 := is_transmit7_triggered();
    assume -2147483648 <= #t~ret22 && #t~ret22 <= 2147483647;
    ~tmp___6~483 := #t~ret22;
    havoc #t~ret22;
    assume ~tmp___6~483 != 0;
    ~t7_st := 0;
    call #t~ret23 := is_transmit8_triggered();
    assume -2147483648 <= #t~ret23 && #t~ret23 <= 2147483647;
    ~tmp___7~483 := #t~ret23;
    havoc #t~ret23;
    assume !(~tmp___7~483 != 0);
    call #t~ret24 := is_transmit9_triggered();
    assume -2147483648 <= #t~ret24 && #t~ret24 <= 2147483647;
    ~tmp___8~483 := #t~ret24;
    havoc #t~ret24;
    assume ~tmp___8~483 != 0;
    ~t9_st := 0;
    call #t~ret25 := is_transmit10_triggered();
    assume -2147483648 <= #t~ret25 && #t~ret25 <= 2147483647;
    ~tmp___9~483 := #t~ret25;
    havoc #t~ret25;
    assume !(~tmp___9~483 != 0);
    call #t~ret26 := is_transmit11_triggered();
    assume -2147483648 <= #t~ret26 && #t~ret26 <= 2147483647;
    ~tmp___10~483 := #t~ret26;
    havoc #t~ret26;
    assume ~tmp___10~483 != 0;
    ~t11_st := 0;
    call #t~ret27 := is_transmit12_triggered();
    assume -2147483648 <= #t~ret27 && #t~ret27 <= 2147483647;
    ~tmp___11~483 := #t~ret27;
    havoc #t~ret27;
    assume !(~tmp___11~483 != 0);
    call #t~ret28 := is_transmit13_triggered();
    assume -2147483648 <= #t~ret28 && #t~ret28 <= 2147483647;
    ~tmp___12~483 := #t~ret28;
    havoc #t~ret28;
    goto loc15;
  loc15:
    goto loc15_0, loc15_1;
  loc15_0:
    assume ~tmp___12~483 != 0;
    ~t13_st := 0;
    goto loc16;
  loc15_1:
    assume !(~tmp___12~483 != 0);
    goto loc16;
  loc16:
    assume true;
    return;
}

procedure activate_threads() returns ();
modifies ~m_st, ~t1_st, ~t2_st, ~t3_st, ~t4_st, ~t5_st, ~t6_st, ~t7_st, ~t8_st, ~t9_st, ~t10_st, ~t11_st, ~t12_st, ~t13_st;

implementation exists_runnable_thread() returns (#res : int){
    var ~__retres1~264 : int;

  loc17:
    havoc ~__retres1~264;
    assume ~m_st == 0;
    ~__retres1~264 := 1;
    #res := ~__retres1~264;
    assume true;
    return;
}

procedure exists_runnable_thread() returns (#res : int);
modifies ;

implementation is_transmit8_triggered() returns (#res : int){
    var ~__retres1~196 : int;

  loc18:
    havoc ~__retres1~196;
    assume !(~t8_pc == 1);
    ~__retres1~196 := 0;
    #res := ~__retres1~196;
    assume true;
    return;
}

procedure is_transmit8_triggered() returns (#res : int);
modifies ;

implementation is_transmit1_triggered() returns (#res : int){
    var ~__retres1~154 : int;

  loc19:
    havoc ~__retres1~154;
    assume !(~t1_pc == 1);
    ~__retres1~154 := 0;
    #res := ~__retres1~154;
    assume true;
    return;
}

procedure is_transmit1_triggered() returns (#res : int);
modifies ;

implementation reset_delta_events() returns (){
  loc20:
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
    assume ~T6_E == 1;
    ~T6_E := 2;
    assume !(~T7_E == 1);
    assume ~T8_E == 1;
    ~T8_E := 2;
    assume ~T9_E == 1;
    ~T9_E := 2;
    assume ~T10_E == 1;
    ~T10_E := 2;
    assume ~T11_E == 1;
    ~T11_E := 2;
    assume ~T12_E == 1;
    ~T12_E := 2;
    assume ~T13_E == 1;
    ~T13_E := 2;
    assume ~E_1 == 1;
    ~E_1 := 2;
    assume !(~E_2 == 1);
    assume ~E_3 == 1;
    ~E_3 := 2;
    assume ~E_4 == 1;
    ~E_4 := 2;
    assume ~E_5 == 1;
    ~E_5 := 2;
    assume ~E_6 == 1;
    ~E_6 := 2;
    assume ~E_7 == 1;
    ~E_7 := 2;
    assume ~E_8 == 1;
    ~E_8 := 2;
    assume ~E_9 == 1;
    ~E_9 := 2;
    assume !(~E_10 == 1);
    assume ~E_11 == 1;
    ~E_11 := 2;
    assume ~E_12 == 1;
    ~E_12 := 2;
    assume ~E_13 == 1;
    ~E_13 := 2;
    assume true;
    return;
}

procedure reset_delta_events() returns ();
modifies ~M_E, ~T1_E, ~T2_E, ~T3_E, ~T4_E, ~T5_E, ~T6_E, ~T7_E, ~T8_E, ~T9_E, ~T10_E, ~T11_E, ~T12_E, ~T13_E, ~E_1, ~E_2, ~E_3, ~E_4, ~E_5, ~E_6, ~E_7, ~E_8, ~E_9, ~E_10, ~E_11, ~E_12, ~E_13;

implementation init_threads() returns (){
  loc21:
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
    assume ~t8_i == 1;
    ~t8_st := 0;
    assume ~t9_i == 1;
    ~t9_st := 0;
    assume ~t10_i == 1;
    ~t10_st := 0;
    assume ~t11_i == 1;
    ~t11_st := 0;
    assume ~t12_i == 1;
    ~t12_st := 0;
    assume !(~t13_i == 1);
    ~t13_st := 2;
    assume true;
    return;
}

procedure init_threads() returns ();
modifies ~m_st, ~t1_st, ~t2_st, ~t3_st, ~t4_st, ~t5_st, ~t6_st, ~t7_st, ~t8_st, ~t9_st, ~t10_st, ~t11_st, ~t12_st, ~t13_st;

implementation is_transmit6_triggered() returns (#res : int){
    var ~__retres1~184 : int;

  loc22:
    havoc ~__retres1~184;
    assume !(~t6_pc == 1);
    ~__retres1~184 := 0;
    #res := ~__retres1~184;
    assume true;
    return;
}

procedure is_transmit6_triggered() returns (#res : int);
modifies ;

implementation is_transmit12_triggered() returns (#res : int){
    var ~__retres1~220 : int;

  loc23:
    havoc ~__retres1~220;
    assume !(~t12_pc == 1);
    ~__retres1~220 := 0;
    #res := ~__retres1~220;
    assume true;
    return;
}

procedure is_transmit12_triggered() returns (#res : int);
modifies ;

implementation ULTIMATE.init() returns (){
  loc24:
    ~m_pc := 0;
    ~t1_pc := 0;
    ~t2_pc := 0;
    ~t3_pc := 0;
    ~t4_pc := 0;
    ~t5_pc := 0;
    ~t6_pc := 0;
    ~t7_pc := 0;
    ~t8_pc := 0;
    ~t9_pc := 0;
    ~t10_pc := 0;
    ~t11_pc := 0;
    ~t12_pc := 0;
    ~t13_pc := 0;
    ~m_st := 0;
    ~t1_st := 0;
    ~t2_st := 0;
    ~t3_st := 0;
    ~t4_st := 0;
    ~t5_st := 0;
    ~t6_st := 0;
    ~t7_st := 0;
    ~t8_st := 0;
    ~t9_st := 0;
    ~t10_st := 0;
    ~t11_st := 0;
    ~t12_st := 0;
    ~t13_st := 0;
    ~m_i := 0;
    ~t1_i := 0;
    ~t2_i := 0;
    ~t3_i := 0;
    ~t4_i := 0;
    ~t5_i := 0;
    ~t6_i := 0;
    ~t7_i := 0;
    ~t8_i := 0;
    ~t9_i := 0;
    ~t10_i := 0;
    ~t11_i := 0;
    ~t12_i := 0;
    ~t13_i := 0;
    ~M_E := 2;
    ~T1_E := 2;
    ~T2_E := 2;
    ~T3_E := 2;
    ~T4_E := 2;
    ~T5_E := 2;
    ~T6_E := 2;
    ~T7_E := 2;
    ~T8_E := 2;
    ~T9_E := 2;
    ~T10_E := 2;
    ~T11_E := 2;
    ~T12_E := 2;
    ~T13_E := 2;
    ~E_1 := 2;
    ~E_2 := 2;
    ~E_3 := 2;
    ~E_4 := 2;
    ~E_5 := 2;
    ~E_6 := 2;
    ~E_7 := 2;
    ~E_8 := 2;
    ~E_9 := 2;
    ~E_10 := 2;
    ~E_11 := 2;
    ~E_12 := 2;
    ~E_13 := 2;
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies ~m_pc, ~t1_pc, ~t2_pc, ~t3_pc, ~t4_pc, ~t5_pc, ~t6_pc, ~t7_pc, ~t8_pc, ~t9_pc, ~t10_pc, ~t11_pc, ~t12_pc, ~t13_pc, ~m_st, ~t1_st, ~t2_st, ~t3_st, ~t4_st, ~t5_st, ~t6_st, ~t7_st, ~t8_st, ~t9_st, ~t10_st, ~t11_st, ~t12_st, ~t13_st, ~m_i, ~t1_i, ~t2_i, ~t3_i, ~t4_i, ~t5_i, ~t6_i, ~t7_i, ~t8_i, ~t9_i, ~t10_i, ~t11_i, ~t12_i, ~t13_i, ~M_E, ~T1_E, ~T2_E, ~T3_E, ~T4_E, ~T5_E, ~T6_E, ~T7_E, ~T8_E, ~T9_E, ~T10_E, ~T11_E, ~T12_E, ~T13_E, ~E_1, ~E_2, ~E_3, ~E_4, ~E_5, ~E_6, ~E_7, ~E_8, ~E_9, ~E_10, ~E_11, ~E_12, ~E_13;
modifies ;

implementation is_transmit3_triggered() returns (#res : int){
    var ~__retres1~166 : int;

  loc25:
    havoc ~__retres1~166;
    assume !(~t3_pc == 1);
    ~__retres1~166 := 0;
    #res := ~__retres1~166;
    assume true;
    return;
}

procedure is_transmit3_triggered() returns (#res : int);
modifies ;

implementation eval() returns (){
    var #t~ret0 : int;
    var #t~nondet1 : int;
    var ~tmp_ndt_1~301 : int;
    var #t~nondet2 : int;
    var ~tmp_ndt_2~306 : int;
    var #t~nondet3 : int;
    var ~tmp_ndt_3~311 : int;
    var #t~nondet4 : int;
    var ~tmp_ndt_4~316 : int;
    var #t~nondet5 : int;
    var ~tmp_ndt_5~321 : int;
    var #t~nondet6 : int;
    var ~tmp_ndt_6~326 : int;
    var #t~nondet7 : int;
    var ~tmp_ndt_7~331 : int;
    var #t~nondet8 : int;
    var ~tmp_ndt_8~336 : int;
    var #t~nondet9 : int;
    var ~tmp_ndt_9~341 : int;
    var #t~nondet10 : int;
    var ~tmp_ndt_10~346 : int;
    var #t~nondet11 : int;
    var ~tmp_ndt_11~351 : int;
    var #t~nondet12 : int;
    var ~tmp_ndt_12~356 : int;
    var #t~nondet13 : int;
    var ~tmp_ndt_13~361 : int;
    var #t~nondet14 : int;
    var ~tmp_ndt_14~366 : int;
    var ~tmp~294 : int;

  loc26:
    havoc ~tmp~294;
    goto loc27;
  loc27:
    assume true;
    assume !false;
    call #t~ret0 := exists_runnable_thread();
    assume -2147483648 <= #t~ret0 && #t~ret0 <= 2147483647;
    ~tmp~294 := #t~ret0;
    havoc #t~ret0;
    assume ~tmp~294 != 0;
    assume ~m_st == 0;
    havoc ~tmp_ndt_1~301;
    assume -2147483648 <= #t~nondet1 && #t~nondet1 <= 2147483647;
    ~tmp_ndt_1~301 := #t~nondet1;
    havoc #t~nondet1;
    assume !(~tmp_ndt_1~301 != 0);
    assume !(~t1_st == 0);
    assume !(~t2_st == 0);
    assume !(~t3_st == 0);
    assume !(~t4_st == 0);
    assume !(~t5_st == 0);
    assume !(~t6_st == 0);
    assume !(~t7_st == 0);
    assume !(~t8_st == 0);
    assume !(~t9_st == 0);
    assume !(~t10_st == 0);
    assume !(~t11_st == 0);
    assume ~t12_st == 0;
    havoc ~tmp_ndt_13~361;
    assume -2147483648 <= #t~nondet13 && #t~nondet13 <= 2147483647;
    ~tmp_ndt_13~361 := #t~nondet13;
    havoc #t~nondet13;
    assume ~tmp_ndt_13~361 != 0;
    ~t12_st := 1;
    call transmit12();
    assume ~t13_st == 0;
    havoc ~tmp_ndt_14~366;
    assume -2147483648 <= #t~nondet14 && #t~nondet14 <= 2147483647;
    ~tmp_ndt_14~366 := #t~nondet14;
    havoc #t~nondet14;
    assume ~tmp_ndt_14~366 != 0;
    ~t13_st := 1;
    call transmit13();
    goto loc27;
}

procedure eval() returns ();
modifies ~m_st, ~t1_st, ~t2_st, ~t3_st, ~t4_st, ~t5_st, ~t6_st, ~t7_st, ~t8_st, ~t9_st, ~t10_st, ~t11_st, ~t12_st, ~t13_st, ~t13_pc, ~E_1, ~m_pc, ~t1_pc, ~E_2, ~t2_pc, ~E_3, ~t3_pc, ~E_4, ~t4_pc, ~E_5, ~t5_pc, ~E_6, ~t6_pc, ~E_7, ~t7_pc, ~E_8, ~t8_pc, ~E_9, ~t9_pc, ~E_10, ~t10_pc, ~E_11, ~t11_pc, ~E_12, ~t12_pc, ~E_13;

implementation is_transmit10_triggered() returns (#res : int){
    var ~__retres1~208 : int;

  loc28:
    havoc ~__retres1~208;
    assume !(~t10_pc == 1);
    ~__retres1~208 := 0;
    #res := ~__retres1~208;
    assume true;
    return;
}

procedure is_transmit10_triggered() returns (#res : int);
modifies ;

implementation is_transmit5_triggered() returns (#res : int){
    var ~__retres1~178 : int;

  loc29:
    havoc ~__retres1~178;
    assume !(~t5_pc == 1);
    ~__retres1~178 := 0;
    #res := ~__retres1~178;
    assume true;
    return;
}

procedure is_transmit5_triggered() returns (#res : int);
modifies ;

implementation update_channels() returns (){
  loc30:
    assume true;
    return;
}

procedure update_channels() returns ();
modifies ;

implementation start_simulation() returns (){
    var #t~ret30 : int;
    var #t~ret31 : int;
    var ~kernel_st~595 : int;
    var ~tmp~595 : int;
    var ~tmp___0~595 : int;

  loc31:
    havoc ~kernel_st~595;
    havoc ~tmp~595;
    havoc ~tmp___0~595;
    ~kernel_st~595 := 0;
    call update_channels();
    call init_threads();
    call fire_delta_events();
    call activate_threads();
    call reset_delta_events();
    assume true;
    assume !false;
    ~kernel_st~595 := 1;
    call eval();
    return;
}

procedure start_simulation() returns ();
modifies ~m_st, ~t1_st, ~t2_st, ~t3_st, ~t4_st, ~t5_st, ~t6_st, ~t7_st, ~t8_st, ~t9_st, ~t10_st, ~t11_st, ~t12_st, ~t13_st, ~M_E, ~T1_E, ~T2_E, ~T3_E, ~T4_E, ~T5_E, ~T6_E, ~T7_E, ~T8_E, ~T9_E, ~T10_E, ~T11_E, ~T12_E, ~T13_E, ~E_1, ~E_2, ~E_3, ~E_4, ~E_5, ~E_6, ~E_7, ~E_8, ~E_9, ~E_10, ~E_11, ~E_12, ~E_13, ~t13_pc, ~m_pc, ~t1_pc, ~t2_pc, ~t3_pc, ~t4_pc, ~t5_pc, ~t6_pc, ~t7_pc, ~t8_pc, ~t9_pc, ~t10_pc, ~t11_pc, ~t12_pc;

implementation ULTIMATE.start() returns (){
    var #t~ret32 : int;

  loc32:
    call ULTIMATE.init();
    call #t~ret32 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies ~m_pc, ~t1_pc, ~t2_pc, ~t3_pc, ~t4_pc, ~t5_pc, ~t6_pc, ~t7_pc, ~t8_pc, ~t9_pc, ~t10_pc, ~t11_pc, ~t12_pc, ~t13_pc, ~m_st, ~t1_st, ~t2_st, ~t3_st, ~t4_st, ~t5_st, ~t6_st, ~t7_st, ~t8_st, ~t9_st, ~t10_st, ~t11_st, ~t12_st, ~t13_st, ~m_i, ~t1_i, ~t2_i, ~t3_i, ~t4_i, ~t5_i, ~t6_i, ~t7_i, ~t8_i, ~t9_i, ~t10_i, ~t11_i, ~t12_i, ~t13_i, ~M_E, ~T1_E, ~T2_E, ~T3_E, ~T4_E, ~T5_E, ~T6_E, ~T7_E, ~T8_E, ~T9_E, ~T10_E, ~T11_E, ~T12_E, ~T13_E, ~E_1, ~E_2, ~E_3, ~E_4, ~E_5, ~E_6, ~E_7, ~E_8, ~E_9, ~E_10, ~E_11, ~E_12, ~E_13;
modifies ~m_i, ~t1_i, ~t2_i, ~t3_i, ~t4_i, ~t5_i, ~t6_i, ~t7_i, ~t8_i, ~t9_i, ~t10_i, ~t11_i, ~t12_i, ~t13_i, ~m_st, ~t1_st, ~t2_st, ~t3_st, ~t4_st, ~t5_st, ~t6_st, ~t7_st, ~t8_st, ~t9_st, ~t10_st, ~t11_st, ~t12_st, ~t13_st, ~M_E, ~T1_E, ~T2_E, ~T3_E, ~T4_E, ~T5_E, ~T6_E, ~T7_E, ~T8_E, ~T9_E, ~T10_E, ~T11_E, ~T12_E, ~T13_E, ~E_1, ~E_2, ~E_3, ~E_4, ~E_5, ~E_6, ~E_7, ~E_8, ~E_9, ~E_10, ~E_11, ~E_12, ~E_13, ~t13_pc, ~m_pc, ~t1_pc, ~t2_pc, ~t3_pc, ~t4_pc, ~t5_pc, ~t6_pc, ~t7_pc, ~t8_pc, ~t9_pc, ~t10_pc, ~t11_pc, ~t12_pc;

implementation transmit13() returns (){
  loc33:
    goto loc33_0, loc33_1;
  loc33_0:
    assume ~t13_pc == 0;
    assume true;
    assume !false;
    ~t13_pc := 1;
    ~t13_st := 2;
    assume true;
    return;
  loc33_1:
    assume !(~t13_pc == 0);
    assume ~t13_pc == 1;
    call error();
    return;
}

procedure transmit13() returns ();
modifies ~t13_pc, ~t13_st;

implementation transmit12() returns (){
  loc34:
    assume !(~t12_pc == 0);
    assume ~t12_pc == 1;
    ~E_13 := 1;
    call immediate_notify();
    ~E_13 := 2;
    assume true;
    assume !false;
    ~t12_pc := 1;
    ~t12_st := 2;
    assume true;
    return;
}

procedure transmit12() returns ();
modifies ~t12_pc, ~t12_st, ~E_13, ~m_st, ~t1_st, ~t2_st, ~t3_st, ~t4_st, ~t5_st, ~t6_st, ~t7_st, ~t8_st, ~t9_st, ~t10_st, ~t11_st, ~t13_st;

implementation init_model() returns (){
  loc35:
    ~m_i := 1;
    ~t1_i := 1;
    ~t2_i := 1;
    ~t3_i := 1;
    ~t4_i := 1;
    ~t5_i := 1;
    ~t6_i := 1;
    ~t7_i := 1;
    ~t8_i := 1;
    ~t9_i := 1;
    ~t10_i := 1;
    ~t11_i := 1;
    ~t12_i := 1;
    ~t13_i := 1;
    assume true;
    return;
}

procedure init_model() returns ();
modifies ~m_i, ~t1_i, ~t2_i, ~t3_i, ~t4_i, ~t5_i, ~t6_i, ~t7_i, ~t8_i, ~t9_i, ~t10_i, ~t11_i, ~t12_i, ~t13_i;

procedure __VERIFIER_error() returns ();
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

