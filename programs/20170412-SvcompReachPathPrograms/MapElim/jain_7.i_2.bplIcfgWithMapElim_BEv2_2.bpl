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
    main_~x~5 := 1048576 * main_#t~nondet0 + main_~x~5;
    havoc main_#t~nondet0;
    main_~y~5 := 2097152 * main_#t~nondet1 + main_~y~5;
    havoc main_#t~nondet1;
    main_~z~5 := 4194304 * main_#t~nondet2 + main_~z~5;
    havoc main_#t~nondet2;
    assume !((main_~z~5 + 4294967294 * main_~y~5 + 4 * main_~x~5) % 4294967296 == 1048576) || (main_~z~5 + 4294967294 * main_~y~5 + 4 * main_~x~5) % 4294967296 == 1048576;
    __VERIFIER_assert_#in~cond := (if !((4294967294 * main_~y~5 + main_~z~5 + 4 * main_~x~5) % 4294967296 == 1048576) then 1 else 0);
    havoc __VERIFIER_assert_~cond;
    __VERIFIER_assert_~cond := __VERIFIER_assert_#in~cond;
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume !(__VERIFIER_assert_~cond == 0);
    goto loc1;
  loc2_1:
    assume __VERIFIER_assert_~cond == 0;
    goto loc3;
  loc3:
    assert false;
}

