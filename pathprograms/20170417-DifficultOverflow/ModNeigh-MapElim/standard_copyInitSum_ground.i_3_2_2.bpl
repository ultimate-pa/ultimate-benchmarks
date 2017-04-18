procedure ULTIMATE.start() returns ()
modifies ;
{
    var main_#t~nondet0 : int;
    var v_rep_select_ULTIMATE.start_main_~a~5_ULTIMATE.start_main_~i~5__1 : int;
    var main_#res : int;
    var main_#t~post3 : int;
    var main_#t~post2 : int;
    var v_rep_select_ULTIMATE.start_main_~b~5_ULTIMATE.start_main_~i~5__1 : int;
    var main_#t~post1 : int;
    var main_~x~5 : int;
    var main_~incr~5 : int;
    var main_~i~5 : int;

  loc0:
    havoc main_#res;
    havoc main_#t~nondet0, v_rep_select_ULTIMATE.start_main_~a~5_ULTIMATE.start_main_~i~5__1, main_#t~post3, main_#t~post2, v_rep_select_ULTIMATE.start_main_~b~5_ULTIMATE.start_main_~i~5__1, main_#t~post1, main_~x~5, main_~incr~5, main_~i~5;
    havoc v_rep_select_ULTIMATE.start_main_~a~5_ULTIMATE.start_main_~i~5__1;
    havoc v_rep_select_ULTIMATE.start_main_~b~5_ULTIMATE.start_main_~i~5__1;
    assume 0 <= main_#t~nondet0 + 2147483648 && main_#t~nondet0 <= 2147483647;
    main_~incr~5 := main_#t~nondet0;
    havoc main_#t~nondet0;
    main_~i~5 := 0;
    havoc v_rep_select_ULTIMATE.start_main_~a~5_ULTIMATE.start_main_~i~5__1, v_rep_select_ULTIMATE.start_main_~b~5_ULTIMATE.start_main_~i~5__1;
    goto loc1;
  loc1:
    goto loc1_0, loc1_1;
  loc1_0:
    assume !(main_~i~5 < 100000);
    main_~i~5 := 0;
    havoc v_rep_select_ULTIMATE.start_main_~a~5_ULTIMATE.start_main_~i~5__1, v_rep_select_ULTIMATE.start_main_~b~5_ULTIMATE.start_main_~i~5__1;
    assume main_~i~5 < 100000;
    v_rep_select_ULTIMATE.start_main_~b~5_ULTIMATE.start_main_~i~5__1 := v_rep_select_ULTIMATE.start_main_~a~5_ULTIMATE.start_main_~i~5__1;
    main_#t~post1 := main_~i~5;
    assume !(main_#t~post1 <= 2147483646);
    goto loc2;
  loc1_1:
    assume main_~i~5 < 100000;
    v_rep_select_ULTIMATE.start_main_~a~5_ULTIMATE.start_main_~i~5__1 := 42;
    assume main_~i~5 <= 2147483646;
    assume 0 <= main_~i~5 + 2147483649;
    main_~i~5 := main_~i~5 + 1;
    havoc v_rep_select_ULTIMATE.start_main_~a~5_ULTIMATE.start_main_~i~5__1, v_rep_select_ULTIMATE.start_main_~b~5_ULTIMATE.start_main_~i~5__1;
    goto loc1;
  loc2:
    assert false;
}

