//#Safe #Terminating
procedure ULTIMATE.start() returns ()
modifies ;
{
    var v_rep_select_ULTIMATE.start_main_~a3~4_ULTIMATE.start_main_~i~4__1 : int;
    var main_#t~post3 : int;
    var main_#t~post2 : int;
    var main_~x~4 : int;
    var main_#t~post1 : int;
    var main_#t~post0 : int;
    var main_#t~post7 : int;
    var main_#t~post6 : int;
    var main_#t~post5 : int;
    var main_~i~4 : int;
    var v_rep_select_ULTIMATE.start_main_~a2~4_ULTIMATE.start_main_~i~4__1 : int;
    var main_#t~post4 : int;
    var main_#t~post8 : int;
    var v_rep_select_ULTIMATE.start_main_~a1~4_ULTIMATE.start_main_~i~4__1 : int;
    var main_#res : int;

  loc0:
    havoc main_#res;
    havoc v_rep_select_ULTIMATE.start_main_~a3~4_ULTIMATE.start_main_~i~4__1, main_#t~post3, main_#t~post2, main_~x~4, main_#t~post1, main_#t~post0, main_#t~post7, main_#t~post6, main_#t~post5, main_~i~4, v_rep_select_ULTIMATE.start_main_~a2~4_ULTIMATE.start_main_~i~4__1, main_#t~post4, main_#t~post8, v_rep_select_ULTIMATE.start_main_~a1~4_ULTIMATE.start_main_~i~4__1;
    havoc v_rep_select_ULTIMATE.start_main_~a1~4_ULTIMATE.start_main_~i~4__1;
    havoc v_rep_select_ULTIMATE.start_main_~a2~4_ULTIMATE.start_main_~i~4__1;
    havoc v_rep_select_ULTIMATE.start_main_~a3~4_ULTIMATE.start_main_~i~4__1;
    havoc v_rep_select_ULTIMATE.start_main_~a1~4_ULTIMATE.start_main_~i~4__1, v_rep_select_ULTIMATE.start_main_~a3~4_ULTIMATE.start_main_~i~4__1, main_~i~4, v_rep_select_ULTIMATE.start_main_~a2~4_ULTIMATE.start_main_~i~4__1;
    main_~i~4 := 0;
    havoc v_rep_select_ULTIMATE.start_main_~a1~4_ULTIMATE.start_main_~i~4__1, v_rep_select_ULTIMATE.start_main_~a3~4_ULTIMATE.start_main_~i~4__1, v_rep_select_ULTIMATE.start_main_~a2~4_ULTIMATE.start_main_~i~4__1;
    goto loc1;
  loc1:
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume main_~i~4 < 100000;
    v_rep_select_ULTIMATE.start_main_~a2~4_ULTIMATE.start_main_~i~4__1 := v_rep_select_ULTIMATE.start_main_~a1~4_ULTIMATE.start_main_~i~4__1;
    main_#t~post0 := main_~i~4;
    assume main_#t~post0 <= 2147483646;
    assume 0 <= main_#t~post0 + 2147483649;
    main_~i~4 := main_#t~post0 + 1;
    havoc v_rep_select_ULTIMATE.start_main_~a1~4_ULTIMATE.start_main_~i~4__1, v_rep_select_ULTIMATE.start_main_~a3~4_ULTIMATE.start_main_~i~4__1, v_rep_select_ULTIMATE.start_main_~a2~4_ULTIMATE.start_main_~i~4__1;
    havoc main_#t~post0;
    goto loc1;
  loc2_1:
    assume !(main_~i~4 < 100000);
    main_~i~4 := 0;
    havoc v_rep_select_ULTIMATE.start_main_~a1~4_ULTIMATE.start_main_~i~4__1, v_rep_select_ULTIMATE.start_main_~a3~4_ULTIMATE.start_main_~i~4__1, v_rep_select_ULTIMATE.start_main_~a2~4_ULTIMATE.start_main_~i~4__1;
    assume main_~i~4 < 100000;
    v_rep_select_ULTIMATE.start_main_~a3~4_ULTIMATE.start_main_~i~4__1 := v_rep_select_ULTIMATE.start_main_~a2~4_ULTIMATE.start_main_~i~4__1;
    main_#t~post1 := main_~i~4;
    assume !(main_#t~post1 <= 2147483646);
    goto loc3;
  loc3:
    assert false;
}

