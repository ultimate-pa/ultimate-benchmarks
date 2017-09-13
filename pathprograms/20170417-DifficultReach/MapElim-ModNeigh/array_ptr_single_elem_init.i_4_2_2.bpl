//#Safe #Terminating
procedure ULTIMATE.start() returns ()
modifies ;
{
    var main_#t~nondet1 : int;
    var v_rep_select_ULTIMATE.start_main_~a~5_ULTIMATE.start_main_~i~5__1 : int;
    var __VERIFIER_assert_~cond : int;
    var main_#res : int;
    var v_rep_select_ULTIMATE.start_main_~a~5_15000__1 : int;
    var main_~q~6 : int;
    var main_#t~post2 : int;
    var main_#t~post0 : int;
    var __VERIFIER_assert_#in~cond : int;
    var main_~i~5 : int;

  loc0:
    havoc main_#res;
    havoc main_#t~nondet1, v_rep_select_ULTIMATE.start_main_~a~5_ULTIMATE.start_main_~i~5__1, v_rep_select_ULTIMATE.start_main_~a~5_15000__1, main_~q~6, main_#t~post2, main_#t~post0, main_~i~5;
    havoc v_rep_select_ULTIMATE.start_main_~a~5_ULTIMATE.start_main_~i~5__1, main_~i~5;
    havoc v_rep_select_ULTIMATE.start_main_~a~5_ULTIMATE.start_main_~i~5__1, v_rep_select_ULTIMATE.start_main_~a~5_15000__1;
    main_~i~5 := 0;
    havoc v_rep_select_ULTIMATE.start_main_~a~5_ULTIMATE.start_main_~i~5__1;
    goto loc1;
  loc1:
    goto loc1_0, loc1_1;
  loc1_0:
    assume !(main_~i~5 < 100000);
    v_rep_select_ULTIMATE.start_main_~a~5_15000__1 := 1;
    havoc v_rep_select_ULTIMATE.start_main_~a~5_ULTIMATE.start_main_~i~5__1;
    main_~i~5 := 0;
    havoc v_rep_select_ULTIMATE.start_main_~a~5_ULTIMATE.start_main_~i~5__1;
    goto loc2;
  loc1_1:
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
  loc2:
    assume main_~i~5 < 100000;
    goto loc3;
  loc3:
    goto loc3_0, loc3_1;
  loc3_0:
    assume 15000 == main_~i~5 && v_rep_select_ULTIMATE.start_main_~a~5_15000__1 == v_rep_select_ULTIMATE.start_main_~a~5_ULTIMATE.start_main_~i~5__1;
    assume !(v_rep_select_ULTIMATE.start_main_~a~5_ULTIMATE.start_main_~i~5__1 == 1);
    __VERIFIER_assert_#in~cond := 1;
    havoc __VERIFIER_assert_~cond;
    __VERIFIER_assert_~cond := __VERIFIER_assert_#in~cond;
    assume __VERIFIER_assert_~cond == 0;
    goto loc4;
  loc3_1:
    assume !(main_~i~5 == 15000);
    main_#t~post2 := main_~i~5;
    main_~i~5 := main_#t~post2 + 1;
    havoc v_rep_select_ULTIMATE.start_main_~a~5_ULTIMATE.start_main_~i~5__1;
    havoc main_#t~post2;
    goto loc2;
  loc4:
    assert false;
}

