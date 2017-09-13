//#Safe #Terminating
procedure ULTIMATE.start() returns ()
modifies ;
{
    var main_#t~nondet0 : int;
    var __VERIFIER_assert_~cond : int;
    var v_rep_select_ULTIMATE.start_main_~v~5__MINUS_ULTIMATE.start_main_~k~5_1___1 : int;
    var main_#t~post2 : int;
    var main_#t~post1 : int;
    var main_~k~5 : int;
    var main_~key~5 : int;
    var main_~i~5 : int;
    var v_rep_select_ULTIMATE.start_main_~v~5_ULTIMATE.start_main_~k~5__1 : int;
    var main_#res : int;
    var main_~SIZE~5 : int;
    var __VERIFIER_assert_#in~cond : int;
    var main_~j~5 : int;

  loc0:
    havoc main_#res;
    havoc main_#t~nondet0, v_rep_select_ULTIMATE.start_main_~v~5_ULTIMATE.start_main_~k~5__1, v_rep_select_ULTIMATE.start_main_~v~5__MINUS_ULTIMATE.start_main_~k~5_1___1, main_#t~post2, main_~SIZE~5, main_#t~post1, main_~k~5, main_~j~5, main_~key~5, main_~i~5;
    main_~SIZE~5 := main_#t~nondet0;
    havoc main_#t~nondet0;
    havoc main_~i~5;
    havoc main_~j~5;
    havoc v_rep_select_ULTIMATE.start_main_~v~5_ULTIMATE.start_main_~k~5__1, v_rep_select_ULTIMATE.start_main_~v~5__MINUS_ULTIMATE.start_main_~k~5_1___1, main_~k~5;
    havoc main_~key~5;
    havoc v_rep_select_ULTIMATE.start_main_~v~5_ULTIMATE.start_main_~k~5__1, v_rep_select_ULTIMATE.start_main_~v~5__MINUS_ULTIMATE.start_main_~k~5_1___1;
    main_~j~5 := 1;
    assume !(main_~j~5 % 4294967296 < main_~SIZE~5 % 4294967296);
    main_~k~5 := 1;
    havoc v_rep_select_ULTIMATE.start_main_~v~5_ULTIMATE.start_main_~k~5__1, v_rep_select_ULTIMATE.start_main_~v~5__MINUS_ULTIMATE.start_main_~k~5_1___1;
    goto loc1;
  loc1:
    assume main_~k~5 % 4294967296 < main_~SIZE~5 % 4294967296;
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume main_~k~5 <= 2147483648;
    assume 0 <= main_~k~5 + 2147483647;
    assume v_rep_select_ULTIMATE.start_main_~v~5__MINUS_ULTIMATE.start_main_~k~5_1___1 <= v_rep_select_ULTIMATE.start_main_~v~5_ULTIMATE.start_main_~k~5__1 || !(v_rep_select_ULTIMATE.start_main_~v~5__MINUS_ULTIMATE.start_main_~k~5_1___1 <= v_rep_select_ULTIMATE.start_main_~v~5_ULTIMATE.start_main_~k~5__1);
    __VERIFIER_assert_#in~cond := (if v_rep_select_ULTIMATE.start_main_~v~5__MINUS_ULTIMATE.start_main_~k~5_1___1 <= v_rep_select_ULTIMATE.start_main_~v~5_ULTIMATE.start_main_~k~5__1 then 1 else 0);
    havoc __VERIFIER_assert_~cond;
    __VERIFIER_assert_~cond := __VERIFIER_assert_#in~cond;
    assume !(__VERIFIER_assert_~cond == 0);
    main_#t~post2 := main_~k~5;
    assume main_#t~post2 <= 2147483646;
    assume 0 <= main_#t~post2 + 2147483649;
    main_~k~5 := main_#t~post2 + 1;
    havoc v_rep_select_ULTIMATE.start_main_~v~5_ULTIMATE.start_main_~k~5__1, v_rep_select_ULTIMATE.start_main_~v~5__MINUS_ULTIMATE.start_main_~k~5_1___1;
    havoc main_#t~post2;
    goto loc1;
  loc2_1:
    assume !(main_~k~5 <= 2147483648);
    goto loc3;
  loc3:
    assert false;
}

