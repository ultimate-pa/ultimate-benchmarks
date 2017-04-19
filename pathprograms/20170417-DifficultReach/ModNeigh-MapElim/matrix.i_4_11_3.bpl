procedure ULTIMATE.start() returns ()
modifies ;
{
    var main_#t~nondet0 : int;
    var __VERIFIER_assert_~cond : int;
    var main_#t~nondet3 : int;
    var main_#t~post2 : int;
    var main_#t~post1 : int;
    var main_~N_LIN~5 : int;
    var main_~k~5 : int;
    var v_rep_select__select_ULTIMATE.start_main_~matriz~5_ULTIMATE.start_main_~j~5__ULTIMATE.start_main_~k~5__1 : int;
    var v_rep_select__select_ULTIMATE.start_main_~matriz~5_0__0__1 : int;
    var main_~N_COL~5 : int;
    var main_#res : int;
    var __VERIFIER_assert_#in~cond : int;
    var main_~j~5 : int;
    var main_~maior~5 : int;

  loc0:
    havoc main_#res;
    havoc main_#t~nondet0, v_rep_select__select_ULTIMATE.start_main_~matriz~5_0__0__1, main_~N_COL~5, main_#t~nondet3, main_#t~post2, main_#t~post1, main_~N_LIN~5, main_~k~5, main_~j~5, main_~maior~5, v_rep_select__select_ULTIMATE.start_main_~matriz~5_ULTIMATE.start_main_~j~5__ULTIMATE.start_main_~k~5__1;
    main_~N_LIN~5 := 1;
    main_~N_COL~5 := 1;
    havoc main_~j~5, v_rep_select__select_ULTIMATE.start_main_~matriz~5_ULTIMATE.start_main_~j~5__ULTIMATE.start_main_~k~5__1;
    havoc main_~k~5, v_rep_select__select_ULTIMATE.start_main_~matriz~5_ULTIMATE.start_main_~j~5__ULTIMATE.start_main_~k~5__1;
    havoc v_rep_select__select_ULTIMATE.start_main_~matriz~5_0__0__1, v_rep_select__select_ULTIMATE.start_main_~matriz~5_ULTIMATE.start_main_~j~5__ULTIMATE.start_main_~k~5__1;
    havoc main_~maior~5;
    assume 0 <= main_#t~nondet0 + 2147483648 && main_#t~nondet0 <= 2147483647;
    main_~maior~5 := main_#t~nondet0;
    havoc main_#t~nondet0;
    main_~j~5 := 0;
    havoc v_rep_select__select_ULTIMATE.start_main_~matriz~5_ULTIMATE.start_main_~j~5__ULTIMATE.start_main_~k~5__1;
    goto loc1;
  loc1:
    goto loc1_0, loc1_1;
  loc1_0:
    assume (!(main_~j~5 + 4294967296 < main_~N_COL~5) && 0 <= main_~N_COL~5) && main_~j~5 < 0;
    assume v_rep_select__select_ULTIMATE.start_main_~matriz~5_0__0__1 <= main_~maior~5;
    __VERIFIER_assert_#in~cond := 1;
    havoc __VERIFIER_assert_~cond;
    __VERIFIER_assert_~cond := __VERIFIER_assert_#in~cond;
    assume __VERIFIER_assert_~cond == 0;
    goto loc2;
  loc1_1:
    assume (main_~N_COL~5 < 4294967296 && main_~j~5 < main_~N_COL~5) && 0 <= main_~j~5;
    main_~k~5 := 0;
    havoc v_rep_select__select_ULTIMATE.start_main_~matriz~5_ULTIMATE.start_main_~j~5__ULTIMATE.start_main_~k~5__1;
    goto loc3;
  loc2:
    assert false;
  loc3:
    goto loc3_0, loc3_1;
  loc3_0:
    assume (main_~k~5 < main_~N_LIN~5 && 0 <= main_~k~5) && main_~N_LIN~5 < 4294967296;
    assume main_#t~nondet3 <= 2147483647 && 0 <= main_#t~nondet3 + 2147483648;
    assume ((0 <= main_~k~5 && 0 <= main_~j~5) && main_~j~5 < 4294967296) && main_~k~5 < 4294967296;
    v_rep_select__select_ULTIMATE.start_main_~matriz~5_ULTIMATE.start_main_~j~5__ULTIMATE.start_main_~k~5__1 := main_#t~nondet3;
    havoc v_rep_select__select_ULTIMATE.start_main_~matriz~5_0__0__1;
    havoc main_#t~nondet3;
    assume (((main_~maior~5 <= v_rep_select__select_ULTIMATE.start_main_~matriz~5_ULTIMATE.start_main_~j~5__ULTIMATE.start_main_~k~5__1 && 0 <= main_~k~5) && 0 <= main_~j~5) && main_~k~5 < 4294967296) && main_~j~5 < 4294967296;
    assume ((main_~k~5 < 4294967296 && main_~j~5 < 4294967296) && 0 <= main_~k~5) && 0 <= main_~j~5;
    main_~maior~5 := v_rep_select__select_ULTIMATE.start_main_~matriz~5_ULTIMATE.start_main_~j~5__ULTIMATE.start_main_~k~5__1;
    main_#t~post2 := main_~k~5;
    main_~k~5 := main_#t~post2 + 1;
    havoc v_rep_select__select_ULTIMATE.start_main_~matriz~5_ULTIMATE.start_main_~j~5__ULTIMATE.start_main_~k~5__1;
    havoc main_#t~post2;
    goto loc3;
  loc3_1:
    assume (!(main_~k~5 < main_~N_LIN~5 + 4294967296) && main_~k~5 < 8589934592) && 0 <= main_~N_LIN~5;
    main_#t~post1 := main_~j~5;
    main_~j~5 := main_#t~post1 + 1;
    havoc v_rep_select__select_ULTIMATE.start_main_~matriz~5_ULTIMATE.start_main_~j~5__ULTIMATE.start_main_~k~5__1;
    havoc main_#t~post1;
    goto loc1;
}

