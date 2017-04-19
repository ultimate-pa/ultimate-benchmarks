procedure ULTIMATE.start() returns ()
modifies ;
{
    var main_~j~4 : int;
    var __VERIFIER_assert_~cond : int;
    var main_#res : int;
    var v_rep_select_ULTIMATE.start_main_~a~4_ULTIMATE.start_main_~j~4__1 : int;
    var __VERIFIER_assert_#in~cond : int;
    var v_rep_select_ULTIMATE.start_main_~b~4_ULTIMATE.start_main_~i~4__1 : int;
    var main_~i~4 : int;
    var v_rep_select_ULTIMATE.start_main_~b~4__PLUS__MUL_4_ULTIMATE.start_main_~j~4__1___1 : int;

  loc0:
    havoc main_#res;
    havoc main_~j~4, v_rep_select_ULTIMATE.start_main_~a~4_ULTIMATE.start_main_~j~4__1, v_rep_select_ULTIMATE.start_main_~b~4_ULTIMATE.start_main_~i~4__1, main_~i~4, v_rep_select_ULTIMATE.start_main_~b~4__PLUS__MUL_4_ULTIMATE.start_main_~j~4__1___1;
    havoc v_rep_select_ULTIMATE.start_main_~a~4_ULTIMATE.start_main_~j~4__1;
    havoc v_rep_select_ULTIMATE.start_main_~b~4_ULTIMATE.start_main_~i~4__1, v_rep_select_ULTIMATE.start_main_~b~4__PLUS__MUL_4_ULTIMATE.start_main_~j~4__1___1;
    main_~i~4 := 1;
    havoc v_rep_select_ULTIMATE.start_main_~b~4_ULTIMATE.start_main_~i~4__1;
    main_~j~4 := 0;
    havoc v_rep_select_ULTIMATE.start_main_~a~4_ULTIMATE.start_main_~j~4__1, v_rep_select_ULTIMATE.start_main_~b~4__PLUS__MUL_4_ULTIMATE.start_main_~j~4__1___1;
    goto loc1;
  loc1:
    goto loc1_0, loc1_1;
  loc1_0:
    assume !(main_~i~4 < 100000);
    main_~i~4 := 1;
    havoc v_rep_select_ULTIMATE.start_main_~b~4_ULTIMATE.start_main_~i~4__1;
    main_~j~4 := 0;
    havoc v_rep_select_ULTIMATE.start_main_~a~4_ULTIMATE.start_main_~j~4__1, v_rep_select_ULTIMATE.start_main_~b~4__PLUS__MUL_4_ULTIMATE.start_main_~j~4__1___1;
    assume main_~i~4 < 100000;
    assume v_rep_select_ULTIMATE.start_main_~a~4_ULTIMATE.start_main_~j~4__1 == v_rep_select_ULTIMATE.start_main_~b~4__PLUS__MUL_4_ULTIMATE.start_main_~j~4__1___1;
    __VERIFIER_assert_#in~cond := 1;
    havoc __VERIFIER_assert_~cond;
    __VERIFIER_assert_~cond := __VERIFIER_assert_#in~cond;
    assume __VERIFIER_assert_~cond == 0;
    goto loc2;
  loc1_1:
    assume main_~i~4 < 100000;
    v_rep_select_ULTIMATE.start_main_~a~4_ULTIMATE.start_main_~j~4__1 := v_rep_select_ULTIMATE.start_main_~b~4_ULTIMATE.start_main_~i~4__1;
    main_~i~4 := main_~i~4 + 4;
    havoc v_rep_select_ULTIMATE.start_main_~b~4_ULTIMATE.start_main_~i~4__1;
    main_~j~4 := main_~j~4 + 1;
    havoc v_rep_select_ULTIMATE.start_main_~a~4_ULTIMATE.start_main_~j~4__1, v_rep_select_ULTIMATE.start_main_~b~4__PLUS__MUL_4_ULTIMATE.start_main_~j~4__1___1;
    goto loc1;
  loc2:
    assert false;
}

