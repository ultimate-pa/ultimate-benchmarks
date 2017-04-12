procedure ULTIMATE.start() returns ()
modifies ;
{
    var __VERIFIER_assert_~cond : int;
    var main_#res : int;
    var main_~a~4 : [int]int;
    var main_~b~4 : [int]int;
    var __VERIFIER_assert_#in~cond : int;
    var main_~f~4 : int;
    var main_~i~4 : int;

  loc0:
    havoc main_#res;
    havoc main_~a~4, main_~b~4, main_~f~4, main_~i~4;
    havoc main_~a~4;
    havoc main_~b~4;
    main_~i~4 := 0;
    goto loc1;
  loc1:
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume !(main_~i~4 < 100000);
    main_~f~4 := 1;
    main_~i~4 := 0;
    goto loc3;
  loc2_1:
    assume main_~i~4 < 100000;
    assume 0 <= main_~a~4[main_~i~4];
    main_~b~4 := main_~b~4[main_~i~4 := 1];
    main_~i~4 := main_~i~4 + 1;
    goto loc1;
  loc3:
    goto loc4;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume main_~i~4 < 100000;
    assume 0 <= main_~a~4[main_~i~4] && main_~b~4[main_~i~4] == 0;
    main_~f~4 := 0;
    assume !(main_~b~4[main_~i~4] == 0);
    main_~i~4 := main_~i~4 + 1;
    goto loc3;
  loc4_1:
    assume !(main_~i~4 < 100000);
    __VERIFIER_assert_#in~cond := main_~f~4;
    havoc __VERIFIER_assert_~cond;
    __VERIFIER_assert_~cond := __VERIFIER_assert_#in~cond;
    assume __VERIFIER_assert_~cond == 0;
    goto loc5;
  loc5:
    assert false;
}

