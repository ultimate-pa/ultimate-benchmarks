procedure ULTIMATE.start() returns ()
modifies ;
{
    var __VERIFIER_assert_~cond : int;
    var main_#res : int;
    var main_~x~4 : int;
    var main_#t~post0 : int;
    var __VERIFIER_assert_#in~cond : int;
    var main_~y~4 : int;

  loc0:
    havoc main_#res;
    havoc main_~x~4, main_#t~post0, main_~y~4;
    main_~x~4 := 0;
    main_~y~4 := 1;
    goto loc1;
  loc1:
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume !(main_~x~4 < 6) && main_~x~4 < 4294967296;
    assume (main_~y~4 < 4294967296 + 4294967296 && 4294967296 <= main_~y~4) && main_~y~4 - 4294967296 == 64;
    __VERIFIER_assert_#in~cond := 0;
    havoc __VERIFIER_assert_~cond;
    __VERIFIER_assert_~cond := __VERIFIER_assert_#in~cond;
    assume __VERIFIER_assert_~cond == 0;
    goto loc3;
  loc2_1:
    assume 0 <= main_~x~4 && main_~x~4 < 6;
    main_#t~post0 := main_~x~4;
    main_~x~4 := main_#t~post0 + 1;
    havoc main_#t~post0;
    main_~y~4 := main_~y~4 * 2;
    goto loc1;
  loc3:
    assert false;
}

