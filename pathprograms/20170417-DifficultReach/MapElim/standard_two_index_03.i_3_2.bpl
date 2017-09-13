//#Terminating
procedure ULTIMATE.start() returns ()
modifies ;
{
    var main_~j~4 : int;
    var v_rep_select_ULTIMATE.start_main_~b~4__PLUS__MUL_3_ULTIMATE.start_main_~j~4__1___1 : int;
    var __VERIFIER_assert_~cond : int;
    var main_#res : int;
    var v_rep_select_ULTIMATE.start_main_~a~4_ULTIMATE.start_main_~j~4__1 : int;
    var __VERIFIER_assert_#in~cond : int;
    var main_~i~4 : int;
    var v_rep_select_ULTIMATE.start_main_~b~4_ULTIMATE.start_main_~i~4__1 : int;

  loc0:
    havoc main_#res;
    havoc main_~j~4, v_rep_select_ULTIMATE.start_main_~b~4__PLUS__MUL_3_ULTIMATE.start_main_~j~4__1___1, v_rep_select_ULTIMATE.start_main_~a~4_ULTIMATE.start_main_~j~4__1, main_~i~4, v_rep_select_ULTIMATE.start_main_~b~4_ULTIMATE.start_main_~i~4__1;
    havoc v_rep_select_ULTIMATE.start_main_~a~4_ULTIMATE.start_main_~j~4__1;
    havoc v_rep_select_ULTIMATE.start_main_~b~4__PLUS__MUL_3_ULTIMATE.start_main_~j~4__1___1, v_rep_select_ULTIMATE.start_main_~b~4_ULTIMATE.start_main_~i~4__1;
    main_~i~4 := 1;
    havoc v_rep_select_ULTIMATE.start_main_~b~4_ULTIMATE.start_main_~i~4__1;
    main_~j~4 := 0;
    havoc v_rep_select_ULTIMATE.start_main_~b~4__PLUS__MUL_3_ULTIMATE.start_main_~j~4__1___1, v_rep_select_ULTIMATE.start_main_~a~4_ULTIMATE.start_main_~j~4__1;
    goto loc1;
  loc1:
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume !(main_~i~4 < 10000);
    main_~i~4 := 1;
    havoc v_rep_select_ULTIMATE.start_main_~b~4_ULTIMATE.start_main_~i~4__1;
    main_~j~4 := 0;
    havoc v_rep_select_ULTIMATE.start_main_~b~4__PLUS__MUL_3_ULTIMATE.start_main_~j~4__1___1, v_rep_select_ULTIMATE.start_main_~a~4_ULTIMATE.start_main_~j~4__1;
    assume main_~i~4 < 10000;
    assume v_rep_select_ULTIMATE.start_main_~a~4_ULTIMATE.start_main_~j~4__1 == v_rep_select_ULTIMATE.start_main_~b~4__PLUS__MUL_3_ULTIMATE.start_main_~j~4__1___1 || !(v_rep_select_ULTIMATE.start_main_~a~4_ULTIMATE.start_main_~j~4__1 == v_rep_select_ULTIMATE.start_main_~b~4__PLUS__MUL_3_ULTIMATE.start_main_~j~4__1___1);
    __VERIFIER_assert_#in~cond := (if v_rep_select_ULTIMATE.start_main_~a~4_ULTIMATE.start_main_~j~4__1 == v_rep_select_ULTIMATE.start_main_~b~4__PLUS__MUL_3_ULTIMATE.start_main_~j~4__1___1 then 1 else 0);
    havoc __VERIFIER_assert_~cond;
    __VERIFIER_assert_~cond := __VERIFIER_assert_#in~cond;
    assume __VERIFIER_assert_~cond == 0;
    goto loc3;
  loc2_1:
    assume main_~i~4 < 10000;
    v_rep_select_ULTIMATE.start_main_~a~4_ULTIMATE.start_main_~j~4__1 := v_rep_select_ULTIMATE.start_main_~b~4_ULTIMATE.start_main_~i~4__1;
    main_~i~4 := main_~i~4 + 3;
    havoc v_rep_select_ULTIMATE.start_main_~b~4_ULTIMATE.start_main_~i~4__1;
    main_~j~4 := main_~j~4 + 1;
    havoc v_rep_select_ULTIMATE.start_main_~b~4__PLUS__MUL_3_ULTIMATE.start_main_~j~4__1___1, v_rep_select_ULTIMATE.start_main_~a~4_ULTIMATE.start_main_~j~4__1;
    goto loc1;
  loc3:
    assert false;
}

