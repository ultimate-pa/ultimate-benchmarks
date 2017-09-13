//#Safe #Terminating
procedure ULTIMATE.start() returns ()
modifies ;
{
    var main_#t~nondet0 : int;
    var v_rep_select_ULTIMATE.start_main_~src~5_ULTIMATE.start_main_~j~5__1 : int;
    var v_rep_select_ULTIMATE.start_main_~dst~5_ULTIMATE.start_main_~x~5__1 : int;
    var v_rep_select_ULTIMATE.start_main_~src~5_ULTIMATE.start_main_~x~5__1 : int;
    var __VERIFIER_assert_~cond : int;
    var main_#res : int;
    var v_rep_select_ULTIMATE.start_main_~src~5_ULTIMATE.start_main_~i~5__1 : int;
    var main_#t~post1 : int;
    var main_~x~5 : int;
    var __VERIFIER_assert_#in~cond : int;
    var main_~j~5 : int;
    var main_~i~5 : int;

  loc0:
    havoc main_#res;
    havoc main_#t~nondet0, v_rep_select_ULTIMATE.start_main_~src~5_ULTIMATE.start_main_~j~5__1, v_rep_select_ULTIMATE.start_main_~dst~5_ULTIMATE.start_main_~x~5__1, v_rep_select_ULTIMATE.start_main_~src~5_ULTIMATE.start_main_~x~5__1, v_rep_select_ULTIMATE.start_main_~src~5_ULTIMATE.start_main_~i~5__1, main_#t~post1, main_~x~5, main_~j~5, main_~i~5;
    havoc v_rep_select_ULTIMATE.start_main_~src~5_ULTIMATE.start_main_~j~5__1, v_rep_select_ULTIMATE.start_main_~src~5_ULTIMATE.start_main_~x~5__1, v_rep_select_ULTIMATE.start_main_~src~5_ULTIMATE.start_main_~i~5__1;
    havoc v_rep_select_ULTIMATE.start_main_~dst~5_ULTIMATE.start_main_~x~5__1;
    main_~i~5 := 0;
    havoc v_rep_select_ULTIMATE.start_main_~src~5_ULTIMATE.start_main_~i~5__1;
    main_~j~5 := 0;
    havoc v_rep_select_ULTIMATE.start_main_~src~5_ULTIMATE.start_main_~j~5__1;
    goto loc1;
  loc1:
    goto loc1_0, loc1_1;
  loc1_0:
    assume main_~j~5 < 100000;
    assume 0 <= main_#t~nondet0 + 2147483648 && main_#t~nondet0 <= 2147483647;
    v_rep_select_ULTIMATE.start_main_~src~5_ULTIMATE.start_main_~j~5__1 := main_#t~nondet0;
    havoc v_rep_select_ULTIMATE.start_main_~src~5_ULTIMATE.start_main_~x~5__1, v_rep_select_ULTIMATE.start_main_~src~5_ULTIMATE.start_main_~i~5__1;
    havoc main_#t~nondet0;
    main_~j~5 := main_~j~5 + 1;
    havoc v_rep_select_ULTIMATE.start_main_~src~5_ULTIMATE.start_main_~j~5__1;
    goto loc1;
  loc1_1:
    assume !(main_~j~5 < 100000);
    assume v_rep_select_ULTIMATE.start_main_~src~5_ULTIMATE.start_main_~i~5__1 == 0;
    havoc v_rep_select_ULTIMATE.start_main_~dst~5_ULTIMATE.start_main_~x~5__1, v_rep_select_ULTIMATE.start_main_~src~5_ULTIMATE.start_main_~x~5__1, main_~x~5;
    main_~x~5 := 0;
    havoc v_rep_select_ULTIMATE.start_main_~dst~5_ULTIMATE.start_main_~x~5__1, v_rep_select_ULTIMATE.start_main_~src~5_ULTIMATE.start_main_~x~5__1;
    assume main_~x~5 < main_~i~5;
    assume !(v_rep_select_ULTIMATE.start_main_~dst~5_ULTIMATE.start_main_~x~5__1 == v_rep_select_ULTIMATE.start_main_~src~5_ULTIMATE.start_main_~x~5__1);
    __VERIFIER_assert_#in~cond := 0;
    havoc __VERIFIER_assert_~cond;
    __VERIFIER_assert_~cond := __VERIFIER_assert_#in~cond;
    assume __VERIFIER_assert_~cond == 0;
    goto loc2;
  loc2:
    assert false;
}

