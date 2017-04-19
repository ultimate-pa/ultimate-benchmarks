procedure ULTIMATE.start() returns ()
modifies ;
{
    var main_~n~4 : int;
    var main_~element~4 : int;
    var __VERIFIER_assert_~cond : int;
    var main_~x~9 : int;
    var main_#t~post2 : int;
    var main_#t~post1 : int;
    var main_#t~post0 : int;
    var main_~i~4 : int;
    var v_rep_select_ULTIMATE.start_main_~vectorx~4_ULTIMATE.start_main_~i~4__1 : int;
    var main_~found~4 : int;
    var main_#res : int;
    var __VERIFIER_assert_#in~cond : int;
    var v_rep_select_ULTIMATE.start_main_~vectorx~4_ULTIMATE.start_main_~x~9__1 : int;
    var main_~pos~4 : int;

  loc0:
    havoc main_#res;
    havoc v_rep_select_ULTIMATE.start_main_~vectorx~4_ULTIMATE.start_main_~i~4__1, main_~n~4, main_~element~4, main_~found~4, main_~x~9, main_#t~post2, main_#t~post1, main_#t~post0, main_~i~4, v_rep_select_ULTIMATE.start_main_~vectorx~4_ULTIMATE.start_main_~x~9__1, main_~pos~4;
    havoc v_rep_select_ULTIMATE.start_main_~vectorx~4_ULTIMATE.start_main_~i~4__1, main_~i~4;
    main_~n~4 := 100000;
    havoc main_~pos~4;
    havoc main_~element~4;
    main_~found~4 := 0;
    havoc v_rep_select_ULTIMATE.start_main_~vectorx~4_ULTIMATE.start_main_~i~4__1, v_rep_select_ULTIMATE.start_main_~vectorx~4_ULTIMATE.start_main_~x~9__1;
    main_~i~4 := 0;
    havoc v_rep_select_ULTIMATE.start_main_~vectorx~4_ULTIMATE.start_main_~i~4__1;
    goto loc1;
  loc1:
    goto loc1_0, loc1_1;
  loc1_0:
    assume !(main_~found~4 == 0);
    assume !(main_~found~4 == 0);
    main_~i~4 := main_~pos~4;
    havoc v_rep_select_ULTIMATE.start_main_~vectorx~4_ULTIMATE.start_main_~i~4__1;
    assume !(main_~i~4 + 1 < main_~n~4);
    assume !(main_~found~4 == 0);
    havoc main_~x~9, v_rep_select_ULTIMATE.start_main_~vectorx~4_ULTIMATE.start_main_~x~9__1;
    main_~x~9 := 0;
    havoc v_rep_select_ULTIMATE.start_main_~vectorx~4_ULTIMATE.start_main_~x~9__1;
    assume main_~x~9 < main_~pos~4;
    assume !(v_rep_select_ULTIMATE.start_main_~vectorx~4_ULTIMATE.start_main_~x~9__1 == main_~element~4);
    __VERIFIER_assert_#in~cond := 1;
    havoc __VERIFIER_assert_~cond;
    __VERIFIER_assert_~cond := __VERIFIER_assert_#in~cond;
    assume __VERIFIER_assert_~cond == 0;
    goto loc2;
  loc1_1:
    assume main_~found~4 == 0 && main_~i~4 < main_~n~4;
    goto loc3;
  loc2:
    assert false;
  loc3:
    goto loc3_0, loc3_1;
  loc3_0:
    assume v_rep_select_ULTIMATE.start_main_~vectorx~4_ULTIMATE.start_main_~i~4__1 == main_~element~4;
    main_~found~4 := 1;
    main_~pos~4 := main_~i~4;
    goto loc4;
  loc3_1:
    assume !(v_rep_select_ULTIMATE.start_main_~vectorx~4_ULTIMATE.start_main_~i~4__1 == main_~element~4);
    goto loc4;
  loc4:
    main_#t~post0 := main_~i~4;
    main_~i~4 := main_#t~post0 + 1;
    havoc v_rep_select_ULTIMATE.start_main_~vectorx~4_ULTIMATE.start_main_~i~4__1;
    havoc main_#t~post0;
    goto loc1;
}

