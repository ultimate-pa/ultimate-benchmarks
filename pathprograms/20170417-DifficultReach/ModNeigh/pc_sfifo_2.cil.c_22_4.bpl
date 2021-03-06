//#Safe
var ~c_dr_i : int;

var ~p_dw_st : int;

var ~c_dr_st : int;

var ~q_ev : int;

var ~p_last_write : int;

var ~p_num_write : int;

var ~q_free : int;

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

procedure ULTIMATE.start() returns ()
modifies ~c_dr_i, ~p_dw_st, ~c_dr_st, ~q_ev, ~p_last_write, ~p_num_write, ~q_free, ~p_dw_pc, ~q_write_ev, ~p_dw_i, ~c_num_read, ~a_t, ~q_req_up, ~q_buf_0, ~c_last_read, ~q_read_ev, ~c_dr_pc;
{
    var start_simulation_#t~ret7 : int;
    var exists_runnable_thread_~__retres1~61 : int;
    var is_do_write_p_triggered_~__retres1~11 : int;
    var is_do_read_c_triggered_~__retres1~17 : int;
    var main_~__retres1~123 : int;
    var exists_runnable_thread_#res : int;
    var eval_~tmp~87 : int;
    var start_simulation_~kernel_st~111 : int;
    var activate_threads_~tmp~79 : int;
    var is_do_read_c_triggered_#res : int;
    var activate_threads_~tmp___0~79 : int;
    var eval_~tmp___0~87 : int;
    var eval_#t~nondet4 : int;
    var main_#res : int;
    var eval_#t~nondet5 : int;
    var is_do_write_p_triggered_#res : int;
    var do_write_p_#t~nondet0 : int;
    var eval_#t~ret3 : int;
    var start_simulation_~tmp~111 : int;
    var eval_~tmp___1~87 : int;
    var activate_threads_#t~ret1 : int;
    var activate_threads_#t~ret2 : int;
    var do_read_c_~a~34 : int;

  loc0:
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
    havoc main_#res;
    havoc main_~__retres1~123;
    havoc main_~__retres1~123;
    ~q_free := 1;
    ~q_write_ev := 2;
    ~q_read_ev := ~q_write_ev;
    ~p_num_write := 0;
    ~p_dw_pc := 0;
    ~p_dw_i := 1;
    ~c_num_read := 0;
    ~c_dr_pc := 0;
    ~c_dr_i := 1;
    havoc start_simulation_#t~ret7, start_simulation_~kernel_st~111, start_simulation_~tmp~111;
    havoc start_simulation_~kernel_st~111;
    havoc start_simulation_~tmp~111;
    start_simulation_~kernel_st~111 := 0;
    assume !(~q_req_up == 1);
    assume ~p_dw_i == 1;
    ~p_dw_st := 0;
    assume ~c_dr_i == 1;
    ~c_dr_st := 0;
    assume !(~q_read_ev == 0);
    assume !(~q_write_ev == 0);
    havoc activate_threads_~tmp~79, activate_threads_~tmp___0~79, activate_threads_#t~ret1, activate_threads_#t~ret2;
    havoc activate_threads_~tmp~79;
    havoc activate_threads_~tmp___0~79;
    havoc is_do_write_p_triggered_#res;
    havoc is_do_write_p_triggered_~__retres1~11;
    havoc is_do_write_p_triggered_~__retres1~11;
    assume !(~p_dw_pc == 1);
    is_do_write_p_triggered_~__retres1~11 := 0;
    is_do_write_p_triggered_#res := is_do_write_p_triggered_~__retres1~11;
    activate_threads_#t~ret1 := is_do_write_p_triggered_#res;
    assume activate_threads_#t~ret1 <= 2147483647 && 0 <= activate_threads_#t~ret1 + 2147483648;
    activate_threads_~tmp~79 := activate_threads_#t~ret1;
    havoc activate_threads_#t~ret1;
    assume activate_threads_~tmp~79 == 0;
    havoc is_do_read_c_triggered_#res;
    havoc is_do_read_c_triggered_~__retres1~17;
    havoc is_do_read_c_triggered_~__retres1~17;
    assume !(~c_dr_pc == 1);
    is_do_read_c_triggered_~__retres1~17 := 0;
    is_do_read_c_triggered_#res := is_do_read_c_triggered_~__retres1~17;
    activate_threads_#t~ret2 := is_do_read_c_triggered_#res;
    assume activate_threads_#t~ret2 <= 2147483647 && 0 <= activate_threads_#t~ret2 + 2147483648;
    activate_threads_~tmp___0~79 := activate_threads_#t~ret2;
    havoc activate_threads_#t~ret2;
    assume activate_threads_~tmp___0~79 == 0;
    assume !(~q_read_ev == 1);
    assume !(~q_write_ev == 1);
    start_simulation_~kernel_st~111 := 1;
    havoc eval_#t~nondet4, eval_~tmp~87, eval_#t~nondet5, eval_#t~ret3, eval_~tmp___1~87, eval_~tmp___0~87;
    havoc eval_~tmp~87;
    havoc eval_~tmp___0~87;
    havoc eval_~tmp___1~87;
    havoc exists_runnable_thread_#res;
    havoc exists_runnable_thread_~__retres1~61;
    havoc exists_runnable_thread_~__retres1~61;
    assume ~p_dw_st == 0;
    exists_runnable_thread_~__retres1~61 := 1;
    exists_runnable_thread_#res := exists_runnable_thread_~__retres1~61;
    eval_#t~ret3 := exists_runnable_thread_#res;
    assume eval_#t~ret3 <= 2147483647 && 0 <= eval_#t~ret3 + 2147483648;
    eval_~tmp___1~87 := eval_#t~ret3;
    havoc eval_#t~ret3;
    assume !(eval_~tmp___1~87 == 0);
    assume ~p_dw_st == 0;
    assume eval_#t~nondet4 <= 2147483647 && 0 <= eval_#t~nondet4 + 2147483648;
    eval_~tmp~87 := eval_#t~nondet4;
    havoc eval_#t~nondet4;
    assume !(eval_~tmp~87 == 0);
    ~p_dw_st := 1;
    havoc do_write_p_#t~nondet0;
    assume ~p_dw_pc == 0;
    goto loc1;
  loc1:
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume ~q_free == 0;
    ~p_dw_st := 2;
    ~p_dw_pc := 1;
    assume ~c_dr_st == 0;
    assume 0 <= eval_#t~nondet5 + 2147483648 && eval_#t~nondet5 <= 2147483647;
    eval_~tmp___0~87 := eval_#t~nondet5;
    havoc eval_#t~nondet5;
    assume !(eval_~tmp___0~87 == 0);
    ~c_dr_st := 1;
    havoc do_read_c_~a~34;
    havoc do_read_c_~a~34;
    assume ~c_dr_pc == 0;
    assume !(~q_free == 1);
    do_read_c_~a~34 := ~q_buf_0;
    ~c_last_read := do_read_c_~a~34;
    ~c_num_read := ~c_num_read + 1;
    ~q_free := 1;
    ~q_req_up := 1;
    assume ~p_last_write == ~c_last_read;
    assume !(~p_num_write == ~c_num_read);
    goto loc3;
  loc2_1:
    assume !(~q_free == 0);
    assume 0 <= do_write_p_#t~nondet0 + 2147483648 && do_write_p_#t~nondet0 <= 2147483647;
    ~q_buf_0 := do_write_p_#t~nondet0;
    havoc do_write_p_#t~nondet0;
    ~p_last_write := ~q_buf_0;
    ~p_num_write := ~p_num_write + 1;
    ~q_free := 0;
    ~q_req_up := 1;
    goto loc1;
  loc3:
    assert false;
}

