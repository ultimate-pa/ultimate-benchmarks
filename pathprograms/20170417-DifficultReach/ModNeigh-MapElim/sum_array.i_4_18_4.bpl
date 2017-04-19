procedure ULTIMATE.start() returns ()
modifies ;
{
    var main_#t~nondet0 : int;
    var main_~i~6 : int;
    var main_#t~nondet4 : int;
    var __VERIFIER_assert_~cond : int;
    var main_#t~nondet2 : int;
    var main_#t~post3 : int;
    var v_rep_select_ULTIMATE.start_main_~B~6__MINUS_ULTIMATE.start_main_~i~6_4294967296___1 : int;
    var main_#t~post1 : int;
    var v_rep_select_ULTIMATE.start_main_~C~6_ULTIMATE.start_main_~i~6__1 : int;
    var main_#t~post6 : int;
    var main_#t~post5 : int;
    var main_~M~6 : int;
    var v_rep_select_ULTIMATE.start_main_~B~6_ULTIMATE.start_main_~i~6__1 : int;
    var v_rep_select_ULTIMATE.start_main_~A~6__MINUS_ULTIMATE.start_main_~i~6_4294967296___1 : int;
    var main_#res : int;
    var v_rep_select_ULTIMATE.start_main_~A~6_ULTIMATE.start_main_~i~6__1 : int;
    var __VERIFIER_assert_#in~cond : int;
    var v_rep_select_ULTIMATE.start_main_~C~6__MINUS_ULTIMATE.start_main_~i~6_4294967296___1 : int;

  loc0:
    havoc main_#res;
    havoc main_#t~nondet0, main_~i~6, main_#t~nondet4, main_#t~nondet2, main_#t~post3, v_rep_select_ULTIMATE.start_main_~B~6__MINUS_ULTIMATE.start_main_~i~6_4294967296___1, main_#t~post1, v_rep_select_ULTIMATE.start_main_~C~6_ULTIMATE.start_main_~i~6__1, main_#t~post6, main_#t~post5, main_~M~6, v_rep_select_ULTIMATE.start_main_~B~6_ULTIMATE.start_main_~i~6__1, v_rep_select_ULTIMATE.start_main_~A~6__MINUS_ULTIMATE.start_main_~i~6_4294967296___1, v_rep_select_ULTIMATE.start_main_~A~6_ULTIMATE.start_main_~i~6__1, v_rep_select_ULTIMATE.start_main_~C~6__MINUS_ULTIMATE.start_main_~i~6_4294967296___1;
    main_~M~6 := main_#t~nondet0;
    havoc main_#t~nondet0;
    havoc v_rep_select_ULTIMATE.start_main_~A~6__MINUS_ULTIMATE.start_main_~i~6_4294967296___1, v_rep_select_ULTIMATE.start_main_~A~6_ULTIMATE.start_main_~i~6__1;
    havoc v_rep_select_ULTIMATE.start_main_~B~6_ULTIMATE.start_main_~i~6__1, v_rep_select_ULTIMATE.start_main_~B~6__MINUS_ULTIMATE.start_main_~i~6_4294967296___1;
    havoc v_rep_select_ULTIMATE.start_main_~C~6_ULTIMATE.start_main_~i~6__1, v_rep_select_ULTIMATE.start_main_~C~6__MINUS_ULTIMATE.start_main_~i~6_4294967296___1;
    havoc main_~i~6, v_rep_select_ULTIMATE.start_main_~B~6_ULTIMATE.start_main_~i~6__1, v_rep_select_ULTIMATE.start_main_~A~6__MINUS_ULTIMATE.start_main_~i~6_4294967296___1, v_rep_select_ULTIMATE.start_main_~B~6__MINUS_ULTIMATE.start_main_~i~6_4294967296___1, v_rep_select_ULTIMATE.start_main_~A~6_ULTIMATE.start_main_~i~6__1, v_rep_select_ULTIMATE.start_main_~C~6_ULTIMATE.start_main_~i~6__1, v_rep_select_ULTIMATE.start_main_~C~6__MINUS_ULTIMATE.start_main_~i~6_4294967296___1;
    main_~i~6 := 0;
    havoc v_rep_select_ULTIMATE.start_main_~B~6_ULTIMATE.start_main_~i~6__1, v_rep_select_ULTIMATE.start_main_~A~6__MINUS_ULTIMATE.start_main_~i~6_4294967296___1, v_rep_select_ULTIMATE.start_main_~B~6__MINUS_ULTIMATE.start_main_~i~6_4294967296___1, v_rep_select_ULTIMATE.start_main_~A~6_ULTIMATE.start_main_~i~6__1, v_rep_select_ULTIMATE.start_main_~C~6_ULTIMATE.start_main_~i~6__1, v_rep_select_ULTIMATE.start_main_~C~6__MINUS_ULTIMATE.start_main_~i~6_4294967296___1;
    goto loc1;
  loc1:
    goto loc1_0, loc1_1;
  loc1_0:
    assume (main_~i~6 < main_~M~6 + 4294967296 && 0 <= main_~i~6) && main_~M~6 < 0;
    assume 0 <= main_#t~nondet2 + 2147483648 && main_#t~nondet2 <= 2147483647;
    assume 0 <= main_~i~6 && main_~i~6 < 4294967296;
    v_rep_select_ULTIMATE.start_main_~A~6__MINUS_ULTIMATE.start_main_~i~6_4294967296___1, v_rep_select_ULTIMATE.start_main_~A~6_ULTIMATE.start_main_~i~6__1 := v_rep_select_ULTIMATE.start_main_~A~6__MINUS_ULTIMATE.start_main_~i~6_4294967296___1, main_#t~nondet2;
    havoc main_#t~nondet2;
    assume (0 <= main_~i~6 && main_~i~6 < 4294967296) && v_rep_select_ULTIMATE.start_main_~A~6_ULTIMATE.start_main_~i~6__1 <= 1000000;
    main_#t~post1 := main_~i~6;
    main_~i~6 := main_#t~post1 + 1;
    havoc v_rep_select_ULTIMATE.start_main_~B~6_ULTIMATE.start_main_~i~6__1, v_rep_select_ULTIMATE.start_main_~A~6__MINUS_ULTIMATE.start_main_~i~6_4294967296___1, v_rep_select_ULTIMATE.start_main_~B~6__MINUS_ULTIMATE.start_main_~i~6_4294967296___1, v_rep_select_ULTIMATE.start_main_~A~6_ULTIMATE.start_main_~i~6__1, v_rep_select_ULTIMATE.start_main_~C~6_ULTIMATE.start_main_~i~6__1, v_rep_select_ULTIMATE.start_main_~C~6__MINUS_ULTIMATE.start_main_~i~6_4294967296___1;
    havoc main_#t~post1;
    goto loc1;
  loc1_1:
    assume (0 <= main_~M~6 + 4294967296 && main_~i~6 < 4294967296) && !(main_~i~6 < main_~M~6 + 4294967296);
    main_~i~6 := 0;
    havoc v_rep_select_ULTIMATE.start_main_~B~6_ULTIMATE.start_main_~i~6__1, v_rep_select_ULTIMATE.start_main_~A~6__MINUS_ULTIMATE.start_main_~i~6_4294967296___1, v_rep_select_ULTIMATE.start_main_~B~6__MINUS_ULTIMATE.start_main_~i~6_4294967296___1, v_rep_select_ULTIMATE.start_main_~A~6_ULTIMATE.start_main_~i~6__1, v_rep_select_ULTIMATE.start_main_~C~6_ULTIMATE.start_main_~i~6__1, v_rep_select_ULTIMATE.start_main_~C~6__MINUS_ULTIMATE.start_main_~i~6_4294967296___1;
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume (main_~i~6 < 4294967296 && !(main_~i~6 < main_~M~6 + 4294967296)) && 0 <= main_~M~6 + 4294967296;
    main_~i~6 := 0;
    havoc v_rep_select_ULTIMATE.start_main_~B~6_ULTIMATE.start_main_~i~6__1, v_rep_select_ULTIMATE.start_main_~A~6__MINUS_ULTIMATE.start_main_~i~6_4294967296___1, v_rep_select_ULTIMATE.start_main_~B~6__MINUS_ULTIMATE.start_main_~i~6_4294967296___1, v_rep_select_ULTIMATE.start_main_~A~6_ULTIMATE.start_main_~i~6__1, v_rep_select_ULTIMATE.start_main_~C~6_ULTIMATE.start_main_~i~6__1, v_rep_select_ULTIMATE.start_main_~C~6__MINUS_ULTIMATE.start_main_~i~6_4294967296___1;
    goto loc3;
  loc2_1:
    assume (main_~i~6 < main_~M~6 + 4294967296 && 0 <= main_~i~6) && main_~M~6 < 0;
    assume 0 <= main_#t~nondet4 + 2147483648 && main_#t~nondet4 <= 2147483647;
    assume main_~i~6 < 4294967296 && 0 <= main_~i~6;
    v_rep_select_ULTIMATE.start_main_~B~6_ULTIMATE.start_main_~i~6__1, v_rep_select_ULTIMATE.start_main_~B~6__MINUS_ULTIMATE.start_main_~i~6_4294967296___1 := main_#t~nondet4, v_rep_select_ULTIMATE.start_main_~B~6__MINUS_ULTIMATE.start_main_~i~6_4294967296___1;
    havoc main_#t~nondet4;
    assume (0 <= main_~i~6 && main_~i~6 < 4294967296) && v_rep_select_ULTIMATE.start_main_~B~6_ULTIMATE.start_main_~i~6__1 <= 1000000;
    main_#t~post3 := main_~i~6;
    main_~i~6 := main_#t~post3 + 1;
    havoc v_rep_select_ULTIMATE.start_main_~B~6_ULTIMATE.start_main_~i~6__1, v_rep_select_ULTIMATE.start_main_~A~6__MINUS_ULTIMATE.start_main_~i~6_4294967296___1, v_rep_select_ULTIMATE.start_main_~B~6__MINUS_ULTIMATE.start_main_~i~6_4294967296___1, v_rep_select_ULTIMATE.start_main_~A~6_ULTIMATE.start_main_~i~6__1, v_rep_select_ULTIMATE.start_main_~C~6_ULTIMATE.start_main_~i~6__1, v_rep_select_ULTIMATE.start_main_~C~6__MINUS_ULTIMATE.start_main_~i~6_4294967296___1;
    havoc main_#t~post3;
    goto loc2;
  loc3:
    goto loc3_0, loc3_1;
  loc3_0:
    assume (!(main_~i~6 < main_~M~6 + 4294967296) && 0 <= main_~M~6 + 4294967296) && main_~i~6 < 4294967296;
    main_~i~6 := 0;
    havoc v_rep_select_ULTIMATE.start_main_~B~6_ULTIMATE.start_main_~i~6__1, v_rep_select_ULTIMATE.start_main_~A~6__MINUS_ULTIMATE.start_main_~i~6_4294967296___1, v_rep_select_ULTIMATE.start_main_~B~6__MINUS_ULTIMATE.start_main_~i~6_4294967296___1, v_rep_select_ULTIMATE.start_main_~A~6_ULTIMATE.start_main_~i~6__1, v_rep_select_ULTIMATE.start_main_~C~6_ULTIMATE.start_main_~i~6__1, v_rep_select_ULTIMATE.start_main_~C~6__MINUS_ULTIMATE.start_main_~i~6_4294967296___1;
    goto loc4;
  loc3_1:
    assume (0 <= main_~i~6 && main_~i~6 < main_~M~6 + 4294967296) && main_~M~6 < 0;
    assume 0 <= main_~i~6 && main_~i~6 < 4294967296;
    v_rep_select_ULTIMATE.start_main_~C~6__MINUS_ULTIMATE.start_main_~i~6_4294967296___1, v_rep_select_ULTIMATE.start_main_~C~6_ULTIMATE.start_main_~i~6__1 := v_rep_select_ULTIMATE.start_main_~C~6__MINUS_ULTIMATE.start_main_~i~6_4294967296___1, v_rep_select_ULTIMATE.start_main_~A~6_ULTIMATE.start_main_~i~6__1 + v_rep_select_ULTIMATE.start_main_~B~6_ULTIMATE.start_main_~i~6__1;
    main_#t~post5 := main_~i~6;
    main_~i~6 := main_#t~post5 + 1;
    havoc v_rep_select_ULTIMATE.start_main_~B~6_ULTIMATE.start_main_~i~6__1, v_rep_select_ULTIMATE.start_main_~A~6__MINUS_ULTIMATE.start_main_~i~6_4294967296___1, v_rep_select_ULTIMATE.start_main_~B~6__MINUS_ULTIMATE.start_main_~i~6_4294967296___1, v_rep_select_ULTIMATE.start_main_~A~6_ULTIMATE.start_main_~i~6__1, v_rep_select_ULTIMATE.start_main_~C~6_ULTIMATE.start_main_~i~6__1, v_rep_select_ULTIMATE.start_main_~C~6__MINUS_ULTIMATE.start_main_~i~6_4294967296___1;
    havoc main_#t~post5;
    goto loc3;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume (main_~M~6 < 0 && main_~i~6 < main_~M~6 + 4294967296) && 0 <= main_~i~6;
    goto loc5;
  loc4_1:
    assume (main_~i~6 < main_~M~6 + 8589934592 && main_~M~6 < 0) && 4294967296 <= main_~i~6;
    goto loc5;
  loc5:
    goto loc5_0, loc5_1;
  loc5_0:
    assume (main_~i~6 < 8589934592 && !(v_rep_select_ULTIMATE.start_main_~C~6__MINUS_ULTIMATE.start_main_~i~6_4294967296___1 == v_rep_select_ULTIMATE.start_main_~B~6__MINUS_ULTIMATE.start_main_~i~6_4294967296___1 + v_rep_select_ULTIMATE.start_main_~A~6__MINUS_ULTIMATE.start_main_~i~6_4294967296___1)) && 4294967296 <= main_~i~6;
    __VERIFIER_assert_#in~cond := 0;
    goto loc6;
  loc5_1:
    assume (0 <= main_~i~6 && v_rep_select_ULTIMATE.start_main_~C~6_ULTIMATE.start_main_~i~6__1 == v_rep_select_ULTIMATE.start_main_~A~6_ULTIMATE.start_main_~i~6__1 + v_rep_select_ULTIMATE.start_main_~B~6_ULTIMATE.start_main_~i~6__1) && main_~i~6 < 4294967296;
    __VERIFIER_assert_#in~cond := 1;
    goto loc6;
  loc6:
    havoc __VERIFIER_assert_~cond;
    __VERIFIER_assert_~cond := __VERIFIER_assert_#in~cond;
    goto loc7;
  loc7:
    goto loc7_0, loc7_1;
  loc7_0:
    assume __VERIFIER_assert_~cond == 0;
    goto loc8;
  loc7_1:
    assume !(__VERIFIER_assert_~cond == 0);
    main_#t~post6 := main_~i~6;
    main_~i~6 := main_#t~post6 + 1;
    havoc v_rep_select_ULTIMATE.start_main_~B~6_ULTIMATE.start_main_~i~6__1, v_rep_select_ULTIMATE.start_main_~A~6__MINUS_ULTIMATE.start_main_~i~6_4294967296___1, v_rep_select_ULTIMATE.start_main_~B~6__MINUS_ULTIMATE.start_main_~i~6_4294967296___1, v_rep_select_ULTIMATE.start_main_~A~6_ULTIMATE.start_main_~i~6__1, v_rep_select_ULTIMATE.start_main_~C~6_ULTIMATE.start_main_~i~6__1, v_rep_select_ULTIMATE.start_main_~C~6__MINUS_ULTIMATE.start_main_~i~6_4294967296___1;
    havoc main_#t~post6;
    goto loc4;
  loc8:
    assert false;
}

