var ~m_run_st : int;

var ~m_run_i : int;

var ~m_run_pc : int;

var ~s_memory0 : int;

var ~s_memory1 : int;

var ~s_memory2 : int;

var ~s_memory3 : int;

var ~s_memory4 : int;

var ~s_run_st : int;

var ~s_run_i : int;

var ~s_run_pc : int;

var ~c_m_lock : int;

var ~c_m_ev : int;

var ~c_req_type : int;

var ~c_req_a : int;

var ~c_req_d : int;

var ~c_rsp_type : int;

var ~c_rsp_status : int;

var ~c_rsp_d : int;

var ~c_empty_req : int;

var ~c_empty_rsp : int;

var ~c_read_req_ev : int;

var ~c_write_req_ev : int;

var ~c_read_rsp_ev : int;

var ~c_write_rsp_ev : int;

var ~d_t : int;

var ~a_t : int;

var ~req_t_type : int;

var ~req_t_a : int;

var ~req_t_d : int;

var ~rsp_t_type : int;

var ~rsp_t_status : int;

var ~rsp_t_d : int;

var ~req_tt_type : int;

var ~req_tt_a : int;

var ~req_tt_d : int;

var ~rsp_tt_type : int;

var ~rsp_tt_status : int;

var ~rsp_tt_d : int;

var ~req_t_type___0 : int;

var ~req_t_a___0 : int;

var ~req_t_d___0 : int;

var ~rsp_t_type___0 : int;

var ~rsp_t_status___0 : int;

var ~rsp_t_d___0 : int;

implementation ULTIMATE.init() returns (){
  loc0:
    ~m_run_st := 0;
    ~m_run_i := 0;
    ~m_run_pc := 0;
    ~s_memory0 := 0;
    ~s_memory1 := 0;
    ~s_memory2 := 0;
    ~s_memory3 := 0;
    ~s_memory4 := 0;
    ~s_run_st := 0;
    ~s_run_i := 0;
    ~s_run_pc := 0;
    ~c_m_lock := 0;
    ~c_m_ev := 0;
    ~c_req_type := 0;
    ~c_req_a := 0;
    ~c_req_d := 0;
    ~c_rsp_type := 0;
    ~c_rsp_status := 0;
    ~c_rsp_d := 0;
    ~c_empty_req := 0;
    ~c_empty_rsp := 0;
    ~c_read_req_ev := 0;
    ~c_write_req_ev := 0;
    ~c_read_rsp_ev := 0;
    ~c_write_rsp_ev := 0;
    ~d_t := 0;
    ~a_t := 0;
    ~req_t_type := 0;
    ~req_t_a := 0;
    ~req_t_d := 0;
    ~rsp_t_type := 0;
    ~rsp_t_status := 0;
    ~rsp_t_d := 0;
    ~req_tt_type := 0;
    ~req_tt_a := 0;
    ~req_tt_d := 0;
    ~rsp_tt_type := 0;
    ~rsp_tt_status := 0;
    ~rsp_tt_d := 0;
    ~req_t_type___0 := 0;
    ~req_t_a___0 := 0;
    ~req_t_d___0 := 0;
    ~rsp_t_type___0 := 0;
    ~rsp_t_status___0 := 0;
    ~rsp_t_d___0 := 0;
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies ~m_run_st, ~m_run_i, ~m_run_pc, ~s_memory0, ~s_memory1, ~s_memory2, ~s_memory3, ~s_memory4, ~s_run_st, ~s_run_i, ~s_run_pc, ~c_m_lock, ~c_m_ev, ~c_req_type, ~c_req_a, ~c_req_d, ~c_rsp_type, ~c_rsp_status, ~c_rsp_d, ~c_empty_req, ~c_empty_rsp, ~c_read_req_ev, ~c_write_req_ev, ~c_read_rsp_ev, ~c_write_rsp_ev, ~d_t, ~a_t, ~req_t_type, ~req_t_a, ~req_t_d, ~rsp_t_type, ~rsp_t_status, ~rsp_t_d, ~req_tt_type, ~req_tt_a, ~req_tt_d, ~rsp_tt_type, ~rsp_tt_status, ~rsp_tt_d, ~req_t_type___0, ~req_t_a___0, ~req_t_d___0, ~rsp_t_type___0, ~rsp_t_status___0, ~rsp_t_d___0;
modifies ;

implementation eval() returns (){
    var #t~nondet1 : int;
    var #t~nondet2 : int;
    var ~tmp~342 : int;
    var ~tmp___0~342 : int;

  loc1:
    havoc ~tmp~342;
    havoc ~tmp___0~342;
    goto loc2;
  loc2:
    assume true;
    assume !false;
    assume ~m_run_st == 0;
    assume ~m_run_st == 0;
    assume -2147483648 <= #t~nondet1 && #t~nondet1 <= 2147483647;
    ~tmp~342 := #t~nondet1;
    havoc #t~nondet1;
    assume ~tmp~342 != 0;
    ~m_run_st := 1;
    call m_run();
    assume ~s_run_st == 0;
    assume -2147483648 <= #t~nondet2 && #t~nondet2 <= 2147483647;
    ~tmp___0~342 := #t~nondet2;
    havoc #t~nondet2;
    assume ~tmp___0~342 != 0;
    ~s_run_st := 1;
    call s_run();
    goto loc2;
}

procedure eval() returns ();
modifies ~m_run_st, ~s_run_st, ~m_run_pc, ~req_t_type, ~req_t_a, ~req_t_d, ~rsp_t_type, ~rsp_t_status, ~rsp_t_d, ~d_t, ~a_t, ~c_m_lock, ~c_req_type, ~c_req_a, ~c_req_d, ~c_empty_req, ~c_write_req_ev, ~c_empty_rsp, ~c_read_rsp_ev, ~c_m_ev, ~req_tt_type, ~req_tt_a, ~req_tt_d, ~rsp_tt_type, ~rsp_tt_status, ~rsp_tt_d, ~s_memory0, ~s_memory1, ~s_memory2, ~s_memory3, ~s_memory4, ~s_run_pc, ~req_t_type___0, ~req_t_a___0, ~req_t_d___0, ~rsp_t_type___0, ~rsp_t_status___0, ~rsp_t_d___0, ~c_read_req_ev, ~c_rsp_type, ~c_rsp_status, ~c_rsp_d, ~c_write_rsp_ev;

implementation m_run() returns (){
    var ~d~7 : int;
    var ~a~7 : int;
    var ~req_type~7 : int;
    var ~req_a~7 : int;
    var ~req_d~7 : int;
    var ~rsp_type~7 : int;
    var ~rsp_status~7 : int;
    var ~rsp_d~7 : int;
    var ~req_type___0~7 : int;
    var ~req_a___0~7 : int;
    var ~req_d___0~7 : int;
    var ~rsp_type___0~7 : int;
    var ~rsp_status___0~7 : int;
    var ~rsp_d___0~7 : int;

  loc3:
    havoc ~d~7;
    havoc ~a~7;
    havoc ~req_type~7;
    havoc ~req_a~7;
    havoc ~req_d~7;
    havoc ~rsp_type~7;
    havoc ~rsp_status~7;
    havoc ~rsp_d~7;
    havoc ~req_type___0~7;
    havoc ~req_a___0~7;
    havoc ~req_d___0~7;
    havoc ~rsp_type___0~7;
    havoc ~rsp_status___0~7;
    havoc ~rsp_d___0~7;
    goto loc4;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume ~m_run_pc == 0;
    ~a~7 := 0;
    goto loc5;
  loc4_1:
    assume !(~m_run_pc == 0);
    assume !(~m_run_pc == 1);
    assume !(~m_run_pc == 2);
    assume ~m_run_pc == 3;
    ~req_type~7 := ~req_t_type;
    ~req_a~7 := ~req_t_a;
    ~req_d~7 := ~req_t_d;
    ~rsp_type~7 := ~rsp_t_type;
    ~rsp_status~7 := ~rsp_t_status;
    ~rsp_d~7 := ~rsp_t_d;
    ~d~7 := ~d_t;
    ~a~7 := ~a_t;
    goto loc6;
  loc5:
    assume true;
    assume !false;
    assume ~a~7 < 5;
    ~req_type~7 := 1;
    ~req_a~7 := ~a~7;
    ~req_d~7 := ~a~7 + 50;
    assume true;
    assume !false;
    assume !(~c_m_lock == 1);
    ~c_m_lock := 1;
    assume true;
    assume !false;
    assume !(~c_empty_req == 0);
    ~c_req_type := ~req_type~7;
    ~c_req_a := ~req_a~7;
    ~c_req_d := ~req_d~7;
    ~c_empty_req := 0;
    ~c_write_req_ev := 1;
    assume !(~m_run_pc == 1);
    assume !(~m_run_pc == 2);
    goto loc7;
  loc6:
    assume true;
    assume !false;
    goto loc8;
  loc7:
    goto loc7_0, loc7_1;
  loc7_0:
    assume ~m_run_pc == 3;
    assume !(~c_write_rsp_ev == 1);
    goto loc9;
  loc7_1:
    assume !(~m_run_pc == 3);
    goto loc9;
  loc8:
    goto loc8_0, loc8_1;
  loc8_0:
    assume ~c_empty_rsp == 1;
    ~m_run_st := 2;
    ~m_run_pc := 3;
    ~req_t_type := ~req_type~7;
    ~req_t_a := ~req_a~7;
    ~req_t_d := ~req_d~7;
    ~rsp_t_type := ~rsp_type~7;
    ~rsp_t_status := ~rsp_status~7;
    ~rsp_t_d := ~rsp_d~7;
    ~d_t := ~d~7;
    ~a_t := ~a~7;
    assume true;
    return;
  loc8_1:
    assume !(~c_empty_rsp == 1);
    ~rsp_type~7 := ~c_rsp_type;
    ~rsp_status~7 := ~c_rsp_status;
    ~rsp_d~7 := ~c_rsp_d;
    ~c_empty_rsp := 1;
    ~c_read_rsp_ev := 1;
    assume !(~m_run_pc == 1);
    assume !(~m_run_pc == 2);
    assume ~m_run_pc == 3;
    assume !(~c_write_rsp_ev == 1);
    assume !(~m_run_pc == 4);
    assume !(~m_run_pc == 5);
    assume !(~m_run_pc == 6);
    assume ~s_run_pc == 2;
    assume !(~c_write_req_ev == 1);
    assume !(~s_run_pc == 1);
    ~c_read_rsp_ev := 2;
    assume !(~c_m_lock == 0);
    ~c_m_lock := 0;
    ~c_m_ev := 1;
    assume !(~m_run_pc == 1);
    assume !(~m_run_pc == 2);
    assume ~m_run_pc == 3;
    assume !(~c_write_rsp_ev == 1);
    assume !(~m_run_pc == 4);
    assume !(~m_run_pc == 5);
    assume !(~m_run_pc == 6);
    assume ~s_run_pc == 2;
    assume !(~c_write_req_ev == 1);
    assume !(~s_run_pc == 1);
    ~c_m_ev := 2;
    ~a~7 := ~a~7 + 1;
    goto loc5;
  loc9:
    assume !(~m_run_pc == 4);
    assume !(~m_run_pc == 5);
    assume !(~m_run_pc == 6);
    goto loc10;
  loc10:
    goto loc10_0, loc10_1;
  loc10_0:
    assume ~s_run_pc == 2;
    assume ~c_write_req_ev == 1;
    ~s_run_st := 0;
    goto loc11;
  loc10_1:
    assume !(~s_run_pc == 2);
    assume !(~s_run_pc == 1);
    goto loc11;
  loc11:
    ~c_write_req_ev := 2;
    goto loc6;
}

procedure m_run() returns ();
modifies ~m_run_st, ~m_run_pc, ~req_t_type, ~req_t_a, ~req_t_d, ~rsp_t_type, ~rsp_t_status, ~rsp_t_d, ~d_t, ~a_t, ~c_m_lock, ~c_req_type, ~c_req_a, ~c_req_d, ~c_empty_req, ~c_write_req_ev, ~s_run_st, ~c_empty_rsp, ~c_read_rsp_ev, ~c_m_ev, ~req_tt_type, ~req_tt_a, ~req_tt_d, ~rsp_tt_type, ~rsp_tt_status, ~rsp_tt_d;

implementation start_simulation() returns (){
    var ~kernel_st~362 : int;

  loc12:
    havoc ~kernel_st~362;
    ~kernel_st~362 := 0;
    assume ~m_run_i == 1;
    ~m_run_st := 0;
    assume ~s_run_i == 1;
    ~s_run_st := 0;
    assume !(~m_run_pc == 1);
    assume !(~m_run_pc == 2);
    assume !(~m_run_pc == 3);
    assume !(~m_run_pc == 4);
    assume !(~m_run_pc == 5);
    assume !(~m_run_pc == 6);
    assume !(~s_run_pc == 2);
    assume !(~s_run_pc == 1);
    assume true;
    assume !false;
    ~kernel_st~362 := 1;
    call eval();
    return;
}

procedure start_simulation() returns ();
modifies ~m_run_st, ~s_run_st, ~m_run_pc, ~req_t_type, ~req_t_a, ~req_t_d, ~rsp_t_type, ~rsp_t_status, ~rsp_t_d, ~d_t, ~a_t, ~c_m_lock, ~c_req_type, ~c_req_a, ~c_req_d, ~c_empty_req, ~c_write_req_ev, ~c_empty_rsp, ~c_read_rsp_ev, ~c_m_ev, ~req_tt_type, ~req_tt_a, ~req_tt_d, ~rsp_tt_type, ~rsp_tt_status, ~rsp_tt_d, ~s_memory0, ~s_memory1, ~s_memory2, ~s_memory3, ~s_memory4, ~s_run_pc, ~req_t_type___0, ~req_t_a___0, ~req_t_d___0, ~rsp_t_type___0, ~rsp_t_status___0, ~rsp_t_d___0, ~c_read_req_ev, ~c_rsp_type, ~c_rsp_status, ~c_rsp_d, ~c_write_rsp_ev;

implementation ULTIMATE.start() returns (){
    var #t~ret3 : int;

  loc13:
    call ULTIMATE.init();
    call #t~ret3 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies ~m_run_st, ~m_run_i, ~m_run_pc, ~s_memory0, ~s_memory1, ~s_memory2, ~s_memory3, ~s_memory4, ~s_run_st, ~s_run_i, ~s_run_pc, ~c_m_lock, ~c_m_ev, ~c_req_type, ~c_req_a, ~c_req_d, ~c_rsp_type, ~c_rsp_status, ~c_rsp_d, ~c_empty_req, ~c_empty_rsp, ~c_read_req_ev, ~c_write_req_ev, ~c_read_rsp_ev, ~c_write_rsp_ev, ~d_t, ~a_t, ~req_t_type, ~req_t_a, ~req_t_d, ~rsp_t_type, ~rsp_t_status, ~rsp_t_d, ~req_tt_type, ~req_tt_a, ~req_tt_d, ~rsp_tt_type, ~rsp_tt_status, ~rsp_tt_d, ~req_t_type___0, ~req_t_a___0, ~req_t_d___0, ~rsp_t_type___0, ~rsp_t_status___0, ~rsp_t_d___0, ~c_m_lock, ~c_m_ev, ~m_run_i, ~m_run_pc, ~s_run_i, ~s_run_pc, ~c_empty_req, ~c_empty_rsp, ~c_read_req_ev, ~c_write_req_ev, ~c_read_rsp_ev, ~c_write_rsp_ev;
modifies ~m_run_st, ~m_run_pc, ~req_t_type, ~req_t_a, ~req_t_d, ~rsp_t_type, ~rsp_t_status, ~rsp_t_d, ~d_t, ~a_t, ~c_m_lock, ~c_req_type, ~c_req_a, ~c_req_d, ~c_empty_req, ~c_write_req_ev, ~s_run_st, ~c_empty_rsp, ~c_read_rsp_ev, ~c_m_ev, ~req_tt_type, ~req_tt_a, ~req_tt_d, ~rsp_tt_type, ~rsp_tt_status, ~rsp_tt_d, ~s_memory0, ~s_memory1, ~s_memory2, ~s_memory3, ~s_memory4, ~s_run_pc, ~req_t_type___0, ~req_t_a___0, ~req_t_d___0, ~rsp_t_type___0, ~rsp_t_status___0, ~rsp_t_d___0, ~c_read_req_ev, ~c_rsp_type, ~c_rsp_status, ~c_rsp_d, ~c_write_rsp_ev, ~m_run_i, ~s_run_i;

implementation main() returns (#res : int){
    var ~__retres1~439 : int;

  loc14:
    havoc ~__retres1~439;
    ~c_m_lock := 0;
    ~c_m_ev := 2;
    ~m_run_i := 1;
    ~m_run_pc := 0;
    ~s_run_i := 1;
    ~s_run_pc := 0;
    ~c_empty_req := 1;
    ~c_empty_rsp := 1;
    ~c_read_req_ev := 2;
    ~c_write_req_ev := 2;
    ~c_read_rsp_ev := 2;
    ~c_write_rsp_ev := 2;
    ~c_m_lock := 0;
    ~c_m_ev := 2;
    call start_simulation();
    return;
}

procedure main() returns (#res : int);
modifies ~c_m_lock, ~c_m_ev, ~m_run_i, ~m_run_pc, ~s_run_i, ~s_run_pc, ~c_empty_req, ~c_empty_rsp, ~c_read_req_ev, ~c_write_req_ev, ~c_read_rsp_ev, ~c_write_rsp_ev, ~m_run_st, ~req_t_type, ~req_t_a, ~req_t_d, ~rsp_t_type, ~rsp_t_status, ~rsp_t_d, ~d_t, ~a_t, ~c_req_type, ~c_req_a, ~c_req_d, ~s_run_st, ~req_tt_type, ~req_tt_a, ~req_tt_d, ~rsp_tt_type, ~rsp_tt_status, ~rsp_tt_d, ~s_memory0, ~s_memory1, ~s_memory2, ~s_memory3, ~s_memory4, ~req_t_type___0, ~req_t_a___0, ~req_t_d___0, ~rsp_t_type___0, ~rsp_t_status___0, ~rsp_t_d___0, ~c_rsp_type, ~c_rsp_status, ~c_rsp_d;

implementation s_memory_write(#in~i : int, #in~v : int) returns (){
    var ~i : int;
    var ~v : int;

  loc15:
    ~i := #in~i;
    ~v := #in~v;
    goto loc16;
  loc16:
    goto loc16_0, loc16_1;
  loc16_0:
    assume ~i == 0;
    ~s_memory0 := ~v;
    goto loc17;
  loc16_1:
    assume !(~i == 0);
    goto loc18;
  loc17:
    assume true;
    return;
  loc18:
    goto loc18_0, loc18_1;
  loc18_0:
    assume ~i == 1;
    ~s_memory1 := ~v;
    goto loc17;
  loc18_1:
    assume !(~i == 1);
    assume !(~i == 2);
    assume !(~i == 3);
    assume !(~i == 4);
    call error();
    return;
}

procedure s_memory_write(#in~i : int, #in~v : int) returns ();
modifies ~s_memory0, ~s_memory1, ~s_memory2, ~s_memory3, ~s_memory4;

implementation error() returns (){
  loc19:
    assume !false;
    goto loc20;
  loc20:
    assert false;
}

procedure error() returns ();
modifies ;

implementation s_run() returns (){
    var #t~ret0 : int;
    var ~req_type~256 : int;
    var ~req_a~256 : int;
    var ~req_d~256 : int;
    var ~rsp_type~256 : int;
    var ~rsp_status~256 : int;
    var ~rsp_d~256 : int;
    var ~dummy~256 : int;

  loc21:
    havoc ~req_type~256;
    havoc ~req_a~256;
    havoc ~req_d~256;
    havoc ~rsp_type~256;
    havoc ~rsp_status~256;
    havoc ~rsp_d~256;
    havoc ~dummy~256;
    goto loc22;
  loc22:
    goto loc22_0, loc22_1;
  loc22_0:
    assume ~s_run_pc == 0;
    goto loc23;
  loc22_1:
    assume !(~s_run_pc == 0);
    assume !(~s_run_pc == 1);
    assume ~s_run_pc == 2;
    ~req_type~256 := ~req_t_type___0;
    ~req_a~256 := ~req_t_a___0;
    ~req_d~256 := ~req_t_d___0;
    ~rsp_type~256 := ~rsp_t_type___0;
    ~rsp_status~256 := ~rsp_t_status___0;
    ~rsp_d~256 := ~rsp_t_d___0;
    goto loc24;
  loc23:
    assume true;
    assume !false;
    goto loc24;
  loc24:
    assume true;
    assume !false;
    goto loc25;
  loc25:
    goto loc25_0, loc25_1;
  loc25_0:
    assume ~c_empty_req == 1;
    ~s_run_st := 2;
    ~s_run_pc := 2;
    ~req_t_type___0 := ~req_type~256;
    ~req_t_a___0 := ~req_a~256;
    ~req_t_d___0 := ~req_d~256;
    ~rsp_t_type___0 := ~rsp_type~256;
    ~rsp_t_status___0 := ~rsp_status~256;
    ~rsp_t_d___0 := ~rsp_d~256;
    assume true;
    return;
  loc25_1:
    assume !(~c_empty_req == 1);
    ~req_type~256 := ~c_req_type;
    ~req_a~256 := ~c_req_a;
    ~req_d~256 := ~c_req_d;
    ~c_empty_req := 1;
    ~c_read_req_ev := 1;
    assume !(~m_run_pc == 1);
    assume !(~m_run_pc == 2);
    assume ~m_run_pc == 3;
    assume !(~c_write_rsp_ev == 1);
    assume !(~m_run_pc == 4);
    assume !(~m_run_pc == 5);
    assume !(~m_run_pc == 6);
    goto loc26;
  loc26:
    goto loc26_0, loc26_1;
  loc26_0:
    assume ~s_run_pc == 2;
    assume !(~c_write_req_ev == 1);
    goto loc27;
  loc26_1:
    assume !(~s_run_pc == 2);
    goto loc27;
  loc27:
    assume !(~s_run_pc == 1);
    ~c_read_req_ev := 2;
    ~rsp_type~256 := ~req_type~256;
    assume !(~req_type~256 == 0);
    assume ~req_type~256 == 1;
    call s_memory_write(~req_a~256, ~req_d~256);
    ~rsp_status~256 := 1;
    assume true;
    assume !false;
    assume !(~c_empty_rsp == 0);
    ~c_rsp_type := ~rsp_type~256;
    ~c_rsp_status := ~rsp_status~256;
    ~c_rsp_d := ~rsp_d~256;
    ~c_empty_rsp := 0;
    ~c_write_rsp_ev := 1;
    assume !(~m_run_pc == 1);
    assume !(~m_run_pc == 2);
    assume ~m_run_pc == 3;
    assume ~c_write_rsp_ev == 1;
    ~m_run_st := 0;
    goto loc28;
  loc28:
    goto loc28_0, loc28_1;
  loc28_0:
    assume ~s_run_pc == 2;
    assume !(~c_write_req_ev == 1);
    goto loc29;
  loc28_1:
    assume !(~s_run_pc == 2);
    goto loc29;
  loc29:
    assume !(~s_run_pc == 1);
    ~c_write_rsp_ev := 2;
    goto loc23;
}

procedure s_run() returns ();
modifies ~s_run_st, ~s_run_pc, ~req_t_type___0, ~req_t_a___0, ~req_t_d___0, ~rsp_t_type___0, ~rsp_t_status___0, ~rsp_t_d___0, ~c_empty_req, ~c_read_req_ev, ~m_run_st, ~c_rsp_type, ~c_rsp_status, ~c_rsp_d, ~c_empty_rsp, ~c_write_rsp_ev, ~s_memory0, ~s_memory1, ~s_memory2, ~s_memory3, ~s_memory4;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

