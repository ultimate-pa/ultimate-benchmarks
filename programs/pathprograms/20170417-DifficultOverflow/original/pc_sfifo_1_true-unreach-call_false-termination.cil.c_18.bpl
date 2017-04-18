var ~q_buf_0 : int;

var ~q_free : int;

var ~q_read_ev : int;

var ~q_write_ev : int;

var ~p_num_write : int;

var ~p_last_write : int;

var ~p_dw_st : int;

var ~p_dw_pc : int;

var ~p_dw_i : int;

var ~c_num_read : int;

var ~c_last_read : int;

var ~c_dr_st : int;

var ~c_dr_pc : int;

var ~c_dr_i : int;

var ~a_t : int;

implementation exists_runnable_thread() returns (#res : int){
    var ~__retres1~59 : int;

  loc0:
    havoc ~__retres1~59;
    assume ~p_dw_st == 0;
    ~__retres1~59 := 1;
    #res := ~__retres1~59;
    assume true;
    return;
}

procedure exists_runnable_thread() returns (#res : int);
modifies ;

implementation init_threads() returns (){
  loc1:
    assume ~p_dw_i == 1;
    ~p_dw_st := 0;
    assume ~c_dr_i == 1;
    ~c_dr_st := 0;
    assume true;
    return;
}

procedure init_threads() returns ();
modifies ~p_dw_st, ~c_dr_st;

implementation main() returns (#res : int){
    var ~__retres1~99 : int;

  loc2:
    havoc ~__retres1~99;
    call init_model();
    call start_simulation();
    return;
}

procedure main() returns (#res : int);
modifies ~q_free, ~q_write_ev, ~q_read_ev, ~p_num_write, ~p_dw_pc, ~p_dw_i, ~c_num_read, ~c_dr_pc, ~c_dr_i, ~p_dw_st, ~c_dr_st, ~q_buf_0, ~p_last_write, ~a_t, ~c_last_read;

implementation do_write_p() returns (){
    var #t~nondet2 : int;

  loc3:
    goto loc3_0, loc3_1;
  loc3_0:
    assume ~p_dw_pc == 0;
    goto loc4;
  loc3_1:
    assume !(~p_dw_pc == 0);
    assume ~p_dw_pc == 1;
    goto loc5;
  loc4:
    assume true;
    assume !false;
    goto loc6;
  loc5:
    assume -2147483648 <= #t~nondet2 && #t~nondet2 <= 2147483647;
    ~q_buf_0 := #t~nondet2;
    havoc #t~nondet2;
    ~p_last_write := ~q_buf_0;
    goto loc7;
  loc6:
    goto loc6_0, loc6_1;
  loc6_0:
    assume ~q_free == 0;
    ~p_dw_st := 2;
    ~p_dw_pc := 1;
    assume true;
    return;
  loc6_1:
    assume !(~q_free == 0);
    goto loc5;
  loc7:
    goto loc7_0, loc7_1;
  loc7_0:
    assume !(~p_num_write + 1 <= 2147483647);
    goto loc8;
  loc7_1:
    assume ~p_num_write + 1 <= 2147483647;
    assume ~p_num_write + 1 >= -2147483648;
    ~p_num_write := ~p_num_write + 1;
    ~q_free := 0;
    ~q_write_ev := 1;
    call immediate_notify_threads();
    ~q_write_ev := 2;
    goto loc4;
  loc8:
    assert false;
}

procedure do_write_p() returns ();
modifies ~p_dw_st, ~p_dw_pc, ~q_buf_0, ~p_last_write, ~p_num_write, ~q_free, ~q_write_ev, ~c_dr_st;

implementation immediate_notify_threads() returns (){
    var #t~ret0 : int;
    var #t~ret1 : int;
    var ~tmp~17 : int;
    var ~tmp___0~17 : int;

  loc9:
    havoc ~tmp~17;
    havoc ~tmp___0~17;
    call #t~ret0 := is_do_write_p_triggered();
    assume -2147483648 <= #t~ret0 && #t~ret0 <= 2147483647;
    ~tmp~17 := #t~ret0;
    havoc #t~ret0;
    goto loc10;
  loc10:
    goto loc10_0, loc10_1;
  loc10_0:
    assume ~tmp~17 != 0;
    ~p_dw_st := 0;
    goto loc11;
  loc10_1:
    assume !(~tmp~17 != 0);
    goto loc11;
  loc11:
    call #t~ret1 := is_do_read_c_triggered();
    assume -2147483648 <= #t~ret1 && #t~ret1 <= 2147483647;
    ~tmp___0~17 := #t~ret1;
    havoc #t~ret1;
    assume ~tmp___0~17 != 0;
    ~c_dr_st := 0;
    assume true;
    return;
}

procedure immediate_notify_threads() returns ();
modifies ~p_dw_st, ~c_dr_st;

implementation ULTIMATE.init() returns (){
  loc12:
    ~q_buf_0 := 0;
    ~q_free := 0;
    ~q_read_ev := 0;
    ~q_write_ev := 0;
    ~p_num_write := 0;
    ~p_last_write := 0;
    ~p_dw_st := 0;
    ~p_dw_pc := 0;
    ~p_dw_i := 0;
    ~c_num_read := 0;
    ~c_last_read := 0;
    ~c_dr_st := 0;
    ~c_dr_pc := 0;
    ~c_dr_i := 0;
    ~a_t := 0;
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies ~q_buf_0, ~q_free, ~q_read_ev, ~q_write_ev, ~p_num_write, ~p_last_write, ~p_dw_st, ~p_dw_pc, ~p_dw_i, ~c_num_read, ~c_last_read, ~c_dr_st, ~c_dr_pc, ~c_dr_i, ~a_t;
modifies ;

implementation eval() returns (){
    var #t~ret3 : int;
    var #t~nondet4 : int;
    var #t~nondet5 : int;
    var ~tmp~65 : int;
    var ~tmp___0~65 : int;
    var ~tmp___1~65 : int;

  loc13:
    havoc ~tmp~65;
    havoc ~tmp___0~65;
    havoc ~tmp___1~65;
    goto loc14;
  loc14:
    assume true;
    assume !false;
    call #t~ret3 := exists_runnable_thread();
    assume -2147483648 <= #t~ret3 && #t~ret3 <= 2147483647;
    ~tmp___1~65 := #t~ret3;
    havoc #t~ret3;
    assume ~tmp___1~65 != 0;
    assume ~p_dw_st == 0;
    assume -2147483648 <= #t~nondet4 && #t~nondet4 <= 2147483647;
    ~tmp~65 := #t~nondet4;
    havoc #t~nondet4;
    assume ~tmp~65 != 0;
    ~p_dw_st := 1;
    call do_write_p();
    assume ~c_dr_st == 0;
    assume -2147483648 <= #t~nondet5 && #t~nondet5 <= 2147483647;
    ~tmp___0~65 := #t~nondet5;
    havoc #t~nondet5;
    assume ~tmp___0~65 != 0;
    ~c_dr_st := 1;
    call do_read_c();
    goto loc14;
}

procedure eval() returns ();
modifies ~p_dw_st, ~c_dr_st, ~p_dw_pc, ~q_buf_0, ~p_last_write, ~p_num_write, ~q_free, ~q_write_ev, ~c_dr_pc, ~a_t, ~c_last_read, ~c_num_read, ~q_read_ev;

implementation is_do_read_c_triggered() returns (#res : int){
    var ~__retres1~11 : int;

  loc15:
    havoc ~__retres1~11;
    goto loc16;
  loc16:
    goto loc16_0, loc16_1;
  loc16_0:
    assume ~c_dr_pc == 1;
    goto loc17;
  loc16_1:
    assume !(~c_dr_pc == 1);
    goto loc18;
  loc17:
    goto loc17_0, loc17_1;
  loc17_0:
    assume ~q_write_ev == 1;
    ~__retres1~11 := 1;
    goto loc19;
  loc17_1:
    assume !(~q_write_ev == 1);
    goto loc18;
  loc18:
    ~__retres1~11 := 0;
    goto loc19;
  loc19:
    #res := ~__retres1~11;
    assume true;
    return;
}

procedure is_do_read_c_triggered() returns (#res : int);
modifies ;

implementation start_simulation() returns (){
    var #t~ret7 : int;
    var ~kernel_st~89 : int;
    var ~tmp~89 : int;

  loc20:
    havoc ~kernel_st~89;
    havoc ~tmp~89;
    ~kernel_st~89 := 0;
    call init_threads();
    assume true;
    assume !false;
    ~kernel_st~89 := 1;
    call eval();
    return;
}

procedure start_simulation() returns ();
modifies ~p_dw_st, ~c_dr_st, ~p_dw_pc, ~q_buf_0, ~p_last_write, ~p_num_write, ~q_free, ~q_write_ev, ~c_dr_pc, ~a_t, ~c_last_read, ~c_num_read, ~q_read_ev;

implementation ULTIMATE.start() returns (){
    var #t~ret8 : int;

  loc21:
    call ULTIMATE.init();
    call #t~ret8 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies ~q_buf_0, ~q_free, ~q_read_ev, ~q_write_ev, ~p_num_write, ~p_last_write, ~p_dw_st, ~p_dw_pc, ~p_dw_i, ~c_num_read, ~c_last_read, ~c_dr_st, ~c_dr_pc, ~c_dr_i, ~a_t;
modifies ~q_free, ~q_write_ev, ~q_read_ev, ~p_num_write, ~p_dw_pc, ~p_dw_i, ~c_num_read, ~c_dr_pc, ~c_dr_i, ~p_dw_st, ~c_dr_st, ~q_buf_0, ~p_last_write, ~a_t, ~c_last_read;

implementation is_do_write_p_triggered() returns (#res : int){
    var ~__retres1~5 : int;

  loc22:
    havoc ~__retres1~5;
    goto loc23;
  loc23:
    goto loc23_0, loc23_1;
  loc23_0:
    assume ~p_dw_pc == 1;
    goto loc24;
  loc23_1:
    assume !(~p_dw_pc == 1);
    goto loc25;
  loc24:
    goto loc24_0, loc24_1;
  loc24_0:
    assume ~q_read_ev == 1;
    ~__retres1~5 := 1;
    goto loc26;
  loc24_1:
    assume !(~q_read_ev == 1);
    goto loc25;
  loc25:
    ~__retres1~5 := 0;
    goto loc26;
  loc26:
    #res := ~__retres1~5;
    assume true;
    return;
}

procedure is_do_write_p_triggered() returns (#res : int);
modifies ;

implementation do_read_c() returns (){
    var ~a~36 : int;

  loc27:
    havoc ~a~36;
    goto loc28;
  loc28:
    goto loc28_0, loc28_1;
  loc28_0:
    assume ~c_dr_pc == 0;
    goto loc29;
  loc28_1:
    assume !(~c_dr_pc == 0);
    assume ~c_dr_pc == 1;
    ~a~36 := ~a_t;
    goto loc30;
  loc29:
    assume true;
    assume !false;
    goto loc31;
  loc30:
    ~a~36 := ~q_buf_0;
    ~c_last_read := ~a~36;
    assume ~c_num_read + 1 <= 2147483647;
    assume ~c_num_read + 1 >= -2147483648;
    ~c_num_read := ~c_num_read + 1;
    ~q_free := 1;
    ~q_read_ev := 1;
    call immediate_notify_threads();
    ~q_read_ev := 2;
    assume ~p_last_write == ~c_last_read;
    assume ~p_num_write == ~c_num_read;
    goto loc29;
  loc31:
    goto loc31_0, loc31_1;
  loc31_0:
    assume ~q_free == 1;
    ~c_dr_st := 2;
    ~c_dr_pc := 1;
    ~a_t := ~a~36;
    assume true;
    return;
  loc31_1:
    assume !(~q_free == 1);
    goto loc30;
}

procedure do_read_c() returns ();
modifies ~c_dr_st, ~c_dr_pc, ~a_t, ~c_last_read, ~c_num_read, ~q_free, ~q_read_ev, ~p_dw_st;

implementation init_model() returns (){
  loc32:
    ~q_free := 1;
    ~q_write_ev := 2;
    ~q_read_ev := ~q_write_ev;
    ~p_num_write := 0;
    ~p_dw_pc := 0;
    ~p_dw_i := 1;
    ~c_num_read := 0;
    ~c_dr_pc := 0;
    ~c_dr_i := 1;
    assume true;
    return;
}

procedure init_model() returns ();
modifies ~q_free, ~q_write_ev, ~q_read_ev, ~p_num_write, ~p_dw_pc, ~p_dw_i, ~c_num_read, ~c_dr_pc, ~c_dr_i;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

