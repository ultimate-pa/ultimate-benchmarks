procedure ULTIMATE.start() returns ()
modifies ;
{
    var main_#t~nondet0 : int;
    var __VERIFIER_assert_~cond : int;
    var main_#res : int;
    var __VERIFIER_assert_#in~cond : int;
    var main_~k~5 : int;
    var main_~j~5 : int;
    var main_~i~5 : int;

  loc0:
    havoc main_#res;
    havoc main_#t~nondet0, main_~k~5, main_~j~5, main_~i~5;
    havoc main_~i~5;
    havoc main_~j~5;
    havoc main_~k~5;
    main_~i~5 := 1;
    main_~j~5 := 1;
    assume 0 <= main_#t~nondet0 + 2147483648 && main_#t~nondet0 <= 2147483647;
    main_~k~5 := main_#t~nondet0;
    havoc main_#t~nondet0;
    assume main_~k~5 <= 1 && 0 <= main_~k~5;
    goto loc1;
  loc1:
    assume main_~i~5 < 1000000;
    main_~i~5 := main_~i~5 + 1;
    main_~j~5 := main_~k~5 + main_~j~5;
    main_~k~5 := main_~k~5 - 1;
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume !(1 <= main_~i~5 + main_~k~5);
    __VERIFIER_assert_#in~cond := 0;
    goto loc3;
  loc2_1:
    assume (main_~i~5 + main_~k~5 <= 2 && 1 <= main_~i~5) && 1 <= main_~i~5 + main_~k~5;
    __VERIFIER_assert_#in~cond := 1;
    goto loc3;
  loc3:
    havoc __VERIFIER_assert_~cond;
    __VERIFIER_assert_~cond := __VERIFIER_assert_#in~cond;
    goto loc4;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume !(__VERIFIER_assert_~cond == 0);
    goto loc1;
  loc4_1:
    assume __VERIFIER_assert_~cond == 0;
    goto loc5;
  loc5:
    assert false;
}

