procedure ULTIMATE.start() returns ()
modifies ;
{
    var main_#t~nondet0 : int;
    var main_#t~nondet1 : int;
    var main_~inlen~5 : int;
    var main_~bufferlen~5 : int;
    var __VERIFIER_assert_~cond : int;
    var main_#t~nondet2 : int;
    var main_~in~5 : int;
    var main_#t~post3 : int;
    var main_~buf~5 : int;
    var main_#t~post6 : int;
    var main_#t~post5 : int;
    var main_#t~post4 : int;
    var main_#res : int;
    var main_~buflim~5 : int;
    var __VERIFIER_assert_#in~cond : int;

  loc0:
    havoc main_#res;
    havoc main_#t~nondet0, main_#t~nondet1, main_~inlen~5, main_~bufferlen~5, main_#t~nondet2, main_~in~5, main_#t~post3, main_~buflim~5, main_~buf~5, main_#t~post6, main_#t~post5, main_#t~post4;
    havoc main_~in~5;
    assume 0 <= main_#t~nondet0 + 2147483648 && main_#t~nondet0 <= 2147483647;
    main_~inlen~5 := main_#t~nondet0;
    havoc main_#t~nondet0;
    assume 0 <= main_#t~nondet1 + 2147483648 && main_#t~nondet1 <= 2147483647;
    main_~bufferlen~5 := main_#t~nondet1;
    havoc main_#t~nondet1;
    havoc main_~buf~5;
    havoc main_~buflim~5;
    assume 1 < main_~bufferlen~5;
    assume 0 < main_~inlen~5;
    assume main_~bufferlen~5 < main_~inlen~5;
    main_~buf~5 := 0;
    main_~in~5 := 0;
    assume main_~bufferlen~5 <= 2147483649;
    assume 0 <= main_~bufferlen~5 + 2147483646;
    main_~buflim~5 := main_~bufferlen~5 - 2;
    goto loc1;
  loc1:
    assume 0 <= main_#t~nondet2 + 2147483648 && main_#t~nondet2 <= 2147483647;
    assume !(main_#t~nondet2 == 0);
    havoc main_#t~nondet2;
    assume !(main_~buf~5 == main_~buflim~5);
    assume 0 <= main_~buf~5;
    __VERIFIER_assert_#in~cond := 1;
    havoc __VERIFIER_assert_~cond;
    __VERIFIER_assert_~cond := __VERIFIER_assert_#in~cond;
    assume !(__VERIFIER_assert_~cond == 0);
    assume main_~buf~5 < main_~bufferlen~5;
    __VERIFIER_assert_#in~cond := 1;
    havoc __VERIFIER_assert_~cond;
    __VERIFIER_assert_~cond := __VERIFIER_assert_#in~cond;
    assume !(__VERIFIER_assert_~cond == 0);
    main_#t~post3 := main_~buf~5;
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume !(main_#t~post3 <= 2147483646);
    goto loc3;
  loc2_1:
    assume main_#t~post3 <= 2147483646;
    assume 0 <= main_#t~post3 + 2147483649;
    main_~buf~5 := main_#t~post3 + 1;
    havoc main_#t~post3;
    main_#t~post4 := main_~in~5;
    assume main_#t~post4 <= 2147483646;
    assume 0 <= main_#t~post4 + 2147483649;
    main_~in~5 := main_#t~post4 + 1;
    havoc main_#t~post4;
    assume 0 <= main_~in~5;
    __VERIFIER_assert_#in~cond := 1;
    havoc __VERIFIER_assert_~cond;
    __VERIFIER_assert_~cond := __VERIFIER_assert_#in~cond;
    assume !(__VERIFIER_assert_~cond == 0);
    assume main_~in~5 < main_~inlen~5;
    __VERIFIER_assert_#in~cond := 1;
    havoc __VERIFIER_assert_~cond;
    __VERIFIER_assert_~cond := __VERIFIER_assert_#in~cond;
    assume !(__VERIFIER_assert_~cond == 0);
    goto loc1;
  loc3:
    assert false;
}

