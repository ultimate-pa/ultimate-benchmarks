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
    main_~x~4 := 268435441;
    goto loc1;
  loc1:
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume 1 < main_~x~4 % 4294967296;
    main_~x~4 := main_~x~4 - 2;
    goto loc1;
  loc2_1:
    assume !(1 < main_~x~4 % 4294967296);
    assume ((main_~x~4 % 4294967296 < 0 && ((main_~x~4 % 2 + 4294967294) % 4294967296 == 0 || !((main_~x~4 % 2 + 4294967294) % 4294967296 == 0))) && !(main_~x~4 % 2 == 0)) || ((!(main_~x~4 % 4294967296 < 0) || main_~x~4 % 2 == 0) && (main_~x~4 % 2 == 0 || !(main_~x~4 % 2 == 0)));
    __VERIFIER_assert_#in~cond := (if (if main_~x~4 % 4294967296 < 0 && !(main_~x~4 % 2 == 0) then main_~x~4 % 2 - 2 else main_~x~4 % 2) % 4294967296 == 0 then 1 else 0);
    havoc __VERIFIER_assert_~cond;
    __VERIFIER_assert_~cond := __VERIFIER_assert_#in~cond;
    assume __VERIFIER_assert_~cond == 0;
    goto loc3;
  loc3:
    assert false;
}
