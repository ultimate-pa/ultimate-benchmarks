procedure ULTIMATE.start() returns ()
modifies ;
{
    var main_~j~4 : int;
    var main_#res : int;
    var v_rep_select_ULTIMATE.start_main_~a~4_ULTIMATE.start_main_~j~4__1 : int;
    var main_~i~4 : int;
    var v_rep_select_ULTIMATE.start_main_~b~4_ULTIMATE.start_main_~i~4__1 : int;

  loc0:
    havoc main_#res;
    havoc main_~j~4, v_rep_select_ULTIMATE.start_main_~a~4_ULTIMATE.start_main_~j~4__1, main_~i~4, v_rep_select_ULTIMATE.start_main_~b~4_ULTIMATE.start_main_~i~4__1;
    havoc v_rep_select_ULTIMATE.start_main_~a~4_ULTIMATE.start_main_~j~4__1;
    havoc v_rep_select_ULTIMATE.start_main_~b~4_ULTIMATE.start_main_~i~4__1;
    main_~i~4 := 1;
    havoc v_rep_select_ULTIMATE.start_main_~b~4_ULTIMATE.start_main_~i~4__1;
    main_~j~4 := 0;
    havoc v_rep_select_ULTIMATE.start_main_~a~4_ULTIMATE.start_main_~j~4__1;
    goto loc1;
  loc1:
    assume main_~i~4 < 100000;
    v_rep_select_ULTIMATE.start_main_~a~4_ULTIMATE.start_main_~j~4__1 := v_rep_select_ULTIMATE.start_main_~b~4_ULTIMATE.start_main_~i~4__1;
    assume main_~i~4 <= 2147483643;
    assume 0 <= main_~i~4 + 2147483652;
    main_~i~4 := main_~i~4 + 4;
    havoc v_rep_select_ULTIMATE.start_main_~b~4_ULTIMATE.start_main_~i~4__1;
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume !(main_~j~4 <= 2147483646);
    goto loc3;
  loc2_1:
    assume main_~j~4 <= 2147483646;
    assume 0 <= main_~j~4 + 2147483649;
    main_~j~4 := main_~j~4 + 1;
    havoc v_rep_select_ULTIMATE.start_main_~a~4_ULTIMATE.start_main_~j~4__1;
    goto loc1;
  loc3:
    assert false;
}

