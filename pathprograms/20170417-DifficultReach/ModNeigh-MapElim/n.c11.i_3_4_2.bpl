procedure ULTIMATE.start() returns ()
modifies ;
{
    var main_#t~nondet0 : int;
    var __VERIFIER_assert_~cond : int;
    var main_#res : int;
    var main_#t~post1 : int;
    var __VERIFIER_assert_#in~cond : int;
    var main_~len~5 : int;
    var v_rep_select_ULTIMATE.start_main_~a~5_ULTIMATE.start_main_~len~5__1 : int;
    var main_~i~5 : int;

  loc0:
    havoc main_#res;
    havoc main_#t~nondet0, main_#t~post1, main_~len~5, v_rep_select_ULTIMATE.start_main_~a~5_ULTIMATE.start_main_~len~5__1, main_~i~5;
    havoc v_rep_select_ULTIMATE.start_main_~a~5_ULTIMATE.start_main_~len~5__1;
    main_~len~5 := 0;
    havoc v_rep_select_ULTIMATE.start_main_~a~5_ULTIMATE.start_main_~len~5__1;
    havoc main_~i~5;
    goto loc1;
  loc1:
    goto loc1_0, loc1_1;
  loc1_0:
    assume (main_#t~nondet0 < 512 && 256 <= main_#t~nondet0) && !(main_#t~nondet0 - 256 == 0);
    havoc main_#t~nondet0;
    assume (0 <= main_~len~5 && !(main_~len~5 == 4)) && main_~len~5 < 4294967296;
    assume main_~len~5 < 4294967296 && 0 <= main_~len~5;
    v_rep_select_ULTIMATE.start_main_~a~5_ULTIMATE.start_main_~len~5__1 := 0;
    main_#t~post1 := main_~len~5;
    main_~len~5 := main_#t~post1 + 1;
    havoc v_rep_select_ULTIMATE.start_main_~a~5_ULTIMATE.start_main_~len~5__1;
    havoc main_#t~post1;
    goto loc1;
  loc1_1:
    assume 512 <= main_#t~nondet0 && main_#t~nondet0 % 256 == 0;
    havoc main_#t~nondet0;
    assume main_~len~5 < 4294967296 && !(main_~len~5 < 5);
    __VERIFIER_assert_#in~cond := 0;
    havoc __VERIFIER_assert_~cond;
    __VERIFIER_assert_~cond := __VERIFIER_assert_#in~cond;
    assume __VERIFIER_assert_~cond == 0;
    goto loc2;
  loc2:
    assert false;
}
