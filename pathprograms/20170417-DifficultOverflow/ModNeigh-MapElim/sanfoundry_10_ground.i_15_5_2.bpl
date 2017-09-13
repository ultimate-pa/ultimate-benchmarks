//#Safe #Terminating
procedure ULTIMATE.start() returns ()
modifies ;
{
    var main_~n~4 : int;
    var main_~element~4 : int;
    var main_~found~4 : int;
    var main_#res : int;
    var main_~x~9 : int;
    var main_#t~post2 : int;
    var main_#t~post1 : int;
    var main_#t~post0 : int;
    var v_rep_select_ULTIMATE.start_main_~vectorx~4__PLUS_ULTIMATE.start_main_~i~4_1___1 : int;
    var main_~i~4 : int;
    var main_~pos~4 : int;
    var v_rep_select_ULTIMATE.start_main_~vectorx~4_ULTIMATE.start_main_~i~4__1 : int;

  loc0:
    havoc main_#res;
    havoc main_~n~4, main_~element~4, main_~found~4, main_~x~9, main_#t~post2, main_#t~post1, main_#t~post0, v_rep_select_ULTIMATE.start_main_~vectorx~4__PLUS_ULTIMATE.start_main_~i~4_1___1, main_~i~4, main_~pos~4, v_rep_select_ULTIMATE.start_main_~vectorx~4_ULTIMATE.start_main_~i~4__1;
    havoc v_rep_select_ULTIMATE.start_main_~vectorx~4__PLUS_ULTIMATE.start_main_~i~4_1___1, main_~i~4, v_rep_select_ULTIMATE.start_main_~vectorx~4_ULTIMATE.start_main_~i~4__1;
    main_~n~4 := 100000;
    havoc main_~pos~4;
    havoc main_~element~4;
    main_~found~4 := 0;
    havoc v_rep_select_ULTIMATE.start_main_~vectorx~4__PLUS_ULTIMATE.start_main_~i~4_1___1, v_rep_select_ULTIMATE.start_main_~vectorx~4_ULTIMATE.start_main_~i~4__1;
    main_~i~4 := 0;
    havoc v_rep_select_ULTIMATE.start_main_~vectorx~4__PLUS_ULTIMATE.start_main_~i~4_1___1, v_rep_select_ULTIMATE.start_main_~vectorx~4_ULTIMATE.start_main_~i~4__1;
    goto loc1;
  loc1:
    goto loc1_0, loc1_1;
  loc1_0:
    assume main_~i~4 < main_~n~4 && main_~found~4 == 0;
    assume v_rep_select_ULTIMATE.start_main_~vectorx~4_ULTIMATE.start_main_~i~4__1 == main_~element~4;
    main_~found~4 := 1;
    main_~pos~4 := main_~i~4;
    main_#t~post0 := main_~i~4;
    assume main_#t~post0 <= 2147483646;
    assume 0 <= main_#t~post0 + 2147483649;
    main_~i~4 := main_#t~post0 + 1;
    havoc v_rep_select_ULTIMATE.start_main_~vectorx~4__PLUS_ULTIMATE.start_main_~i~4_1___1, v_rep_select_ULTIMATE.start_main_~vectorx~4_ULTIMATE.start_main_~i~4__1;
    havoc main_#t~post0;
    goto loc1;
  loc1_1:
    assume !(main_~found~4 == 0);
    assume !(main_~found~4 == 0);
    main_~i~4 := main_~pos~4;
    havoc v_rep_select_ULTIMATE.start_main_~vectorx~4__PLUS_ULTIMATE.start_main_~i~4_1___1, v_rep_select_ULTIMATE.start_main_~vectorx~4_ULTIMATE.start_main_~i~4__1;
    assume main_~n~4 <= 2147483648;
    assume 0 <= main_~n~4 + 2147483647;
    assume main_~i~4 + 1 < main_~n~4;
    assume !(main_~i~4 <= 2147483646);
    goto loc2;
  loc2:
    assert false;
}

