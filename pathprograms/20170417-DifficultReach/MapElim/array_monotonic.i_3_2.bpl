//#Terminating
procedure ULTIMATE.start() returns ()
modifies ;
{
    var main_#t~nondet0 : int;
    var v_rep_select_ULTIMATE.start_main_~a~5_ULTIMATE.start_main_~i~5__1 : int;
    var __VERIFIER_assert_~cond : int;
    var main_#res : int;
    var v_rep_select_ULTIMATE.start_main_~b~5_ULTIMATE.start_main_~i~5__1 : int;
    var __VERIFIER_assert_#in~cond : int;
    var main_~i~5 : int;

  loc0:
    havoc main_#res;
    havoc main_#t~nondet0, v_rep_select_ULTIMATE.start_main_~a~5_ULTIMATE.start_main_~i~5__1, v_rep_select_ULTIMATE.start_main_~b~5_ULTIMATE.start_main_~i~5__1, main_~i~5;
    havoc v_rep_select_ULTIMATE.start_main_~a~5_ULTIMATE.start_main_~i~5__1, v_rep_select_ULTIMATE.start_main_~b~5_ULTIMATE.start_main_~i~5__1, main_~i~5;
    havoc v_rep_select_ULTIMATE.start_main_~a~5_ULTIMATE.start_main_~i~5__1;
    havoc v_rep_select_ULTIMATE.start_main_~b~5_ULTIMATE.start_main_~i~5__1;
    main_~i~5 := 0;
    havoc v_rep_select_ULTIMATE.start_main_~a~5_ULTIMATE.start_main_~i~5__1, v_rep_select_ULTIMATE.start_main_~b~5_ULTIMATE.start_main_~i~5__1;
    goto loc1;
  loc1:
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume main_~i~5 < 100000;
    assume 0 <= main_#t~nondet0 + 2147483648 && main_#t~nondet0 <= 2147483647;
    v_rep_select_ULTIMATE.start_main_~a~5_ULTIMATE.start_main_~i~5__1 := main_#t~nondet0;
    havoc main_#t~nondet0;
    assume v_rep_select_ULTIMATE.start_main_~a~5_ULTIMATE.start_main_~i~5__1 == 10;
    v_rep_select_ULTIMATE.start_main_~b~5_ULTIMATE.start_main_~i~5__1 := 20;
    main_~i~5 := main_~i~5 + 2;
    havoc v_rep_select_ULTIMATE.start_main_~a~5_ULTIMATE.start_main_~i~5__1, v_rep_select_ULTIMATE.start_main_~b~5_ULTIMATE.start_main_~i~5__1;
    goto loc1;
  loc2_1:
    assume !(main_~i~5 < 100000);
    main_~i~5 := 0;
    havoc v_rep_select_ULTIMATE.start_main_~a~5_ULTIMATE.start_main_~i~5__1, v_rep_select_ULTIMATE.start_main_~b~5_ULTIMATE.start_main_~i~5__1;
    assume main_~i~5 < 100000;
    assume v_rep_select_ULTIMATE.start_main_~a~5_ULTIMATE.start_main_~i~5__1 == 10;
    assume v_rep_select_ULTIMATE.start_main_~b~5_ULTIMATE.start_main_~i~5__1 == 20 || !(v_rep_select_ULTIMATE.start_main_~b~5_ULTIMATE.start_main_~i~5__1 == 20);
    __VERIFIER_assert_#in~cond := (if v_rep_select_ULTIMATE.start_main_~b~5_ULTIMATE.start_main_~i~5__1 == 20 then 1 else 0);
    havoc __VERIFIER_assert_~cond;
    __VERIFIER_assert_~cond := __VERIFIER_assert_#in~cond;
    assume __VERIFIER_assert_~cond == 0;
    goto loc3;
  loc3:
    assert false;
}

