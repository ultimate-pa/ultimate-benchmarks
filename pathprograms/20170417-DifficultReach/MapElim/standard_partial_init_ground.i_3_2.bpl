//#Terminating
procedure ULTIMATE.start() returns ()
modifies ;
{
    var __VERIFIER_assert_~cond : int;
    var main_#t~post2 : int;
    var main_~x~4 : int;
    var main_#t~post1 : int;
    var main_#t~post0 : int;
    var v_rep_select_ULTIMATE.start_main_~C~4_ULTIMATE.start_main_~x~4__1 : int;
    var v_rep_select_ULTIMATE.start_main_~C~4_ULTIMATE.start_main_~j~4__1 : int;
    var main_~i~4 : int;
    var main_~j~4 : int;
    var main_#res : int;
    var v_rep_select_ULTIMATE.start_main_~B~4_ULTIMATE.start_main_~i~4__1 : int;
    var __VERIFIER_assert_#in~cond : int;
    var v_rep_select_ULTIMATE.start_main_~A~4_ULTIMATE.start_main_~i~4__1 : int;

  loc0:
    havoc main_#res;
    havoc main_~j~4, v_rep_select_ULTIMATE.start_main_~B~4_ULTIMATE.start_main_~i~4__1, main_#t~post2, main_~x~4, main_#t~post1, main_#t~post0, v_rep_select_ULTIMATE.start_main_~C~4_ULTIMATE.start_main_~x~4__1, v_rep_select_ULTIMATE.start_main_~C~4_ULTIMATE.start_main_~j~4__1, main_~i~4, v_rep_select_ULTIMATE.start_main_~A~4_ULTIMATE.start_main_~i~4__1;
    havoc v_rep_select_ULTIMATE.start_main_~A~4_ULTIMATE.start_main_~i~4__1;
    havoc v_rep_select_ULTIMATE.start_main_~B~4_ULTIMATE.start_main_~i~4__1;
    havoc v_rep_select_ULTIMATE.start_main_~C~4_ULTIMATE.start_main_~x~4__1, v_rep_select_ULTIMATE.start_main_~C~4_ULTIMATE.start_main_~j~4__1;
    havoc v_rep_select_ULTIMATE.start_main_~B~4_ULTIMATE.start_main_~i~4__1, main_~i~4, v_rep_select_ULTIMATE.start_main_~A~4_ULTIMATE.start_main_~i~4__1;
    main_~j~4 := 0;
    havoc v_rep_select_ULTIMATE.start_main_~C~4_ULTIMATE.start_main_~j~4__1;
    main_~i~4 := 0;
    havoc v_rep_select_ULTIMATE.start_main_~B~4_ULTIMATE.start_main_~i~4__1, v_rep_select_ULTIMATE.start_main_~A~4_ULTIMATE.start_main_~i~4__1;
    goto loc1;
  loc1:
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume !(main_~i~4 < 100000);
    havoc main_~x~4, v_rep_select_ULTIMATE.start_main_~C~4_ULTIMATE.start_main_~x~4__1;
    main_~x~4 := 0;
    havoc v_rep_select_ULTIMATE.start_main_~C~4_ULTIMATE.start_main_~x~4__1;
    assume main_~x~4 < main_~j~4;
    assume v_rep_select_ULTIMATE.start_main_~C~4_ULTIMATE.start_main_~x~4__1 + main_~j~4 <= main_~i~4 + main_~x~4 || !(v_rep_select_ULTIMATE.start_main_~C~4_ULTIMATE.start_main_~x~4__1 + main_~j~4 <= main_~i~4 + main_~x~4);
    __VERIFIER_assert_#in~cond := (if v_rep_select_ULTIMATE.start_main_~C~4_ULTIMATE.start_main_~x~4__1 + main_~j~4 <= main_~i~4 + main_~x~4 then 1 else 0);
    havoc __VERIFIER_assert_~cond;
    __VERIFIER_assert_~cond := __VERIFIER_assert_#in~cond;
    assume __VERIFIER_assert_~cond == 0;
    goto loc3;
  loc2_1:
    assume main_~i~4 < 100000;
    assume v_rep_select_ULTIMATE.start_main_~A~4_ULTIMATE.start_main_~i~4__1 == v_rep_select_ULTIMATE.start_main_~B~4_ULTIMATE.start_main_~i~4__1;
    v_rep_select_ULTIMATE.start_main_~C~4_ULTIMATE.start_main_~j~4__1 := main_~i~4;
    havoc v_rep_select_ULTIMATE.start_main_~C~4_ULTIMATE.start_main_~x~4__1;
    main_~j~4 := main_~j~4 + 1;
    havoc v_rep_select_ULTIMATE.start_main_~C~4_ULTIMATE.start_main_~j~4__1;
    main_#t~post0 := main_~i~4;
    main_~i~4 := main_#t~post0 + 1;
    havoc v_rep_select_ULTIMATE.start_main_~B~4_ULTIMATE.start_main_~i~4__1, v_rep_select_ULTIMATE.start_main_~A~4_ULTIMATE.start_main_~i~4__1;
    havoc main_#t~post0;
    goto loc1;
  loc3:
    assert false;
}

