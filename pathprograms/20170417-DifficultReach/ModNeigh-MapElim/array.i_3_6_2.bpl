procedure ULTIMATE.start() returns ()
modifies ;
{
    var main_#t~nondet0 : int;
    var __VERIFIER_assert_~cond : int;
    var main_#res : int;
    var main_#t~nondet2 : int;
    var main_~SIZE~5 : int;
    var main_#t~post1 : int;
    var __VERIFIER_assert_#in~cond : int;
    var main_~k~5 : int;
    var main_~menor~5 : int;
    var v_rep_select_ULTIMATE.start_main_~array~5_ULTIMATE.start_main_~j~5__1 : int;
    var main_~j~5 : int;
    var v_rep_select_ULTIMATE.start_main_~array~5_0__1 : int;

  loc0:
    havoc main_#res;
    havoc main_#t~nondet0, main_#t~nondet2, main_~SIZE~5, main_#t~post1, main_~k~5, main_~menor~5, v_rep_select_ULTIMATE.start_main_~array~5_ULTIMATE.start_main_~j~5__1, main_~j~5, v_rep_select_ULTIMATE.start_main_~array~5_0__1;
    main_~SIZE~5 := 1;
    havoc v_rep_select_ULTIMATE.start_main_~array~5_ULTIMATE.start_main_~j~5__1, main_~j~5;
    havoc main_~k~5;
    havoc v_rep_select_ULTIMATE.start_main_~array~5_ULTIMATE.start_main_~j~5__1, v_rep_select_ULTIMATE.start_main_~array~5_0__1;
    havoc main_~menor~5;
    assume 0 <= main_#t~nondet0 + 2147483648 && main_#t~nondet0 <= 2147483647;
    main_~menor~5 := main_#t~nondet0;
    havoc main_#t~nondet0;
    v_rep_select_ULTIMATE.start_main_~array~5_ULTIMATE.start_main_~j~5__1, main_~j~5 := v_rep_select_ULTIMATE.start_main_~array~5_0__1, 0;
    goto loc1;
  loc1:
    goto loc1_0, loc1_1;
  loc1_0:
    assume (0 <= main_~SIZE~5 && !(main_~j~5 < main_~SIZE~5 + 4294967296)) && main_~j~5 < 8589934592;
    assume !(main_~menor~5 <= v_rep_select_ULTIMATE.start_main_~array~5_0__1);
    __VERIFIER_assert_#in~cond := 0;
    havoc __VERIFIER_assert_~cond;
    __VERIFIER_assert_~cond := __VERIFIER_assert_#in~cond;
    assume __VERIFIER_assert_~cond == 0;
    goto loc2;
  loc1_1:
    assume (main_~j~5 < main_~SIZE~5 && 0 <= main_~j~5) && main_~SIZE~5 < 4294967296;
    assume 0 <= main_#t~nondet2 + 2147483648 && main_#t~nondet2 <= 2147483647;
    assume 0 <= main_~j~5 && main_~j~5 < 4294967296;
    v_rep_select_ULTIMATE.start_main_~array~5_ULTIMATE.start_main_~j~5__1 := main_#t~nondet2;
    havoc v_rep_select_ULTIMATE.start_main_~array~5_0__1;
    havoc main_#t~nondet2;
    assume (0 <= main_~j~5 && v_rep_select_ULTIMATE.start_main_~array~5_ULTIMATE.start_main_~j~5__1 <= main_~menor~5) && main_~j~5 < 4294967296;
    assume main_~j~5 < 4294967296 && 0 <= main_~j~5;
    main_~menor~5 := v_rep_select_ULTIMATE.start_main_~array~5_ULTIMATE.start_main_~j~5__1;
    main_#t~post1 := main_~j~5;
    main_~j~5 := main_#t~post1 + 1;
    havoc v_rep_select_ULTIMATE.start_main_~array~5_ULTIMATE.start_main_~j~5__1;
    havoc main_#t~post1;
    goto loc1;
  loc2:
    assert false;
}

