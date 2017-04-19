procedure ULTIMATE.start() returns ()
modifies ;
{
    var main_#t~nondet0 : int;
    var main_~n~5 : int;
    var __VERIFIER_assert_~cond : int;
    var main_#res : int;
    var main_#t~post1 : int;
    var __VERIFIER_assert_#in~cond : int;
    var main_~i~5 : int;
    var main_~sn~5 : int;

  loc0:
    havoc main_#res;
    havoc main_#t~nondet0, main_~n~5, main_#t~post1, main_~i~5, main_~sn~5;
    havoc main_~i~5;
    main_~n~5 := main_#t~nondet0;
    havoc main_#t~nondet0;
    main_~sn~5 := 0;
    main_~i~5 := 0;
    goto loc1;
  loc1:
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume !(main_~i~5 % 4294967296 <= main_~n~5 % 4294967296);
    assume ((((main_~sn~5 % 4294967296 == (main_~n~5 * (main_~n~5 + 1) % 4294967296 / 2 + 1) % 4294967296 || main_~sn~5 % 4294967296 == 0) && (((!(main_~n~5 * (main_~n~5 + 1) % 2 == 0) && main_~n~5 * (main_~n~5 + 1) % 4294967296 < 0) || !(main_~n~5 * (main_~n~5 + 1) % 4294967296 < 0)) || main_~n~5 * (main_~n~5 + 1) % 2 == 0)) || ((!(main_~sn~5 % 4294967296 == (main_~n~5 * (main_~n~5 + 1) % 4294967296 / 2 + 1) % 4294967296) && (((!(main_~n~5 * (main_~n~5 + 1) % 2 == 0) && main_~n~5 * (main_~n~5 + 1) % 4294967296 < 0) || !(main_~n~5 * (main_~n~5 + 1) % 4294967296 < 0)) || main_~n~5 * (main_~n~5 + 1) % 2 == 0)) && !(main_~sn~5 % 4294967296 == 0))) && (main_~sn~5 % 4294967296 == main_~n~5 * (main_~n~5 + 1) % 4294967296 / 2 % 4294967296 || main_~sn~5 % 4294967296 == 0)) || ((!(main_~sn~5 % 4294967296 == 0) && (((((!(main_~n~5 * (main_~n~5 + 1) % 2 == 0) && main_~n~5 * (main_~n~5 + 1) % 4294967296 < 0) || !(main_~n~5 * (main_~n~5 + 1) % 4294967296 < 0)) || main_~n~5 * (main_~n~5 + 1) % 2 == 0) && (main_~sn~5 % 4294967296 == (main_~n~5 * (main_~n~5 + 1) % 4294967296 / 2 + 1) % 4294967296 || main_~sn~5 % 4294967296 == 0)) || ((!(main_~sn~5 % 4294967296 == (main_~n~5 * (main_~n~5 + 1) % 4294967296 / 2 + 1) % 4294967296) && (((!(main_~n~5 * (main_~n~5 + 1) % 2 == 0) && main_~n~5 * (main_~n~5 + 1) % 4294967296 < 0) || !(main_~n~5 * (main_~n~5 + 1) % 4294967296 < 0)) || main_~n~5 * (main_~n~5 + 1) % 2 == 0)) && !(main_~sn~5 % 4294967296 == 0)))) && !(main_~sn~5 % 4294967296 == main_~n~5 * (main_~n~5 + 1) % 4294967296 / 2 % 4294967296));
    __VERIFIER_assert_#in~cond := (if main_~sn~5 % 4294967296 == (if main_~n~5 * (main_~n~5 + 1) % 4294967296 < 0 && !(main_~n~5 * (main_~n~5 + 1) % 2 == 0) then main_~n~5 * (main_~n~5 + 1) % 4294967296 / 2 + 1 else main_~n~5 * (main_~n~5 + 1) % 4294967296 / 2) % 4294967296 || main_~sn~5 % 4294967296 == 0 then 1 else 0);
    havoc __VERIFIER_assert_~cond;
    __VERIFIER_assert_~cond := __VERIFIER_assert_#in~cond;
    assume __VERIFIER_assert_~cond == 0;
    goto loc3;
  loc2_1:
    assume main_~i~5 % 4294967296 <= main_~n~5 % 4294967296;
    main_~sn~5 := main_~sn~5 + main_~i~5;
    main_#t~post1 := main_~i~5;
    main_~i~5 := main_#t~post1 + 1;
    havoc main_#t~post1;
    goto loc1;
  loc3:
    assert false;
}

