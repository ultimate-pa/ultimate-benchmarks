//#Safe
procedure ULTIMATE.start() returns ()
modifies ;
{
    var v_rep_select_ULTIMATE.start_main_~a~5_ULTIMATE.start_main_~i~5__1 : int;
    var main_#t~nondet1 : int;
    var main_#res : int;
    var main_~q~6 : int;
    var main_#t~post2 : int;
    var main_#t~post0 : int;
    var v_rep_select_ULTIMATE.start_main_~a~5_15000__1 : int;
    var main_~i~5 : int;

  loc0:
    havoc main_#res;
    havoc v_rep_select_ULTIMATE.start_main_~a~5_ULTIMATE.start_main_~i~5__1, main_#t~nondet1, main_~q~6, main_#t~post2, main_#t~post0, v_rep_select_ULTIMATE.start_main_~a~5_15000__1, main_~i~5;
    havoc v_rep_select_ULTIMATE.start_main_~a~5_ULTIMATE.start_main_~i~5__1, main_~i~5;
    havoc v_rep_select_ULTIMATE.start_main_~a~5_ULTIMATE.start_main_~i~5__1, v_rep_select_ULTIMATE.start_main_~a~5_15000__1;
    main_~i~5 := 0;
    havoc v_rep_select_ULTIMATE.start_main_~a~5_ULTIMATE.start_main_~i~5__1;
    goto loc1;
  loc1:
    goto loc1_0, loc1_1;
  loc1_0:
    assume main_~i~5 < 100000;
    assume 0 <= main_#t~nondet1 + 2147483648 && main_#t~nondet1 <= 2147483647;
    main_~q~6 := main_#t~nondet1;
    havoc main_#t~nondet1;
    v_rep_select_ULTIMATE.start_main_~a~5_ULTIMATE.start_main_~i~5__1 := 0;
    havoc v_rep_select_ULTIMATE.start_main_~a~5_15000__1;
    assume !(main_~q~6 == 0);
    assume v_rep_select_ULTIMATE.start_main_~a~5_ULTIMATE.start_main_~i~5__1 == 0;
    main_#t~post0 := main_~i~5;
    assume main_#t~post0 <= 2147483646;
    assume 0 <= main_#t~post0 + 2147483649;
    main_~i~5 := main_#t~post0 + 1;
    havoc v_rep_select_ULTIMATE.start_main_~a~5_ULTIMATE.start_main_~i~5__1;
    havoc main_#t~post0;
    goto loc1;
  loc1_1:
    assume !(main_~i~5 < 100000);
    v_rep_select_ULTIMATE.start_main_~a~5_15000__1 := 1;
    havoc v_rep_select_ULTIMATE.start_main_~a~5_ULTIMATE.start_main_~i~5__1;
    main_~i~5 := 0;
    havoc v_rep_select_ULTIMATE.start_main_~a~5_ULTIMATE.start_main_~i~5__1;
    assume main_~i~5 < 100000;
    assume !(main_~i~5 == 15000);
    main_#t~post2 := main_~i~5;
    assume !(main_#t~post2 <= 2147483646);
    goto loc2;
  loc2:
    assert false;
}

