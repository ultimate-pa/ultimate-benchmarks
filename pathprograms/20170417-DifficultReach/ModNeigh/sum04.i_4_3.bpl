//#Safe #Terminating
procedure ULTIMATE.start() returns ()
modifies ;
{
    var __VERIFIER_assert_~cond : int;
    var main_#res : int;
    var main_#t~post0 : int;
    var __VERIFIER_assert_#in~cond : int;
    var main_~i~4 : int;
    var main_~sn~4 : int;

  loc0:
    havoc main_#res;
    havoc main_#t~post0, main_~i~4, main_~sn~4;
    havoc main_~i~4;
    main_~sn~4 := 0;
    main_~i~4 := 1;
    goto loc1;
  loc1:
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume main_~i~4 <= 8;
    assume main_~i~4 < 4;
    main_~sn~4 := main_~sn~4 + 2;
    main_#t~post0 := main_~i~4;
    main_~i~4 := main_#t~post0 + 1;
    havoc main_#t~post0;
    goto loc1;
  loc2_1:
    assume !(main_~i~4 <= 8);
    assume main_~sn~4 == 16;
    __VERIFIER_assert_#in~cond := 1;
    havoc __VERIFIER_assert_~cond;
    __VERIFIER_assert_~cond := __VERIFIER_assert_#in~cond;
    assume __VERIFIER_assert_~cond == 0;
    goto loc3;
  loc3:
    assert false;
}

