//#Safe #Terminating
procedure ULTIMATE.start() returns ()
modifies ;
{
    var main_#t~nondet1 : int;
    var v_rep_select_ULTIMATE.start_main_~A~5_1023__1 : int;
    var __VERIFIER_assert_~cond : int;
    var main_#res : int;
    var main_#t~post2 : int;
    var main_#t~post0 : int;
    var __VERIFIER_assert_#in~cond : int;
    var v_rep_select_ULTIMATE.start_main_~A~5_ULTIMATE.start_main_~i~5__1 : int;
    var main_~i~5 : int;

  loc0:
    havoc main_#res;
    havoc main_#t~nondet1, v_rep_select_ULTIMATE.start_main_~A~5_1023__1, main_#t~post2, main_#t~post0, v_rep_select_ULTIMATE.start_main_~A~5_ULTIMATE.start_main_~i~5__1, main_~i~5;
    havoc v_rep_select_ULTIMATE.start_main_~A~5_1023__1, v_rep_select_ULTIMATE.start_main_~A~5_ULTIMATE.start_main_~i~5__1;
    havoc v_rep_select_ULTIMATE.start_main_~A~5_ULTIMATE.start_main_~i~5__1, main_~i~5;
    main_~i~5 := 0;
    havoc v_rep_select_ULTIMATE.start_main_~A~5_ULTIMATE.start_main_~i~5__1;
    goto loc1;
  loc1:
    goto loc1_0, loc1_1;
  loc1_0:
    assume !(main_~i~5 < 1023);
    v_rep_select_ULTIMATE.start_main_~A~5_1023__1 := 0;
    havoc v_rep_select_ULTIMATE.start_main_~A~5_ULTIMATE.start_main_~i~5__1;
    main_~i~5 := 0;
    havoc v_rep_select_ULTIMATE.start_main_~A~5_ULTIMATE.start_main_~i~5__1;
    assume v_rep_select_ULTIMATE.start_main_~A~5_ULTIMATE.start_main_~i~5__1 == 0;
    assume main_~i~5 <= 1024;
    __VERIFIER_assert_#in~cond := 1;
    havoc __VERIFIER_assert_~cond;
    __VERIFIER_assert_~cond := __VERIFIER_assert_#in~cond;
    assume __VERIFIER_assert_~cond == 0;
    goto loc2;
  loc1_1:
    assume main_~i~5 < 1023;
    assume 0 <= main_#t~nondet1 + 2147483648 && main_#t~nondet1 <= 2147483647;
    v_rep_select_ULTIMATE.start_main_~A~5_ULTIMATE.start_main_~i~5__1 := main_#t~nondet1;
    havoc v_rep_select_ULTIMATE.start_main_~A~5_1023__1;
    havoc main_#t~nondet1;
    main_#t~post0 := main_~i~5;
    main_~i~5 := main_#t~post0 + 1;
    havoc v_rep_select_ULTIMATE.start_main_~A~5_ULTIMATE.start_main_~i~5__1;
    havoc main_#t~post0;
    goto loc1;
  loc2:
    assert false;
}

