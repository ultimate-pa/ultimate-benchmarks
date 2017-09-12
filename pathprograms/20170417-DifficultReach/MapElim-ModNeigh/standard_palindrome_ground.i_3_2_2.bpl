//#Safe
procedure ULTIMATE.start() returns ()
modifies ;
{
    var v_rep_select_ULTIMATE.start_main_~A~4_ULTIMATE.start_main_~x~4__1 : int;
    var __VERIFIER_assert_~cond : int;
    var main_#res : int;
    var v_rep_select_ULTIMATE.start_main_~A~4__MINUS__MINUS_100000_ULTIMATE.start_main_~x~4__1___1 : int;
    var main_~x~4 : int;
    var main_#t~post1 : int;
    var main_#t~post0 : int;
    var __VERIFIER_assert_#in~cond : int;
    var main_~i~4 : int;
    var v_rep_select_ULTIMATE.start_main_~A~4_ULTIMATE.start_main_~i~4__1 : int;
    var v_rep_select_ULTIMATE.start_main_~A~4__MINUS__MINUS_100000_ULTIMATE.start_main_~i~4__1___1 : int;

  loc0:
    havoc main_#res;
    havoc v_rep_select_ULTIMATE.start_main_~A~4_ULTIMATE.start_main_~x~4__1, v_rep_select_ULTIMATE.start_main_~A~4__MINUS__MINUS_100000_ULTIMATE.start_main_~x~4__1___1, main_~x~4, main_#t~post1, main_#t~post0, main_~i~4, v_rep_select_ULTIMATE.start_main_~A~4_ULTIMATE.start_main_~i~4__1, v_rep_select_ULTIMATE.start_main_~A~4__MINUS__MINUS_100000_ULTIMATE.start_main_~i~4__1___1;
    havoc v_rep_select_ULTIMATE.start_main_~A~4_ULTIMATE.start_main_~x~4__1, v_rep_select_ULTIMATE.start_main_~A~4__MINUS__MINUS_100000_ULTIMATE.start_main_~x~4__1___1, v_rep_select_ULTIMATE.start_main_~A~4_ULTIMATE.start_main_~i~4__1, v_rep_select_ULTIMATE.start_main_~A~4__MINUS__MINUS_100000_ULTIMATE.start_main_~i~4__1___1;
    havoc main_~i~4, v_rep_select_ULTIMATE.start_main_~A~4_ULTIMATE.start_main_~i~4__1, v_rep_select_ULTIMATE.start_main_~A~4__MINUS__MINUS_100000_ULTIMATE.start_main_~i~4__1___1;
    main_~i~4 := 0;
    havoc v_rep_select_ULTIMATE.start_main_~A~4_ULTIMATE.start_main_~i~4__1, v_rep_select_ULTIMATE.start_main_~A~4__MINUS__MINUS_100000_ULTIMATE.start_main_~i~4__1___1;
    goto loc1;
  loc1:
    goto loc1_0, loc1_1;
  loc1_0:
    assume main_~i~4 < 50000;
    v_rep_select_ULTIMATE.start_main_~A~4_ULTIMATE.start_main_~i~4__1, v_rep_select_ULTIMATE.start_main_~A~4__MINUS__MINUS_100000_ULTIMATE.start_main_~i~4__1___1 := v_rep_select_ULTIMATE.start_main_~A~4__MINUS__MINUS_100000_ULTIMATE.start_main_~i~4__1___1, v_rep_select_ULTIMATE.start_main_~A~4__MINUS__MINUS_100000_ULTIMATE.start_main_~i~4__1___1;
    havoc v_rep_select_ULTIMATE.start_main_~A~4_ULTIMATE.start_main_~x~4__1, v_rep_select_ULTIMATE.start_main_~A~4__MINUS__MINUS_100000_ULTIMATE.start_main_~x~4__1___1;
    main_#t~post0 := main_~i~4;
    main_~i~4 := main_#t~post0 + 1;
    havoc v_rep_select_ULTIMATE.start_main_~A~4_ULTIMATE.start_main_~i~4__1, v_rep_select_ULTIMATE.start_main_~A~4__MINUS__MINUS_100000_ULTIMATE.start_main_~i~4__1___1;
    havoc main_#t~post0;
    goto loc1;
  loc1_1:
    assume !(main_~i~4 < 50000);
    havoc v_rep_select_ULTIMATE.start_main_~A~4_ULTIMATE.start_main_~x~4__1, v_rep_select_ULTIMATE.start_main_~A~4__MINUS__MINUS_100000_ULTIMATE.start_main_~x~4__1___1, main_~x~4;
    main_~x~4 := 0;
    havoc v_rep_select_ULTIMATE.start_main_~A~4_ULTIMATE.start_main_~x~4__1, v_rep_select_ULTIMATE.start_main_~A~4__MINUS__MINUS_100000_ULTIMATE.start_main_~x~4__1___1;
    assume main_~x~4 < 50000;
    assume v_rep_select_ULTIMATE.start_main_~A~4_ULTIMATE.start_main_~x~4__1 == v_rep_select_ULTIMATE.start_main_~A~4__MINUS__MINUS_100000_ULTIMATE.start_main_~x~4__1___1;
    __VERIFIER_assert_#in~cond := 1;
    havoc __VERIFIER_assert_~cond;
    __VERIFIER_assert_~cond := __VERIFIER_assert_#in~cond;
    assume __VERIFIER_assert_~cond == 0;
    goto loc2;
  loc2:
    assert false;
}

