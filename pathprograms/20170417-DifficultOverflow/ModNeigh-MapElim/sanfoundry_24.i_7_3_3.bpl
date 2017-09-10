//#Safe
procedure ULTIMATE.start() returns ()
modifies ;
{
    var main_#t~nondet0 : int;
    var main_~i~7 : int;
    var v_rep_select_ULTIMATE.start_main_~array~7_ULTIMATE.start_main_~i~7__1 : int;
    var main_#res : int;
    var main_#t~post2 : int;
    var main_#t~post1 : int;
    var main_~num~7 : int;

  loc0:
    havoc main_#res;
    havoc main_#t~nondet0, main_~i~7, v_rep_select_ULTIMATE.start_main_~array~7_ULTIMATE.start_main_~i~7__1, main_#t~post2, main_#t~post1, main_~num~7;
    havoc v_rep_select_ULTIMATE.start_main_~array~7_ULTIMATE.start_main_~i~7__1;
    havoc main_~i~7, v_rep_select_ULTIMATE.start_main_~array~7_ULTIMATE.start_main_~i~7__1;
    assume 0 <= main_#t~nondet0 + 2147483648 && main_#t~nondet0 <= 2147483647;
    main_~num~7 := main_#t~nondet0;
    havoc main_#t~nondet0;
    main_~i~7 := 0;
    havoc v_rep_select_ULTIMATE.start_main_~array~7_ULTIMATE.start_main_~i~7__1;
    goto loc1;
  loc1:
    goto loc1_0, loc1_1;
  loc1_0:
    assume main_~i~7 < main_~num~7;
    assume !(v_rep_select_ULTIMATE.start_main_~array~7_ULTIMATE.start_main_~i~7__1 % 2 == 0);
    main_#t~post1 := main_~i~7;
    assume main_#t~post1 <= 2147483646;
    assume 0 <= main_#t~post1 + 2147483649;
    main_~i~7 := main_#t~post1 + 1;
    havoc v_rep_select_ULTIMATE.start_main_~array~7_ULTIMATE.start_main_~i~7__1;
    havoc main_#t~post1;
    goto loc1;
  loc1_1:
    assume !(main_~i~7 < main_~num~7);
    main_~i~7 := 0;
    havoc v_rep_select_ULTIMATE.start_main_~array~7_ULTIMATE.start_main_~i~7__1;
    goto loc2;
  loc2:
    assume main_~i~7 < main_~num~7;
    assume v_rep_select_ULTIMATE.start_main_~array~7_ULTIMATE.start_main_~i~7__1 % 2 == 0;
    main_#t~post2 := main_~i~7;
    goto loc3;
  loc3:
    goto loc3_0, loc3_1;
  loc3_0:
    assume !(main_#t~post2 <= 2147483646);
    goto loc4;
  loc3_1:
    assume main_#t~post2 <= 2147483646;
    assume 0 <= main_#t~post2 + 2147483649;
    main_~i~7 := main_#t~post2 + 1;
    havoc v_rep_select_ULTIMATE.start_main_~array~7_ULTIMATE.start_main_~i~7__1;
    havoc main_#t~post2;
    goto loc2;
  loc4:
    assert false;
}

