//#Safe #Terminating
procedure ULTIMATE.start() returns ()
modifies ;
{
    var main_#t~nondet0 : int;
    var main_~N~5 : int;
    var __VERIFIER_assert_~cond : int;
    var main_#res : int;
    var main_~x~5 : int;
    var __VERIFIER_assert_#in~cond : int;

  loc0:
    havoc main_#res;
    havoc main_#t~nondet0, main_~N~5, main_~x~5;
    main_~x~5 := 0;
    main_~N~5 := main_#t~nondet0;
    havoc main_#t~nondet0;
    goto loc1;
  loc1:
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume ((0 <= main_~x~5 && main_~N~5 < 65536 + 65536) && main_~x~5 < 4294967296) && main_~x~5 + 65536 < main_~N~5;
    main_~x~5 := main_~x~5 + 2;
    goto loc1;
  loc2_1:
    assume ((main_~x~5 < 4294967296 + 4294967296 && main_~N~5 < 65536) && !(main_~x~5 < main_~N~5 + 4294967296)) && 0 <= main_~N~5;
    assume !(main_~x~5 % 2 == 0);
    __VERIFIER_assert_#in~cond := 0;
    havoc __VERIFIER_assert_~cond;
    __VERIFIER_assert_~cond := __VERIFIER_assert_#in~cond;
    assume __VERIFIER_assert_~cond == 0;
    goto loc3;
  loc3:
    assert false;
}

