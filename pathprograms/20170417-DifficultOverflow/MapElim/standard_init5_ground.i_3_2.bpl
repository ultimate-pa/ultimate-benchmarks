//#Safe #Terminating
procedure ULTIMATE.start() returns ()
modifies ;
{
    var v_rep_select_ULTIMATE.start_main_~a~4_ULTIMATE.start_main_~x~4__1 : int;
    var __VERIFIER_assert_~cond : int;
    var main_#res : int;
    var v_rep_select_ULTIMATE.start_main_~a~4_ULTIMATE.start_main_~i~4__1 : int;
    var main_~x~4 : int;
    var main_#t~post0 : int;
    var __VERIFIER_assert_#in~cond : int;
    var main_~i~4 : int;

  loc0:
    havoc main_#res;
    havoc v_rep_select_ULTIMATE.start_main_~a~4_ULTIMATE.start_main_~x~4__1, v_rep_select_ULTIMATE.start_main_~a~4_ULTIMATE.start_main_~i~4__1, main_~x~4, main_#t~post0, main_~i~4;
    havoc v_rep_select_ULTIMATE.start_main_~a~4_ULTIMATE.start_main_~x~4__1, v_rep_select_ULTIMATE.start_main_~a~4_ULTIMATE.start_main_~i~4__1;
    main_~i~4 := 0;
    havoc v_rep_select_ULTIMATE.start_main_~a~4_ULTIMATE.start_main_~i~4__1;
    goto loc1;
  loc1:
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume !(main_~i~4 < 100000);
    main_~i~4 := 0;
    havoc v_rep_select_ULTIMATE.start_main_~a~4_ULTIMATE.start_main_~i~4__1;
    goto loc3;
  loc2_1:
    assume main_~i~4 < 100000;
    v_rep_select_ULTIMATE.start_main_~a~4_ULTIMATE.start_main_~i~4__1 := 42;
    havoc v_rep_select_ULTIMATE.start_main_~a~4_ULTIMATE.start_main_~x~4__1;
    assume main_~i~4 <= 2147483646;
    assume 0 <= main_~i~4 + 2147483649;
    main_~i~4 := main_~i~4 + 1;
    havoc v_rep_select_ULTIMATE.start_main_~a~4_ULTIMATE.start_main_~i~4__1;
    goto loc1;
  loc3:
    goto loc4;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume main_~i~4 < 100000;
    v_rep_select_ULTIMATE.start_main_~a~4_ULTIMATE.start_main_~i~4__1 := 43;
    havoc v_rep_select_ULTIMATE.start_main_~a~4_ULTIMATE.start_main_~x~4__1;
    assume main_~i~4 <= 2147483646;
    assume 0 <= main_~i~4 + 2147483649;
    main_~i~4 := main_~i~4 + 1;
    havoc v_rep_select_ULTIMATE.start_main_~a~4_ULTIMATE.start_main_~i~4__1;
    goto loc3;
  loc4_1:
    assume !(main_~i~4 < 100000);
    main_~i~4 := 0;
    havoc v_rep_select_ULTIMATE.start_main_~a~4_ULTIMATE.start_main_~i~4__1;
    goto loc5;
  loc5:
    goto loc6;
  loc6:
    goto loc6_0, loc6_1;
  loc6_0:
    assume !(main_~i~4 < 100000);
    main_~i~4 := 0;
    havoc v_rep_select_ULTIMATE.start_main_~a~4_ULTIMATE.start_main_~i~4__1;
    goto loc7;
  loc6_1:
    assume main_~i~4 < 100000;
    v_rep_select_ULTIMATE.start_main_~a~4_ULTIMATE.start_main_~i~4__1 := 44;
    havoc v_rep_select_ULTIMATE.start_main_~a~4_ULTIMATE.start_main_~x~4__1;
    assume main_~i~4 <= 2147483646;
    assume 0 <= main_~i~4 + 2147483649;
    main_~i~4 := main_~i~4 + 1;
    havoc v_rep_select_ULTIMATE.start_main_~a~4_ULTIMATE.start_main_~i~4__1;
    goto loc5;
  loc7:
    goto loc8;
  loc8:
    goto loc8_0, loc8_1;
  loc8_0:
    assume main_~i~4 < 100000;
    v_rep_select_ULTIMATE.start_main_~a~4_ULTIMATE.start_main_~i~4__1 := 45;
    havoc v_rep_select_ULTIMATE.start_main_~a~4_ULTIMATE.start_main_~x~4__1;
    assume main_~i~4 <= 2147483646;
    assume 0 <= main_~i~4 + 2147483649;
    main_~i~4 := main_~i~4 + 1;
    havoc v_rep_select_ULTIMATE.start_main_~a~4_ULTIMATE.start_main_~i~4__1;
    goto loc7;
  loc8_1:
    assume !(main_~i~4 < 100000);
    main_~i~4 := 0;
    havoc v_rep_select_ULTIMATE.start_main_~a~4_ULTIMATE.start_main_~i~4__1;
    goto loc9;
  loc9:
    goto loc10;
  loc10:
    goto loc10_0, loc10_1;
  loc10_0:
    assume main_~i~4 < 100000;
    v_rep_select_ULTIMATE.start_main_~a~4_ULTIMATE.start_main_~i~4__1 := 46;
    havoc v_rep_select_ULTIMATE.start_main_~a~4_ULTIMATE.start_main_~x~4__1;
    assume main_~i~4 <= 2147483646;
    assume 0 <= main_~i~4 + 2147483649;
    main_~i~4 := main_~i~4 + 1;
    havoc v_rep_select_ULTIMATE.start_main_~a~4_ULTIMATE.start_main_~i~4__1;
    goto loc9;
  loc10_1:
    assume !(main_~i~4 < 100000);
    havoc v_rep_select_ULTIMATE.start_main_~a~4_ULTIMATE.start_main_~x~4__1, main_~x~4;
    main_~x~4 := 0;
    havoc v_rep_select_ULTIMATE.start_main_~a~4_ULTIMATE.start_main_~x~4__1;
    assume main_~x~4 < 100000;
    assume v_rep_select_ULTIMATE.start_main_~a~4_ULTIMATE.start_main_~x~4__1 == 45 || !(v_rep_select_ULTIMATE.start_main_~a~4_ULTIMATE.start_main_~x~4__1 == 45);
    __VERIFIER_assert_#in~cond := (if v_rep_select_ULTIMATE.start_main_~a~4_ULTIMATE.start_main_~x~4__1 == 45 then 1 else 0);
    havoc __VERIFIER_assert_~cond;
    __VERIFIER_assert_~cond := __VERIFIER_assert_#in~cond;
    assume !(__VERIFIER_assert_~cond == 0);
    main_#t~post0 := main_~x~4;
    assume !(main_#t~post0 <= 2147483646);
    goto loc11;
  loc11:
    assert false;
}

