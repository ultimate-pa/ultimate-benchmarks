//#Safe #Terminating
procedure ULTIMATE.start() returns ()
modifies ;
{
    var main_#t~nondet0 : int;
    var main_#t~nondet1 : int;
    var main_#t~pre12 : int;
    var main_~urilen~5 : int;
    var main_#t~nondet10 : int;
    var main_#t~nondet4 : int;
    var main_#t~nondet5 : int;
    var __VERIFIER_assert_~cond : int;
    var main_#t~nondet2 : int;
    var main_#t~pre11 : int;
    var main_~tokenlen~5 : int;
    var main_#t~nondet8 : int;
    var main_~scheme~5 : int;
    var main_#t~short9 : bool;
    var main_~cp~5 : int;
    var main_#t~short3 : bool;
    var main_#t~pre6 : int;
    var main_~c~5 : int;
    var main_#res : int;
    var main_#t~pre7 : int;
    var __VERIFIER_assert_#in~cond : int;

  loc0:
    havoc main_#res;
    havoc main_#t~nondet0, main_#t~nondet1, main_#t~pre12, main_~urilen~5, main_#t~nondet10, main_#t~nondet4, main_#t~nondet5, main_#t~nondet2, main_#t~pre11, main_~tokenlen~5, main_#t~nondet8, main_~scheme~5, main_#t~short9, main_~cp~5, main_#t~short3, main_#t~pre6, main_~c~5, main_#t~pre7;
    havoc main_~scheme~5;
    havoc main_~urilen~5;
    havoc main_~tokenlen~5;
    havoc main_~cp~5;
    havoc main_~c~5;
    assume 0 <= main_#t~nondet0 + 2147483648 && main_#t~nondet0 <= 2147483647;
    main_~urilen~5 := main_#t~nondet0;
    havoc main_#t~nondet0;
    assume 0 <= main_#t~nondet1 + 2147483648 && main_#t~nondet1 <= 2147483647;
    main_~tokenlen~5 := main_#t~nondet1;
    havoc main_#t~nondet1;
    assume 0 <= main_#t~nondet2 + 2147483648 && main_#t~nondet2 <= 2147483647;
    main_~scheme~5 := main_#t~nondet2;
    havoc main_#t~nondet2;
    assume main_~urilen~5 <= 1000000 && 0 <= main_~urilen~5 + 1000000;
    assume main_~tokenlen~5 <= 1000000 && 0 <= main_~tokenlen~5 + 1000000;
    assume 0 <= main_~scheme~5 + 1000000 && main_~scheme~5 <= 1000000;
    assume 0 < main_~urilen~5;
    assume 0 < main_~tokenlen~5;
    assume 0 <= main_~scheme~5;
    assume !(main_~scheme~5 == 0);
    main_#t~short3 := false;
    assume !main_#t~short3;
    assume main_~urilen~5 <= 2147483648;
    assume 0 <= main_~urilen~5 + 2147483647;
    assume !(main_~urilen~5 < main_~scheme~5 + 1);
    main_#t~short3 := false;
    assume !main_#t~short3;
    havoc main_#t~short3;
    main_~cp~5 := main_~scheme~5;
    assume main_~cp~5 <= 2147483648;
    assume 0 <= main_~cp~5 + 2147483647;
    assume main_~cp~5 < main_~urilen~5 + 1;
    __VERIFIER_assert_#in~cond := 1;
    havoc __VERIFIER_assert_~cond;
    __VERIFIER_assert_~cond := __VERIFIER_assert_#in~cond;
    assume !(__VERIFIER_assert_~cond == 0);
    assume main_~cp~5 <= 2147483648;
    assume 0 <= main_~cp~5 + 2147483647;
    assume 1 <= main_~cp~5;
    __VERIFIER_assert_#in~cond := 1;
    havoc __VERIFIER_assert_~cond;
    __VERIFIER_assert_~cond := __VERIFIER_assert_#in~cond;
    assume !(__VERIFIER_assert_~cond == 0);
    assume 0 <= main_#t~nondet4 + 2147483648 && main_#t~nondet4 <= 2147483647;
    assume !(main_#t~nondet4 == 0);
    havoc main_#t~nondet4;
    assume main_~cp~5 < main_~urilen~5;
    __VERIFIER_assert_#in~cond := 1;
    havoc __VERIFIER_assert_~cond;
    __VERIFIER_assert_~cond := __VERIFIER_assert_#in~cond;
    assume !(__VERIFIER_assert_~cond == 0);
    assume 0 <= main_~cp~5;
    __VERIFIER_assert_#in~cond := 1;
    havoc __VERIFIER_assert_~cond;
    __VERIFIER_assert_~cond := __VERIFIER_assert_#in~cond;
    assume !(__VERIFIER_assert_~cond == 0);
    goto loc1;
  loc1:
    assume main_~urilen~5 <= 2147483648;
    assume 0 <= main_~urilen~5 + 2147483647;
    assume !(main_~cp~5 == main_~urilen~5 - 1);
    assume 0 <= main_#t~nondet5 + 2147483648 && main_#t~nondet5 <= 2147483647;
    assume main_#t~nondet5 == 0;
    havoc main_#t~nondet5;
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume !(main_~cp~5 < main_~urilen~5);
    __VERIFIER_assert_#in~cond := 0;
    goto loc3;
  loc2_1:
    assume main_~cp~5 < main_~urilen~5;
    __VERIFIER_assert_#in~cond := 1;
    goto loc3;
  loc3:
    havoc __VERIFIER_assert_~cond;
    __VERIFIER_assert_~cond := __VERIFIER_assert_#in~cond;
    assume !(__VERIFIER_assert_~cond == 0);
    assume 0 <= main_~cp~5;
    __VERIFIER_assert_#in~cond := 1;
    havoc __VERIFIER_assert_~cond;
    __VERIFIER_assert_~cond := __VERIFIER_assert_#in~cond;
    assume !(__VERIFIER_assert_~cond == 0);
    goto loc4;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume main_~cp~5 <= 2147483646;
    assume 0 <= main_~cp~5 + 2147483649;
    main_#t~pre6 := main_~cp~5 + 1;
    main_~cp~5 := main_~cp~5 + 1;
    havoc main_#t~pre6;
    goto loc1;
  loc4_1:
    assume !(main_~cp~5 <= 2147483646);
    goto loc5;
  loc5:
    assert false;
}

