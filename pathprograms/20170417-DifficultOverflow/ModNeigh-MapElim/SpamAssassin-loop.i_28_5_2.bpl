//#Safe
procedure ULTIMATE.start() returns ()
modifies ;
{
    var main_#t~nondet0 : int;
    var main_#t~nondet1 : int;
    var __VERIFIER_assert_~cond : int;
    var main_#t~nondet2 : int;
    var main_#t~post3 : int;
    var main_#t~post7 : int;
    var main_#t~post6 : int;
    var main_~len~5 : int;
    var main_#t~post5 : int;
    var main_#t~post4 : int;
    var main_~i~5 : int;
    var main_#t~post9 : int;
    var main_#t~post8 : int;
    var main_#res : int;
    var __VERIFIER_assert_#in~cond : int;
    var main_~limit~5 : int;
    var main_~bufsize~5 : int;
    var main_~j~5 : int;

  loc0:
    havoc main_#res;
    havoc main_#t~nondet0, main_#t~nondet1, main_#t~nondet2, main_#t~post3, main_#t~post7, main_#t~post6, main_~len~5, main_#t~post5, main_#t~post4, main_~i~5, main_#t~post9, main_#t~post8, main_~limit~5, main_~bufsize~5, main_~j~5;
    havoc main_~len~5;
    havoc main_~i~5;
    havoc main_~j~5;
    havoc main_~bufsize~5;
    assume 0 <= main_#t~nondet0 + 2147483648 && main_#t~nondet0 <= 2147483647;
    main_~bufsize~5 := main_#t~nondet0;
    havoc main_#t~nondet0;
    assume !(main_~bufsize~5 < 0);
    assume 0 <= main_#t~nondet1 + 2147483648 && main_#t~nondet1 <= 2147483647;
    main_~len~5 := main_#t~nondet1;
    havoc main_#t~nondet1;
    assume main_~bufsize~5 <= 2147483651;
    assume 0 <= main_~bufsize~5 + 2147483644;
    main_~limit~5 := main_~bufsize~5 - 4;
    main_~i~5 := 0;
    assume main_~i~5 < main_~len~5;
    main_~j~5 := 0;
    goto loc1;
  loc1:
    assume main_~i~5 < main_~len~5 && main_~j~5 < main_~limit~5;
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume main_~i~5 <= 2147483646;
    assume 0 <= main_~i~5 + 2147483649;
    assume main_~i~5 + 1 < main_~len~5;
    assume main_~i~5 <= 2147483646;
    assume 0 <= main_~i~5 + 2147483649;
    assume main_~i~5 + 1 < main_~len~5;
    __VERIFIER_assert_#in~cond := 1;
    havoc __VERIFIER_assert_~cond;
    __VERIFIER_assert_~cond := __VERIFIER_assert_#in~cond;
    assume !(__VERIFIER_assert_~cond == 0);
    assume 0 <= main_~i~5;
    __VERIFIER_assert_#in~cond := 1;
    havoc __VERIFIER_assert_~cond;
    __VERIFIER_assert_~cond := __VERIFIER_assert_#in~cond;
    assume !(__VERIFIER_assert_~cond == 0);
    assume 0 <= main_#t~nondet2 + 2147483648 && main_#t~nondet2 <= 2147483647;
    assume !(main_#t~nondet2 == 0);
    havoc main_#t~nondet2;
    assume main_~i~5 < main_~len~5;
    __VERIFIER_assert_#in~cond := 1;
    havoc __VERIFIER_assert_~cond;
    __VERIFIER_assert_~cond := __VERIFIER_assert_#in~cond;
    assume !(__VERIFIER_assert_~cond == 0);
    assume 0 <= main_~i~5;
    __VERIFIER_assert_#in~cond := 1;
    havoc __VERIFIER_assert_~cond;
    __VERIFIER_assert_~cond := __VERIFIER_assert_#in~cond;
    assume !(__VERIFIER_assert_~cond == 0);
    assume main_~j~5 < main_~bufsize~5;
    __VERIFIER_assert_#in~cond := 1;
    havoc __VERIFIER_assert_~cond;
    __VERIFIER_assert_~cond := __VERIFIER_assert_#in~cond;
    assume !(__VERIFIER_assert_~cond == 0);
    assume 0 <= main_~j~5;
    __VERIFIER_assert_#in~cond := 1;
    havoc __VERIFIER_assert_~cond;
    __VERIFIER_assert_~cond := __VERIFIER_assert_#in~cond;
    assume !(__VERIFIER_assert_~cond == 0);
    main_#t~post8 := main_~j~5;
    assume main_#t~post8 <= 2147483646;
    assume 0 <= main_#t~post8 + 2147483649;
    main_~j~5 := main_#t~post8 + 1;
    havoc main_#t~post8;
    main_#t~post9 := main_~i~5;
    assume main_#t~post9 <= 2147483646;
    assume 0 <= main_#t~post9 + 2147483649;
    main_~i~5 := main_#t~post9 + 1;
    havoc main_#t~post9;
    goto loc1;
  loc2_1:
    assume !(main_~i~5 <= 2147483646);
    goto loc3;
  loc3:
    assert false;
}

