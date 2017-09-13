//#Terminating
procedure ULTIMATE.start() returns ()
modifies ;
{
    var main_#t~nondet0 : int;
    var main_#t~nondet1 : int;
    var main_~n0~5 : int;
    var __VERIFIER_assert_~cond : int;
    var main_#t~post3 : int;
    var main_#t~post2 : int;
    var main_#t~post7 : int;
    var main_~k~5 : int;
    var main_~i1~5 : int;
    var main_#t~post6 : int;
    var main_#t~post5 : int;
    var main_#t~post4 : int;
    var main_~n1~5 : int;
    var main_#res : int;
    var main_~i0~5 : int;
    var main_~j1~5 : int;
    var __VERIFIER_assert_#in~cond : int;

  loc0:
    havoc main_#res;
    havoc main_#t~nondet0, main_#t~nondet1, main_~n0~5, main_#t~post3, main_#t~post2, main_#t~post7, main_~k~5, main_~i1~5, main_#t~post6, main_#t~post5, main_#t~post4, main_~n1~5, main_~i0~5, main_~j1~5;
    havoc main_~n0~5;
    havoc main_~n1~5;
    main_~i0~5 := 0;
    main_~k~5 := 0;
    assume 0 <= main_#t~nondet0 + 2147483648 && main_#t~nondet0 <= 2147483647;
    main_~n0~5 := main_#t~nondet0;
    havoc main_#t~nondet0;
    assume 0 <= main_#t~nondet1 + 2147483648 && main_#t~nondet1 <= 2147483647;
    main_~n1~5 := main_#t~nondet1;
    havoc main_#t~nondet1;
    assume 0 <= main_~n0~5 + 1000000 && main_~n0~5 < 1000000;
    assume 0 <= main_~n1~5 + 1000000 && main_~n1~5 < 1000000;
    goto loc1;
  loc1:
    goto loc1_0, loc1_1;
  loc1_0:
    assume main_~i0~5 < main_~n0~5;
    main_#t~post2 := main_~i0~5;
    main_~i0~5 := main_#t~post2 + 1;
    havoc main_#t~post2;
    main_#t~post3 := main_~k~5;
    main_~k~5 := main_#t~post3 + 1;
    havoc main_#t~post3;
    goto loc1;
  loc1_1:
    assume !(main_~i0~5 < main_~n0~5);
    main_~i1~5 := 0;
    assume !(main_~i1~5 < main_~n1~5);
    main_~j1~5 := 0;
    goto loc2;
  loc2:
    assume main_~j1~5 < main_~n0~5 + main_~n1~5;
    goto loc3;
  loc3:
    goto loc3_0, loc3_1;
  loc3_0:
    assume !(0 < main_~k~5);
    __VERIFIER_assert_#in~cond := 0;
    goto loc4;
  loc3_1:
    assume 0 < main_~k~5;
    __VERIFIER_assert_#in~cond := 1;
    goto loc4;
  loc4:
    havoc __VERIFIER_assert_~cond;
    __VERIFIER_assert_~cond := __VERIFIER_assert_#in~cond;
    goto loc5;
  loc5:
    goto loc5_0, loc5_1;
  loc5_0:
    assume __VERIFIER_assert_~cond == 0;
    goto loc6;
  loc5_1:
    assume !(__VERIFIER_assert_~cond == 0);
    main_#t~post6 := main_~j1~5;
    main_~j1~5 := main_#t~post6 + 1;
    havoc main_#t~post6;
    main_#t~post7 := main_~k~5;
    main_~k~5 := main_#t~post7 - 1;
    havoc main_#t~post7;
    goto loc2;
  loc6:
    assert false;
}

