//#Safe #Terminating
procedure ULTIMATE.start() returns ()
modifies ;
{
    var main_~largest1~4 : int;
    var __VERIFIER_assert_~cond : int;
    var main_#t~post2 : int;
    var main_~x~4 : int;
    var main_#t~post1 : int;
    var main_#t~post0 : int;
    var main_~i~4 : int;
    var v_rep_select_ULTIMATE.start_main_~array~4_0__1 : int;
    var main_~temp~4 : int;
    var main_#res : int;
    var main_~largest2~4 : int;
    var v_rep_select_ULTIMATE.start_main_~array~4_1__1 : int;
    var __VERIFIER_assert_#in~cond : int;
    var v_rep_select_ULTIMATE.start_main_~array~4_ULTIMATE.start_main_~x~4__1 : int;
    var v_rep_select_ULTIMATE.start_main_~array~4_ULTIMATE.start_main_~i~4__1 : int;

  loc0:
    havoc main_#res;
    havoc main_~temp~4, main_~largest1~4, main_~largest2~4, main_#t~post2, main_~x~4, main_#t~post1, main_#t~post0, v_rep_select_ULTIMATE.start_main_~array~4_1__1, v_rep_select_ULTIMATE.start_main_~array~4_ULTIMATE.start_main_~x~4__1, main_~i~4, v_rep_select_ULTIMATE.start_main_~array~4_0__1, v_rep_select_ULTIMATE.start_main_~array~4_ULTIMATE.start_main_~i~4__1;
    havoc v_rep_select_ULTIMATE.start_main_~array~4_1__1, v_rep_select_ULTIMATE.start_main_~array~4_ULTIMATE.start_main_~x~4__1, v_rep_select_ULTIMATE.start_main_~array~4_ULTIMATE.start_main_~i~4__1, v_rep_select_ULTIMATE.start_main_~array~4_0__1;
    havoc main_~i~4, v_rep_select_ULTIMATE.start_main_~array~4_ULTIMATE.start_main_~i~4__1;
    havoc main_~largest1~4;
    havoc main_~largest2~4;
    havoc main_~temp~4;
    main_~largest1~4 := v_rep_select_ULTIMATE.start_main_~array~4_0__1;
    main_~largest2~4 := v_rep_select_ULTIMATE.start_main_~array~4_1__1;
    assume main_~largest1~4 < main_~largest2~4;
    main_~temp~4 := main_~largest1~4;
    main_~largest1~4 := main_~largest2~4;
    main_~largest2~4 := main_~temp~4;
    main_~i~4 := 2;
    havoc v_rep_select_ULTIMATE.start_main_~array~4_ULTIMATE.start_main_~i~4__1;
    goto loc1;
  loc1:
    goto loc1_0, loc1_1;
  loc1_0:
    assume main_~i~4 < 100000;
    assume main_~largest1~4 <= v_rep_select_ULTIMATE.start_main_~array~4_ULTIMATE.start_main_~i~4__1;
    main_~largest2~4 := main_~largest1~4;
    main_~largest1~4 := v_rep_select_ULTIMATE.start_main_~array~4_ULTIMATE.start_main_~i~4__1;
    main_#t~post0 := main_~i~4;
    assume main_#t~post0 <= 2147483646;
    assume 0 <= main_#t~post0 + 2147483649;
    main_~i~4 := main_#t~post0 + 1;
    havoc v_rep_select_ULTIMATE.start_main_~array~4_ULTIMATE.start_main_~i~4__1;
    havoc main_#t~post0;
    goto loc1;
  loc1_1:
    assume !(main_~i~4 < 100000);
    havoc main_~x~4, v_rep_select_ULTIMATE.start_main_~array~4_ULTIMATE.start_main_~x~4__1;
    main_~x~4, v_rep_select_ULTIMATE.start_main_~array~4_ULTIMATE.start_main_~x~4__1 := 0, v_rep_select_ULTIMATE.start_main_~array~4_0__1;
    assume main_~x~4 < 100000;
    assume v_rep_select_ULTIMATE.start_main_~array~4_ULTIMATE.start_main_~x~4__1 <= main_~largest1~4;
    __VERIFIER_assert_#in~cond := 1;
    havoc __VERIFIER_assert_~cond;
    __VERIFIER_assert_~cond := __VERIFIER_assert_#in~cond;
    assume !(__VERIFIER_assert_~cond == 0);
    main_#t~post1 := main_~x~4;
    assume !(main_#t~post1 <= 2147483646);
    goto loc2;
  loc2:
    assert false;
}

