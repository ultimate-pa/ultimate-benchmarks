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
    main_~x~4 := 1;
    main_~y~4 := 0;
    goto loc1;
  loc1:
    goto loc1_0, loc1_1;
  loc1_0:
    assume main_~y~4 < 4294967296 && !(main_~y~4 < 1024);
    assume (!(main_~x~4 == 1) && 0 <= main_~x~4) && main_~x~4 < 4294967296;
    __VERIFIER_assert_#in~cond := 0;
    havoc __VERIFIER_assert_~cond;
    __VERIFIER_assert_~cond := __VERIFIER_assert_#in~cond;
    assume __VERIFIER_assert_~cond == 0;
    goto loc2;
  loc1_1:
    assume main_~y~4 < 1024 && 0 <= main_~y~4;
    main_~x~4 := 0;
    main_#t~post0 := main_~y~4;
    main_~y~4 := main_#t~post0 + 1;
    havoc main_#t~post0;
    goto loc1;
  loc2:
    assert false;
}

