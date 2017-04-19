procedure ULTIMATE.start() returns ()
modifies ;
{
    var __VERIFIER_assert_~cond : int;
    var main_#res : int;
    var main_~a~4 : [int]int;
    var main_~t~7 : int;
    var main_~swapped~4 : int;
    var main_~x~4 : int;
    var main_#t~post1 : int;
    var main_#t~post0 : int;
    var __VERIFIER_assert_#in~cond : int;
    var main_~y~4 : int;
    var main_~i~5 : int;

  loc0:
    havoc main_#res;
    havoc main_~a~4, main_~t~7, main_~swapped~4, main_~x~4, main_#t~post1, main_#t~post0, main_~y~4, main_~i~5;
    havoc main_~a~4;
    main_~swapped~4 := 1;
    goto loc1;
  loc1:
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume main_~swapped~4 == 0;
    havoc main_~x~4;
    havoc main_~y~4;
    main_~x~4 := 0;
    assume main_~x~4 < 100000;
    main_~y~4 := main_~x~4 + 1;
    assume main_~y~4 < 100000;
    assume !(main_~a~4[main_~x~4] <= main_~a~4[main_~y~4]);
    __VERIFIER_assert_#in~cond := 0;
    havoc __VERIFIER_assert_~cond;
    __VERIFIER_assert_~cond := __VERIFIER_assert_#in~cond;
    assume __VERIFIER_assert_~cond == 0;
    goto loc3;
  loc2_1:
    assume !(main_~swapped~4 == 0);
    main_~swapped~4 := 0;
    main_~i~5 := 1;
    goto loc4;
  loc3:
    assert false;
  loc4:
    goto loc5;
  loc5:
    goto loc5_0, loc5_1;
  loc5_0:
    assume !(main_~i~5 < 100000);
    goto loc1;
  loc5_1:
    assume main_~i~5 < 100000;
    assume !(main_~a~4[main_~i~5 - 1] < main_~a~4[main_~i~5]);
    main_~i~5 := main_~i~5 + 1;
    goto loc4;
}

