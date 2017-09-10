//#Safe
procedure ULTIMATE.start() returns ()
modifies ;
{
    var main_#res : int;
    var main_~t~7 : int;
    var v_rep_select_ULTIMATE.start_main_~a~4_ULTIMATE.start_main_~i~5__1 : int;
    var main_~swapped~4 : int;
    var main_~x~4 : int;
    var main_#t~post1 : int;
    var main_#t~post0 : int;
    var v_rep_select_ULTIMATE.start_main_~a~4__MINUS_ULTIMATE.start_main_~i~5_1___1 : int;
    var main_~y~4 : int;
    var main_~i~5 : int;

  loc0:
    havoc main_#res;
    havoc main_~t~7, v_rep_select_ULTIMATE.start_main_~a~4_ULTIMATE.start_main_~i~5__1, main_~swapped~4, main_~x~4, main_#t~post1, main_#t~post0, v_rep_select_ULTIMATE.start_main_~a~4__MINUS_ULTIMATE.start_main_~i~5_1___1, main_~y~4, main_~i~5;
    havoc v_rep_select_ULTIMATE.start_main_~a~4_ULTIMATE.start_main_~i~5__1, v_rep_select_ULTIMATE.start_main_~a~4__MINUS_ULTIMATE.start_main_~i~5_1___1;
    main_~swapped~4 := 1;
    goto loc1;
  loc1:
    goto loc1_0, loc1_1;
  loc1_0:
    assume main_~swapped~4 == 0;
    havoc main_~x~4;
    havoc main_~y~4;
    main_~x~4 := 0;
    assume main_~x~4 < 100000;
    assume main_~x~4 <= 2147483646;
    assume 0 <= main_~x~4 + 2147483649;
    main_~y~4 := main_~x~4 + 1;
    assume !(main_~y~4 < 100000);
    main_#t~post0 := main_~x~4;
    assume !(main_#t~post0 <= 2147483646);
    goto loc2;
  loc1_1:
    assume !(main_~swapped~4 == 0);
    main_~swapped~4 := 0;
    main_~i~5 := 1;
    havoc v_rep_select_ULTIMATE.start_main_~a~4_ULTIMATE.start_main_~i~5__1, v_rep_select_ULTIMATE.start_main_~a~4__MINUS_ULTIMATE.start_main_~i~5_1___1;
    goto loc3;
  loc2:
    assert false;
  loc3:
    goto loc3_0, loc3_1;
  loc3_0:
    assume main_~i~5 < 100000;
    assume main_~i~5 <= 2147483648;
    assume 0 <= main_~i~5 + 2147483647;
    assume !(v_rep_select_ULTIMATE.start_main_~a~4__MINUS_ULTIMATE.start_main_~i~5_1___1 < v_rep_select_ULTIMATE.start_main_~a~4_ULTIMATE.start_main_~i~5__1);
    assume main_~i~5 <= 2147483646;
    assume 0 <= main_~i~5 + 2147483649;
    v_rep_select_ULTIMATE.start_main_~a~4__MINUS_ULTIMATE.start_main_~i~5_1___1, main_~i~5 := v_rep_select_ULTIMATE.start_main_~a~4_ULTIMATE.start_main_~i~5__1, main_~i~5 + 1;
    havoc v_rep_select_ULTIMATE.start_main_~a~4_ULTIMATE.start_main_~i~5__1;
    goto loc3;
  loc3_1:
    assume !(main_~i~5 < 100000);
    goto loc1;
}

