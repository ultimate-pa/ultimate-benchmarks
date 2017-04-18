procedure ULTIMATE.start() returns ()
modifies ;
{
    var __VERIFIER_assert_~cond : int;
    var main_#res : int;
    var main_#t~post0 : int;
    var __VERIFIER_assert_#in~cond : int;
    var main_~i~4 : int;

  loc0:
    havoc main_#res;
    havoc main_#t~post0, main_~i~4;
    havoc main_~i~4;
    main_~i~4 := 0;
    goto loc1;
  loc1:
    assume !(main_~i~4 == 1000000);
    assume main_~i~4 <= 1000000 || !(main_~i~4 <= 1000000);
    __VERIFIER_assert_#in~cond := (if main_~i~4 <= 1000000 then 1 else 0);
    havoc __VERIFIER_assert_~cond;
    __VERIFIER_assert_~cond := __VERIFIER_assert_#in~cond;
    assume !(__VERIFIER_assert_~cond == 0);
    main_#t~post0 := main_~i~4;
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume main_#t~post0 <= 2147483646;
    assume 0 <= main_#t~post0 + 2147483649;
    main_~i~4 := main_#t~post0 + 1;
    havoc main_#t~post0;
    goto loc1;
  loc2_1:
    assume !(main_#t~post0 <= 2147483646);
    goto loc3;
  loc3:
    assert false;
}

