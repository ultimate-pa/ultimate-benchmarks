procedure ULTIMATE.start() returns ()
modifies ;
{
    var v_rep_select_ULTIMATE.start_main_~B~4_1024__1 : int;
    var v_rep_select_ULTIMATE.start_main_~B~4_ULTIMATE.start_main_~i~4__1 : int;
    var __VERIFIER_assert_~cond : int;
    var main_#res : int;
    var main_~tmp~4 : int;
    var v_rep_select_ULTIMATE.start_main_~A~4_1024__1 : int;
    var main_#t~post0 : int;
    var __VERIFIER_assert_#in~cond : int;
    var main_~i~4 : int;
    var v_rep_select_ULTIMATE.start_main_~A~4_ULTIMATE.start_main_~i~4__1 : int;

  loc0:
    havoc main_#res;
    havoc v_rep_select_ULTIMATE.start_main_~B~4_1024__1, v_rep_select_ULTIMATE.start_main_~B~4_ULTIMATE.start_main_~i~4__1, main_~tmp~4, v_rep_select_ULTIMATE.start_main_~A~4_1024__1, main_#t~post0, main_~i~4, v_rep_select_ULTIMATE.start_main_~A~4_ULTIMATE.start_main_~i~4__1;
    havoc v_rep_select_ULTIMATE.start_main_~A~4_1024__1, v_rep_select_ULTIMATE.start_main_~A~4_ULTIMATE.start_main_~i~4__1;
    havoc v_rep_select_ULTIMATE.start_main_~B~4_1024__1, v_rep_select_ULTIMATE.start_main_~B~4_ULTIMATE.start_main_~i~4__1;
    havoc v_rep_select_ULTIMATE.start_main_~B~4_ULTIMATE.start_main_~i~4__1, main_~i~4, v_rep_select_ULTIMATE.start_main_~A~4_ULTIMATE.start_main_~i~4__1;
    havoc main_~tmp~4;
    main_~i~4 := 0;
    havoc v_rep_select_ULTIMATE.start_main_~B~4_ULTIMATE.start_main_~i~4__1, v_rep_select_ULTIMATE.start_main_~A~4_ULTIMATE.start_main_~i~4__1;
    goto loc1;
  loc1:
    goto loc1_0, loc1_1;
  loc1_0:
    assume main_~i~4 < 2048;
    main_~tmp~4 := v_rep_select_ULTIMATE.start_main_~A~4_ULTIMATE.start_main_~i~4__1;
    v_rep_select_ULTIMATE.start_main_~B~4_ULTIMATE.start_main_~i~4__1 := main_~tmp~4;
    havoc v_rep_select_ULTIMATE.start_main_~B~4_1024__1;
    main_#t~post0 := main_~i~4;
    main_~i~4 := main_#t~post0 + 1;
    havoc v_rep_select_ULTIMATE.start_main_~B~4_ULTIMATE.start_main_~i~4__1, v_rep_select_ULTIMATE.start_main_~A~4_ULTIMATE.start_main_~i~4__1;
    havoc main_#t~post0;
    goto loc1;
  loc1_1:
    assume !(main_~i~4 < 2048);
    assume v_rep_select_ULTIMATE.start_main_~A~4_1024__1 == v_rep_select_ULTIMATE.start_main_~B~4_1024__1;
    __VERIFIER_assert_#in~cond := 0;
    havoc __VERIFIER_assert_~cond;
    __VERIFIER_assert_~cond := __VERIFIER_assert_#in~cond;
    assume __VERIFIER_assert_~cond == 0;
    goto loc2;
  loc2:
    assert false;
}

