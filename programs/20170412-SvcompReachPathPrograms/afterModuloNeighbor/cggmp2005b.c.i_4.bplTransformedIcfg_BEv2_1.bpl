procedure ULTIMATE.start() returns ()
modifies ;
{
    var main_~j~4 : int;
    var __VERIFIER_assert_~cond : int;
    var main_#res : int;
    var __VERIFIER_assert_#in~cond : int;
    var main_~k~4 : int;
    var main_~i~4 : int;

  loc0:
    havoc main_#res;
    havoc main_~j~4, main_~k~4, main_~i~4;
    havoc main_~i~4;
    havoc main_~j~4;
    havoc main_~k~4;
    main_~i~4 := 0;
    main_~k~4 := 9;
    main_~j~4 := -100;
    goto loc1;
  loc1:
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume !(main_~i~4 <= 100);
    assume main_~k~4 == 4;
    __VERIFIER_assert_#in~cond := 1;
    havoc __VERIFIER_assert_~cond;
    __VERIFIER_assert_~cond := __VERIFIER_assert_#in~cond;
    assume __VERIFIER_assert_~cond == 0;
    goto loc3;
  loc2_1:
    assume main_~i~4 <= 100;
    main_~i~4 := main_~i~4 + 1;
    assume !(main_~j~4 < 20);
    main_~k~4 := 4;
    assume !(main_~k~4 <= 3);
    goto loc1;
  loc3:
    assert false;
}

