var ~c_dr_i : int;

var ~p_dw_st : int;

var ~c_dr_st : int;

var ~q_ev : int;

var ~p_last_write : int;

var ~p_num_write : int;

var ~q_free : int;

var ~t : int;

var ~slow_clk_edge : int;

var ~p_dw_pc : int;

var ~q_write_ev : int;

var ~p_dw_i : int;

var ~c_num_read : int;

var ~a_t : int;

var ~q_req_up : int;

var ~q_buf_0 : int;

var ~c_last_read : int;

var ~q_read_ev : int;

var ~c_dr_pc : int;

var ~fast_clk_edge : int;

procedure ULTIMATE.start() returns ()
modifies ~c_dr_i, ~p_dw_st, ~c_dr_st, ~q_ev, ~p_last_write, ~p_num_write, ~q_free, ~t, ~slow_clk_edge, ~p_dw_pc, ~q_write_ev, ~p_dw_i, ~c_num_read, ~a_t, ~q_req_up, ~q_buf_0, ~c_last_read, ~q_read_ev, ~c_dr_pc, ~fast_clk_edge;
{
    var start_simulation_#t~ret7 : int;
    var is_do_write_p_triggered_~__retres1~11 : int;
    var stop_simulation_~__retres2~127 : int;
    var eval_~tmp~108 : int;
    var is_do_read_c_triggered_#res : int;
    var eval_~tmp___1~108 : int;
    var stop_simulation_#res : int;
    var stop_simulation_#t~ret6 : int;
    var start_simulation_#t~ret8 : int;
    var stop_simulation_~tmp~127 : int;
    var activate_threads_~tmp~100 : int;
    var is_do_write_p_triggered_#res : int;
    var eval_#t~ret3 : int;
    var main_~__retres1~149 : int;
    var start_simulation_~tmp~132 : int;
    var do_read_c_~a~44 : int;
    var exists_runnable_thread_#res : int;
    var start_simulation_~kernel_st~132 : int;
    var activate_threads_~tmp___0~100 : int;
    var start_simulation_~tmp___0~132 : int;
    var eval_#t~nondet4 : int;
    var main_#res : int;
    var eval_#t~nondet5 : int;
    var is_do_read_c_triggered_~__retres1~21 : int;
    var eval_~tmp___0~108 : int;
    var exists_runnable_thread_~__retres1~71 : int;
    var activate_threads_#t~ret1 : int;
    var activate_threads_#t~ret2 : int;

  loc0:
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
    havoc main_#res;
    havoc main_~__retres1~149;
    havoc main_~__retres1~149;
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
    havoc start_simulation_#t~ret7, start_simulation_~kernel_st~132, start_simulation_~tmp~132, start_simulation_#t~ret8, start_simulation_~tmp___0~132;
    havoc start_simulation_~kernel_st~132;
    havoc start_simulation_~tmp~132;
    havoc start_simulation_~tmp___0~132;
    start_simulation_~kernel_st~132 := 0;
    assume !(~q_req_up == 1);
    assume ~p_dw_i == 1;
    ~p_dw_st := 0;
    assume ~c_dr_i == 1;
    ~c_dr_st := 0;
    assume !(~q_read_ev == 0);
    assume !(~q_write_ev == 0);
    havoc activate_threads_~tmp~100, activate_threads_~tmp___0~100, activate_threads_#t~ret1, activate_threads_#t~ret2;
    havoc activate_threads_~tmp~100;
    havoc activate_threads_~tmp___0~100;
    havoc is_do_write_p_triggered_#res;
    havoc is_do_write_p_triggered_~__retres1~11;
    havoc is_do_write_p_triggered_~__retres1~11;
    assume !(~p_dw_pc == 1);
    assume !(~p_dw_pc == 2);
    is_do_write_p_triggered_~__retres1~11 := 0;
    is_do_write_p_triggered_#res := is_do_write_p_triggered_~__retres1~11;
    activate_threads_#t~ret1 := is_do_write_p_triggered_#res;
    assume activate_threads_#t~ret1 <= 2147483647 && 0 <= activate_threads_#t~ret1 + 2147483648;
    activate_threads_~tmp~100 := activate_threads_#t~ret1;
    havoc activate_threads_#t~ret1;
    assume !(activate_threads_~tmp~100 == 0);
    ~p_dw_st := 0;
    havoc is_do_read_c_triggered_#res;
    havoc is_do_read_c_triggered_~__retres1~21;
    havoc is_do_read_c_triggered_~__retres1~21;
    assume !(~c_dr_pc == 1);
    assume !(~c_dr_pc == 2);
    is_do_read_c_triggered_~__retres1~21 := 0;
    is_do_read_c_triggered_#res := is_do_read_c_triggered_~__retres1~21;
    activate_threads_#t~ret2 := is_do_read_c_triggered_#res;
    assume activate_threads_#t~ret2 <= 2147483647 && 0 <= activate_threads_#t~ret2 + 2147483648;
    activate_threads_~tmp___0~100 := activate_threads_#t~ret2;
    havoc activate_threads_#t~ret2;
    assume !(activate_threads_~tmp___0~100 == 0);
    ~c_dr_st := 0;
    assume !(~q_read_ev == 1);
    assume !(~q_write_ev == 1);
    goto loc1;
  loc1:
    start_simulation_~kernel_st~132 := 1;
    havoc eval_#t~nondet4, eval_#t~nondet5, eval_~tmp___0~108, eval_#t~ret3, eval_~tmp~108, eval_~tmp___1~108;
    havoc eval_~tmp~108;
    havoc eval_~tmp___0~108;
    havoc eval_~tmp___1~108;
    goto loc2;
  loc2:
    havoc exists_runnable_thread_#res;
    havoc exists_runnable_thread_~__retres1~71;
    havoc exists_runnable_thread_~__retres1~71;
    assume ~p_dw_st == 0;
    exists_runnable_thread_~__retres1~71 := 1;
    exists_runnable_thread_#res := exists_runnable_thread_~__retres1~71;
    eval_#t~ret3 := exists_runnable_thread_#res;
    assume eval_#t~ret3 <= 2147483647 && 0 <= eval_#t~ret3 + 2147483648;
    eval_~tmp___1~108 := eval_#t~ret3;
    havoc eval_#t~ret3;
    goto loc3;
  loc3:
    goto loc3_0, loc3_1;
  loc3_0:
    assume eval_~tmp___1~108 == 0;
    start_simulation_~kernel_st~132 := 2;
    assume !(~q_req_up == 1);
    start_simulation_~kernel_st~132 := 3;
    assume !(~q_read_ev == 0);
    assume !(~q_write_ev == 0);
    havoc activate_threads_~tmp~100, activate_threads_~tmp___0~100, activate_threads_#t~ret1, activate_threads_#t~ret2;
    havoc activate_threads_~tmp~100;
    havoc activate_threads_~tmp___0~100;
    havoc is_do_write_p_triggered_#res;
    havoc is_do_write_p_triggered_~__retres1~11;
    havoc is_do_write_p_triggered_~__retres1~11;
    assume !(~p_dw_pc == 1);
    assume !(~p_dw_pc == 2);
    is_do_write_p_triggered_~__retres1~11 := 0;
    is_do_write_p_triggered_#res := is_do_write_p_triggered_~__retres1~11;
    activate_threads_#t~ret1 := is_do_write_p_triggered_#res;
    assume activate_threads_#t~ret1 <= 2147483647 && 0 <= activate_threads_#t~ret1 + 2147483648;
    activate_threads_~tmp~100 := activate_threads_#t~ret1;
    havoc activate_threads_#t~ret1;
    assume !(activate_threads_~tmp~100 == 0);
    ~p_dw_st := 0;
    havoc is_do_read_c_triggered_#res;
    havoc is_do_read_c_triggered_~__retres1~21;
    havoc is_do_read_c_triggered_~__retres1~21;
    assume !(~c_dr_pc == 1);
    assume !(~c_dr_pc == 2);
    is_do_read_c_triggered_~__retres1~21 := 0;
    is_do_read_c_triggered_#res := is_do_read_c_triggered_~__retres1~21;
    activate_threads_#t~ret2 := is_do_read_c_triggered_#res;
    assume 0 <= activate_threads_#t~ret2 + 2147483648 && activate_threads_#t~ret2 <= 2147483647;
    activate_threads_~tmp___0~100 := activate_threads_#t~ret2;
    havoc activate_threads_#t~ret2;
    assume !(activate_threads_~tmp___0~100 == 0);
    ~c_dr_st := 0;
    assume !(~q_read_ev == 1);
    assume !(~q_write_ev == 1);
    havoc exists_runnable_thread_#res;
    havoc exists_runnable_thread_~__retres1~71;
    havoc exists_runnable_thread_~__retres1~71;
    assume ~p_dw_st == 0;
    exists_runnable_thread_~__retres1~71 := 1;
    exists_runnable_thread_#res := exists_runnable_thread_~__retres1~71;
    start_simulation_#t~ret7 := exists_runnable_thread_#res;
    assume start_simulation_#t~ret7 <= 2147483647 && 0 <= start_simulation_#t~ret7 + 2147483648;
    start_simulation_~tmp~132 := start_simulation_#t~ret7;
    havoc start_simulation_#t~ret7;
    assume !(start_simulation_~tmp~132 == 0);
    havoc stop_simulation_#res;
    havoc stop_simulation_~__retres2~127, stop_simulation_#t~ret6, stop_simulation_~tmp~127;
    havoc stop_simulation_~tmp~127;
    havoc stop_simulation_~__retres2~127;
    havoc exists_runnable_thread_#res;
    havoc exists_runnable_thread_~__retres1~71;
    havoc exists_runnable_thread_~__retres1~71;
    assume ~p_dw_st == 0;
    exists_runnable_thread_~__retres1~71 := 1;
    exists_runnable_thread_#res := exists_runnable_thread_~__retres1~71;
    stop_simulation_#t~ret6 := exists_runnable_thread_#res;
    assume stop_simulation_#t~ret6 <= 2147483647 && 0 <= stop_simulation_#t~ret6 + 2147483648;
    stop_simulation_~tmp~127 := stop_simulation_#t~ret6;
    havoc stop_simulation_#t~ret6;
    assume !(stop_simulation_~tmp~127 == 0);
    stop_simulation_~__retres2~127 := 0;
    stop_simulation_#res := stop_simulation_~__retres2~127;
    start_simulation_#t~ret8 := stop_simulation_#res;
    assume start_simulation_#t~ret8 <= 2147483647 && 0 <= start_simulation_#t~ret8 + 2147483648;
    start_simulation_~tmp___0~132 := start_simulation_#t~ret8;
    havoc start_simulation_#t~ret8;
    assume start_simulation_~tmp___0~132 == 0;
    goto loc1;
  loc3_1:
    assume !(eval_~tmp___1~108 == 0);
    assume ~p_dw_st == 0;
    assume eval_#t~nondet4 <= 2147483647 && 0 <= eval_#t~nondet4 + 2147483648;
    eval_~tmp~108 := eval_#t~nondet4;
    havoc eval_#t~nondet4;
    assume eval_~tmp~108 == 0;
    assume ~c_dr_st == 0;
    assume 0 <= eval_#t~nondet5 + 2147483648 && eval_#t~nondet5 <= 2147483647;
    eval_~tmp___0~108 := eval_#t~nondet5;
    havoc eval_#t~nondet5;
    assume !(eval_~tmp___0~108 == 0);
    ~c_dr_st := 1;
    havoc do_read_c_~a~44;
    havoc do_read_c_~a~44;
    goto loc4;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume !(~c_dr_pc == 0);
    assume ~c_dr_pc == 2;
    do_read_c_~a~44 := ~a_t;
    do_read_c_~a~44 := ~q_buf_0;
    ~c_last_read := do_read_c_~a~44;
    ~c_num_read := ~c_num_read + 1;
    ~q_free := 1;
    ~q_req_up := 1;
    assume !(~p_last_write == ~c_last_read);
    goto loc5;
  loc4_1:
    assume ~c_dr_pc == 0;
    ~c_dr_st := 2;
    ~c_dr_pc := 1;
    ~a_t := do_read_c_~a~44;
    goto loc2;
  loc5:
    assert false;
}

