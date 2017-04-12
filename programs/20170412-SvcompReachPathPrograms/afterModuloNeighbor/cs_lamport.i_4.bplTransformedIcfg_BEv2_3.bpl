var ~__CS_round : int;

var ~__CS_thread.offset : [int]int;

var ~__THREAD_UNUSED : int;

var ~x : [int]int;

var v_rep#funAddr~main_thread.base_1 : int;

var #NULL.offset : int;

var ~b2 : [int]int;

var ~__THREAD_FINISHED : int;

var ~__CS_thread_lockedon.offset : [int][int]int;

var ~__CS_ret_ERROR : int;

var v_rep#funAddr~main_thread.offset_1 : int;

var ~__CS_thread_allocated : [int]int;

var ~X : [int]int;

var ~__CS_thread.base : [int]int;

var ~__CS_thread_status : [int][int]int;

var ~y : [int]int;

var ~__CS_thread_index : int;

var #NULL.base : int;

var ~b1 : [int]int;

var ~__CS_error : int;

var #valid : [int]int;

var ~__CS_ret_PREEMPTED : int;

var ~__CS_thread_lockedon.base : [int][int]int;

var ~__THREAD_RUNNING : int;

var ~__CS_thread_born_round : [int]int;

var ~__CS_ret : int;

procedure ULTIMATE.start() returns ()
modifies ~__CS_round, ~__CS_thread.offset, ~__THREAD_UNUSED, ~x, v_rep#funAddr~main_thread.base_1, #NULL.offset, ~b2, ~__THREAD_FINISHED, ~__CS_thread_lockedon.offset, ~__CS_ret_ERROR, v_rep#funAddr~main_thread.offset_1, ~__CS_thread_allocated, ~X, ~__CS_thread.base, ~__CS_thread_status, ~y, ~__CS_thread_index, #NULL.base, ~b1, ~__CS_error, #valid, ~__CS_ret_PREEMPTED, ~__CS_thread_lockedon.base, ~__THREAD_RUNNING, ~__CS_thread_born_round, ~__CS_ret;
{
    var main_~__CS_cp___CS_thread_status~35 : [int][int]int;
    var main_#t~post21 : int;
    var main_~__CS_cp_x~35 : [int]int;
    var main_~__CS_cp_X~35 : [int]int;
    var __VERIFIER_assert_~cond : int;
    var main_~j~35 : int;
    var main_#t~ret27.base : int;
    var main_#t~ret25.offset : int;
    var main_#t~ret25.base : int;
    var main_#t~ret26.offset : int;
    var main_#t~ret26.base : int;
    var main_~__CS_cp___CS_thread_lockedon~35.offset : [int][int]int;
    var main_#t~nondet23.offset : int;
    var main_~i~35 : int;
    var main_#t~ret27.offset : int;
    var main_#t~nondet20 : int;
    var main_#t~nondet23.base : int;
    var main_#t~nondet22 : int;
    var main_~__CS_cp_b1~35 : [int]int;
    var main_#t~post15 : int;
    var main_~__CS_cp_b2~35 : [int]int;
    var main_~__CS_cp___CS_thread_lockedon~35.base : [int][int]int;
    var main_#res : int;
    var main_~__CS_cp_y~35 : [int]int;
    var main_#t~nondet16 : int;
    var main_#t~nondet17 : int;
    var main_#t~nondet18 : int;
    var __VERIFIER_assert_#in~cond : int;
    var main_#t~nondet19 : int;

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
    ~x := ~x[0 := 0];
    ~x := ~x[1 := 0];
    ~x := ~x[2 := 0];
    ~y := ~y[0 := 0];
    ~y := ~y[1 := 0];
    ~y := ~y[2 := 0];
    ~b1 := ~b1[0 := 0];
    ~b1 := ~b1[1 := 0];
    ~b1 := ~b1[2 := 0];
    ~b2 := ~b2[0 := 0];
    ~b2 := ~b2[1 := 0];
    ~b2 := ~b2[2 := 0];
    ~X := ~X[0 := 0];
    ~X := ~X[1 := 0];
    ~X := ~X[2 := 0];
    ~__CS_thread.offset, ~__CS_thread.base := ~__CS_thread.offset[0 := 0], ~__CS_thread.base[0 := 0];
    ~__CS_thread.offset, ~__CS_thread.base := ~__CS_thread.offset[1 := 0], ~__CS_thread.base[1 := 0];
    ~__CS_thread.offset, ~__CS_thread.base := ~__CS_thread.offset[2 := 0], ~__CS_thread.base[2 := 0];
    havoc main_#res;
    havoc main_~__CS_cp___CS_thread_status~35, main_#t~post21, main_~__CS_cp_x~35, main_~__CS_cp_X~35, main_~j~35, main_#t~ret27.base, main_#t~ret25.offset, main_#t~ret25.base, main_#t~ret26.offset, main_#t~ret26.base, main_~__CS_cp___CS_thread_lockedon~35.offset, main_#t~nondet23.offset, main_~i~35, main_#t~ret27.offset, main_#t~nondet20, main_#t~nondet23.base, main_#t~nondet22, main_~__CS_cp_b1~35, main_#t~post15, main_~__CS_cp_b2~35, main_~__CS_cp___CS_thread_lockedon~35.base, main_~__CS_cp_y~35, main_#t~nondet16, main_#t~nondet17, main_#t~nondet18, main_#t~nondet19;
    havoc main_~__CS_cp___CS_thread_status~35;
    havoc main_~__CS_cp___CS_thread_lockedon~35.base, main_~__CS_cp___CS_thread_lockedon~35.offset;
    havoc main_~__CS_cp_x~35;
    havoc main_~__CS_cp_y~35;
    havoc main_~__CS_cp_b1~35;
    havoc main_~__CS_cp_b2~35;
    havoc main_~__CS_cp_X~35;
    havoc main_~i~35;
    havoc main_~j~35;
    main_~i~35 := 0;
    goto loc1;
  loc1:
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume !(main_~i~35 < 3);
    ~__CS_thread_status := ~__CS_thread_status[1 := ~__CS_thread_status[1][0 := main_~__CS_cp___CS_thread_status~35[1][0]]];
    ~__CS_thread_status := ~__CS_thread_status[2 := ~__CS_thread_status[2][0 := main_~__CS_cp___CS_thread_status~35[2][0]]];
    ~__CS_thread_status := ~__CS_thread_status[1 := ~__CS_thread_status[1][1 := main_~__CS_cp___CS_thread_status~35[1][1]]];
    ~__CS_thread_status := ~__CS_thread_status[2 := ~__CS_thread_status[2][1 := main_~__CS_cp___CS_thread_status~35[2][1]]];
    ~__CS_thread_status := ~__CS_thread_status[1 := ~__CS_thread_status[1][2 := main_~__CS_cp___CS_thread_status~35[1][2]]];
    ~__CS_thread_status := ~__CS_thread_status[2 := ~__CS_thread_status[2][2 := main_~__CS_cp___CS_thread_status~35[2][2]]];
    ~__CS_thread_lockedon.offset, ~__CS_thread_lockedon.base := ~__CS_thread_lockedon.offset[1 := ~__CS_thread_lockedon.offset[1][0 := main_~__CS_cp___CS_thread_lockedon~35.offset[1][0]]], ~__CS_thread_lockedon.base[1 := ~__CS_thread_lockedon.base[1][0 := main_~__CS_cp___CS_thread_lockedon~35.base[1][0]]];
    ~__CS_thread_lockedon.offset, ~__CS_thread_lockedon.base := ~__CS_thread_lockedon.offset[2 := ~__CS_thread_lockedon.offset[2][0 := main_~__CS_cp___CS_thread_lockedon~35.offset[2][0]]], ~__CS_thread_lockedon.base[2 := ~__CS_thread_lockedon.base[2][0 := main_~__CS_cp___CS_thread_lockedon~35.base[2][0]]];
    ~__CS_thread_lockedon.offset, ~__CS_thread_lockedon.base := ~__CS_thread_lockedon.offset[1 := ~__CS_thread_lockedon.offset[1][1 := main_~__CS_cp___CS_thread_lockedon~35.offset[1][1]]], ~__CS_thread_lockedon.base[1 := ~__CS_thread_lockedon.base[1][1 := main_~__CS_cp___CS_thread_lockedon~35.base[1][1]]];
    ~__CS_thread_lockedon.offset, ~__CS_thread_lockedon.base := ~__CS_thread_lockedon.offset[2 := ~__CS_thread_lockedon.offset[2][1 := main_~__CS_cp___CS_thread_lockedon~35.offset[2][1]]], ~__CS_thread_lockedon.base[2 := ~__CS_thread_lockedon.base[2][1 := main_~__CS_cp___CS_thread_lockedon~35.base[2][1]]];
    ~__CS_thread_lockedon.offset, ~__CS_thread_lockedon.base := ~__CS_thread_lockedon.offset[1 := ~__CS_thread_lockedon.offset[1][2 := main_~__CS_cp___CS_thread_lockedon~35.offset[1][2]]], ~__CS_thread_lockedon.base[1 := ~__CS_thread_lockedon.base[1][2 := main_~__CS_cp___CS_thread_lockedon~35.base[1][2]]];
    ~__CS_thread_lockedon.offset, ~__CS_thread_lockedon.base := ~__CS_thread_lockedon.offset[2 := ~__CS_thread_lockedon.offset[2][2 := main_~__CS_cp___CS_thread_lockedon~35.offset[2][2]]], ~__CS_thread_lockedon.base[2 := ~__CS_thread_lockedon.base[2][2 := main_~__CS_cp___CS_thread_lockedon~35.base[2][2]]];
    ~x := ~x[1 := main_~__CS_cp_x~35[1]];
    ~x := ~x[2 := main_~__CS_cp_x~35[2]];
    ~y := ~y[1 := main_~__CS_cp_y~35[1]];
    ~y := ~y[2 := main_~__CS_cp_y~35[2]];
    ~b1 := ~b1[1 := main_~__CS_cp_b1~35[1]];
    ~b1 := ~b1[2 := main_~__CS_cp_b1~35[2]];
    ~b2 := ~b2[1 := main_~__CS_cp_b2~35[1]];
    ~b2 := ~b2[2 := main_~__CS_cp_b2~35[2]];
    ~X := ~X[1 := main_~__CS_cp_X~35[1]];
    ~X := ~X[2 := main_~__CS_cp_X~35[2]];
    ~__CS_round := 0;
    ~__CS_thread_index := 0;
    ~__CS_thread_born_round := ~__CS_thread_born_round[0 := ~__CS_round];
    ~__CS_thread_status := ~__CS_thread_status[0 := ~__CS_thread_status[0][0 := ~__THREAD_RUNNING]];
    ~__CS_thread.offset, ~__CS_thread.base := ~__CS_thread.offset[0 := v_rep#funAddr~main_thread.offset_1], ~__CS_thread.base[0 := v_rep#funAddr~main_thread.base_1];
    ~__CS_thread_allocated := ~__CS_thread_allocated[0 := 1];
    assume (~__CS_thread_allocated[0] < 256 + 256 && !(~__CS_thread_allocated[0] - 256 == 1)) && 256 <= ~__CS_thread_allocated[0];
    assume (!(~__CS_thread_allocated[1] == 1) && ~__CS_thread_allocated[1] < 256) && 0 <= ~__CS_thread_allocated[1];
    assume (~__CS_thread_allocated[2] < 256 + 256 && 256 <= ~__CS_thread_allocated[2]) && !(~__CS_thread_allocated[2] - 256 == 1);
    assume (~__CS_thread_status[0][0] == main_~__CS_cp___CS_thread_status~35[1][0] + 256 && -256 <= main_~__CS_cp___CS_thread_status~35[1][0]) && main_~__CS_cp___CS_thread_status~35[1][0] < 0;
    assume ((~__CS_thread_status[1][0] < 0 && ~__CS_thread_status[1][0] + 256 == main_~__CS_cp___CS_thread_status~35[2][0] % 256) && 256 + 256 <= main_~__CS_cp___CS_thread_status~35[2][0]) && -256 <= ~__CS_thread_status[1][0];
    assume (~__CS_thread_status[0][1] == main_~__CS_cp___CS_thread_status~35[1][1] - 256 && ~__CS_thread_status[0][1] < 256) && 0 <= ~__CS_thread_status[0][1];
    assume (~__CS_thread_status[1][1] + 256 == main_~__CS_cp___CS_thread_status~35[2][1] && ~__CS_thread_status[1][1] < 0) && -256 <= ~__CS_thread_status[1][1];
    assume ((256 <= ~__CS_thread_status[0][2] && ~__CS_thread_status[0][2] < 256 + 256) && main_~__CS_cp___CS_thread_status~35[1][2] < -256) && ~__CS_thread_status[0][2] - 256 == main_~__CS_cp___CS_thread_status~35[1][2] % 256;
    assume ((main_~__CS_cp___CS_thread_status~35[2][2] < 256 && ~__CS_thread_status[1][2] % 256 == main_~__CS_cp___CS_thread_status~35[2][2]) && 0 <= main_~__CS_cp___CS_thread_status~35[2][2]) && ~__CS_thread_status[1][2] < -256;
    assume ~__CS_thread_lockedon.base[0][0] == main_~__CS_cp___CS_thread_lockedon~35.base[1][0] && ~__CS_thread_lockedon.offset[0][0] == main_~__CS_cp___CS_thread_lockedon~35.offset[1][0];
    assume ~__CS_thread_lockedon.base[1][0] == main_~__CS_cp___CS_thread_lockedon~35.base[2][0] && ~__CS_thread_lockedon.offset[1][0] == main_~__CS_cp___CS_thread_lockedon~35.offset[2][0];
    assume ~__CS_thread_lockedon.offset[0][1] == main_~__CS_cp___CS_thread_lockedon~35.offset[1][1] && ~__CS_thread_lockedon.base[0][1] == main_~__CS_cp___CS_thread_lockedon~35.base[1][1];
    assume ~__CS_thread_lockedon.offset[1][1] == main_~__CS_cp___CS_thread_lockedon~35.offset[2][1] && ~__CS_thread_lockedon.base[1][1] == main_~__CS_cp___CS_thread_lockedon~35.base[2][1];
    assume ~__CS_thread_lockedon.offset[0][2] == main_~__CS_cp___CS_thread_lockedon~35.offset[1][2] && ~__CS_thread_lockedon.base[0][2] == main_~__CS_cp___CS_thread_lockedon~35.base[1][2];
    assume ~__CS_thread_lockedon.offset[1][2] == main_~__CS_cp___CS_thread_lockedon~35.offset[2][2] && ~__CS_thread_lockedon.base[1][2] == main_~__CS_cp___CS_thread_lockedon~35.base[2][2];
    assume ~x[0] == main_~__CS_cp_x~35[1];
    assume ~x[1] == main_~__CS_cp_x~35[2];
    assume ~y[0] == main_~__CS_cp_y~35[1];
    assume ~y[1] == main_~__CS_cp_y~35[2];
    assume ~b1[0] == main_~__CS_cp_b1~35[1];
    assume ~b1[1] == main_~__CS_cp_b1~35[2];
    assume ~b2[0] == main_~__CS_cp_b2~35[1];
    assume ~b2[1] == main_~__CS_cp_b2~35[2];
    assume ~X[0] == main_~__CS_cp_X~35[1];
    assume ~X[1] == main_~__CS_cp_X~35[2];
    assume (0 <= ~__CS_error && ~__CS_error < 256) && !(~__CS_error == 1);
    __VERIFIER_assert_#in~cond := 1;
    havoc __VERIFIER_assert_~cond;
    __VERIFIER_assert_~cond := __VERIFIER_assert_#in~cond;
    assume __VERIFIER_assert_~cond == 0;
    goto loc3;
  loc2_1:
    assume main_~i~35 < 3;
    assume 0 <= main_#t~nondet16 + 2147483648 && main_#t~nondet16 <= 2147483647;
    main_~__CS_cp_x~35 := main_~__CS_cp_x~35[main_~i~35 := main_#t~nondet16];
    havoc main_#t~nondet16;
    assume 0 <= main_#t~nondet17 + 2147483648 && main_#t~nondet17 <= 2147483647;
    main_~__CS_cp_y~35 := main_~__CS_cp_y~35[main_~i~35 := main_#t~nondet17];
    havoc main_#t~nondet17;
    assume 0 <= main_#t~nondet18 + 2147483648 && main_#t~nondet18 <= 2147483647;
    main_~__CS_cp_b1~35 := main_~__CS_cp_b1~35[main_~i~35 := main_#t~nondet18];
    havoc main_#t~nondet18;
    assume 0 <= main_#t~nondet19 + 2147483648 && main_#t~nondet19 <= 2147483647;
    main_~__CS_cp_b2~35 := main_~__CS_cp_b2~35[main_~i~35 := main_#t~nondet19];
    havoc main_#t~nondet19;
    assume main_#t~nondet20 <= 2147483647 && 0 <= main_#t~nondet20 + 2147483648;
    main_~__CS_cp_X~35 := main_~__CS_cp_X~35[main_~i~35 := main_#t~nondet20];
    havoc main_#t~nondet20;
    main_~j~35 := 0;
    assume !(main_~j~35 < 3);
    main_#t~post15 := main_~i~35;
    main_~i~35 := main_#t~post15 + 1;
    havoc main_#t~post15;
    goto loc1;
  loc3:
    assert false;
}

