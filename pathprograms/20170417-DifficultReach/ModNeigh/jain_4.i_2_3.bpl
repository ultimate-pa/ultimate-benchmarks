procedure ULTIMATE.start() returns ()
modifies ;
{
    var main_#t~nondet0 : int;
    var main_~z~5 : int;
    var main_#t~nondet1 : int;
    var __VERIFIER_assert_~cond : int;
    var main_#res : int;
    var main_#t~nondet2 : int;
    var main_~x~5 : int;
    var __VERIFIER_assert_#in~cond : int;
    var main_~y~5 : int;

  loc0:
    havoc main_#res;
    havoc main_#t~nondet0, main_~z~5, main_#t~nondet1, main_#t~nondet2, main_~x~5, main_~y~5;
    havoc main_~x~5;
    havoc main_~y~5;
    havoc main_~z~5;
    main_~x~5 := 0;
    main_~y~5 := 0;
    main_~z~5 := 0;
    goto loc1;
  loc1:
    main_~x~5 := 4 * main_#t~nondet0 + main_~x~5;
    havoc main_#t~nondet0;
    main_~y~5 := 4 * main_#t~nondet1 + main_~y~5;
    havoc main_#t~nondet1;
    main_~z~5 := 8 * main_#t~nondet2 + main_~z~5;
    havoc main_#t~nondet2;
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume 4294967296 + 4294967296 <= main_~z~5 + main_~y~5 + main_~x~5 && !((main_~z~5 + main_~y~5 + main_~x~5) % 4294967296 == 1);
    __VERIFIER_assert_#in~cond := 1;
    goto loc3;
  loc2_1:
    assume main_~z~5 + main_~y~5 + main_~x~5 < -4294967296 && (main_~z~5 + main_~y~5 + main_~x~5) % 4294967296 == 1;
    __VERIFIER_assert_#in~cond := 0;
    goto loc3;
  loc3:
    havoc __VERIFIER_assert_~cond;
    __VERIFIER_assert_~cond := __VERIFIER_assert_#in~cond;
    goto loc4;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume __VERIFIER_assert_~cond == 0;
    goto loc5;
  loc4_1:
    assume !(__VERIFIER_assert_~cond == 0);
    goto loc1;
  loc5:
    assert false;
}

