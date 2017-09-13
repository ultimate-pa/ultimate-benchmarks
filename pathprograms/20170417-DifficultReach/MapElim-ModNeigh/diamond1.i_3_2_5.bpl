//#Safe #Terminating
procedure ULTIMATE.start() returns ()
modifies ;
{
    var main_#t~nondet0 : int;
    var __VERIFIER_assert_~cond : int;
    var main_#res : int;
    var main_#t~post1 : int;
    var main_~x~5 : int;
    var __VERIFIER_assert_#in~cond : int;
    var main_~y~5 : int;

  loc0:
    havoc main_#res;
    havoc main_#t~nondet0, main_#t~post1, main_~x~5, main_~y~5;
    main_~x~5 := 0;
    main_~y~5 := main_#t~nondet0;
    havoc main_#t~nondet0;
    goto loc1;
  loc1:
    goto loc1_0, loc1_1;
  loc1_0:
    assume 0 <= main_~x~5 && main_~x~5 < 99;
    assume main_~y~5 % 2 == 0;
    main_#t~post1 := main_~x~5;
    main_~x~5 := main_#t~post1 + 1;
    havoc main_#t~post1;
    goto loc1;
  loc1_1:
    assume !(main_~x~5 < 99) && main_~x~5 < 4294967296;
    assume ((((main_~y~5 % 2 == 0 && 4294967296 <= main_~y~5) && main_~x~5 % 2 == main_~y~5 % 2) && main_~x~5 < 4294967296 + 4294967296) && main_~y~5 < 4294967296 + 4294967296) && main_~x~5 % 2 == 0;
    __VERIFIER_assert_#in~cond := 1;
    havoc __VERIFIER_assert_~cond;
    __VERIFIER_assert_~cond := __VERIFIER_assert_#in~cond;
    assume __VERIFIER_assert_~cond == 0;
    goto loc2;
  loc2:
    assert false;
}

