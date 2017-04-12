procedure ULTIMATE.start() returns ()
modifies ;
{
    var main_~x~8 : int;
    var __VERIFIER_assert_~cond : int;
    var main_~a~4 : [int]int;
    var main_#t~post3 : int;
    var main_~r~4 : int;
    var main_#t~post2 : int;
    var main_#t~post1 : int;
    var main_#t~post0 : int;
    var main_~i~4 : int;
    var main_~y~8 : int;
    var main_#res : int;
    var __VERIFIER_assert_#in~cond : int;
    var main_~j~5 : int;

  loc0:
    havoc main_#res;
    havoc main_~y~8, main_~x~8, main_~a~4, main_#t~post3, main_~r~4, main_#t~post2, main_#t~post1, main_#t~post0, main_~j~5, main_~i~4;
    havoc main_~a~4;
    havoc main_~i~4;
    main_~r~4 := 1;
    main_~i~4 := 1;
    goto loc1;
  loc1:
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume !(main_~r~4 == 0) && main_~i~4 < 100000;
    havoc main_~j~5;
    main_~j~5 := main_~i~4 - 1;
    assume !(0 <= main_~j~5);
    main_#t~post0 := main_~i~4;
    main_~i~4 := main_#t~post0 + 1;
    havoc main_#t~post0;
    goto loc1;
  loc2_1:
    assume !(main_~i~4 < 100000);
    assume !(main_~r~4 == 0);
    havoc main_~x~8;
    havoc main_~y~8;
    main_~x~8 := 0;
    assume main_~x~8 < 100000;
    main_~y~8 := main_~x~8 + 1;
    assume main_~y~8 < 100000;
    assume !(main_~a~4[main_~x~8] == main_~a~4[main_~y~8]);
    __VERIFIER_assert_#in~cond := 1;
    havoc __VERIFIER_assert_~cond;
    __VERIFIER_assert_~cond := __VERIFIER_assert_#in~cond;
    assume __VERIFIER_assert_~cond == 0;
    goto loc3;
  loc3:
    assert false;
}

