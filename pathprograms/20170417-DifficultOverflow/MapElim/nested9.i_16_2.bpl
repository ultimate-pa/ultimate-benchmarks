procedure ULTIMATE.start() returns ()
modifies ;
{
    var main_#t~nondet0 : int;
    var main_#t~nondet1 : int;
    var main_~n~5 : int;
    var __VERIFIER_assert_~cond : int;
    var main_#t~nondet2 : int;
    var main_#t~post3 : int;
    var main_~m~5 : int;
    var main_~k~5 : int;
    var main_#t~post5 : int;
    var main_#t~post4 : int;
    var main_~i~5 : int;
    var main_#res : int;
    var main_~l~5 : int;
    var __VERIFIER_assert_#in~cond : int;
    var main_~j~5 : int;

  loc0:
    havoc main_#res;
    havoc main_#t~nondet0, main_#t~nondet1, main_~n~5, main_#t~nondet2, main_#t~post3, main_~l~5, main_~m~5, main_~k~5, main_#t~post5, main_~j~5, main_#t~post4, main_~i~5;
    havoc main_~i~5;
    havoc main_~j~5;
    havoc main_~k~5;
    havoc main_~n~5;
    havoc main_~l~5;
    havoc main_~m~5;
    assume 0 <= main_#t~nondet0 + 2147483648 && main_#t~nondet0 <= 2147483647;
    main_~n~5 := main_#t~nondet0;
    havoc main_#t~nondet0;
    assume 0 <= main_#t~nondet1 + 2147483648 && main_#t~nondet1 <= 2147483647;
    main_~m~5 := main_#t~nondet1;
    havoc main_#t~nondet1;
    assume 0 <= main_#t~nondet2 + 2147483648 && main_#t~nondet2 <= 2147483647;
    main_~l~5 := main_#t~nondet2;
    havoc main_#t~nondet2;
    assume 0 < main_~n~5 + 1000000 && main_~n~5 < 1000000;
    assume main_~m~5 < 1000000 && 0 < main_~m~5 + 1000000;
    assume 0 < main_~l~5 + 1000000 && main_~l~5 < 1000000;
    assume 3 * main_~n~5 <= 2147483647;
    assume 0 <= 3 * main_~n~5 + 2147483648;
    assume main_~m~5 + main_~l~5 <= 2147483647;
    assume 0 <= main_~m~5 + main_~l~5 + 2147483648;
    assume 3 * main_~n~5 <= main_~m~5 + main_~l~5;
    main_~i~5 := 0;
    goto loc1;
  loc1:
    assume main_~i~5 < main_~n~5;
    assume 2 * main_~i~5 <= 2147483647;
    assume 0 <= 2 * main_~i~5 + 2147483648;
    main_~j~5 := 2 * main_~i~5;
    assume 3 * main_~i~5 <= 2147483647;
    assume 0 <= 3 * main_~i~5 + 2147483648;
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume !(main_~j~5 < 3 * main_~i~5);
    main_#t~post3 := main_~i~5;
    assume main_#t~post3 <= 2147483646;
    assume 0 <= main_#t~post3 + 2147483649;
    main_~i~5 := main_#t~post3 + 1;
    havoc main_#t~post3;
    goto loc1;
  loc2_1:
    assume main_~j~5 < 3 * main_~i~5;
    main_~k~5 := main_~i~5;
    assume main_~k~5 < main_~j~5;
    assume main_~k~5 <= main_~i~5 + 2147483647;
    assume main_~i~5 <= main_~k~5 + 2147483648;
    assume 2 * main_~n~5 <= 2147483647;
    assume 0 <= 2 * main_~n~5 + 2147483648;
    assume main_~k~5 <= 2 * main_~n~5 + main_~i~5 || !(main_~k~5 <= 2 * main_~n~5 + main_~i~5);
    __VERIFIER_assert_#in~cond := (if main_~k~5 <= 2 * main_~n~5 + main_~i~5 then 1 else 0);
    havoc __VERIFIER_assert_~cond;
    __VERIFIER_assert_~cond := __VERIFIER_assert_#in~cond;
    assume !(__VERIFIER_assert_~cond == 0);
    main_#t~post5 := main_~k~5;
    assume !(main_#t~post5 <= 2147483646);
    goto loc3;
  loc3:
    assert false;
}

