var v_rep_select_~array_3__1 : int;

var ~n : int;

var v_rep_select_~array_2__1 : int;

var v_rep_select_~array_4__1 : int;

var v_rep_select_~array_1__1 : int;

var v_rep_select_~array_0__1 : int;

procedure ULTIMATE.start() returns ()
modifies v_rep_select_~array_3__1, ~n, v_rep_select_~array_2__1, v_rep_select_~array_4__1, v_rep_select_~array_1__1, v_rep_select_~array_0__1;
{
    var main_~i~7 : int;
    var SelectionSort_~i~4 : int;
    var v_rep_select_ULTIMATE.start_main_~array~7_ULTIMATE.start_main_~i~7__1 : int;
    var __VERIFIER_assert_~cond : int;
    var main_#t~post3 : int;
    var main_#t~post2 : int;
    var SelectionSort_~temp~4 : int;
    var SelectionSort_#t~post1 : int;
    var main_#res : int;
    var SelectionSort_~rh~4 : int;
    var __VERIFIER_assert_#in~cond : int;
    var SelectionSort_#t~post0 : int;
    var SelectionSort_~lh~4 : int;

  loc0:
    v_rep_select_~array_3__1, v_rep_select_~array_2__1, v_rep_select_~array_4__1, v_rep_select_~array_1__1, v_rep_select_~array_0__1 := v_rep_select_~array_3__1, v_rep_select_~array_2__1, v_rep_select_~array_4__1, v_rep_select_~array_1__1, 0;
    v_rep_select_~array_3__1, v_rep_select_~array_2__1, v_rep_select_~array_4__1, v_rep_select_~array_1__1, v_rep_select_~array_0__1 := v_rep_select_~array_3__1, v_rep_select_~array_2__1, v_rep_select_~array_4__1, 0, v_rep_select_~array_0__1;
    v_rep_select_~array_3__1, v_rep_select_~array_2__1, v_rep_select_~array_4__1, v_rep_select_~array_1__1, v_rep_select_~array_0__1 := v_rep_select_~array_3__1, 0, v_rep_select_~array_4__1, v_rep_select_~array_1__1, v_rep_select_~array_0__1;
    v_rep_select_~array_3__1, v_rep_select_~array_2__1, v_rep_select_~array_4__1, v_rep_select_~array_1__1, v_rep_select_~array_0__1 := 0, v_rep_select_~array_2__1, v_rep_select_~array_4__1, v_rep_select_~array_1__1, v_rep_select_~array_0__1;
    v_rep_select_~array_3__1, v_rep_select_~array_2__1, v_rep_select_~array_4__1, v_rep_select_~array_1__1, v_rep_select_~array_0__1 := v_rep_select_~array_3__1, v_rep_select_~array_2__1, 0, v_rep_select_~array_1__1, v_rep_select_~array_0__1;
    ~n := 5;
    havoc main_#res;
    havoc main_~i~7, v_rep_select_ULTIMATE.start_main_~array~7_ULTIMATE.start_main_~i~7__1, main_#t~post3, main_#t~post2;
    havoc v_rep_select_ULTIMATE.start_main_~array~7_ULTIMATE.start_main_~i~7__1;
    havoc main_~i~7, v_rep_select_ULTIMATE.start_main_~array~7_ULTIMATE.start_main_~i~7__1;
    main_~i~7 := 4;
    havoc v_rep_select_ULTIMATE.start_main_~array~7_ULTIMATE.start_main_~i~7__1;
    goto loc1;
  loc1:
    goto loc1_0, loc1_1;
  loc1_0:
    assume !(0 <= main_~i~7);
    havoc SelectionSort_~i~4, SelectionSort_#t~post1, SelectionSort_~rh~4, SelectionSort_#t~post0, SelectionSort_~lh~4, SelectionSort_~temp~4;
    havoc SelectionSort_~lh~4;
    havoc SelectionSort_~rh~4;
    havoc SelectionSort_~i~4;
    havoc SelectionSort_~temp~4;
    SelectionSort_~lh~4 := 0;
    assume !(SelectionSort_~lh~4 < ~n);
    main_~i~7 := 0;
    havoc v_rep_select_ULTIMATE.start_main_~array~7_ULTIMATE.start_main_~i~7__1;
    assume main_~i~7 < 5;
    assume v_rep_select_ULTIMATE.start_main_~array~7_ULTIMATE.start_main_~i~7__1 == main_~i~7;
    __VERIFIER_assert_#in~cond := 1;
    havoc __VERIFIER_assert_~cond;
    __VERIFIER_assert_~cond := __VERIFIER_assert_#in~cond;
    assume __VERIFIER_assert_~cond == 0;
    goto loc2;
  loc1_1:
    assume 0 <= main_~i~7;
    v_rep_select_ULTIMATE.start_main_~array~7_ULTIMATE.start_main_~i~7__1 := main_~i~7;
    main_#t~post2 := main_~i~7;
    main_~i~7 := main_#t~post2 - 1;
    havoc v_rep_select_ULTIMATE.start_main_~array~7_ULTIMATE.start_main_~i~7__1;
    havoc main_#t~post2;
    goto loc1;
  loc2:
    assert false;
}
