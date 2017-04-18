procedure ULTIMATE.start() returns ()
modifies ;
{
    var __VERIFIER_assert_~cond : int;
    var main_#res : int;
    var main_~x~4 : int;
    var main_#t~post1 : int;
    var main_#t~post0 : int;
    var __VERIFIER_assert_#in~cond : int;
    var main_~y~4 : int;

  loc0:
    havoc main_#res;
    havoc main_~x~4, main_#t~post1, main_#t~post0, main_~y~4;
    main_~x~4 := 0;
    main_~y~4 := 0;
    goto loc1;
  loc1:
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume main_~x~4 % 4294967296 < 268435455;
    main_~y~4 := 0;
    goto loc3;
  loc2_1:
    assume !(main_~x~4 % 4294967296 < 268435455);
    assume ((main_~x~4 % 4294967296 < 0 && ((main_~x~4 % 2 + 4294967294) % 4294967296 == 0 || !((main_~x~4 % 2 + 4294967294) % 4294967296 == 0))) && !(main_~x~4 % 2 == 0)) || ((!(main_~x~4 % 4294967296 < 0) || main_~x~4 % 2 == 0) && (main_~x~4 % 2 == 0 || !(main_~x~4 % 2 == 0)));
    __VERIFIER_assert_#in~cond := (if (if main_~x~4 % 4294967296 < 0 && !(main_~x~4 % 2 == 0) then main_~x~4 % 2 - 2 else main_~x~4 % 2) % 4294967296 == 0 then 1 else 0);
    havoc __VERIFIER_assert_~cond;
    __VERIFIER_assert_~cond := __VERIFIER_assert_#in~cond;
    assume __VERIFIER_assert_~cond == 0;
    goto loc4;
  loc3:
    goto loc5;
  loc4:
    assert false;
  loc5:
    goto loc5_0, loc5_1;
  loc5_0:
    assume main_~y~4 % 4294967296 < 10;
    main_#t~post0 := main_~y~4;
    main_~y~4 := main_#t~post0 + 1;
    havoc main_#t~post0;
    goto loc3;
  loc5_1:
    assume !(main_~y~4 % 4294967296 < 10);
    main_#t~post1 := main_~x~4;
    main_~x~4 := main_#t~post1 + 1;
    havoc main_#t~post1;
    goto loc1;
}

