procedure ULTIMATE.start() returns ()
modifies ;
{
    var main_#t~nondet0 : int;
    var main_~n~5 : int;
    var __VERIFIER_assert_~cond : int;
    var main_#res : int;
    var main_#t~post2 : int;
    var main_#t~post1 : int;
    var __VERIFIER_assert_#in~cond : int;
    var main_~j~5 : int;
    var main_~i~5 : int;
    var main_~sn~5 : int;

  loc0:
    havoc main_#res;
    havoc main_#t~nondet0, main_~n~5, main_#t~post2, main_#t~post1, main_~j~5, main_~i~5, main_~sn~5;
    havoc main_~i~5;
    main_~j~5 := 10;
    assume main_#t~nondet0 % 4294967296 <= 2147483647 || !(main_#t~nondet0 % 4294967296 <= 2147483647);
    main_~n~5 := (if main_#t~nondet0 % 4294967296 <= 2147483647 then main_#t~nondet0 % 4294967296 else main_#t~nondet0 % 4294967296 - 4294967296);
    havoc main_#t~nondet0;
    main_~sn~5 := 0;
    main_~i~5 := 1;
    goto loc1;
  loc1:
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume !(main_~i~5 <= main_~n~5);
    assume (main_~sn~5 == main_~n~5 * 2 || main_~sn~5 == 0) || (!(main_~sn~5 == 0) && !(main_~sn~5 == main_~n~5 * 2));
    __VERIFIER_assert_#in~cond := (if main_~sn~5 == main_~n~5 * 2 || main_~sn~5 == 0 then 1 else 0);
    havoc __VERIFIER_assert_~cond;
    __VERIFIER_assert_~cond := __VERIFIER_assert_#in~cond;
    assume __VERIFIER_assert_~cond == 0;
    goto loc3;
  loc2_1:
    assume main_~i~5 <= main_~n~5;
    assume main_~i~5 < main_~j~5;
    main_~sn~5 := main_~sn~5 + 2;
    main_#t~post2 := main_~j~5;
    main_~j~5 := main_#t~post2 - 1;
    havoc main_#t~post2;
    main_#t~post1 := main_~i~5;
    main_~i~5 := main_#t~post1 + 1;
    havoc main_#t~post1;
    goto loc1;
  loc3:
    assert false;
}

