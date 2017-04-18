procedure ULTIMATE.start() returns ()
modifies ;
{
    var main_#t~nondet0 : int;
    var main_~i~6 : int;
    var main_#t~nondet1 : int;
    var main_~marker~5 : int;
    var main_#res : int;
    var v_rep_select_ULTIMATE.start_main_~a~5_ULTIMATE.start_main_~i~6__1 : int;
    var v_rep_select_ULTIMATE.start_main_~a~5_ULTIMATE.start_main_~pos~5__1 : int;
    var main_~pos~5 : int;

  loc0:
    havoc main_#res;
    havoc main_#t~nondet0, main_~i~6, main_#t~nondet1, main_~marker~5, v_rep_select_ULTIMATE.start_main_~a~5_ULTIMATE.start_main_~i~6__1, v_rep_select_ULTIMATE.start_main_~a~5_ULTIMATE.start_main_~pos~5__1, main_~pos~5;
    havoc v_rep_select_ULTIMATE.start_main_~a~5_ULTIMATE.start_main_~i~6__1, v_rep_select_ULTIMATE.start_main_~a~5_ULTIMATE.start_main_~pos~5__1;
    assume 0 <= main_#t~nondet0 + 2147483648 && main_#t~nondet0 <= 2147483647;
    main_~marker~5 := main_#t~nondet0;
    havoc main_#t~nondet0;
    assume 0 <= main_#t~nondet1 + 2147483648 && main_#t~nondet1 <= 2147483647;
    main_~pos~5 := main_#t~nondet1;
    havoc v_rep_select_ULTIMATE.start_main_~a~5_ULTIMATE.start_main_~pos~5__1;
    havoc main_#t~nondet1;
    assume 0 <= main_~pos~5 && main_~pos~5 < 100000;
    v_rep_select_ULTIMATE.start_main_~a~5_ULTIMATE.start_main_~pos~5__1 := main_~marker~5;
    havoc v_rep_select_ULTIMATE.start_main_~a~5_ULTIMATE.start_main_~i~6__1;
    main_~i~6 := 0;
    havoc v_rep_select_ULTIMATE.start_main_~a~5_ULTIMATE.start_main_~i~6__1;
    goto loc1;
  loc1:
    assume !(v_rep_select_ULTIMATE.start_main_~a~5_ULTIMATE.start_main_~i~6__1 == main_~marker~5);
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume !(main_~i~6 <= 2147483646);
    goto loc3;
  loc2_1:
    assume main_~i~6 <= 2147483646;
    assume 0 <= main_~i~6 + 2147483649;
    main_~i~6 := main_~i~6 + 1;
    havoc v_rep_select_ULTIMATE.start_main_~a~5_ULTIMATE.start_main_~i~6__1;
    goto loc1;
  loc3:
    assert false;
}

