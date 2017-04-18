procedure ULTIMATE.start() returns ()
modifies ;
{
    var main_#t~nondet0 : int;
    var __VERIFIER_assert_~cond : int;
    var main_#res : int;
    var main_#t~short1 : bool;
    var main_~x~5 : int;
    var __VERIFIER_assert_#in~cond : int;
    var main_~y~5 : int;

  loc0:
    havoc main_#res;
    havoc main_#t~nondet0, main_#t~short1, main_~x~5, main_~y~5;
    main_~x~5 := 1;
    main_~y~5 := 0;
    goto loc1;
  loc1:
    assume main_~y~5 < 1000;
    main_#t~short1 := true;
    assume main_#t~short1;
    assume 0 <= main_#t~nondet0 + 2147483648 && main_#t~nondet0 <= 2147483647;
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume !(main_#t~nondet0 == 0);
    main_#t~short1 := true;
    goto loc3;
  loc2_1:
    assume main_#t~nondet0 == 0;
    main_#t~short1 := false;
    goto loc3;
  loc3:
    goto loc3_0, loc3_1;
  loc3_0:
    assume !main_#t~short1;
    havoc main_#t~nondet0;
    havoc main_#t~short1;
    assume main_~y~5 <= main_~x~5 || !(main_~y~5 <= main_~x~5);
    __VERIFIER_assert_#in~cond := (if main_~y~5 <= main_~x~5 then 1 else 0);
    havoc __VERIFIER_assert_~cond;
    __VERIFIER_assert_~cond := __VERIFIER_assert_#in~cond;
    assume __VERIFIER_assert_~cond == 0;
    goto loc4;
  loc3_1:
    assume main_#t~short1;
    havoc main_#t~nondet0;
    havoc main_#t~short1;
    main_~x~5 := main_~y~5 + main_~x~5;
    main_~y~5 := main_~y~5 + 1;
    goto loc1;
  loc4:
    assert false;
}

