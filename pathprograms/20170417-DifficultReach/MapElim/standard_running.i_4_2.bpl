//#Terminating
procedure ULTIMATE.start() returns ()
modifies ;
{
    var __VERIFIER_assert_~cond : int;
    var main_#res : int;
    var v_rep_select_ULTIMATE.start_main_~a~4_ULTIMATE.start_main_~i~4__1 : int;
    var __VERIFIER_assert_#in~cond : int;
    var main_~f~4 : int;
    var main_~i~4 : int;
    var v_rep_select_ULTIMATE.start_main_~b~4_ULTIMATE.start_main_~i~4__1 : int;

  loc0:
    havoc main_#res;
    havoc v_rep_select_ULTIMATE.start_main_~a~4_ULTIMATE.start_main_~i~4__1, main_~f~4, main_~i~4, v_rep_select_ULTIMATE.start_main_~b~4_ULTIMATE.start_main_~i~4__1;
    havoc v_rep_select_ULTIMATE.start_main_~a~4_ULTIMATE.start_main_~i~4__1;
    havoc v_rep_select_ULTIMATE.start_main_~b~4_ULTIMATE.start_main_~i~4__1;
    main_~i~4 := 0;
    havoc v_rep_select_ULTIMATE.start_main_~a~4_ULTIMATE.start_main_~i~4__1, v_rep_select_ULTIMATE.start_main_~b~4_ULTIMATE.start_main_~i~4__1;
    goto loc1;
  loc1:
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume main_~i~4 < 100000;
    assume 0 <= v_rep_select_ULTIMATE.start_main_~a~4_ULTIMATE.start_main_~i~4__1;
    v_rep_select_ULTIMATE.start_main_~b~4_ULTIMATE.start_main_~i~4__1 := 1;
    main_~i~4 := main_~i~4 + 1;
    havoc v_rep_select_ULTIMATE.start_main_~a~4_ULTIMATE.start_main_~i~4__1, v_rep_select_ULTIMATE.start_main_~b~4_ULTIMATE.start_main_~i~4__1;
    goto loc1;
  loc2_1:
    assume !(main_~i~4 < 100000);
    main_~f~4 := 1;
    main_~i~4 := 0;
    havoc v_rep_select_ULTIMATE.start_main_~a~4_ULTIMATE.start_main_~i~4__1, v_rep_select_ULTIMATE.start_main_~b~4_ULTIMATE.start_main_~i~4__1;
    goto loc3;
  loc3:
    goto loc4;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume !(main_~i~4 < 100000);
    __VERIFIER_assert_#in~cond := main_~f~4;
    havoc __VERIFIER_assert_~cond;
    __VERIFIER_assert_~cond := __VERIFIER_assert_#in~cond;
    assume __VERIFIER_assert_~cond == 0;
    goto loc5;
  loc4_1:
    assume main_~i~4 < 100000;
    assume 0 <= v_rep_select_ULTIMATE.start_main_~a~4_ULTIMATE.start_main_~i~4__1 && v_rep_select_ULTIMATE.start_main_~b~4_ULTIMATE.start_main_~i~4__1 == 0;
    main_~f~4 := 0;
    assume !(v_rep_select_ULTIMATE.start_main_~a~4_ULTIMATE.start_main_~i~4__1 < 0);
    main_~i~4 := main_~i~4 + 1;
    havoc v_rep_select_ULTIMATE.start_main_~a~4_ULTIMATE.start_main_~i~4__1, v_rep_select_ULTIMATE.start_main_~b~4_ULTIMATE.start_main_~i~4__1;
    goto loc3;
  loc5:
    assert false;
}

