//#Safe #Terminating
procedure ULTIMATE.start() returns ()
modifies ;
{
    var main_#t~nondet0 : int;
    var main_~n~5 : int;
    var __VERIFIER_assert_~cond : int;
    var main_#res : int;
    var main_#t~post3 : int;
    var main_#t~post2 : int;
    var main_#t~post1 : int;
    var __VERIFIER_assert_#in~cond : int;
    var main_~k~5 : int;
    var main_~j~5 : int;
    var main_#t~post4 : int;
    var main_~i~5 : int;

  loc0:
    havoc main_#res;
    havoc main_#t~nondet0, main_~n~5, main_#t~post3, main_#t~post2, main_#t~post1, main_~k~5, main_~j~5, main_#t~post4, main_~i~5;
    havoc main_~n~5;
    main_~i~5 := 0;
    main_~k~5 := 0;
    assume 0 <= main_#t~nondet0 + 2147483648 && main_#t~nondet0 <= 2147483647;
    main_~n~5 := main_#t~nondet0;
    havoc main_#t~nondet0;
    goto loc1;
  loc1:
    goto loc1_0, loc1_1;
  loc1_0:
    assume main_~i~5 < main_~n~5;
    main_#t~post1 := main_~i~5;
    assume main_#t~post1 <= 2147483646;
    assume 0 <= main_#t~post1 + 2147483649;
    main_~i~5 := main_#t~post1 + 1;
    havoc main_#t~post1;
    main_#t~post2 := main_~k~5;
    assume main_#t~post2 <= 2147483646;
    assume 0 <= main_#t~post2 + 2147483649;
    main_~k~5 := main_#t~post2 + 1;
    havoc main_#t~post2;
    goto loc1;
  loc1_1:
    assume !(main_~i~5 < main_~n~5);
    main_~j~5 := 0;
    goto loc2;
  loc2:
    assume main_~j~5 < main_~n~5;
    assume 0 < main_~k~5;
    __VERIFIER_assert_#in~cond := 1;
    havoc __VERIFIER_assert_~cond;
    __VERIFIER_assert_~cond := __VERIFIER_assert_#in~cond;
    assume !(__VERIFIER_assert_~cond == 0);
    main_#t~post3 := main_~j~5;
    goto loc3;
  loc3:
    goto loc3_0, loc3_1;
  loc3_0:
    assume !(main_#t~post3 <= 2147483646);
    goto loc4;
  loc3_1:
    assume main_#t~post3 <= 2147483646;
    assume 0 <= main_#t~post3 + 2147483649;
    main_~j~5 := main_#t~post3 + 1;
    havoc main_#t~post3;
    main_#t~post4 := main_~k~5;
    assume main_#t~post4 <= 2147483648;
    assume 0 <= main_#t~post4 + 2147483647;
    main_~k~5 := main_#t~post4 - 1;
    havoc main_#t~post4;
    goto loc2;
  loc4:
    assert false;
}

