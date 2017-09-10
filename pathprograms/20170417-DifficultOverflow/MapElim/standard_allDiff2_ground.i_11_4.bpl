//#Safe
procedure ULTIMATE.start() returns ()
modifies ;
{
    var main_~y~8 : int;
    var main_~x~8 : int;
    var main_#res : int;
    var v_rep_select_ULTIMATE.start_main_~a~4_ULTIMATE.start_main_~i~4__1 : int;
    var main_#t~post3 : int;
    var main_~r~4 : int;
    var main_#t~post2 : int;
    var main_#t~post1 : int;
    var v_rep_select_ULTIMATE.start_main_~a~4_ULTIMATE.start_main_~j~5__1 : int;
    var main_#t~post0 : int;
    var main_~j~5 : int;
    var main_~i~4 : int;

  loc0:
    havoc main_#res;
    havoc main_~y~8, main_~x~8, v_rep_select_ULTIMATE.start_main_~a~4_ULTIMATE.start_main_~i~4__1, main_#t~post3, main_~r~4, main_#t~post2, main_#t~post1, v_rep_select_ULTIMATE.start_main_~a~4_ULTIMATE.start_main_~j~5__1, main_#t~post0, main_~j~5, main_~i~4;
    havoc v_rep_select_ULTIMATE.start_main_~a~4_ULTIMATE.start_main_~i~4__1, v_rep_select_ULTIMATE.start_main_~a~4_ULTIMATE.start_main_~j~5__1;
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
    assume !(main_~r~4 == 0) && main_~i~4 < 100000;
    havoc v_rep_select_ULTIMATE.start_main_~a~4_ULTIMATE.start_main_~j~5__1, main_~j~5;
    assume main_~i~4 <= 2147483648;
    assume 0 <= main_~i~4 + 2147483647;
    main_~j~5 := main_~i~4 - 1;
    havoc v_rep_select_ULTIMATE.start_main_~a~4_ULTIMATE.start_main_~j~5__1;
    goto loc3;
  loc2_1:
    assume !(main_~i~4 < 100000);
    assume !(main_~r~4 == 0);
    havoc main_~x~8;
    havoc main_~y~8;
    main_~x~8 := 0;
    assume main_~x~8 < 100000;
    assume main_~x~8 <= 2147483646;
    assume 0 <= main_~x~8 + 2147483649;
    main_~y~8 := main_~x~8 + 1;
    assume !(main_~y~8 < 100000);
    main_#t~post2 := main_~x~8;
    assume !(main_#t~post2 <= 2147483646);
    goto loc4;
  loc3:
    goto loc5;
  loc4:
    assert false;
  loc5:
    goto loc5_0, loc5_1;
  loc5_0:
    assume !(main_~r~4 == 0) && 0 <= main_~j~5;
    assume v_rep_select_ULTIMATE.start_main_~a~4_ULTIMATE.start_main_~i~4__1 == v_rep_select_ULTIMATE.start_main_~a~4_ULTIMATE.start_main_~j~5__1;
    main_~r~4 := 1;
    main_#t~post1 := main_~j~5;
    assume main_#t~post1 <= 2147483648;
    assume 0 <= main_#t~post1 + 2147483647;
    main_~j~5 := main_#t~post1 - 1;
    havoc v_rep_select_ULTIMATE.start_main_~a~4_ULTIMATE.start_main_~j~5__1;
    havoc main_#t~post1;
    goto loc3;
  loc5_1:
    assume !(0 <= main_~j~5);
    main_#t~post0 := main_~i~4;
    assume main_#t~post0 <= 2147483646;
    assume 0 <= main_#t~post0 + 2147483649;
    main_~i~4 := main_#t~post0 + 1;
    havoc v_rep_select_ULTIMATE.start_main_~a~4_ULTIMATE.start_main_~i~4__1;
    havoc main_#t~post0;
    goto loc1;
}

