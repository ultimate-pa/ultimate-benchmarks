//#Safe
procedure ULTIMATE.start() returns ()
modifies ;
{
    var main_#t~nondet0 : int;
    var main_~i~6 : int;
    var main_#t~nondet1 : int;
    var main_~marker~5 : int;
    var __VERIFIER_assert_~cond : int;
    var main_#res : int;
    var main_~a~5 : [int]int;
    var __VERIFIER_assert_#in~cond : int;
    var main_~pos~5 : int;

  loc0:
    havoc main_#res;
    havoc main_#t~nondet0, main_~i~6, main_#t~nondet1, main_~marker~5, main_~a~5, main_~pos~5;
    havoc main_~a~5;
    assume 0 <= main_#t~nondet0 + 2147483648 && main_#t~nondet0 <= 2147483647;
    main_~marker~5 := main_#t~nondet0;
    havoc main_#t~nondet0;
    assume 0 <= main_#t~nondet1 + 2147483648 && main_#t~nondet1 <= 2147483647;
    main_~pos~5 := main_#t~nondet1;
    havoc main_#t~nondet1;
    assume 0 <= main_~pos~5 && main_~pos~5 < 100000;
    main_~a~5 := main_~a~5[main_~pos~5 := main_~marker~5];
    main_~i~6 := 0;
    goto loc1;
  loc1:
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume main_~a~5[main_~i~6] == main_~marker~5;
    assume !(main_~i~6 <= main_~pos~5);
    __VERIFIER_assert_#in~cond := 0;
    havoc __VERIFIER_assert_~cond;
    __VERIFIER_assert_~cond := __VERIFIER_assert_#in~cond;
    assume __VERIFIER_assert_~cond == 0;
    goto loc3;
  loc2_1:
    assume !(main_~a~5[main_~i~6] == main_~marker~5);
    main_~i~6 := main_~i~6 + 1;
    goto loc1;
  loc3:
    assert false;
}

