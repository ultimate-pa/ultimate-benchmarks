//#Safe #Terminating
procedure ULTIMATE.start() returns ()
modifies ;
{
    var main_~c~4 : int;
    var __VERIFIER_assert_~cond : int;
    var main_#res : int;
    var main_~a~4 : int;
    var v_rep_select_ULTIMATE.start_main_~aa~4_ULTIMATE.start_main_~a~4__1 : int;
    var main_~b~4 : int;
    var main_~x~4 : int;
    var main_#t~post1 : int;
    var main_#t~post0 : int;
    var v_rep_select_ULTIMATE.start_main_~bb~4_ULTIMATE.start_main_~x~4__1 : int;
    var __VERIFIER_assert_#in~cond : int;

  loc0:
    havoc main_#res;
    havoc main_~c~4, main_~a~4, v_rep_select_ULTIMATE.start_main_~aa~4_ULTIMATE.start_main_~a~4__1, main_~b~4, main_~x~4, main_#t~post1, main_#t~post0, v_rep_select_ULTIMATE.start_main_~bb~4_ULTIMATE.start_main_~x~4__1;
    havoc v_rep_select_ULTIMATE.start_main_~aa~4_ULTIMATE.start_main_~a~4__1;
    main_~a~4 := 0;
    havoc v_rep_select_ULTIMATE.start_main_~aa~4_ULTIMATE.start_main_~a~4__1;
    main_~b~4 := 0;
    main_~c~4 := 0;
    havoc v_rep_select_ULTIMATE.start_main_~bb~4_ULTIMATE.start_main_~x~4__1;
    goto loc1;
  loc1:
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume !(main_~a~4 < 100000);
    main_~a~4 := 0;
    havoc v_rep_select_ULTIMATE.start_main_~aa~4_ULTIMATE.start_main_~a~4__1;
    goto loc3;
  loc2_1:
    assume main_~a~4 < 100000;
    assume !(0 <= v_rep_select_ULTIMATE.start_main_~aa~4_ULTIMATE.start_main_~a~4__1);
    assume main_~a~4 <= 2147483646;
    assume 0 <= main_~a~4 + 2147483649;
    main_~a~4 := main_~a~4 + 1;
    havoc v_rep_select_ULTIMATE.start_main_~aa~4_ULTIMATE.start_main_~a~4__1;
    goto loc1;
  loc3:
    goto loc4;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume !(main_~a~4 < 100000);
    havoc main_~x~4, v_rep_select_ULTIMATE.start_main_~bb~4_ULTIMATE.start_main_~x~4__1;
    main_~x~4 := 0;
    havoc v_rep_select_ULTIMATE.start_main_~bb~4_ULTIMATE.start_main_~x~4__1;
    assume main_~x~4 < main_~b~4;
    assume 0 <= v_rep_select_ULTIMATE.start_main_~bb~4_ULTIMATE.start_main_~x~4__1 || !(0 <= v_rep_select_ULTIMATE.start_main_~bb~4_ULTIMATE.start_main_~x~4__1);
    __VERIFIER_assert_#in~cond := (if 0 <= v_rep_select_ULTIMATE.start_main_~bb~4_ULTIMATE.start_main_~x~4__1 then 1 else 0);
    havoc __VERIFIER_assert_~cond;
    __VERIFIER_assert_~cond := __VERIFIER_assert_#in~cond;
    assume !(__VERIFIER_assert_~cond == 0);
    main_#t~post0 := main_~x~4;
    assume !(main_#t~post0 <= 2147483646);
    goto loc5;
  loc4_1:
    assume main_~a~4 < 100000;
    assume !(0 <= v_rep_select_ULTIMATE.start_main_~aa~4_ULTIMATE.start_main_~a~4__1);
    assume main_~a~4 <= 2147483646;
    assume 0 <= main_~a~4 + 2147483649;
    main_~a~4 := main_~a~4 + 1;
    havoc v_rep_select_ULTIMATE.start_main_~aa~4_ULTIMATE.start_main_~a~4__1;
    goto loc3;
  loc5:
    assert false;
}

