procedure ULTIMATE.start() returns ()
modifies ;
{
    var main_#t~nondet1 : int;
    var main_#res : int;
    var main_#t~post2 : int;
    var v_rep_select_ULTIMATE.start_main_~A~5_ULTIMATE.start_main_~i~5__1 : int;
    var main_#t~post0 : int;
    var main_~i~5 : int;

  loc0:
    havoc main_#res;
    havoc main_#t~nondet1, main_#t~post2, v_rep_select_ULTIMATE.start_main_~A~5_ULTIMATE.start_main_~i~5__1, main_#t~post0, main_~i~5;
    havoc v_rep_select_ULTIMATE.start_main_~A~5_ULTIMATE.start_main_~i~5__1;
    havoc v_rep_select_ULTIMATE.start_main_~A~5_ULTIMATE.start_main_~i~5__1, main_~i~5;
    main_~i~5 := 0;
    havoc v_rep_select_ULTIMATE.start_main_~A~5_ULTIMATE.start_main_~i~5__1;
    goto loc1;
  loc1:
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume !(main_~i~5 < 1024);
    main_~i~5 := 0;
    havoc v_rep_select_ULTIMATE.start_main_~A~5_ULTIMATE.start_main_~i~5__1;
    assume main_~i~5 < 1024 && !(v_rep_select_ULTIMATE.start_main_~A~5_ULTIMATE.start_main_~i~5__1 == 0);
    main_#t~post2 := main_~i~5;
    assume !(main_#t~post2 <= 2147483646);
    goto loc3;
  loc2_1:
    assume main_~i~5 < 1024;
    assume 0 <= main_#t~nondet1 + 2147483648 && main_#t~nondet1 <= 2147483647;
    v_rep_select_ULTIMATE.start_main_~A~5_ULTIMATE.start_main_~i~5__1 := main_#t~nondet1;
    havoc main_#t~nondet1;
    main_#t~post0 := main_~i~5;
    assume main_#t~post0 <= 2147483646;
    assume 0 <= main_#t~post0 + 2147483649;
    main_~i~5 := main_#t~post0 + 1;
    havoc v_rep_select_ULTIMATE.start_main_~A~5_ULTIMATE.start_main_~i~5__1;
    havoc main_#t~post0;
    goto loc1;
  loc3:
    assert false;
}

