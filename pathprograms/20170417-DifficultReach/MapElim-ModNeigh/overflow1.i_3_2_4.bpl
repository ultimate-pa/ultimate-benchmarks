procedure ULTIMATE.start() returns ()
modifies ;
{
    var __VERIFIER_assert_~cond : int;
    var main_#res : int;
    var main_~x~4 : int;
    var __VERIFIER_assert_#in~cond : int;

  loc0:
    havoc main_#res;
    havoc main_~x~4;
    main_~x~4 := 10;
    goto loc1;
  loc1:
    goto loc1_0, loc1_1;
  loc1_0:
    assume !(4294967306 <= main_~x~4) && 4294967296 <= main_~x~4;
    assume main_~x~4 < 4294967296 + 4294967296 && !(main_~x~4 < 4294967296);
    __VERIFIER_assert_#in~cond := main_~x~4 % 2;
    havoc __VERIFIER_assert_~cond;
    __VERIFIER_assert_~cond := __VERIFIER_assert_#in~cond;
    assume __VERIFIER_assert_~cond == 0;
    goto loc2;
  loc1_1:
    assume main_~x~4 < 4294967296 && 10 <= main_~x~4;
    main_~x~4 := main_~x~4 + 2;
    goto loc1;
  loc2:
    assert false;
}
