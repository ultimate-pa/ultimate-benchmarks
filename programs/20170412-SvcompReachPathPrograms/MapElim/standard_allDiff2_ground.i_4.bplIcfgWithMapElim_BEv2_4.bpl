procedure ULTIMATE.start() returns ()
modifies ;
{
    var main_~x~8 : int;
    var __VERIFIER_assert_~cond : int;
    var main_#t~post3 : int;
    var main_~r~4 : int;
    var main_#t~post2 : int;
    var main_#t~post1 : int;
    var v_rep_select_ULTIMATE.start_main_~a~4_ULTIMATE.start_main_~j~5__1 : int;
    var main_#t~post0 : int;
    var main_~i~4 : int;
    var main_~y~8 : int;
    var v_rep_select_ULTIMATE.start_main_~a~4_ULTIMATE.start_main_~y~8__1 : int;
    var main_#res : int;
    var v_rep_select_ULTIMATE.start_main_~a~4_ULTIMATE.start_main_~x~8__1 : int;
    var v_rep_select_ULTIMATE.start_main_~a~4_ULTIMATE.start_main_~i~4__1 : int;
    var __VERIFIER_assert_#in~cond : int;
    var main_~j~5 : int;

  loc0:
    havoc main_#res;
    havoc main_~x~8, main_#t~post3, main_~r~4, main_#t~post2, main_#t~post1, v_rep_select_ULTIMATE.start_main_~a~4_ULTIMATE.start_main_~j~5__1, main_#t~post0, main_~i~4, main_~y~8, v_rep_select_ULTIMATE.start_main_~a~4_ULTIMATE.start_main_~y~8__1, v_rep_select_ULTIMATE.start_main_~a~4_ULTIMATE.start_main_~x~8__1, v_rep_select_ULTIMATE.start_main_~a~4_ULTIMATE.start_main_~i~4__1, main_~j~5;
    havoc v_rep_select_ULTIMATE.start_main_~a~4_ULTIMATE.start_main_~y~8__1, v_rep_select_ULTIMATE.start_main_~a~4_ULTIMATE.start_main_~x~8__1, v_rep_select_ULTIMATE.start_main_~a~4_ULTIMATE.start_main_~i~4__1, v_rep_select_ULTIMATE.start_main_~a~4_ULTIMATE.start_main_~j~5__1;
    havoc v_rep_select_ULTIMATE.start_main_~a~4_ULTIMATE.start_main_~i~4__1, main_~i~4;
    main_~r~4 := 1;
    main_~i~4 := 1;
    havoc v_rep_select_ULTIMATE.start_main_~a~4_ULTIMATE.start_main_~i~4__1;
    goto loc1;
  loc1:
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume !(main_~i~4 < 100000);
    assume !(main_~r~4 == 0);
    havoc main_~x~8, v_rep_select_ULTIMATE.start_main_~a~4_ULTIMATE.start_main_~x~8__1;
    havoc main_~y~8, v_rep_select_ULTIMATE.start_main_~a~4_ULTIMATE.start_main_~y~8__1;
    main_~x~8 := 0;
    havoc v_rep_select_ULTIMATE.start_main_~a~4_ULTIMATE.start_main_~x~8__1;
    assume main_~x~8 < 100000;
    main_~y~8 := main_~x~8 + 1;
    havoc v_rep_select_ULTIMATE.start_main_~a~4_ULTIMATE.start_main_~y~8__1;
    assume main_~y~8 < 100000;
    assume !(v_rep_select_ULTIMATE.start_main_~a~4_ULTIMATE.start_main_~x~8__1 == v_rep_select_ULTIMATE.start_main_~a~4_ULTIMATE.start_main_~y~8__1) || v_rep_select_ULTIMATE.start_main_~a~4_ULTIMATE.start_main_~x~8__1 == v_rep_select_ULTIMATE.start_main_~a~4_ULTIMATE.start_main_~y~8__1;
    __VERIFIER_assert_#in~cond := (if !(v_rep_select_ULTIMATE.start_main_~a~4_ULTIMATE.start_main_~x~8__1 == v_rep_select_ULTIMATE.start_main_~a~4_ULTIMATE.start_main_~y~8__1) then 1 else 0);
    havoc __VERIFIER_assert_~cond;
    __VERIFIER_assert_~cond := __VERIFIER_assert_#in~cond;
    assume __VERIFIER_assert_~cond == 0;
    goto loc3;
  loc2_1:
    assume !(main_~r~4 == 0) && main_~i~4 < 100000;
    havoc v_rep_select_ULTIMATE.start_main_~a~4_ULTIMATE.start_main_~j~5__1, main_~j~5;
    main_~j~5 := main_~i~4 - 1;
    havoc v_rep_select_ULTIMATE.start_main_~a~4_ULTIMATE.start_main_~j~5__1;
    goto loc4;
  loc3:
    assert false;
  loc4:
    goto loc5;
  loc5:
    goto loc5_0, loc5_1;
  loc5_0:
    assume !(0 <= main_~j~5);
    main_#t~post0 := main_~i~4;
    main_~i~4 := main_#t~post0 + 1;
    havoc v_rep_select_ULTIMATE.start_main_~a~4_ULTIMATE.start_main_~i~4__1;
    havoc main_#t~post0;
    goto loc1;
  loc5_1:
    assume !(main_~r~4 == 0) && 0 <= main_~j~5;
    assume v_rep_select_ULTIMATE.start_main_~a~4_ULTIMATE.start_main_~i~4__1 == v_rep_select_ULTIMATE.start_main_~a~4_ULTIMATE.start_main_~j~5__1;
    main_~r~4 := 1;
    main_#t~post1 := main_~j~5;
    main_~j~5 := main_#t~post1 - 1;
    havoc v_rep_select_ULTIMATE.start_main_~a~4_ULTIMATE.start_main_~j~5__1;
    havoc main_#t~post1;
    goto loc4;
}

