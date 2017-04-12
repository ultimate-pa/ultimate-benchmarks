var ~__CS_round : int;

var ~__CS_thread.offset : [int]int;

var ~__THREAD_UNUSED : int;

var ~flag1 : [int]int;

var ~flag2 : [int]int;

var ~x : [int]int;

var ~__CS_thread.base : [int]int;

var ~__CS_thread_status : [int][int]int;

var v_rep#funAddr~main_thread.base_1 : int;

var #NULL.offset : int;

var ~__CS_thread_index : int;

var #NULL.base : int;

var ~__THREAD_FINISHED : int;

var ~__CS_thread_lockedon.offset : [int][int]int;

var ~__CS_ret_ERROR : int;

var ~__CS_error : int;

var #valid : [int]int;

var ~__CS_ret_PREEMPTED : int;

var ~__CS_thread_lockedon.base : [int][int]int;

var ~__THREAD_RUNNING : int;

var v_rep#funAddr~main_thread.offset_1 : int;

var ~__CS_thread_allocated : [int]int;

var ~__CS_thread_born_round : [int]int;

var ~__CS_ret : int;

procedure ULTIMATE.start() returns ()
modifies ~__CS_round, ~__CS_thread.offset, ~__THREAD_UNUSED, ~flag1, ~flag2, ~x, ~__CS_thread.base, ~__CS_thread_status, v_rep#funAddr~main_thread.base_1, #NULL.offset, ~__CS_thread_index, #NULL.base, ~__THREAD_FINISHED, ~__CS_thread_lockedon.offset, ~__CS_ret_ERROR, ~__CS_error, #valid, ~__CS_ret_PREEMPTED, ~__CS_thread_lockedon.base, ~__THREAD_RUNNING, v_rep#funAddr~main_thread.offset_1, ~__CS_thread_allocated, ~__CS_thread_born_round, ~__CS_ret;
{
    var main_~j~31 : int;
    var main_#t~nondet21.offset : int;
    var main_~__CS_cp___CS_thread_lockedon~31.offset : [int][int]int;
    var __VERIFIER_assert_~cond : int;
    var main_~__CS_cp___CS_thread_status~31 : [int][int]int;
    var main_~__CS_cp_flag2~31 : [int]int;
    var main_#t~ret25.offset : int;
    var main_#t~ret23.base : int;
    var main_#t~ret25.base : int;
    var main_#t~ret24.base : int;
    var main_#t~ret23.offset : int;
    var main_~__CS_cp_x~31 : [int]int;
    var main_~i~31 : int;
    var main_#t~nondet20 : int;
    var main_#t~nondet21.base : int;
    var main_#t~ret24.offset : int;
    var main_#t~post19 : int;
    var main_#t~post15 : int;
    var main_~__CS_cp___CS_thread_lockedon~31.base : [int][int]int;
    var main_#res : int;
    var main_~__CS_cp_flag1~31 : [int]int;
    var main_#t~nondet16 : int;
    var main_#t~nondet17 : int;
    var main_#t~nondet18 : int;
    var __VERIFIER_assert_#in~cond : int;

  loc0:
    #NULL.offset, #NULL.base := 0, 0;
    #valid := #valid[0 := 0];
    ~__CS_round := 0;
    ~__CS_ret := 0;
    ~__CS_ret_PREEMPTED := 1;
    ~__CS_ret_ERROR := 2;
    ~__CS_error := 0;
    ~__CS_thread_index := 0;
    ~__CS_thread_allocated := ~__CS_thread_allocated[0 := 0];
    ~__CS_thread_allocated := ~__CS_thread_allocated[1 := 0];
    ~__CS_thread_allocated := ~__CS_thread_allocated[2 := 0];
    ~__CS_thread_born_round := ~__CS_thread_born_round[0 := 0];
    ~__CS_thread_born_round := ~__CS_thread_born_round[1 := 0];
    ~__CS_thread_born_round := ~__CS_thread_born_round[2 := 0];
    ~__CS_thread_status := ~__CS_thread_status[0 := ~__CS_thread_status[0][0 := 0]];
    ~__CS_thread_status := ~__CS_thread_status[0 := ~__CS_thread_status[0][1 := 0]];
    ~__CS_thread_status := ~__CS_thread_status[0 := ~__CS_thread_status[0][2 := 0]];
    ~__CS_thread_status := ~__CS_thread_status[1 := ~__CS_thread_status[1][0 := 0]];
    ~__CS_thread_status := ~__CS_thread_status[1 := ~__CS_thread_status[1][1 := 0]];
    ~__CS_thread_status := ~__CS_thread_status[1 := ~__CS_thread_status[1][2 := 0]];
    ~__CS_thread_status := ~__CS_thread_status[2 := ~__CS_thread_status[2][0 := 0]];
    ~__CS_thread_status := ~__CS_thread_status[2 := ~__CS_thread_status[2][1 := 0]];
    ~__CS_thread_status := ~__CS_thread_status[2 := ~__CS_thread_status[2][2 := 0]];
    ~__THREAD_UNUSED := 0;
    ~__THREAD_RUNNING := 1;
    ~__THREAD_FINISHED := 2;
    ~__CS_thread_lockedon.offset, ~__CS_thread_lockedon.base := ~__CS_thread_lockedon.offset[0 := ~__CS_thread_lockedon.offset[0][0 := 0]], ~__CS_thread_lockedon.base[0 := ~__CS_thread_lockedon.base[0][0 := 0]];
    ~__CS_thread_lockedon.offset, ~__CS_thread_lockedon.base := ~__CS_thread_lockedon.offset[0 := ~__CS_thread_lockedon.offset[0][1 := 0]], ~__CS_thread_lockedon.base[0 := ~__CS_thread_lockedon.base[0][1 := 0]];
    ~__CS_thread_lockedon.offset, ~__CS_thread_lockedon.base := ~__CS_thread_lockedon.offset[0 := ~__CS_thread_lockedon.offset[0][2 := 0]], ~__CS_thread_lockedon.base[0 := ~__CS_thread_lockedon.base[0][2 := 0]];
    ~__CS_thread_lockedon.offset, ~__CS_thread_lockedon.base := ~__CS_thread_lockedon.offset[1 := ~__CS_thread_lockedon.offset[1][0 := 0]], ~__CS_thread_lockedon.base[1 := ~__CS_thread_lockedon.base[1][0 := 0]];
    ~__CS_thread_lockedon.offset, ~__CS_thread_lockedon.base := ~__CS_thread_lockedon.offset[1 := ~__CS_thread_lockedon.offset[1][1 := 0]], ~__CS_thread_lockedon.base[1 := ~__CS_thread_lockedon.base[1][1 := 0]];
    ~__CS_thread_lockedon.offset, ~__CS_thread_lockedon.base := ~__CS_thread_lockedon.offset[1 := ~__CS_thread_lockedon.offset[1][2 := 0]], ~__CS_thread_lockedon.base[1 := ~__CS_thread_lockedon.base[1][2 := 0]];
    ~__CS_thread_lockedon.offset, ~__CS_thread_lockedon.base := ~__CS_thread_lockedon.offset[2 := ~__CS_thread_lockedon.offset[2][0 := 0]], ~__CS_thread_lockedon.base[2 := ~__CS_thread_lockedon.base[2][0 := 0]];
    ~__CS_thread_lockedon.offset, ~__CS_thread_lockedon.base := ~__CS_thread_lockedon.offset[2 := ~__CS_thread_lockedon.offset[2][1 := 0]], ~__CS_thread_lockedon.base[2 := ~__CS_thread_lockedon.base[2][1 := 0]];
    ~__CS_thread_lockedon.offset, ~__CS_thread_lockedon.base := ~__CS_thread_lockedon.offset[2 := ~__CS_thread_lockedon.offset[2][2 := 0]], ~__CS_thread_lockedon.base[2 := ~__CS_thread_lockedon.base[2][2 := 0]];
    ~flag1 := ~flag1[0 := 0];
    ~flag1 := ~flag1[1 := 0];
    ~flag1 := ~flag1[2 := 0];
    ~flag2 := ~flag2[0 := 0];
    ~flag2 := ~flag2[1 := 0];
    ~flag2 := ~flag2[2 := 0];
    ~x := ~x[0 := 0];
    ~x := ~x[1 := 0];
    ~x := ~x[2 := 0];
    ~__CS_thread.offset, ~__CS_thread.base := ~__CS_thread.offset[0 := 0], ~__CS_thread.base[0 := 0];
    ~__CS_thread.offset, ~__CS_thread.base := ~__CS_thread.offset[1 := 0], ~__CS_thread.base[1 := 0];
    ~__CS_thread.offset, ~__CS_thread.base := ~__CS_thread.offset[2 := 0], ~__CS_thread.base[2 := 0];
    havoc main_#res;
    havoc main_~j~31, main_#t~nondet21.offset, main_#t~nondet20, main_#t~nondet21.base, main_~__CS_cp___CS_thread_lockedon~31.offset, main_~__CS_cp___CS_thread_status~31, main_#t~ret24.offset, main_#t~post19, main_~__CS_cp_flag2~31, main_#t~ret25.offset, main_#t~post15, main_#t~ret23.base, main_#t~ret25.base, main_~__CS_cp___CS_thread_lockedon~31.base, main_#t~ret24.base, main_~__CS_cp_flag1~31, main_#t~nondet16, main_#t~nondet17, main_#t~nondet18, main_#t~ret23.offset, main_~__CS_cp_x~31, main_~i~31;
    havoc main_~__CS_cp___CS_thread_status~31;
    havoc main_~__CS_cp___CS_thread_lockedon~31.offset, main_~__CS_cp___CS_thread_lockedon~31.base;
    havoc main_~__CS_cp_flag1~31;
    havoc main_~__CS_cp_flag2~31;
    havoc main_~__CS_cp_x~31;
    havoc main_~i~31;
    havoc main_~j~31;
    main_~i~31 := 0;
    goto loc1;
  loc1:
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume !(main_~i~31 < 3);
    ~__CS_thread_status := ~__CS_thread_status[1 := ~__CS_thread_status[1][0 := main_~__CS_cp___CS_thread_status~31[1][0]]];
    ~__CS_thread_status := ~__CS_thread_status[2 := ~__CS_thread_status[2][0 := main_~__CS_cp___CS_thread_status~31[2][0]]];
    ~__CS_thread_status := ~__CS_thread_status[1 := ~__CS_thread_status[1][1 := main_~__CS_cp___CS_thread_status~31[1][1]]];
    ~__CS_thread_status := ~__CS_thread_status[2 := ~__CS_thread_status[2][1 := main_~__CS_cp___CS_thread_status~31[2][1]]];
    ~__CS_thread_status := ~__CS_thread_status[1 := ~__CS_thread_status[1][2 := main_~__CS_cp___CS_thread_status~31[1][2]]];
    ~__CS_thread_status := ~__CS_thread_status[2 := ~__CS_thread_status[2][2 := main_~__CS_cp___CS_thread_status~31[2][2]]];
    ~__CS_thread_lockedon.offset, ~__CS_thread_lockedon.base := ~__CS_thread_lockedon.offset[1 := ~__CS_thread_lockedon.offset[1][0 := main_~__CS_cp___CS_thread_lockedon~31.offset[1][0]]], ~__CS_thread_lockedon.base[1 := ~__CS_thread_lockedon.base[1][0 := main_~__CS_cp___CS_thread_lockedon~31.base[1][0]]];
    ~__CS_thread_lockedon.offset, ~__CS_thread_lockedon.base := ~__CS_thread_lockedon.offset[2 := ~__CS_thread_lockedon.offset[2][0 := main_~__CS_cp___CS_thread_lockedon~31.offset[2][0]]], ~__CS_thread_lockedon.base[2 := ~__CS_thread_lockedon.base[2][0 := main_~__CS_cp___CS_thread_lockedon~31.base[2][0]]];
    ~__CS_thread_lockedon.offset, ~__CS_thread_lockedon.base := ~__CS_thread_lockedon.offset[1 := ~__CS_thread_lockedon.offset[1][1 := main_~__CS_cp___CS_thread_lockedon~31.offset[1][1]]], ~__CS_thread_lockedon.base[1 := ~__CS_thread_lockedon.base[1][1 := main_~__CS_cp___CS_thread_lockedon~31.base[1][1]]];
    ~__CS_thread_lockedon.offset, ~__CS_thread_lockedon.base := ~__CS_thread_lockedon.offset[2 := ~__CS_thread_lockedon.offset[2][1 := main_~__CS_cp___CS_thread_lockedon~31.offset[2][1]]], ~__CS_thread_lockedon.base[2 := ~__CS_thread_lockedon.base[2][1 := main_~__CS_cp___CS_thread_lockedon~31.base[2][1]]];
    ~__CS_thread_lockedon.offset, ~__CS_thread_lockedon.base := ~__CS_thread_lockedon.offset[1 := ~__CS_thread_lockedon.offset[1][2 := main_~__CS_cp___CS_thread_lockedon~31.offset[1][2]]], ~__CS_thread_lockedon.base[1 := ~__CS_thread_lockedon.base[1][2 := main_~__CS_cp___CS_thread_lockedon~31.base[1][2]]];
    ~__CS_thread_lockedon.offset, ~__CS_thread_lockedon.base := ~__CS_thread_lockedon.offset[2 := ~__CS_thread_lockedon.offset[2][2 := main_~__CS_cp___CS_thread_lockedon~31.offset[2][2]]], ~__CS_thread_lockedon.base[2 := ~__CS_thread_lockedon.base[2][2 := main_~__CS_cp___CS_thread_lockedon~31.base[2][2]]];
    ~flag1 := ~flag1[1 := main_~__CS_cp_flag1~31[1]];
    ~flag1 := ~flag1[2 := main_~__CS_cp_flag1~31[2]];
    ~flag2 := ~flag2[1 := main_~__CS_cp_flag2~31[1]];
    ~flag2 := ~flag2[2 := main_~__CS_cp_flag2~31[2]];
    ~x := ~x[1 := main_~__CS_cp_x~31[1]];
    ~x := ~x[2 := main_~__CS_cp_x~31[2]];
    ~__CS_round := 0;
    ~__CS_thread_index := 0;
    ~__CS_thread_born_round := ~__CS_thread_born_round[0 := ~__CS_round];
    ~__CS_thread_status := ~__CS_thread_status[0 := ~__CS_thread_status[0][0 := ~__THREAD_RUNNING]];
    ~__CS_thread.offset, ~__CS_thread.base := ~__CS_thread.offset[0 := v_rep#funAddr~main_thread.offset_1], ~__CS_thread.base[0 := v_rep#funAddr~main_thread.base_1];
    ~__CS_thread_allocated := ~__CS_thread_allocated[0 := 1];
    assume !(~__CS_thread_allocated[0] % 256 == 1) && ~__CS_thread_allocated[0] < -256;
    assume (!(~__CS_thread_allocated[1] == 1) && ~__CS_thread_allocated[1] < 256) && 0 <= ~__CS_thread_allocated[1];
    assume (!(~__CS_thread_allocated[2] + 256 == 1) && -256 <= ~__CS_thread_allocated[2]) && ~__CS_thread_allocated[2] < 0;
    assume (-256 <= main_~__CS_cp___CS_thread_status~31[1][0] && ~__CS_thread_status[0][0] + 256 == main_~__CS_cp___CS_thread_status~31[1][0] + 256) && main_~__CS_cp___CS_thread_status~31[1][0] < 0;
    assume (256 + 256 <= main_~__CS_cp___CS_thread_status~31[2][0] && 256 + 256 <= ~__CS_thread_status[1][0]) && ~__CS_thread_status[1][0] % 256 == main_~__CS_cp___CS_thread_status~31[2][0] % 256;
    assume (~__CS_thread_status[0][1] < 256 && ~__CS_thread_status[0][1] == main_~__CS_cp___CS_thread_status~31[1][1]) && 0 <= ~__CS_thread_status[0][1];
    assume (~__CS_thread_status[1][1] < 256 + 256 && 256 <= ~__CS_thread_status[1][1]) && ~__CS_thread_status[1][1] - 256 == main_~__CS_cp___CS_thread_status~31[2][1];
    assume ((~__CS_thread_status[0][2] % 256 == main_~__CS_cp___CS_thread_status~31[1][2] && ~__CS_thread_status[0][2] < -256) && 0 <= main_~__CS_cp___CS_thread_status~31[1][2]) && main_~__CS_cp___CS_thread_status~31[1][2] < 256;
    assume (-256 <= ~__CS_thread_status[1][2] && ~__CS_thread_status[1][2] + 256 == main_~__CS_cp___CS_thread_status~31[2][2] + 256) && ~__CS_thread_status[1][2] < 0;
    assume ~__CS_thread_lockedon.base[0][0] == main_~__CS_cp___CS_thread_lockedon~31.base[1][0] && ~__CS_thread_lockedon.offset[0][0] == main_~__CS_cp___CS_thread_lockedon~31.offset[1][0];
    assume ~__CS_thread_lockedon.base[1][0] == main_~__CS_cp___CS_thread_lockedon~31.base[2][0] && ~__CS_thread_lockedon.offset[1][0] == main_~__CS_cp___CS_thread_lockedon~31.offset[2][0];
    assume ~__CS_thread_lockedon.base[0][1] == main_~__CS_cp___CS_thread_lockedon~31.base[1][1] && ~__CS_thread_lockedon.offset[0][1] == main_~__CS_cp___CS_thread_lockedon~31.offset[1][1];
    assume ~__CS_thread_lockedon.base[1][1] == main_~__CS_cp___CS_thread_lockedon~31.base[2][1] && ~__CS_thread_lockedon.offset[1][1] == main_~__CS_cp___CS_thread_lockedon~31.offset[2][1];
    assume ~__CS_thread_lockedon.base[0][2] == main_~__CS_cp___CS_thread_lockedon~31.base[1][2] && ~__CS_thread_lockedon.offset[0][2] == main_~__CS_cp___CS_thread_lockedon~31.offset[1][2];
    assume ~__CS_thread_lockedon.base[1][2] == main_~__CS_cp___CS_thread_lockedon~31.base[2][2] && ~__CS_thread_lockedon.offset[1][2] == main_~__CS_cp___CS_thread_lockedon~31.offset[2][2];
    assume ~flag1[0] == main_~__CS_cp_flag1~31[1];
    assume ~flag1[1] == main_~__CS_cp_flag1~31[2];
    assume ~flag2[0] == main_~__CS_cp_flag2~31[1];
    assume ~flag2[1] == main_~__CS_cp_flag2~31[2];
    assume ~x[0] == main_~__CS_cp_x~31[1];
    assume ~x[1] == main_~__CS_cp_x~31[2];
    assume (0 <= ~__CS_error && ~__CS_error < 256) && !(~__CS_error == 1);
    __VERIFIER_assert_#in~cond := 1;
    havoc __VERIFIER_assert_~cond;
    __VERIFIER_assert_~cond := __VERIFIER_assert_#in~cond;
    assume __VERIFIER_assert_~cond == 0;
    goto loc3;
  loc2_1:
    assume main_~i~31 < 3;
    assume 0 <= main_#t~nondet16 + 2147483648 && main_#t~nondet16 <= 2147483647;
    main_~__CS_cp_flag1~31 := main_~__CS_cp_flag1~31[main_~i~31 := main_#t~nondet16];
    havoc main_#t~nondet16;
    assume 0 <= main_#t~nondet17 + 2147483648 && main_#t~nondet17 <= 2147483647;
    main_~__CS_cp_flag2~31 := main_~__CS_cp_flag2~31[main_~i~31 := main_#t~nondet17];
    havoc main_#t~nondet17;
    assume 0 <= main_#t~nondet18 + 2147483648 && main_#t~nondet18 <= 2147483647;
    main_~__CS_cp_x~31 := main_~__CS_cp_x~31[main_~i~31 := main_#t~nondet18];
    havoc main_#t~nondet18;
    main_~j~31 := 0;
    assume !(main_~j~31 < 3);
    main_#t~post15 := main_~i~31;
    main_~i~31 := main_#t~post15 + 1;
    havoc main_#t~post15;
    goto loc1;
  loc3:
    assert false;
}

