var ~N : int;

procedure ULTIMATE.start() returns ()
modifies ~N;
{
    var main_#t~nondet0 : int;
    var main_~i~6 : int;
    var v_rep_select_ULTIMATE.start_main_~a~6_ULTIMATE.start_main_~k~6__1 : int;
    var main_#res : int;
    var main_~k~6 : int;

  loc0:
    ~N := 0;
    havoc main_#res;
    havoc main_#t~nondet0, main_~i~6, v_rep_select_ULTIMATE.start_main_~a~6_ULTIMATE.start_main_~k~6__1, main_~k~6;
    assume 0 <= main_#t~nondet0 + 2147483648 && main_#t~nondet0 <= 2147483647;
    ~N := main_#t~nondet0;
    havoc main_#t~nondet0;
    assume 0 < ~N;
    havoc main_~i~6;
    havoc v_rep_select_ULTIMATE.start_main_~a~6_ULTIMATE.start_main_~k~6__1, main_~k~6;
    havoc v_rep_select_ULTIMATE.start_main_~a~6_ULTIMATE.start_main_~k~6__1;
    main_~i~6 := 0;
    main_~k~6 := 0;
    havoc v_rep_select_ULTIMATE.start_main_~a~6_ULTIMATE.start_main_~k~6__1;
    goto loc1;
  loc1:
    assume main_~i~6 < ~N;
    v_rep_select_ULTIMATE.start_main_~a~6_ULTIMATE.start_main_~k~6__1 := main_~k~6;
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
    assume main_~k~6 <= 2147483646;
    assume 0 <= main_~k~6 + 2147483649;
    main_~k~6 := main_~k~6 + 1;
    havoc v_rep_select_ULTIMATE.start_main_~a~6_ULTIMATE.start_main_~k~6__1;
    goto loc1;
  loc3:
    assert false;
}

