//#Terminating
procedure ULTIMATE.start() returns ()
modifies ;
{
    var main_~c~4 : int;
    var main_#res : int;
    var main_~a~4 : int;
    var v_rep_select_ULTIMATE.start_main_~aa~4_ULTIMATE.start_main_~a~4__1 : int;
    var v_rep_select_ULTIMATE.start_main_~cc~4_ULTIMATE.start_main_~c~4__1 : int;
    var main_~b~4 : int;
    var main_~x~4 : int;
    var main_#t~post1 : int;
    var main_#t~post0 : int;

  loc0:
    havoc main_#res;
    havoc main_~c~4, main_~a~4, v_rep_select_ULTIMATE.start_main_~aa~4_ULTIMATE.start_main_~a~4__1, v_rep_select_ULTIMATE.start_main_~cc~4_ULTIMATE.start_main_~c~4__1, main_~b~4, main_~x~4, main_#t~post1, main_#t~post0;
    havoc v_rep_select_ULTIMATE.start_main_~aa~4_ULTIMATE.start_main_~a~4__1;
    main_~a~4 := 0;
    havoc v_rep_select_ULTIMATE.start_main_~aa~4_ULTIMATE.start_main_~a~4__1;
    main_~b~4 := 0;
    main_~c~4 := 0;
    havoc v_rep_select_ULTIMATE.start_main_~cc~4_ULTIMATE.start_main_~c~4__1;
    havoc v_rep_select_ULTIMATE.start_main_~cc~4_ULTIMATE.start_main_~c~4__1;
    goto loc1;
  loc1:
    goto loc1_0, loc1_1;
  loc1_0:
    assume main_~a~4 < 100000;
    assume !(0 <= v_rep_select_ULTIMATE.start_main_~aa~4_ULTIMATE.start_main_~a~4__1);
    assume main_~a~4 <= 2147483646;
    assume 0 <= main_~a~4 + 2147483649;
    main_~a~4 := main_~a~4 + 1;
    havoc v_rep_select_ULTIMATE.start_main_~aa~4_ULTIMATE.start_main_~a~4__1;
    goto loc1;
  loc1_1:
    assume !(main_~a~4 < 100000);
    main_~a~4 := 0;
    havoc v_rep_select_ULTIMATE.start_main_~aa~4_ULTIMATE.start_main_~a~4__1;
    goto loc2;
  loc2:
    assume main_~a~4 < 100000;
    assume 0 <= v_rep_select_ULTIMATE.start_main_~aa~4_ULTIMATE.start_main_~a~4__1;
    v_rep_select_ULTIMATE.start_main_~cc~4_ULTIMATE.start_main_~c~4__1 := v_rep_select_ULTIMATE.start_main_~aa~4_ULTIMATE.start_main_~a~4__1;
    goto loc3;
  loc3:
    goto loc3_0, loc3_1;
  loc3_0:
    assume main_~c~4 <= 2147483646;
    assume 0 <= main_~c~4 + 2147483649;
    main_~c~4 := main_~c~4 + 1;
    havoc v_rep_select_ULTIMATE.start_main_~cc~4_ULTIMATE.start_main_~c~4__1;
    assume main_~a~4 <= 2147483646;
    assume 0 <= main_~a~4 + 2147483649;
    main_~a~4 := main_~a~4 + 1;
    havoc v_rep_select_ULTIMATE.start_main_~aa~4_ULTIMATE.start_main_~a~4__1;
    goto loc2;
  loc3_1:
    assume !(main_~c~4 <= 2147483646);
    goto loc4;
  loc4:
    assert false;
}

