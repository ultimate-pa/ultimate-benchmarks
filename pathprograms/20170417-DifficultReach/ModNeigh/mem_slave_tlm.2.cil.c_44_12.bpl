var ~s_memory1 : int;

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
modifies ~s_memory1, ~rsp_t_type, ~c_empty_req, ~c_read_rsp_ev, ~s_run_i, ~rsp_tt_status, ~c_req_type, ~rsp_t_d, ~c_req_d, ~c_rsp_status, ~req_t_d, ~c_write_req_ev, ~rsp_t_status, ~req_tt_a, ~rsp_t_status___0, ~c_rsp_type, ~req_t_type, ~req_tt_d, ~m_run_i, ~d_t, ~rsp_tt_type, ~s_run_st, ~c_read_req_ev, ~c_m_ev, ~c_rsp_d, ~c_req_a, ~req_t_a, ~rsp_t_d___0, ~s_memory0, ~m_run_pc, ~s_run_pc, ~req_t_a___0, ~req_tt_type, ~req_t_d___0, ~c_empty_rsp, ~c_write_rsp_ev, ~rsp_t_type___0, ~a_t, ~rsp_tt_d, ~req_t_type___0, ~m_run_st, ~c_m_lock;
{
    var s_run_~req_type~256 : int;
    var s_run_~req_d~256 : int;
    var eval_~tmp___0~342 : int;
    var s_memory_write_~i : int;
    var m_run_~req_a___0~7 : int;
    var m_run_~req_d___0~7 : int;
    var s_run_~dummy~256 : int;
    var s_memory_read_~x~5 : int;
    var m_run_~req_a~7 : int;
    var m_run_~rsp_d~7 : int;
    var m_run_~rsp_d___0~7 : int;
    var s_run_~req_a~256 : int;
    var s_memory_write_~v : int;
    var eval_~tmp~342 : int;
    var s_memory_write_#in~v : int;
    var s_memory_read_#in~i : int;
    var s_memory_write_#in~i : int;
    var s_run_~rsp_type~256 : int;
    var s_memory_read_#res : int;
    var main_~__retres1~439 : int;
    var m_run_~rsp_status~7 : int;
    var m_run_~rsp_type~7 : int;
    var s_run_#t~ret0 : int;
    var start_simulation_~kernel_st~362 : int;
    var s_memory_read_~i : int;
    var m_run_~rsp_status___0~7 : int;
    var m_run_~req_type~7 : int;
    var m_run_~a~7 : int;
    var m_run_~req_type___0~7 : int;
    var eval_#t~nondet2 : int;
    var s_run_~rsp_d~256 : int;
    var eval_#t~nondet1 : int;
    var main_#res : int;
    var s_run_~rsp_status~256 : int;
    var m_run_~d~7 : int;
    var m_run_~rsp_type___0~7 : int;
    var m_run_~req_d~7 : int;

  loc0:
    ~m_run_st := 0;
    ~m_run_i := 0;
    ~m_run_pc := 0;
    ~s_memory0 := 0;
    ~s_memory1 := 0;
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
    assume !(~m_run_pc == 0);
    assume !(~m_run_pc == 1);
    assume !(~m_run_pc == 2);
    goto loc3;
  loc2_1:
    assume ~m_run_pc == 0;
    m_run_~a~7 := 0;
    goto loc4;
  loc3:
    goto loc3_0, loc3_1;
  loc3_0:
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
    goto loc5;
  loc3_1:
    assume ~m_run_pc == 3;
    m_run_~req_type~7 := ~req_t_type;
    m_run_~req_a~7 := ~req_t_a;
    m_run_~req_d~7 := ~req_t_d;
    m_run_~rsp_type~7 := ~rsp_t_type;
    m_run_~rsp_status~7 := ~rsp_t_status;
    m_run_~rsp_d~7 := ~rsp_t_d;
    m_run_~d~7 := ~d_t;
    m_run_~a~7 := ~a_t;
    goto loc6;
  loc4:
    goto loc7;
  loc5:
    goto loc8;
  loc6:
    goto loc9;
  loc7:
    goto loc7_0, loc7_1;
  loc7_0:
    assume !(m_run_~a~7 < 2);
    m_run_~a~7 := 0;
    goto loc10;
  loc7_1:
    assume m_run_~a~7 < 2;
    m_run_~req_type~7 := 1;
    m_run_~req_a~7 := m_run_~a~7;
    m_run_~req_d~7 := m_run_~a~7 + 50;
    assume !(~c_m_lock == 1);
    ~c_m_lock := 1;
    assume !(~c_empty_req == 0);
    ~c_req_type := m_run_~req_type~7;
    ~c_req_a := m_run_~req_a~7;
    ~c_req_d := m_run_~req_d~7;
    ~c_empty_req := 0;
    ~c_write_req_ev := 1;
    assume !(~m_run_pc == 1);
    assume !(~m_run_pc == 2);
    goto loc11;
  loc8:
    goto loc8_0, loc8_1;
  loc8_0:
    assume ~c_empty_rsp == 1;
    ~m_run_st := 2;
    ~m_run_pc := 6;
    ~req_tt_type := m_run_~req_type___0~7;
    ~req_tt_a := m_run_~req_a___0~7;
    ~req_tt_d := m_run_~req_d___0~7;
    ~rsp_tt_type := m_run_~rsp_type___0~7;
    ~rsp_tt_status := m_run_~rsp_status___0~7;
    ~rsp_tt_d := m_run_~rsp_d___0~7;
    ~d_t := m_run_~d~7;
    ~a_t := m_run_~a~7;
    goto loc12;
  loc8_1:
    assume !(~c_empty_rsp == 1);
    m_run_~rsp_type___0~7 := ~c_rsp_type;
    m_run_~rsp_status___0~7 := ~c_rsp_status;
    m_run_~rsp_d___0~7 := ~c_rsp_d;
    ~c_empty_rsp := 1;
    ~c_read_rsp_ev := 1;
    assume !(~m_run_pc == 1);
    assume !(~m_run_pc == 2);
    assume !(~m_run_pc == 3);
    assume !(~m_run_pc == 4);
    assume !(~m_run_pc == 5);
    assume ~m_run_pc == 6;
    assume !(~c_write_rsp_ev == 1);
    assume ~s_run_pc == 2;
    assume !(~c_write_req_ev == 1);
    assume !(~s_run_pc == 1);
    ~c_read_rsp_ev := 2;
    assume !(~c_m_lock == 0);
    ~c_m_lock := 0;
    ~c_m_ev := 1;
    assume !(~m_run_pc == 1);
    assume !(~m_run_pc == 2);
    assume !(~m_run_pc == 3);
    assume !(~m_run_pc == 4);
    assume !(~m_run_pc == 5);
    assume ~m_run_pc == 6;
    assume !(~c_write_rsp_ev == 1);
    assume ~s_run_pc == 2;
    assume !(~c_write_req_ev == 1);
    assume !(~s_run_pc == 1);
    ~c_m_ev := 2;
    assume m_run_~req_a___0~7 + 50 == m_run_~rsp_d___0~7;
    m_run_~a~7 := m_run_~a~7 + 1;
    goto loc10;
  loc9:
    goto loc9_0, loc9_1;
  loc9_0:
    assume ~c_empty_rsp == 1;
    ~m_run_st := 2;
    ~m_run_pc := 3;
    ~req_t_type := m_run_~req_type~7;
    ~req_t_a := m_run_~req_a~7;
    ~req_t_d := m_run_~req_d~7;
    ~rsp_t_type := m_run_~rsp_type~7;
    ~rsp_t_status := m_run_~rsp_status~7;
    ~rsp_t_d := m_run_~rsp_d~7;
    ~d_t := m_run_~d~7;
    ~a_t := m_run_~a~7;
    goto loc12;
  loc9_1:
    assume !(~c_empty_rsp == 1);
    m_run_~rsp_type~7 := ~c_rsp_type;
    m_run_~rsp_status~7 := ~c_rsp_status;
    m_run_~rsp_d~7 := ~c_rsp_d;
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
    m_run_~a~7 := m_run_~a~7 + 1;
    goto loc4;
  loc10:
    assume m_run_~a~7 < 2;
    m_run_~req_type___0~7 := 0;
    m_run_~req_a___0~7 := m_run_~a~7;
    assume !(~c_m_lock == 1);
    ~c_m_lock := 1;
    assume !(~c_empty_req == 0);
    ~c_req_type := m_run_~req_type___0~7;
    ~c_req_a := m_run_~req_a___0~7;
    ~c_req_d := m_run_~req_d___0~7;
    ~c_empty_req := 0;
    ~c_write_req_ev := 1;
    assume !(~m_run_pc == 1);
    assume !(~m_run_pc == 2);
    goto loc13;
  loc11:
    goto loc11_0, loc11_1;
  loc11_0:
    assume !(~m_run_pc == 3);
    goto loc14;
  loc11_1:
    assume ~m_run_pc == 3;
    assume !(~c_write_rsp_ev == 1);
    goto loc14;
  loc12:
    assume ~s_run_st == 0;
    assume eval_#t~nondet2 <= 2147483647 && 0 <= eval_#t~nondet2 + 2147483648;
    eval_~tmp___0~342 := eval_#t~nondet2;
    havoc eval_#t~nondet2;
    assume !(eval_~tmp___0~342 == 0);
    ~s_run_st := 1;
    havoc s_run_~req_type~256, s_run_~req_d~256, s_run_~dummy~256, s_run_~rsp_d~256, s_run_~req_a~256, s_run_#t~ret0, s_run_~rsp_status~256, s_run_~rsp_type~256;
    havoc s_run_~req_type~256;
    havoc s_run_~req_a~256;
    havoc s_run_~req_d~256;
    havoc s_run_~rsp_type~256;
    havoc s_run_~rsp_status~256;
    havoc s_run_~rsp_d~256;
    havoc s_run_~dummy~256;
    goto loc15;
  loc13:
    goto loc13_0, loc13_1;
  loc13_0:
    assume ~m_run_pc == 3;
    assume !(~c_write_rsp_ev == 1);
    goto loc16;
  loc13_1:
    assume !(~m_run_pc == 3);
    goto loc16;
  loc14:
    assume !(~m_run_pc == 4);
    assume !(~m_run_pc == 5);
    assume !(~m_run_pc == 6);
    goto loc17;
  loc15:
    goto loc15_0, loc15_1;
  loc15_0:
    assume !(~s_run_pc == 0);
    assume !(~s_run_pc == 1);
    assume ~s_run_pc == 2;
    s_run_~req_type~256 := ~req_t_type___0;
    s_run_~req_a~256 := ~req_t_a___0;
    s_run_~req_d~256 := ~req_t_d___0;
    s_run_~rsp_type~256 := ~rsp_t_type___0;
    s_run_~rsp_status~256 := ~rsp_t_status___0;
    s_run_~rsp_d~256 := ~rsp_t_d___0;
    goto loc18;
  loc15_1:
    assume ~s_run_pc == 0;
    goto loc19;
  loc16:
    assume !(~m_run_pc == 4);
    assume !(~m_run_pc == 5);
    goto loc20;
  loc17:
    goto loc17_0, loc17_1;
  loc17_0:
    assume ~s_run_pc == 2;
    assume ~c_write_req_ev == 1;
    ~s_run_st := 0;
    goto loc21;
  loc17_1:
    assume !(~s_run_pc == 2);
    assume !(~s_run_pc == 1);
    goto loc21;
  loc18:
    goto loc22;
  loc19:
    goto loc18;
  loc20:
    goto loc20_0, loc20_1;
  loc20_0:
    assume ~m_run_pc == 6;
    assume !(~c_write_rsp_ev == 1);
    goto loc23;
  loc20_1:
    assume !(~m_run_pc == 6);
    goto loc23;
  loc21:
    ~c_write_req_ev := 2;
    goto loc6;
  loc22:
    goto loc22_0, loc22_1;
  loc22_0:
    assume ~c_empty_req == 1;
    ~s_run_st := 2;
    ~s_run_pc := 2;
    ~req_t_type___0 := s_run_~req_type~256;
    ~req_t_a___0 := s_run_~req_a~256;
    ~req_t_d___0 := s_run_~req_d~256;
    ~rsp_t_type___0 := s_run_~rsp_type~256;
    ~rsp_t_status___0 := s_run_~rsp_status~256;
    ~rsp_t_d___0 := s_run_~rsp_d~256;
    goto loc1;
  loc22_1:
    assume !(~c_empty_req == 1);
    s_run_~req_type~256 := ~c_req_type;
    s_run_~req_a~256 := ~c_req_a;
    s_run_~req_d~256 := ~c_req_d;
    ~c_empty_req := 1;
    ~c_read_req_ev := 1;
    assume !(~m_run_pc == 1);
    assume !(~m_run_pc == 2);
    goto loc24;
  loc23:
    assume ~s_run_pc == 2;
    assume ~c_write_req_ev == 1;
    ~s_run_st := 0;
    ~c_write_req_ev := 2;
    goto loc5;
  loc24:
    goto loc24_0, loc24_1;
  loc24_0:
    assume !(~m_run_pc == 3);
    goto loc25;
  loc24_1:
    assume ~m_run_pc == 3;
    assume !(~c_write_rsp_ev == 1);
    goto loc25;
  loc25:
    assume !(~m_run_pc == 4);
    assume !(~m_run_pc == 5);
    goto loc26;
  loc26:
    goto loc26_0, loc26_1;
  loc26_0:
    assume !(~m_run_pc == 6);
    goto loc27;
  loc26_1:
    assume ~m_run_pc == 6;
    assume !(~c_write_rsp_ev == 1);
    goto loc27;
  loc27:
    goto loc27_0, loc27_1;
  loc27_0:
    assume !(~s_run_pc == 2);
    goto loc28;
  loc27_1:
    assume ~s_run_pc == 2;
    assume !(~c_write_req_ev == 1);
    goto loc28;
  loc28:
    assume !(~s_run_pc == 1);
    ~c_read_req_ev := 2;
    s_run_~rsp_type~256 := s_run_~req_type~256;
    goto loc29;
  loc29:
    goto loc29_0, loc29_1;
  loc29_0:
    assume !(s_run_~req_type~256 == 0);
    assume s_run_~req_type~256 == 1;
    s_memory_write_#in~v, s_memory_write_#in~i := s_run_~req_d~256, s_run_~req_a~256;
    havoc s_memory_write_~v, s_memory_write_~i;
    s_memory_write_~i := s_memory_write_#in~i;
    s_memory_write_~v := s_memory_write_#in~v;
    goto loc30;
  loc29_1:
    assume s_run_~req_type~256 == 0;
    s_memory_read_#in~i := s_run_~req_a~256;
    havoc s_memory_read_#res;
    havoc s_memory_read_~x~5, s_memory_read_~i;
    s_memory_read_~i := s_memory_read_#in~i;
    havoc s_memory_read_~x~5;
    goto loc31;
  loc30:
    goto loc30_0, loc30_1;
  loc30_0:
    assume !(s_memory_write_~i == 0);
    assume s_memory_write_~i == 1;
    ~s_memory1 := s_memory_write_~v;
    goto loc32;
  loc30_1:
    assume s_memory_write_~i == 0;
    ~s_memory0 := s_memory_write_~v;
    goto loc32;
  loc31:
    goto loc31_0, loc31_1;
  loc31_0:
    assume s_memory_read_~i == 0;
    s_memory_read_~x~5 := ~s_memory0;
    s_memory_read_#res := s_memory_read_~x~5;
    s_run_#t~ret0 := s_memory_read_#res;
    assume 0 <= s_run_#t~ret0 + 2147483648 && s_run_#t~ret0 <= 2147483647;
    s_run_~rsp_d~256 := s_run_#t~ret0;
    havoc s_run_#t~ret0;
    s_run_~rsp_status~256 := 1;
    goto loc33;
  loc31_1:
    assume !(s_memory_read_~i == 0);
    assume !(s_memory_read_~i == 1);
    goto loc34;
  loc32:
    s_run_~rsp_status~256 := 1;
    goto loc33;
  loc33:
    assume !(~c_empty_rsp == 0);
    ~c_rsp_type := s_run_~rsp_type~256;
    ~c_rsp_status := s_run_~rsp_status~256;
    ~c_rsp_d := s_run_~rsp_d~256;
    ~c_empty_rsp := 0;
    ~c_write_rsp_ev := 1;
    assume !(~m_run_pc == 1);
    assume !(~m_run_pc == 2);
    goto loc35;
  loc34:
    assert false;
  loc35:
    goto loc35_0, loc35_1;
  loc35_0:
    assume ~m_run_pc == 3;
    assume ~c_write_rsp_ev == 1;
    ~m_run_st := 0;
    goto loc36;
  loc35_1:
    assume !(~m_run_pc == 3);
    assume !(~m_run_pc == 4);
    assume !(~m_run_pc == 5);
    assume ~m_run_pc == 6;
    assume ~c_write_rsp_ev == 1;
    ~m_run_st := 0;
    goto loc36;
  loc36:
    goto loc36_0, loc36_1;
  loc36_0:
    assume ~s_run_pc == 2;
    assume !(~c_write_req_ev == 1);
    goto loc37;
  loc36_1:
    assume !(~s_run_pc == 2);
    goto loc37;
  loc37:
    assume !(~s_run_pc == 1);
    ~c_write_rsp_ev := 2;
    goto loc19;
}
