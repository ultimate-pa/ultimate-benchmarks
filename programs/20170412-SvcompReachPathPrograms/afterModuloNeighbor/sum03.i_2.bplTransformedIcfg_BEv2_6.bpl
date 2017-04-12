procedure ULTIMATE.start() returns ()
modifies ;
{
    var main_#t~nondet0 : int;
    var main_#t~nondet1 : int;
    var main_~loop1~5 : int;
    var main_~n1~5 : int;
    var __VERIFIER_assert_~cond : int;
    var main_#res : int;
    var main_#t~post2 : int;
    var main_~x~5 : int;
    var __VERIFIER_assert_#in~cond : int;
    var main_~sn~5 : int;

  loc0:
    havoc main_#res;
    havoc main_#t~nondet0, main_#t~nondet1, main_~loop1~5, main_~n1~5, main_#t~post2, main_~x~5, main_~sn~5;
    main_~sn~5 := 0;
    main_~loop1~5 := main_#t~nondet0;
    havoc main_#t~nondet0;
    main_~n1~5 := main_#t~nondet1;
    havoc main_#t~nondet1;
    main_~x~5 := 0;
    goto loc1;
  loc1:
    main_~sn~5 := main_~sn~5 + 2;
    main_#t~post2 := main_~x~5;
    main_~x~5 := main_#t~post2 + 1;
    havoc main_#t~post2;
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume (((main_~sn~5 < 4294967296 && 0 <= main_~sn~5) && !(main_~sn~5 == 2 * main_~x~5 % 4294967296)) && 4294967296 + 4294967296 <= 2 * main_~x~5) && !(main_~sn~5 == 0);
    __VERIFIER_assert_#in~cond := 0;
    goto loc3;
  loc2_1:
    assume (((0 <= 2 * main_~x~5 && main_~sn~5 < 4294967296) && main_~sn~5 == 2 * main_~x~5) && 0 <= main_~sn~5) && 2 * main_~x~5 < 4294967296;
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

