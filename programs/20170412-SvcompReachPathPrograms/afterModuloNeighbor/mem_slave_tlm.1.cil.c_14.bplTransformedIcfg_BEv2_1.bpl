var ~rsp_t_type : int;

var ~c_empty_req : int;

var ~c_read_rsp_ev : int;

var ~s_run_i : int;

var ~rsp_tt_status : int;

var ~c_req_type : int;

var ~rsp_t_d : int;

var ~c_req_d : int;

var ~c_rsp_status : int;

var ~req_t_d : int;

var ~c_write_req_ev : int;

var ~rsp_t_status : int;

var ~req_tt_a : int;

var ~rsp_t_status___0 : int;

var ~c_rsp_type : int;

var ~req_t_type : int;

var ~req_tt_d : int;

var ~m_run_i : int;

var ~d_t : int;

var ~rsp_tt_type : int;

var ~s_run_st : int;

var ~c_read_req_ev : int;

var ~c_m_ev : int;

var ~c_rsp_d : int;

var ~c_req_a : int;

var ~req_t_a : int;

var ~rsp_t_d___0 : int;

var ~s_memory0 : int;

var ~m_run_pc : int;

var ~s_run_pc : int;

var ~req_t_a___0 : int;

var ~req_tt_type : int;

var ~req_t_d___0 : int;

var ~c_empty_rsp : int;

var ~c_write_rsp_ev : int;

var ~rsp_t_type___0 : int;

var ~a_t : int;

var ~rsp_tt_d : int;

var ~req_t_type___0 : int;

var ~m_run_st : int;

var ~c_m_lock : int;

procedure ULTIMATE.start() returns ()
modifies ~rsp_t_type, ~c_empty_req, ~c_read_rsp_ev, ~s_run_i, ~rsp_tt_status, ~c_req_type, ~rsp_t_d, ~c_req_d, ~c_rsp_status, ~req_t_d, ~c_write_req_ev, ~rsp_t_status, ~req_tt_a, ~rsp_t_status___0, ~c_rsp_type, ~req_t_type, ~req_tt_d, ~m_run_i, ~d_t, ~rsp_tt_type, ~s_run_st, ~c_read_req_ev, ~c_m_ev, ~c_rsp_d, ~c_req_a, ~req_t_a, ~rsp_t_d___0, ~s_memory0, ~m_run_pc, ~s_run_pc, ~req_t_a___0, ~req_tt_type, ~req_t_d___0, ~c_empty_rsp, ~c_write_rsp_ev, ~rsp_t_type___0, ~a_t, ~rsp_tt_d, ~req_t_type___0, ~m_run_st, ~c_m_lock;
{
    var main_~__retres1~439 : int;
    var eval_~tmp___0~342 : int;
    var m_run_~rsp_status~7 : int;
    var m_run_~rsp_type~7 : int;
    var start_simulation_~kernel_st~362 : int;
    var m_run_~req_a___0~7 : int;
    var m_run_~rsp_status___0~7 : int;
    var m_run_~req_type~7 : int;
    var m_run_~a~7 : int;
    var m_run_~req_type___0~7 : int;
    var m_run_~req_d___0~7 : int;
    var eval_#t~nondet2 : int;
    var m_run_~req_a~7 : int;
    var m_run_~rsp_d~7 : int;
    var m_run_~rsp_d___0~7 : int;
    var eval_#t~nondet1 : int;
    var eval_~tmp~342 : int;
    var main_#res : int;
    var m_run_~d~7 : int;
    var m_run_~rsp_type___0~7 : int;
    var m_run_~req_d~7 : int;

  loc0:
    ~m_run_st := 0;
    ~m_run_i := 0;
    ~m_run_pc := 0;
    ~s_memory0 := 0;
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
    havoc main_#res;
    havoc main_~__retres1~439;
    havoc main_~__retres1~439;
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
    havoc start_simulation_~kernel_st~362;
    havoc start_simulation_~kernel_st~362;
    start_simulation_~kernel_st~362 := 0;
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
    start_simulation_~kernel_st~362 := 1;
    havoc eval_#t~nondet2, eval_#t~nondet1, eval_~tmp___0~342, eval_~tmp~342;
    havoc eval_~tmp~342;
    havoc eval_~tmp___0~342;
    goto loc1;
  loc1:
    assume ~m_run_st == 0;
    assume ~m_run_st == 0;
    assume 0 <= eval_#t~nondet1 + 2147483648 && eval_#t~nondet1 <= 2147483647;
    eval_~tmp~342 := eval_#t~nondet1;
    havoc eval_#t~nondet1;
    assume !(eval_~tmp~342 == 0);
    ~m_run_st := 1;
    havoc m_run_~rsp_status~7, m_run_~rsp_type~7, m_run_~req_a___0~7, m_run_~rsp_status___0~7, m_run_~req_type~7, m_run_~a~7, m_run_~req_type___0~7, m_run_~req_d___0~7, m_run_~req_a~7, m_run_~rsp_d~7, m_run_~rsp_d___0~7, m_run_~d~7, m_run_~rsp_type___0~7, m_run_~req_d~7;
    havoc m_run_~d~7;
    havoc m_run_~a~7;
    havoc m_run_~req_type~7;
    havoc m_run_~req_a~7;
    havoc m_run_~req_d~7;
    havoc m_run_~rsp_type~7;
    havoc m_run_~rsp_status~7;
    havoc m_run_~rsp_d~7;
    havoc m_run_~req_type___0~7;
    havoc m_run_~req_a___0~7;
    havoc m_run_~req_d___0~7;
    havoc m_run_~rsp_type___0~7;
    havoc m_run_~rsp_status___0~7;
    havoc m_run_~rsp_d___0~7;
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume ~m_run_pc == 0;
    m_run_~a~7 := 0;
    assume m_run_~a~7 < 1;
    m_run_~req_type~7 := 1;
    m_run_~req_a~7 := m_run_~a~7;
    m_run_~req_d~7 := m_run_~a~7 + 50;
    assume ~c_m_lock == 1;
    ~m_run_st := 2;
    ~m_run_pc := 1;
    ~req_t_type := m_run_~req_type~7;
    ~req_t_a := m_run_~req_a~7;
    ~req_t_d := m_run_~req_d~7;
    ~rsp_t_type := m_run_~rsp_type~7;
    ~rsp_t_status := m_run_~rsp_status~7;
    ~rsp_t_d := m_run_~rsp_d~7;
    ~d_t := m_run_~d~7;
    ~a_t := m_run_~a~7;
    assume !(~s_run_st == 0);
    goto loc1;
  loc2_1:
    assume !(~m_run_pc == 0);
    assume !(~m_run_pc == 1);
    assume !(~m_run_pc == 2);
    assume !(~m_run_pc == 3);
    assume !(~m_run_pc == 4);
    assume !(~m_run_pc == 5);
    assume ~m_run_pc == 6;
    m_run_~req_type___0~7 := ~req_tt_type;
    m_run_~req_a___0~7 := ~req_tt_a;
    m_run_~req_d___0~7 := ~req_tt_d;
    m_run_~rsp_type___0~7 := ~rsp_tt_type;
    m_run_~rsp_status___0~7 := ~rsp_tt_status;
    m_run_~rsp_d___0~7 := ~rsp_tt_d;
    m_run_~d~7 := ~d_t;
    m_run_~a~7 := ~a_t;
    assume !(~c_empty_rsp == 1);
    m_run_~rsp_type___0~7 := ~c_rsp_type;
    m_run_~rsp_status___0~7 := ~c_rsp_status;
    m_run_~rsp_d___0~7 := ~c_rsp_d;
    ~c_empty_rsp := 1;
    ~c_read_rsp_ev := 1;
    assume !(~m_run_pc == 1);
    assume !(~m_run_pc == 2);
    assume !(~m_run_pc == 3);
    assume ~m_run_pc == 4;
    assume ~c_m_ev == 1;
    ~m_run_st := 0;
    assume !(~s_run_pc == 2);
    assume !(~s_run_pc == 1);
    ~c_read_rsp_ev := 2;
    assume !(~c_m_lock == 0);
    ~c_m_lock := 0;
    ~c_m_ev := 1;
    assume !(~m_run_pc == 1);
    assume !(~m_run_pc == 2);
    assume !(~m_run_pc == 3);
    assume ~m_run_pc == 4;
    assume ~c_m_ev == 1;
    ~m_run_st := 0;
    assume !(~s_run_pc == 2);
    assume !(~s_run_pc == 1);
    ~c_m_ev := 2;
    assume !(m_run_~req_a___0~7 + 50 == m_run_~rsp_d___0~7);
    goto loc3;
  loc3:
    assert false;
}

