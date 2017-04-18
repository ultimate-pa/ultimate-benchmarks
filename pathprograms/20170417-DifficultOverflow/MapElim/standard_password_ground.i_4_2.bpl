procedure ULTIMATE.start() returns ()
modifies ;
{
    var v_rep_select_ULTIMATE.start_main_~password~4_ULTIMATE.start_main_~i~4__1 : int;
    var main_~result~4 : int;
    var main_~x~7 : int;
    var __VERIFIER_assert_~cond : int;
    var main_#res : int;
    var v_rep_select_ULTIMATE.start_main_~guess~4_ULTIMATE.start_main_~i~4__1 : int;
    var v_rep_select_ULTIMATE.start_main_~guess~4_ULTIMATE.start_main_~x~7__1 : int;
    var main_#t~post1 : int;
    var main_#t~post0 : int;
    var __VERIFIER_assert_#in~cond : int;
    var v_rep_select_ULTIMATE.start_main_~password~4_ULTIMATE.start_main_~x~7__1 : int;
    var main_~i~4 : int;

  loc0:
    havoc main_#res;
    havoc v_rep_select_ULTIMATE.start_main_~password~4_ULTIMATE.start_main_~i~4__1, main_~result~4, main_~x~7, v_rep_select_ULTIMATE.start_main_~guess~4_ULTIMATE.start_main_~i~4__1, v_rep_select_ULTIMATE.start_main_~guess~4_ULTIMATE.start_main_~x~7__1, main_#t~post1, main_#t~post0, v_rep_select_ULTIMATE.start_main_~password~4_ULTIMATE.start_main_~x~7__1, main_~i~4;
    havoc v_rep_select_ULTIMATE.start_main_~password~4_ULTIMATE.start_main_~i~4__1, v_rep_select_ULTIMATE.start_main_~password~4_ULTIMATE.start_main_~x~7__1;
    havoc v_rep_select_ULTIMATE.start_main_~guess~4_ULTIMATE.start_main_~i~4__1, v_rep_select_ULTIMATE.start_main_~guess~4_ULTIMATE.start_main_~x~7__1;
    havoc v_rep_select_ULTIMATE.start_main_~password~4_ULTIMATE.start_main_~i~4__1, v_rep_select_ULTIMATE.start_main_~guess~4_ULTIMATE.start_main_~i~4__1, main_~i~4;
    main_~result~4 := 1;
    main_~i~4 := 0;
    havoc v_rep_select_ULTIMATE.start_main_~password~4_ULTIMATE.start_main_~i~4__1, v_rep_select_ULTIMATE.start_main_~guess~4_ULTIMATE.start_main_~i~4__1;
    goto loc1;
  loc1:
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume main_~i~4 < 100000;
    assume v_rep_select_ULTIMATE.start_main_~password~4_ULTIMATE.start_main_~i~4__1 == v_rep_select_ULTIMATE.start_main_~guess~4_ULTIMATE.start_main_~i~4__1;
    main_#t~post0 := main_~i~4;
    assume main_#t~post0 <= 2147483646;
    assume 0 <= main_#t~post0 + 2147483649;
    main_~i~4 := main_#t~post0 + 1;
    havoc v_rep_select_ULTIMATE.start_main_~password~4_ULTIMATE.start_main_~i~4__1, v_rep_select_ULTIMATE.start_main_~guess~4_ULTIMATE.start_main_~i~4__1;
    havoc main_#t~post0;
    goto loc1;
  loc2_1:
    assume !(main_~i~4 < 100000);
    assume !(main_~result~4 == 0);
    havoc main_~x~7, v_rep_select_ULTIMATE.start_main_~guess~4_ULTIMATE.start_main_~x~7__1, v_rep_select_ULTIMATE.start_main_~password~4_ULTIMATE.start_main_~x~7__1;
    main_~x~7 := 0;
    havoc v_rep_select_ULTIMATE.start_main_~guess~4_ULTIMATE.start_main_~x~7__1, v_rep_select_ULTIMATE.start_main_~password~4_ULTIMATE.start_main_~x~7__1;
    assume main_~x~7 < 100000;
    assume v_rep_select_ULTIMATE.start_main_~password~4_ULTIMATE.start_main_~x~7__1 == v_rep_select_ULTIMATE.start_main_~guess~4_ULTIMATE.start_main_~x~7__1 || !(v_rep_select_ULTIMATE.start_main_~password~4_ULTIMATE.start_main_~x~7__1 == v_rep_select_ULTIMATE.start_main_~guess~4_ULTIMATE.start_main_~x~7__1);
    __VERIFIER_assert_#in~cond := (if v_rep_select_ULTIMATE.start_main_~password~4_ULTIMATE.start_main_~x~7__1 == v_rep_select_ULTIMATE.start_main_~guess~4_ULTIMATE.start_main_~x~7__1 then 1 else 0);
    havoc __VERIFIER_assert_~cond;
    __VERIFIER_assert_~cond := __VERIFIER_assert_#in~cond;
    assume !(__VERIFIER_assert_~cond == 0);
    main_#t~post1 := main_~x~7;
    assume !(main_#t~post1 <= 2147483646);
    goto loc3;
  loc3:
    assert false;
}

