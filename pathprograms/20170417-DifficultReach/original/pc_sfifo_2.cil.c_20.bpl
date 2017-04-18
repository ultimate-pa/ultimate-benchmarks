var ~q_buf_0 : int;

var ~q_free : int;

var ~q_read_ev : int;

var ~q_write_ev : int;

var ~q_req_up : int;

var ~q_ev : int;

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

implementation activate_threads() returns (){
    var #t~ret1 : int;
    var #t~ret2 : int;
    var ~tmp~79 : int;
    var ~tmp___0~79 : int;

  loc0:
    havoc ~tmp~79;
    havoc ~tmp___0~79;
    call #t~ret1 := is_do_write_p_triggered();
    assume -2147483648 <= #t~ret1 && #t~ret1 <= 2147483647;
    ~tmp~79 := #t~ret1;
    havoc #t~ret1;
    goto loc1;
  loc1:
    goto loc1_0, loc1_1;
  loc1_0:
    assume ~tmp~79 != 0;
    ~p_dw_st := 0;
    goto loc2;
  loc1_1:
    assume !(~tmp~79 != 0);
    goto loc2;
  loc2:
    call #t~ret2 := is_do_read_c_triggered();
    assume -2147483648 <= #t~ret2 && #t~ret2 <= 2147483647;
    ~tmp___0~79 := #t~ret2;
    havoc #t~ret2;
    goto loc3;
  loc3:
    goto loc3_0, loc3_1;
  loc3_0:
    assume ~tmp___0~79 != 0;
    ~c_dr_st := 0;
    goto loc4;
  loc3_1:
    assume !(~tmp___0~79 != 0);
    goto loc4;
  loc4:
    assume true;
    return;
}

procedure activate_threads() returns ();
modifies ~p_dw_st, ~c_dr_st;

implementation exists_runnable_thread() returns (#res : int){
    var ~__retres1~61 : int;

  loc5:
    havoc ~__retres1~61;
    goto loc6;
  loc6:
    goto loc6_0, loc6_1;
  loc6_0:
    assume ~p_dw_st == 0;
    ~__retres1~61 := 1;
    goto loc7;
  loc6_1:
    assume !(~p_dw_st == 0);
    assume !(~c_dr_st == 0);
    ~__retres1~61 := 0;
    goto loc7;
  loc7:
    #res := ~__retres1~61;
    assume true;
    return;
}

procedure exists_runnable_thread() returns (#res : int);
modifies ;

implementation update_fifo_q() returns (){
  loc8:
    goto loc8_0, loc8_1;
  loc8_0:
    assume ~q_free == 0;
    ~q_write_ev := 0;
    goto loc9;
  loc8_1:
    assume !(~q_free == 0);
    goto loc9;
  loc9:
    goto loc9_0, loc9_1;
  loc9_0:
    assume ~q_free == 1;
    ~q_read_ev := 0;
    goto loc10;
  loc9_1:
    assume !(~q_free == 1);
    goto loc10;
  loc10:
    ~q_ev := 0;
    ~q_req_up := 0;
    assume true;
    return;
}

procedure update_fifo_q() returns ();
modifies ~q_write_ev, ~q_read_ev, ~q_ev, ~q_req_up;

implementation reset_delta_events() returns (){
  loc11:
    goto loc11_0, loc11_1;
  loc11_0:
    assume ~q_read_ev == 1;
    ~q_read_ev := 2;
    goto loc12;
  loc11_1:
    assume !(~q_read_ev == 1);
    goto loc12;
  loc12:
    goto loc12_0, loc12_1;
  loc12_0:
    assume ~q_write_ev == 1;
    ~q_write_ev := 2;
    goto loc13;
  loc12_1:
    assume !(~q_write_ev == 1);
    goto loc13;
  loc13:
    assume true;
    return;
}

procedure reset_delta_events() returns ();
modifies ~q_read_ev, ~q_write_ev;

implementation init_threads() returns (){
  loc14:
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
    var ~__retres1~123 : int;

  loc15:
    havoc ~__retres1~123;
    call init_model();
    call start_simulation();
    return;
}

procedure main() returns (#res : int);
modifies ~q_free, ~q_write_ev, ~q_read_ev, ~p_num_write, ~p_dw_pc, ~p_dw_i, ~c_num_read, ~c_dr_pc, ~c_dr_i, ~p_dw_st, ~c_dr_st, ~q_ev, ~q_req_up, ~q_buf_0, ~p_last_write, ~a_t, ~c_last_read;

implementation do_write_p() returns (){
    var #t~nondet0 : int;

  loc16:
    goto loc16_0, loc16_1;
  loc16_0:
    assume ~p_dw_pc == 0;
    goto loc17;
  loc16_1:
    assume !(~p_dw_pc == 0);
    assume ~p_dw_pc == 1;
    goto loc18;
  loc17:
    assume true;
    assume !false;
    goto loc19;
  loc18:
    assume -2147483648 <= #t~nondet0 && #t~nondet0 <= 2147483647;
    ~q_buf_0 := #t~nondet0;
    havoc #t~nondet0;
    ~p_last_write := ~q_buf_0;
    ~p_num_write := ~p_num_write + 1;
    ~q_free := 0;
    ~q_req_up := 1;
    goto loc17;
  loc19:
    goto loc19_0, loc19_1;
  loc19_0:
    assume ~q_free == 0;
    ~p_dw_st := 2;
    ~p_dw_pc := 1;
    assume true;
    return;
  loc19_1:
    assume !(~q_free == 0);
    goto loc18;
}

procedure do_write_p() returns ();
modifies ~p_dw_st, ~p_dw_pc, ~q_buf_0, ~p_last_write, ~p_num_write, ~q_free, ~q_req_up;

implementation error() returns (){
  loc20:
    assume !false;
    goto loc21;
  loc21:
    assert false;
}

procedure error() returns ();
modifies ;

implementation ULTIMATE.init() returns (){
  loc22:
    ~q_buf_0 := 0;
    ~q_free := 0;
    ~q_read_ev := 0;
    ~q_write_ev := 0;
    ~q_req_up := 0;
    ~q_ev := 0;
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
modifies ~q_buf_0, ~q_free, ~q_read_ev, ~q_write_ev, ~q_req_up, ~q_ev, ~p_num_write, ~p_last_write, ~p_dw_st, ~p_dw_pc, ~p_dw_i, ~c_num_read, ~c_last_read, ~c_dr_st, ~c_dr_pc, ~c_dr_i, ~a_t;
modifies ;

implementation eval() returns (){
    var #t~ret3 : int;
    var #t~nondet4 : int;
    var #t~nondet5 : int;
    var ~tmp~87 : int;
    var ~tmp___0~87 : int;
    var ~tmp___1~87 : int;

  loc23:
    havoc ~tmp~87;
    havoc ~tmp___0~87;
    havoc ~tmp___1~87;
    goto loc24;
  loc24:
    assume true;
    assume !false;
    call #t~ret3 := exists_runnable_thread();
    assume -2147483648 <= #t~ret3 && #t~ret3 <= 2147483647;
    ~tmp___1~87 := #t~ret3;
    havoc #t~ret3;
    goto loc25;
  loc25:
    goto loc25_0, loc25_1;
  loc25_0:
    assume ~tmp___1~87 != 0;
    assume ~p_dw_st == 0;
    assume -2147483648 <= #t~nondet4 && #t~nondet4 <= 2147483647;
    ~tmp~87 := #t~nondet4;
    havoc #t~nondet4;
    goto loc26;
  loc25_1:
    assume !(~tmp___1~87 != 0);
    assume true;
    return;
  loc26:
    goto loc26_0, loc26_1;
  loc26_0:
    assume ~tmp~87 != 0;
    ~p_dw_st := 1;
    call do_write_p();
    goto loc27;
  loc26_1:
    assume !(~tmp~87 != 0);
    goto loc27;
  loc27:
    goto loc27_0, loc27_1;
  loc27_0:
    assume ~c_dr_st == 0;
    assume -2147483648 <= #t~nondet5 && #t~nondet5 <= 2147483647;
    ~tmp___0~87 := #t~nondet5;
    havoc #t~nondet5;
    assume ~tmp___0~87 != 0;
    ~c_dr_st := 1;
    call do_read_c();
    goto loc24;
  loc27_1:
    assume !(~c_dr_st == 0);
    goto loc24;
}

procedure eval() returns ();
modifies ~p_dw_st, ~c_dr_st, ~p_dw_pc, ~q_buf_0, ~p_last_write, ~p_num_write, ~q_free, ~q_req_up, ~c_dr_pc, ~a_t, ~c_last_read, ~c_num_read;

implementation stop_simulation() returns (#res : int){
    var #t~ret6 : int;
    var ~tmp~106 : int;
    var ~__retres2~106 : int;

  loc28:
    havoc ~tmp~106;
    havoc ~__retres2~106;
    call #t~ret6 := exists_runnable_thread();
    assume -2147483648 <= #t~ret6 && #t~ret6 <= 2147483647;
    ~tmp~106 := #t~ret6;
    havoc #t~ret6;
    assume ~tmp~106 != 0;
    ~__retres2~106 := 0;
    #res := ~__retres2~106;
    assume true;
    return;
}

procedure stop_simulation() returns (#res : int);
modifies ;

implementation is_do_read_c_triggered() returns (#res : int){
    var ~__retres1~17 : int;

  loc29:
    havoc ~__retres1~17;
    goto loc30;
  loc30:
    goto loc30_0, loc30_1;
  loc30_0:
    assume ~c_dr_pc == 1;
    goto loc31;
  loc30_1:
    assume !(~c_dr_pc == 1);
    goto loc32;
  loc31:
    goto loc31_0, loc31_1;
  loc31_0:
    assume ~q_write_ev == 1;
    ~__retres1~17 := 1;
    goto loc33;
  loc31_1:
    assume !(~q_write_ev == 1);
    goto loc32;
  loc32:
    ~__retres1~17 := 0;
    goto loc33;
  loc33:
    #res := ~__retres1~17;
    assume true;
    return;
}

procedure is_do_read_c_triggered() returns (#res : int);
modifies ;

implementation start_simulation() returns (){
    var #t~ret7 : int;
    var ~kernel_st~111 : int;
    var ~tmp~111 : int;

  loc34:
    havoc ~kernel_st~111;
    havoc ~tmp~111;
    ~kernel_st~111 := 0;
    call update_channels();
    call init_threads();
    call fire_delta_events();
    call activate_threads();
    call reset_delta_events();
    goto loc35;
  loc35:
    assume true;
    assume !false;
    ~kernel_st~111 := 1;
    call eval();
    ~kernel_st~111 := 2;
    call update_channels();
    ~kernel_st~111 := 3;
    call fire_delta_events();
    call activate_threads();
    call reset_delta_events();
    call #t~ret7 := stop_simulation();
    assume -2147483648 <= #t~ret7 && #t~ret7 <= 2147483647;
    ~tmp~111 := #t~ret7;
    havoc #t~ret7;
    assume !(~tmp~111 != 0);
    goto loc35;
}

procedure start_simulation() returns ();
modifies ~p_dw_st, ~c_dr_st, ~q_read_ev, ~q_write_ev, ~q_ev, ~q_req_up, ~p_dw_pc, ~q_buf_0, ~p_last_write, ~p_num_write, ~q_free, ~c_dr_pc, ~a_t, ~c_last_read, ~c_num_read;

implementation update_channels() returns (){
  loc36:
    goto loc36_0, loc36_1;
  loc36_0:
    assume ~q_req_up == 1;
    call update_fifo_q();
    goto loc37;
  loc36_1:
    assume !(~q_req_up == 1);
    goto loc37;
  loc37:
    assume true;
    return;
}

procedure update_channels() returns ();
modifies ~q_write_ev, ~q_read_ev, ~q_ev, ~q_req_up;

implementation fire_delta_events() returns (){
  loc38:
    goto loc38_0, loc38_1;
  loc38_0:
    assume ~q_read_ev == 0;
    ~q_read_ev := 1;
    goto loc39;
  loc38_1:
    assume !(~q_read_ev == 0);
    goto loc39;
  loc39:
    goto loc39_0, loc39_1;
  loc39_0:
    assume ~q_write_ev == 0;
    ~q_write_ev := 1;
    goto loc40;
  loc39_1:
    assume !(~q_write_ev == 0);
    goto loc40;
  loc40:
    assume true;
    return;
}

procedure fire_delta_events() returns ();
modifies ~q_read_ev, ~q_write_ev;

implementation ULTIMATE.start() returns (){
    var #t~ret8 : int;

  loc41:
    call ULTIMATE.init();
    call #t~ret8 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies ~q_buf_0, ~q_free, ~q_read_ev, ~q_write_ev, ~q_req_up, ~q_ev, ~p_num_write, ~p_last_write, ~p_dw_st, ~p_dw_pc, ~p_dw_i, ~c_num_read, ~c_last_read, ~c_dr_st, ~c_dr_pc, ~c_dr_i, ~a_t;
modifies ~q_free, ~q_write_ev, ~q_read_ev, ~p_num_write, ~p_dw_pc, ~p_dw_i, ~c_num_read, ~c_dr_pc, ~c_dr_i, ~p_dw_st, ~c_dr_st, ~q_ev, ~q_req_up, ~q_buf_0, ~p_last_write, ~a_t, ~c_last_read;

implementation is_do_write_p_triggered() returns (#res : int){
    var ~__retres1~11 : int;

  loc42:
    havoc ~__retres1~11;
    goto loc43;
  loc43:
    goto loc43_0, loc43_1;
  loc43_0:
    assume !(~p_dw_pc == 1);
    ~__retres1~11 := 0;
    goto loc44;
  loc43_1:
    assume ~p_dw_pc == 1;
    assume ~q_read_ev == 1;
    ~__retres1~11 := 1;
    goto loc44;
  loc44:
    #res := ~__retres1~11;
    assume true;
    return;
}

procedure is_do_write_p_triggered() returns (#res : int);
modifies ;

implementation do_read_c() returns (){
    var ~a~34 : int;

  loc45:
    havoc ~a~34;
    goto loc46;
  loc46:
    goto loc46_0, loc46_1;
  loc46_0:
    assume ~c_dr_pc == 0;
    goto loc47;
  loc46_1:
    assume !(~c_dr_pc == 0);
    assume ~c_dr_pc == 1;
    ~a~34 := ~a_t;
    goto loc48;
  loc47:
    assume true;
    assume !false;
    goto loc49;
  loc48:
    ~a~34 := ~q_buf_0;
    ~c_last_read := ~a~34;
    ~c_num_read := ~c_num_read + 1;
    ~q_free := 1;
    ~q_req_up := 1;
    assume ~p_last_write == ~c_last_read;
    goto loc50;
  loc49:
    goto loc49_0, loc49_1;
  loc49_0:
    assume ~q_free == 1;
    ~c_dr_st := 2;
    ~c_dr_pc := 1;
    ~a_t := ~a~34;
    assume true;
    return;
  loc49_1:
    assume !(~q_free == 1);
    goto loc48;
  loc50:
    goto loc50_0, loc50_1;
  loc50_0:
    assume ~p_num_write == ~c_num_read;
    goto loc47;
  loc50_1:
    assume !(~p_num_write == ~c_num_read);
    call error();
    return;
}

procedure do_read_c() returns ();
modifies ~c_dr_st, ~c_dr_pc, ~a_t, ~c_last_read, ~c_num_read, ~q_free, ~q_req_up;

implementation init_model() returns (){
  loc51:
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

