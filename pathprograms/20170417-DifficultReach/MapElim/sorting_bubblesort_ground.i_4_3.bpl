procedure ULTIMATE.start() returns ()
modifies ;
{
    var __VERIFIER_assert_~cond : int;
    var v_rep_select_ULTIMATE.start_main_~a~4_ULTIMATE.start_main_~i~5__1 : int;
    var main_~x~4 : int;
    var main_#t~post1 : int;
    var main_#t~post0 : int;
    var v_rep_select_ULTIMATE.start_main_~a~4__MINUS_ULTIMATE.start_main_~i~5_1___1 : int;
    var main_~i~5 : int;
    var v_rep_select_ULTIMATE.start_main_~a~4_ULTIMATE.start_main_~x~4__1 : int;
    var v_rep_select_ULTIMATE.start_main_~a~4_ULTIMATE.start_main_~y~4__1 : int;
    var main_#res : int;
    var main_~t~7 : int;
    var main_~swapped~4 : int;
    var __VERIFIER_assert_#in~cond : int;
    var main_~y~4 : int;

  loc0:
    havoc main_#res;
    havoc v_rep_select_ULTIMATE.start_main_~a~4_ULTIMATE.start_main_~x~4__1, v_rep_select_ULTIMATE.start_main_~a~4_ULTIMATE.start_main_~y~4__1, main_~t~7, v_rep_select_ULTIMATE.start_main_~a~4_ULTIMATE.start_main_~i~5__1, main_~swapped~4, main_~x~4, main_#t~post1, main_#t~post0, v_rep_select_ULTIMATE.start_main_~a~4__MINUS_ULTIMATE.start_main_~i~5_1___1, main_~y~4, main_~i~5;
    havoc v_rep_select_ULTIMATE.start_main_~a~4_ULTIMATE.start_main_~x~4__1, v_rep_select_ULTIMATE.start_main_~a~4_ULTIMATE.start_main_~y~4__1, v_rep_select_ULTIMATE.start_main_~a~4_ULTIMATE.start_main_~i~5__1, v_rep_select_ULTIMATE.start_main_~a~4__MINUS_ULTIMATE.start_main_~i~5_1___1;
    main_~swapped~4 := 1;
    goto loc1;
  loc1:
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume main_~swapped~4 == 0;
    havoc v_rep_select_ULTIMATE.start_main_~a~4_ULTIMATE.start_main_~x~4__1, main_~x~4;
    havoc v_rep_select_ULTIMATE.start_main_~a~4_ULTIMATE.start_main_~y~4__1, main_~y~4;
    main_~x~4 := 0;
    havoc v_rep_select_ULTIMATE.start_main_~a~4_ULTIMATE.start_main_~x~4__1;
    assume main_~x~4 < 100000;
    main_~y~4 := main_~x~4 + 1;
    havoc v_rep_select_ULTIMATE.start_main_~a~4_ULTIMATE.start_main_~y~4__1;
    assume main_~y~4 < 100000;
    assume v_rep_select_ULTIMATE.start_main_~a~4_ULTIMATE.start_main_~x~4__1 <= v_rep_select_ULTIMATE.start_main_~a~4_ULTIMATE.start_main_~y~4__1 || !(v_rep_select_ULTIMATE.start_main_~a~4_ULTIMATE.start_main_~x~4__1 <= v_rep_select_ULTIMATE.start_main_~a~4_ULTIMATE.start_main_~y~4__1);
    __VERIFIER_assert_#in~cond := (if v_rep_select_ULTIMATE.start_main_~a~4_ULTIMATE.start_main_~x~4__1 <= v_rep_select_ULTIMATE.start_main_~a~4_ULTIMATE.start_main_~y~4__1 then 1 else 0);
    havoc __VERIFIER_assert_~cond;
    __VERIFIER_assert_~cond := __VERIFIER_assert_#in~cond;
    assume __VERIFIER_assert_~cond == 0;
    goto loc3;
  loc2_1:
    assume !(main_~swapped~4 == 0);
    main_~swapped~4 := 0;
    main_~i~5 := 1;
    havoc v_rep_select_ULTIMATE.start_main_~a~4_ULTIMATE.start_main_~i~5__1, v_rep_select_ULTIMATE.start_main_~a~4__MINUS_ULTIMATE.start_main_~i~5_1___1;
    goto loc4;
  loc3:
    assert false;
  loc4:
    goto loc5;
  loc5:
    goto loc5_0, loc5_1;
  loc5_0:
    assume !(main_~i~5 < 100000);
    goto loc1;
  loc5_1:
    assume main_~i~5 < 100000;
    assume !(v_rep_select_ULTIMATE.start_main_~a~4__MINUS_ULTIMATE.start_main_~i~5_1___1 < v_rep_select_ULTIMATE.start_main_~a~4_ULTIMATE.start_main_~i~5__1);
    v_rep_select_ULTIMATE.start_main_~a~4__MINUS_ULTIMATE.start_main_~i~5_1___1, main_~i~5 := v_rep_select_ULTIMATE.start_main_~a~4_ULTIMATE.start_main_~i~5__1, main_~i~5 + 1;
    havoc v_rep_select_ULTIMATE.start_main_~a~4_ULTIMATE.start_main_~i~5__1;
    goto loc4;
}

