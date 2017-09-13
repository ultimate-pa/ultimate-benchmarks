//#Safe #Terminating
procedure ULTIMATE.start() returns ()
modifies ;
{
    var main_#t~nondet1 : int;
    var main_~nc_A~5 : int;
    var v_rep_select_ULTIMATE.start_main_~string_B~5_ULTIMATE.start_main_~i~5__1 : int;
    var main_#t~nondet3 : int;
    var main_#t~post2 : int;
    var main_~found~5 : int;
    var main_#t~post0 : int;
    var main_#t~post7 : int;
    var main_#t~post6 : int;
    var main_#t~post5 : int;
    var main_#t~post4 : int;
    var main_~i~5 : int;
    var main_~nc_B~5 : int;
    var main_#res : int;
    var v_rep_select_ULTIMATE.start_main_~string_A~5_ULTIMATE.start_main_~i~5__1 : int;
    var v_rep_select_ULTIMATE.start_main_~string_A~5_4__1 : int;
    var main_~j~5 : int;

  loc0:
    havoc main_#res;
    havoc main_#t~nondet1, main_~nc_A~5, v_rep_select_ULTIMATE.start_main_~string_B~5_ULTIMATE.start_main_~i~5__1, main_#t~nondet3, main_#t~post2, main_~found~5, main_#t~post0, main_#t~post7, main_#t~post6, main_#t~post5, main_#t~post4, main_~i~5, main_~nc_B~5, v_rep_select_ULTIMATE.start_main_~string_A~5_ULTIMATE.start_main_~i~5__1, v_rep_select_ULTIMATE.start_main_~string_A~5_4__1, main_~j~5;
    havoc v_rep_select_ULTIMATE.start_main_~string_A~5_ULTIMATE.start_main_~i~5__1, v_rep_select_ULTIMATE.start_main_~string_A~5_4__1;
    havoc v_rep_select_ULTIMATE.start_main_~string_B~5_ULTIMATE.start_main_~i~5__1;
    havoc v_rep_select_ULTIMATE.start_main_~string_B~5_ULTIMATE.start_main_~i~5__1, v_rep_select_ULTIMATE.start_main_~string_A~5_ULTIMATE.start_main_~i~5__1, main_~i~5;
    havoc main_~j~5;
    havoc main_~nc_A~5;
    havoc main_~nc_B~5;
    main_~found~5 := 0;
    main_~i~5 := 0;
    havoc v_rep_select_ULTIMATE.start_main_~string_B~5_ULTIMATE.start_main_~i~5__1, v_rep_select_ULTIMATE.start_main_~string_A~5_ULTIMATE.start_main_~i~5__1;
    goto loc1;
  loc1:
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume main_~i~5 < 5;
    assume main_#t~nondet1 <= 127 && 0 <= main_#t~nondet1 + 128;
    v_rep_select_ULTIMATE.start_main_~string_A~5_ULTIMATE.start_main_~i~5__1 := main_#t~nondet1;
    havoc v_rep_select_ULTIMATE.start_main_~string_A~5_4__1;
    havoc main_#t~nondet1;
    main_#t~post0 := main_~i~5;
    assume main_#t~post0 <= 2147483646;
    assume 0 <= main_#t~post0 + 2147483649;
    main_~i~5 := main_#t~post0 + 1;
    havoc v_rep_select_ULTIMATE.start_main_~string_B~5_ULTIMATE.start_main_~i~5__1, v_rep_select_ULTIMATE.start_main_~string_A~5_ULTIMATE.start_main_~i~5__1;
    havoc main_#t~post0;
    goto loc1;
  loc2_1:
    assume !(main_~i~5 < 5);
    assume v_rep_select_ULTIMATE.start_main_~string_A~5_4__1 == 0;
    main_~i~5 := 0;
    havoc v_rep_select_ULTIMATE.start_main_~string_B~5_ULTIMATE.start_main_~i~5__1, v_rep_select_ULTIMATE.start_main_~string_A~5_ULTIMATE.start_main_~i~5__1;
    assume main_~i~5 < 5;
    assume 0 <= main_#t~nondet3 + 128 && main_#t~nondet3 <= 127;
    v_rep_select_ULTIMATE.start_main_~string_B~5_ULTIMATE.start_main_~i~5__1 := main_#t~nondet3;
    havoc main_#t~nondet3;
    main_#t~post2 := main_~i~5;
    assume !(main_#t~post2 <= 2147483646);
    goto loc3;
  loc3:
    assert false;
}

