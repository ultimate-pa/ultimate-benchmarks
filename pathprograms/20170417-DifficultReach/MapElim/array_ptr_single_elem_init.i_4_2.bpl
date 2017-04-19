procedure ULTIMATE.start() returns ()
modifies ;
{
    var v_rep_select_ULTIMATE.start_main_~a~5_ULTIMATE.start_main_~i~5__1 : int;
    var main_#t~nondet1 : int;
    var __VERIFIER_assert_~cond : int;
    var main_#res : int;
    var main_~q~6 : int;
    var main_#t~post2 : int;
    var main_#t~post0 : int;
    var __VERIFIER_assert_#in~cond : int;
    var v_rep_select_ULTIMATE.start_main_~a~5_15000__1 : int;
    var main_~i~5 : int;

  loc0:
    havoc main_#res;
    havoc v_rep_select_ULTIMATE.start_main_~a~5_ULTIMATE.start_main_~i~5__1, main_#t~nondet1, main_~q~6, main_#t~post2, main_#t~post0, v_rep_select_ULTIMATE.start_main_~a~5_15000__1, main_~i~5;
    havoc v_rep_select_ULTIMATE.start_main_~a~5_ULTIMATE.start_main_~i~5__1, main_~i~5;
    havoc v_rep_select_ULTIMATE.start_main_~a~5_ULTIMATE.start_main_~i~5__1, v_rep_select_ULTIMATE.start_main_~a~5_15000__1;
    main_~i~5 := 0;
    havoc v_rep_select_ULTIMATE.start_main_~a~5_ULTIMATE.start_main_~i~5__1;
    goto loc1;
  loc1:
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume main_~i~5 < 100000;
    assume 0 <= main_#t~nondet1 + 2147483648 && main_#t~nondet1 <= 2147483647;
    main_~q~6 := main_#t~nondet1;
    havoc main_#t~nondet1;
    v_rep_select_ULTIMATE.start_main_~a~5_ULTIMATE.start_main_~i~5__1 := 0;
    havoc v_rep_select_ULTIMATE.start_main_~a~5_15000__1;
    assume !(main_~q~6 == 0);
    assume v_rep_select_ULTIMATE.start_main_~a~5_ULTIMATE.start_main_~i~5__1 == 0;
    main_#t~post0 := main_~i~5;
    main_~i~5 := main_#t~post0 + 1;
    havoc v_rep_select_ULTIMATE.start_main_~a~5_ULTIMATE.start_main_~i~5__1;
    havoc main_#t~post0;
    goto loc1;
  loc2_1:
    assume !(main_~i~5 < 100000);
    v_rep_select_ULTIMATE.start_main_~a~5_15000__1 := 1;
    havoc v_rep_select_ULTIMATE.start_main_~a~5_ULTIMATE.start_main_~i~5__1;
    main_~i~5 := 0;
    havoc v_rep_select_ULTIMATE.start_main_~a~5_ULTIMATE.start_main_~i~5__1;
    goto loc3;
  loc3:
    assume main_~i~5 < 100000;
    goto loc4;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume v_rep_select_ULTIMATE.start_main_~a~5_15000__1 == v_rep_select_ULTIMATE.start_main_~a~5_ULTIMATE.start_main_~i~5__1 && 15000 == main_~i~5;
    assume !(v_rep_select_ULTIMATE.start_main_~a~5_ULTIMATE.start_main_~i~5__1 == 1) || v_rep_select_ULTIMATE.start_main_~a~5_ULTIMATE.start_main_~i~5__1 == 1;
    __VERIFIER_assert_#in~cond := (if !(v_rep_select_ULTIMATE.start_main_~a~5_ULTIMATE.start_main_~i~5__1 == 1) then 1 else 0);
    havoc __VERIFIER_assert_~cond;
    __VERIFIER_assert_~cond := __VERIFIER_assert_#in~cond;
    assume __VERIFIER_assert_~cond == 0;
    goto loc5;
  loc4_1:
    assume !(main_~i~5 == 15000);
    main_#t~post2 := main_~i~5;
    main_~i~5 := main_#t~post2 + 1;
    havoc v_rep_select_ULTIMATE.start_main_~a~5_ULTIMATE.start_main_~i~5__1;
    havoc main_#t~post2;
    goto loc3;
  loc5:
    assert false;
}

