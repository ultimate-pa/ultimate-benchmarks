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
    assume main_~x~5 % 4294967296 < 10;
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume !(main_~sn~5 <= 2147483645);
    goto loc3;
  loc2_1:
    assume main_~sn~5 <= 2147483645;
    assume 0 <= main_~sn~5 + 2147483650;
    main_~sn~5 := main_~sn~5 + 2;
    main_#t~post2 := main_~x~5;
    main_~x~5 := main_#t~post2 + 1;
    havoc main_#t~post2;
    assume (main_~sn~5 % 4294967296 == 2 * main_~x~5 % 4294967296 || main_~sn~5 == 0) || (!(main_~sn~5 == 0) && !(main_~sn~5 % 4294967296 == 2 * main_~x~5 % 4294967296));
    __VERIFIER_assert_#in~cond := (if main_~sn~5 % 4294967296 == 2 * main_~x~5 % 4294967296 || main_~sn~5 == 0 then 1 else 0);
    havoc __VERIFIER_assert_~cond;
    __VERIFIER_assert_~cond := __VERIFIER_assert_#in~cond;
    assume !(__VERIFIER_assert_~cond == 0);
    goto loc1;
  loc3:
    assert false;
}

