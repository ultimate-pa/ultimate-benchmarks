//#Safe
var ~c_dr_i : int;

var ~p_dw_st : int;

var ~c_dr_st : int;

var ~p_last_write : int;

var ~p_num_write : int;

var ~q_free : int;

var ~p_dw_pc : int;

var ~q_write_ev : int;

var ~p_dw_i : int;

var ~c_num_read : int;

var ~a_t : int;

var ~q_buf_0 : int;

var ~c_last_read : int;

var ~q_read_ev : int;

var ~c_dr_pc : int;

procedure ULTIMATE.start() returns ()
modifies ~c_dr_i, ~p_dw_st, ~c_dr_st, ~p_last_write, ~p_num_write, ~q_free, ~p_dw_pc, ~q_write_ev, ~p_dw_i, ~c_num_read, ~a_t, ~q_buf_0, ~c_last_read, ~q_read_ev, ~c_dr_pc;
{
    var start_simulation_#t~ret7 : int;
    var main_~__retres1~99 : int;
    var exists_runnable_thread_#res : int;
    var immediate_notify_threads_~tmp~17 : int;
    var eval_~tmp~65 : int;
    var start_simulation_~tmp~89 : int;
    var do_write_p_#t~nondet2 : int;
    var is_do_write_p_triggered_~__retres1~5 : int;
    var start_simulation_~kernel_st~89 : int;
    var is_do_read_c_triggered_#res : int;
    var immediate_notify_threads_~tmp___0~17 : int;
    var eval_~tmp___0~65 : int;
    var eval_#t~nondet4 : int;
    var main_#res : int;
    var eval_#t~nondet5 : int;
    var exists_runnable_thread_~__retres1~59 : int;
    var immediate_notify_threads_#t~ret1 : int;
    var is_do_write_p_triggered_#res : int;
    var do_read_c_~a~36 : int;
    var is_do_read_c_triggered_~__retres1~11 : int;
    var eval_#t~ret3 : int;
    var eval_~tmp___1~65 : int;
    var immediate_notify_threads_#t~ret0 : int;

  loc0:
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
    havoc main_#res;
    havoc main_~__retres1~99;
    havoc main_~__retres1~99;
    ~q_free := 1;
    ~q_write_ev := 2;
    ~q_read_ev := ~q_write_ev;
    ~p_num_write := 0;
    ~p_dw_pc := 0;
    ~p_dw_i := 1;
    ~c_num_read := 0;
    ~c_dr_pc := 0;
    ~c_dr_i := 1;
    havoc start_simulation_#t~ret7, start_simulation_~tmp~89, start_simulation_~kernel_st~89;
    havoc start_simulation_~kernel_st~89;
    havoc start_simulation_~tmp~89;
    start_simulation_~kernel_st~89 := 0;
    assume ~p_dw_i == 1;
    ~p_dw_st := 0;
    assume ~c_dr_i == 1;
    ~c_dr_st := 0;
    start_simulation_~kernel_st~89 := 1;
    havoc eval_#t~nondet4, eval_~tmp~65, eval_#t~nondet5, eval_#t~ret3, eval_~tmp___1~65, eval_~tmp___0~65;
    havoc eval_~tmp~65;
    havoc eval_~tmp___0~65;
    havoc eval_~tmp___1~65;
    goto loc1;
  loc1:
    havoc exists_runnable_thread_#res;
    havoc exists_runnable_thread_~__retres1~59;
    havoc exists_runnable_thread_~__retres1~59;
    assume ~p_dw_st == 0;
    exists_runnable_thread_~__retres1~59 := 1;
    exists_runnable_thread_#res := exists_runnable_thread_~__retres1~59;
    eval_#t~ret3 := exists_runnable_thread_#res;
    assume eval_#t~ret3 <= 2147483647 && 0 <= eval_#t~ret3 + 2147483648;
    eval_~tmp___1~65 := eval_#t~ret3;
    havoc eval_#t~ret3;
    assume !(eval_~tmp___1~65 == 0);
    assume ~p_dw_st == 0;
    assume eval_#t~nondet4 <= 2147483647 && 0 <= eval_#t~nondet4 + 2147483648;
    eval_~tmp~65 := eval_#t~nondet4;
    havoc eval_#t~nondet4;
    assume !(eval_~tmp~65 == 0);
    ~p_dw_st := 1;
    havoc do_write_p_#t~nondet2;
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume ~p_dw_pc == 0;
    goto loc3;
  loc2_1:
    assume !(~p_dw_pc == 0);
    assume ~p_dw_pc == 1;
    goto loc4;
  loc3:
    goto loc5;
  loc4:
    assume 0 <= do_write_p_#t~nondet2 + 2147483648 && do_write_p_#t~nondet2 <= 2147483647;
    ~q_buf_0 := do_write_p_#t~nondet2;
    havoc do_write_p_#t~nondet2;
    ~p_last_write := ~q_buf_0;
    goto loc6;
  loc5:
    goto loc5_0, loc5_1;
  loc5_0:
    assume !(~q_free == 0);
    goto loc4;
  loc5_1:
    assume ~q_free == 0;
    ~p_dw_st := 2;
    ~p_dw_pc := 1;
    assume ~c_dr_st == 0;
    assume 0 <= eval_#t~nondet5 + 2147483648 && eval_#t~nondet5 <= 2147483647;
    eval_~tmp___0~65 := eval_#t~nondet5;
    havoc eval_#t~nondet5;
    assume !(eval_~tmp___0~65 == 0);
    ~c_dr_st := 1;
    havoc do_read_c_~a~36;
    havoc do_read_c_~a~36;
    goto loc7;
  loc6:
    goto loc6_0, loc6_1;
  loc6_0:
    assume !(~p_num_write <= 2147483646);
    goto loc8;
  loc6_1:
    assume ~p_num_write <= 2147483646;
    assume 0 <= ~p_num_write + 2147483649;
    ~p_num_write := ~p_num_write + 1;
    ~q_free := 0;
    ~q_write_ev := 1;
    havoc immediate_notify_threads_~tmp~17, immediate_notify_threads_#t~ret1, immediate_notify_threads_#t~ret0, immediate_notify_threads_~tmp___0~17;
    havoc immediate_notify_threads_~tmp~17;
    havoc immediate_notify_threads_~tmp___0~17;
    havoc is_do_write_p_triggered_#res;
    havoc is_do_write_p_triggered_~__retres1~5;
    havoc is_do_write_p_triggered_~__retres1~5;
    goto loc9;
  loc7:
    goto loc7_0, loc7_1;
  loc7_0:
    assume !(~c_dr_pc == 0);
    assume ~c_dr_pc == 1;
    do_read_c_~a~36 := ~a_t;
    goto loc10;
  loc7_1:
    assume ~c_dr_pc == 0;
    goto loc11;
  loc8:
    assert false;
  loc9:
    goto loc9_0, loc9_1;
  loc9_0:
    assume ~p_dw_pc == 1;
    assume !(~q_read_ev == 1);
    goto loc12;
  loc9_1:
    assume !(~p_dw_pc == 1);
    goto loc12;
  loc10:
    do_read_c_~a~36 := ~q_buf_0;
    ~c_last_read := do_read_c_~a~36;
    assume ~c_num_read <= 2147483646;
    assume 0 <= ~c_num_read + 2147483649;
    ~c_num_read := ~c_num_read + 1;
    ~q_free := 1;
    ~q_read_ev := 1;
    havoc immediate_notify_threads_~tmp~17, immediate_notify_threads_#t~ret1, immediate_notify_threads_#t~ret0, immediate_notify_threads_~tmp___0~17;
    havoc immediate_notify_threads_~tmp~17;
    havoc immediate_notify_threads_~tmp___0~17;
    havoc is_do_write_p_triggered_#res;
    havoc is_do_write_p_triggered_~__retres1~5;
    havoc is_do_write_p_triggered_~__retres1~5;
    assume ~p_dw_pc == 1;
    assume ~q_read_ev == 1;
    is_do_write_p_triggered_~__retres1~5 := 1;
    is_do_write_p_triggered_#res := is_do_write_p_triggered_~__retres1~5;
    immediate_notify_threads_#t~ret0 := is_do_write_p_triggered_#res;
    assume immediate_notify_threads_#t~ret0 <= 2147483647 && 0 <= immediate_notify_threads_#t~ret0 + 2147483648;
    immediate_notify_threads_~tmp~17 := immediate_notify_threads_#t~ret0;
    havoc immediate_notify_threads_#t~ret0;
    assume !(immediate_notify_threads_~tmp~17 == 0);
    ~p_dw_st := 0;
    havoc is_do_read_c_triggered_#res;
    havoc is_do_read_c_triggered_~__retres1~11;
    havoc is_do_read_c_triggered_~__retres1~11;
    goto loc13;
  loc11:
    goto loc14;
  loc12:
    is_do_write_p_triggered_~__retres1~5 := 0;
    is_do_write_p_triggered_#res := is_do_write_p_triggered_~__retres1~5;
    immediate_notify_threads_#t~ret0 := is_do_write_p_triggered_#res;
    assume 0 <= immediate_notify_threads_#t~ret0 + 2147483648 && immediate_notify_threads_#t~ret0 <= 2147483647;
    immediate_notify_threads_~tmp~17 := immediate_notify_threads_#t~ret0;
    havoc immediate_notify_threads_#t~ret0;
    assume immediate_notify_threads_~tmp~17 == 0;
    havoc is_do_read_c_triggered_#res;
    havoc is_do_read_c_triggered_~__retres1~11;
    havoc is_do_read_c_triggered_~__retres1~11;
    goto loc15;
  loc13:
    goto loc13_0, loc13_1;
  loc13_0:
    assume ~c_dr_pc == 1;
    assume !(~q_write_ev == 1);
    goto loc16;
  loc13_1:
    assume !(~c_dr_pc == 1);
    goto loc16;
  loc14:
    goto loc14_0, loc14_1;
  loc14_0:
    assume !(~q_free == 1);
    goto loc10;
  loc14_1:
    assume ~q_free == 1;
    ~c_dr_st := 2;
    ~c_dr_pc := 1;
    ~a_t := do_read_c_~a~36;
    goto loc1;
  loc15:
    goto loc15_0, loc15_1;
  loc15_0:
    assume !(~c_dr_pc == 1);
    is_do_read_c_triggered_~__retres1~11 := 0;
    goto loc17;
  loc15_1:
    assume ~c_dr_pc == 1;
    assume ~q_write_ev == 1;
    is_do_read_c_triggered_~__retres1~11 := 1;
    goto loc17;
  loc16:
    is_do_read_c_triggered_~__retres1~11 := 0;
    is_do_read_c_triggered_#res := is_do_read_c_triggered_~__retres1~11;
    immediate_notify_threads_#t~ret1 := is_do_read_c_triggered_#res;
    assume 0 <= immediate_notify_threads_#t~ret1 + 2147483648 && immediate_notify_threads_#t~ret1 <= 2147483647;
    immediate_notify_threads_~tmp___0~17 := immediate_notify_threads_#t~ret1;
    havoc immediate_notify_threads_#t~ret1;
    assume !(immediate_notify_threads_~tmp___0~17 == 0);
    ~c_dr_st := 0;
    ~q_read_ev := 2;
    assume ~p_last_write == ~c_last_read;
    assume ~p_num_write == ~c_num_read;
    goto loc11;
  loc17:
    is_do_read_c_triggered_#res := is_do_read_c_triggered_~__retres1~11;
    immediate_notify_threads_#t~ret1 := is_do_read_c_triggered_#res;
    assume 0 <= immediate_notify_threads_#t~ret1 + 2147483648 && immediate_notify_threads_#t~ret1 <= 2147483647;
    immediate_notify_threads_~tmp___0~17 := immediate_notify_threads_#t~ret1;
    havoc immediate_notify_threads_#t~ret1;
    assume !(immediate_notify_threads_~tmp___0~17 == 0);
    ~c_dr_st := 0;
    ~q_write_ev := 2;
    goto loc3;
}

