procedure ULTIMATE.start() returns ()
modifies ;
{
    var main_#t~nondet0 : int;
    var main_~i~6 : int;
    var v_rep_select_ULTIMATE.start_main_~str1~6_ULTIMATE.start_main_~i~6__1 : int;
    var __VERIFIER_assert_~cond : int;
    var main_#t~nondet2 : int;
    var main_#t~post3 : int;
    var main_#t~post1 : int;
    var v_rep_select_ULTIMATE.start_main_~str1~6__MINUS_ULTIMATE.start_main_~MAX~6_1___1 : int;
    var main_~cont~6 : int;
    var main_#t~post6 : int;
    var main_#t~post5 : int;
    var main_#t~post4 : int;
    var main_#res : int;
    var main_~MAX~6 : int;
    var __VERIFIER_assert_#in~cond : int;
    var main_~j~6 : int;
    var v_rep_select_ULTIMATE.start_main_~str2~6_ULTIMATE.start_main_~j~6__1 : int;

  loc0:
    havoc main_#res;
    havoc main_#t~nondet0, main_~i~6, v_rep_select_ULTIMATE.start_main_~str1~6_ULTIMATE.start_main_~i~6__1, main_#t~nondet2, main_#t~post3, main_#t~post1, v_rep_select_ULTIMATE.start_main_~str1~6__MINUS_ULTIMATE.start_main_~MAX~6_1___1, main_~cont~6, main_#t~post6, main_#t~post5, main_#t~post4, main_~MAX~6, main_~j~6, v_rep_select_ULTIMATE.start_main_~str2~6_ULTIMATE.start_main_~j~6__1;
    assume main_#t~nondet0 <= 2147483647 && 0 <= main_#t~nondet0;
    main_~MAX~6 := main_#t~nondet0;
    havoc v_rep_select_ULTIMATE.start_main_~str1~6__MINUS_ULTIMATE.start_main_~MAX~6_1___1;
    havoc main_#t~nondet0;
    havoc v_rep_select_ULTIMATE.start_main_~str1~6_ULTIMATE.start_main_~i~6__1, v_rep_select_ULTIMATE.start_main_~str1~6__MINUS_ULTIMATE.start_main_~MAX~6_1___1;
    havoc v_rep_select_ULTIMATE.start_main_~str2~6_ULTIMATE.start_main_~j~6__1;
    havoc main_~cont~6;
    havoc main_~i~6, v_rep_select_ULTIMATE.start_main_~str1~6_ULTIMATE.start_main_~i~6__1;
    havoc main_~j~6, v_rep_select_ULTIMATE.start_main_~str2~6_ULTIMATE.start_main_~j~6__1;
    main_~cont~6 := 0;
    main_~i~6 := 0;
    havoc v_rep_select_ULTIMATE.start_main_~str1~6_ULTIMATE.start_main_~i~6__1;
    goto loc1;
  loc1:
    goto loc1_0, loc1_1;
  loc1_0:
    assume !(main_~i~6 < main_~MAX~6);
    v_rep_select_ULTIMATE.start_main_~str1~6__MINUS_ULTIMATE.start_main_~MAX~6_1___1 := 0;
    havoc v_rep_select_ULTIMATE.start_main_~str1~6_ULTIMATE.start_main_~i~6__1;
    main_~j~6 := 0;
    havoc v_rep_select_ULTIMATE.start_main_~str2~6_ULTIMATE.start_main_~j~6__1;
    main_~i~6, v_rep_select_ULTIMATE.start_main_~str1~6_ULTIMATE.start_main_~i~6__1 := main_~MAX~6 - 1, v_rep_select_ULTIMATE.start_main_~str1~6__MINUS_ULTIMATE.start_main_~MAX~6_1___1;
    assume !(0 <= main_~i~6);
    main_~j~6 := main_~MAX~6 - 1;
    havoc v_rep_select_ULTIMATE.start_main_~str2~6_ULTIMATE.start_main_~j~6__1;
    main_~i~6 := 0;
    havoc v_rep_select_ULTIMATE.start_main_~str1~6_ULTIMATE.start_main_~i~6__1;
    assume main_~i~6 < main_~MAX~6;
    assume v_rep_select_ULTIMATE.start_main_~str1~6_ULTIMATE.start_main_~i~6__1 == v_rep_select_ULTIMATE.start_main_~str2~6_ULTIMATE.start_main_~j~6__1;
    __VERIFIER_assert_#in~cond := 1;
    havoc __VERIFIER_assert_~cond;
    __VERIFIER_assert_~cond := __VERIFIER_assert_#in~cond;
    assume __VERIFIER_assert_~cond == 0;
    goto loc2;
  loc1_1:
    assume main_~i~6 < main_~MAX~6;
    assume 0 <= main_#t~nondet2 + 128 && main_#t~nondet2 <= 127;
    v_rep_select_ULTIMATE.start_main_~str1~6_ULTIMATE.start_main_~i~6__1 := main_#t~nondet2;
    havoc v_rep_select_ULTIMATE.start_main_~str1~6__MINUS_ULTIMATE.start_main_~MAX~6_1___1;
    havoc main_#t~nondet2;
    main_#t~post1 := main_~i~6;
    main_~i~6 := main_#t~post1 + 1;
    havoc v_rep_select_ULTIMATE.start_main_~str1~6_ULTIMATE.start_main_~i~6__1;
    havoc main_#t~post1;
    goto loc1;
  loc2:
    assert false;
}

