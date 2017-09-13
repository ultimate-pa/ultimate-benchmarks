//#Safe #Terminating
var ~fast_clk_edge : int;

var ~slow_clk_edge : int;

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

var ~t : int;

implementation activate_threads() returns (){
    var #t~ret1 : int;
    var #t~ret2 : int;
    var ~tmp~100 : int;
    var ~tmp___0~100 : int;

  loc0:
    havoc ~tmp~100;
    havoc ~tmp___0~100;
    call #t~ret1 := is_do_write_p_triggered();
    assume -2147483648 <= #t~ret1 && #t~ret1 <= 2147483647;
    ~tmp~100 := #t~ret1;
    havoc #t~ret1;
    assume ~tmp~100 != 0;
    ~p_dw_st := 0;
    call #t~ret2 := is_do_read_c_triggered();
    assume -2147483648 <= #t~ret2 && #t~ret2 <= 2147483647;
    ~tmp___0~100 := #t~ret2;
    havoc #t~ret2;
    goto loc1;
  loc1:
    goto loc1_0, loc1_1;
  loc1_0:
    assume ~tmp___0~100 != 0;
    ~c_dr_st := 0;
    goto loc2;
  loc1_1:
    assume !(~tmp___0~100 != 0);
    goto loc2;
  loc2:
    assume true;
    return;
}

procedure activate_threads() returns ();
modifies ~p_dw_st, ~c_dr_st;

implementation exists_runnable_thread() returns (#res : int){
    var ~__retres1~71 : int;

  loc3:
    havoc ~__retres1~71;
    goto loc4;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume ~p_dw_st == 0;
    ~__retres1~71 := 1;
    goto loc5;
  loc4_1:
    assume !(~p_dw_st == 0);
    assume !(~c_dr_st == 0);
    ~__retres1~71 := 0;
    goto loc5;
  loc5:
    #res := ~__retres1~71;
    assume true;
    return;
}

procedure exists_runnable_thread() returns (#res : int);
modifies ;

implementation reset_delta_events() returns (){
  loc6:
    assume !(~q_read_ev == 1);
    assume !(~q_write_ev == 1);
    assume true;
    return;
}

procedure reset_delta_events() returns ();
modifies ~q_read_ev, ~q_write_ev;

implementation init_threads() returns (){
  loc7:
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
    var ~__retres1~149 : int;

  loc8:
    havoc ~__retres1~149;
    call init_model();
    call start_simulation();
    return;
}

procedure main() returns (#res : int);
modifies ~fast_clk_edge, ~slow_clk_edge, ~q_free, ~q_write_ev, ~q_read_ev, ~p_num_write, ~p_dw_pc, ~p_dw_i, ~c_num_read, ~c_dr_pc, ~c_dr_i, ~p_dw_st, ~c_dr_st, ~t, ~q_ev, ~q_req_up, ~q_buf_0, ~p_last_write, ~a_t, ~c_last_read;

implementation do_write_p() returns (){
    var #t~nondet0 : int;

  loc9:
    goto loc9_0, loc9_1;
  loc9_0:
    assume ~p_dw_pc == 0;
    goto loc10;
  loc9_1:
    assume !(~p_dw_pc == 0);
    assume ~p_dw_pc == 1;
    assume !(~q_free == 0);
    assume -2147483648 <= #t~nondet0 && #t~nondet0 <= 2147483647;
    ~q_buf_0 := #t~nondet0;
    havoc #t~nondet0;
    ~p_last_write := ~q_buf_0;
    goto loc11;
  loc10:
    assume true;
    assume !false;
    ~p_dw_st := 2;
    ~p_dw_pc := 1;
    assume true;
    return;
  loc11:
    goto loc11_0, loc11_1;
  loc11_0:
    assume !(~p_num_write + 1 <= 2147483647);
    goto loc12;
  loc11_1:
    assume ~p_num_write + 1 <= 2147483647;
    assume ~p_num_write + 1 >= -2147483648;
    ~p_num_write := ~p_num_write + 1;
    ~q_free := 0;
    ~q_req_up := 1;
    goto loc10;
  loc12:
    assert false;
}

procedure do_write_p() returns ();
modifies ~p_dw_st, ~p_dw_pc, ~q_buf_0, ~p_last_write, ~p_num_write, ~q_free, ~q_req_up;

implementation ULTIMATE.init() returns (){
  loc13:
    ~fast_clk_edge := 0;
    ~slow_clk_edge := 0;
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
    ~t := 0;
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies ~fast_clk_edge, ~slow_clk_edge, ~q_buf_0, ~q_free, ~q_read_ev, ~q_write_ev, ~q_req_up, ~q_ev, ~p_num_write, ~p_last_write, ~p_dw_st, ~p_dw_pc, ~p_dw_i, ~c_num_read, ~c_last_read, ~c_dr_st, ~c_dr_pc, ~c_dr_i, ~a_t, ~t;
modifies ;

implementation eval() returns (){
    var #t~ret3 : int;
    var #t~nondet4 : int;
    var #t~nondet5 : int;
    var ~tmp~108 : int;
    var ~tmp___0~108 : int;
    var ~tmp___1~108 : int;

  loc14:
    havoc ~tmp~108;
    havoc ~tmp___0~108;
    havoc ~tmp___1~108;
    goto loc15;
  loc15:
    assume true;
    assume !false;
    call #t~ret3 := exists_runnable_thread();
    assume -2147483648 <= #t~ret3 && #t~ret3 <= 2147483647;
    ~tmp___1~108 := #t~ret3;
    havoc #t~ret3;
    goto loc16;
  loc16:
    goto loc16_0, loc16_1;
  loc16_0:
    assume ~tmp___1~108 != 0;
    assume ~p_dw_st == 0;
    assume -2147483648 <= #t~nondet4 && #t~nondet4 <= 2147483647;
    ~tmp~108 := #t~nondet4;
    havoc #t~nondet4;
    assume ~tmp~108 != 0;
    ~p_dw_st := 1;
    call do_write_p();
    goto loc17;
  loc16_1:
    assume !(~tmp___1~108 != 0);
    assume true;
    return;
  loc17:
    goto loc17_0, loc17_1;
  loc17_0:
    assume ~c_dr_st == 0;
    assume -2147483648 <= #t~nondet5 && #t~nondet5 <= 2147483647;
    ~tmp___0~108 := #t~nondet5;
    havoc #t~nondet5;
    assume ~tmp___0~108 != 0;
    ~c_dr_st := 1;
    call do_read_c();
    goto loc15;
  loc17_1:
    assume !(~c_dr_st == 0);
    goto loc15;
}

procedure eval() returns ();
modifies ~p_dw_st, ~c_dr_st, ~p_dw_pc, ~q_buf_0, ~p_last_write, ~p_num_write, ~q_free, ~q_req_up, ~c_dr_pc, ~a_t, ~c_last_read, ~c_num_read;

implementation stop_simulation() returns (#res : int){
    var #t~ret6 : int;
    var ~tmp~127 : int;
    var ~__retres2~127 : int;

  loc18:
    havoc ~tmp~127;
    havoc ~__retres2~127;
    call #t~ret6 := exists_runnable_thread();
    assume -2147483648 <= #t~ret6 && #t~ret6 <= 2147483647;
    ~tmp~127 := #t~ret6;
    havoc #t~ret6;
    assume ~tmp~127 != 0;
    ~__retres2~127 := 0;
    #res := ~__retres2~127;
    assume true;
    return;
}

procedure stop_simulation() returns (#res : int);
modifies ;

implementation is_do_read_c_triggered() returns (#res : int){
    var ~__retres1~21 : int;

  loc19:
    havoc ~__retres1~21;
    goto loc20;
  loc20:
    goto loc20_0, loc20_1;
  loc20_0:
    assume ~c_dr_pc == 1;
    assume !(~slow_clk_edge == 1);
    goto loc21;
  loc20_1:
    assume !(~c_dr_pc == 1);
    goto loc21;
  loc21:
    assume !(~c_dr_pc == 2);
    ~__retres1~21 := 0;
    #res := ~__retres1~21;
    assume true;
    return;
}

procedure is_do_read_c_triggered() returns (#res : int);
modifies ;

implementation start_simulation() returns (){
    var #t~ret7 : int;
    var #t~ret8 : int;
    var ~kernel_st~132 : int;
    var ~tmp~132 : int;
    var ~tmp___0~132 : int;

  loc22:
    havoc ~kernel_st~132;
    havoc ~tmp~132;
    havoc ~tmp___0~132;
    ~kernel_st~132 := 0;
    call update_channels();
    call init_threads();
    call fire_delta_events();
    call activate_threads();
    call reset_delta_events();
    goto loc23;
  loc23:
    assume true;
    assume !false;
    ~kernel_st~132 := 1;
    call eval();
    ~kernel_st~132 := 2;
    call update_channels();
    ~kernel_st~132 := 3;
    call fire_delta_events();
    call activate_threads();
    call reset_delta_events();
    call #t~ret7 := exists_runnable_thread();
    assume -2147483648 <= #t~ret7 && #t~ret7 <= 2147483647;
    ~tmp~132 := #t~ret7;
    havoc #t~ret7;
    assume !(~tmp~132 == 0);
    call #t~ret8 := stop_simulation();
    assume -2147483648 <= #t~ret8 && #t~ret8 <= 2147483647;
    ~tmp___0~132 := #t~ret8;
    havoc #t~ret8;
    assume !(~tmp___0~132 != 0);
    goto loc23;
}

procedure start_simulation() returns ();
modifies ~p_dw_st, ~c_dr_st, ~q_read_ev, ~q_write_ev, ~fast_clk_edge, ~t, ~slow_clk_edge, ~q_ev, ~q_req_up, ~p_dw_pc, ~q_buf_0, ~p_last_write, ~p_num_write, ~q_free, ~c_dr_pc, ~a_t, ~c_last_read, ~c_num_read;

implementation update_channels() returns (){
  loc24:
    assume !(~q_req_up == 1);
    assume true;
    return;
}

procedure update_channels() returns ();
modifies ~q_write_ev, ~q_read_ev, ~q_ev, ~q_req_up;

implementation fire_delta_events() returns (){
  loc25:
    assume !(~q_read_ev == 0);
    assume !(~q_write_ev == 0);
    assume true;
    return;
}

procedure fire_delta_events() returns ();
modifies ~q_read_ev, ~q_write_ev;

implementation ULTIMATE.start() returns (){
    var #t~ret9 : int;

  loc26:
    call ULTIMATE.init();
    call #t~ret9 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies ~fast_clk_edge, ~slow_clk_edge, ~q_buf_0, ~q_free, ~q_read_ev, ~q_write_ev, ~q_req_up, ~q_ev, ~p_num_write, ~p_last_write, ~p_dw_st, ~p_dw_pc, ~p_dw_i, ~c_num_read, ~c_last_read, ~c_dr_st, ~c_dr_pc, ~c_dr_i, ~a_t, ~t;
modifies ~fast_clk_edge, ~slow_clk_edge, ~q_free, ~q_write_ev, ~q_read_ev, ~p_num_write, ~p_dw_pc, ~p_dw_i, ~c_num_read, ~c_dr_pc, ~c_dr_i, ~p_dw_st, ~c_dr_st, ~t, ~q_ev, ~q_req_up, ~q_buf_0, ~p_last_write, ~a_t, ~c_last_read;

implementation is_do_write_p_triggered() returns (#res : int){
    var ~__retres1~11 : int;

  loc27:
    havoc ~__retres1~11;
    goto loc28;
  loc28:
    goto loc28_0, loc28_1;
  loc28_0:
    assume ~p_dw_pc == 1;
    assume !(~fast_clk_edge == 1);
    goto loc29;
  loc28_1:
    assume !(~p_dw_pc == 1);
    goto loc29;
  loc29:
    assume !(~p_dw_pc == 2);
    ~__retres1~11 := 0;
    #res := ~__retres1~11;
    assume true;
    return;
}

procedure is_do_write_p_triggered() returns (#res : int);
modifies ;

implementation do_read_c() returns (){
    var ~a~44 : int;

  loc30:
    havoc ~a~44;
    assume ~c_dr_pc == 0;
    assume true;
    assume !false;
    ~c_dr_st := 2;
    ~c_dr_pc := 1;
    ~a_t := ~a~44;
    assume true;
    return;
}

procedure do_read_c() returns ();
modifies ~c_dr_st, ~c_dr_pc, ~a_t, ~c_last_read, ~c_num_read, ~q_free, ~q_req_up;

implementation init_model() returns (){
  loc31:
    ~fast_clk_edge := 2;
    ~slow_clk_edge := 2;
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
modifies ~fast_clk_edge, ~slow_clk_edge, ~q_free, ~q_write_ev, ~q_read_ev, ~p_num_write, ~p_dw_pc, ~p_dw_i, ~c_num_read, ~c_dr_pc, ~c_dr_i;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

